#include <iostream>
#include <json/json.h>
#include <map>
#include <string>
#include <vector>

using std::map;
using std::string;
using std::cout;
using std::endl;

#include "logger.h"
#include "utils.h"
#include "websocket.h"

#include "binance.h"

#include <boost/date_time/gregorian/gregorian_types.hpp>
#include <boost/date_time/posix_time/posix_time.hpp>

std::map<long, std::map<std::string, double> > klinesCache;

static void print_klinesCache()
{
	std::cout << "---------------------------------------" << std::endl;
	
    int index = 0;
	for (map<long, map<string, double> >::iterator it_i = klinesCache.begin();
		it_i != klinesCache.end(); it_i++)
	{
		long start_of_candle = (*it_i).first;
		map <string,double> candle_obj 	= (*it_i).second;
        
        cout << "  " << ++index << '\n';
		cout << "s:" << start_of_candle << ",";
		cout << "o:" << candle_obj["o"] << ",";
		cout << "h:" << candle_obj["h"] << ",";
		cout << "l:" << candle_obj["l"] << ",";
		cout << "c:" << candle_obj["c"] << ",";
        cout << "T:" << candle_obj["T"] << ",";

		cout << "v:" << candle_obj["v"] ;
		cout << " " << endl;
	}
}



static int ws_klines_onData(Json::Value& json_result)
{	
	long start_of_candle = json_result["k"]["t"].asInt64();
	klinesCache[start_of_candle]["o"] = atof(json_result["k"]["o"].asString().c_str());
	klinesCache[start_of_candle]["h"] = atof(json_result["k"]["h"].asString().c_str());
	klinesCache[start_of_candle]["l"] = atof(json_result["k"]["l"].asString().c_str());
	klinesCache[start_of_candle]["c"] = atof(json_result["k"]["c"].asString().c_str());
	klinesCache[start_of_candle]["v"] = atof(json_result["k"]["v"].asString().c_str());
	klinesCache[start_of_candle]["T"] = atof(json_result["k"]["T"].asString().c_str());
	
	print_klinesCache();
	
	return 0;
}
//https://binance-docs.github.io/apidocs/futures/en/#live-subscribing-unsubscribing-to-streams

//   string json = "{\"call\": \"KF6GPE\",\"type\":\"l\",\"time\":
//   \"1399371514\",\"lasttime\":\"1418597513\",\"lat\": 37.17667,
//   \"lng\": -122.14650,\"result\":\"ok\"}";

char * settime(struct tm *u)
{
  char s[40];
  char *tmp;
  for (int i = 0; i<40; i++) s[i] = 0;
  int length = strftime(s, 40, "%d.%m.%Y %H:%M:%S, %A", u);
  tmp = (char*)malloc(sizeof(s));
  strcpy(tmp, s);
  return(tmp);
}

int main(int argc, char**args){
Json::Value json_result;
Json::Reader reader;
json_result.clear();
reader.parse("{\"code\":10}", json_result);
//CHECK_SERVER_ERR(json_result);

 
binance::Server server;


auto res = server.getTime(json_result);

if(res == binance::binanceError_t::binanceSuccess)
{

   std::cout << json_result << '\n';
   Json::FastWriter fastWriter;
   auto str =  fastWriter.write(json_result["serverTime"]);

    std::cout << "str = " << str << '\n';

   str = str.substr (0,10);

   std::cout << "str = " << str << '\n';

   auto rt = (time_t)atoll(str.c_str());
   auto t = std::time(nullptr);
   std::cout << t << '\n';
   auto tm = *std::localtime(&rt);
    std::cout << std::put_time(&tm, "%Y-%m-%dT%H:%M:%S.%z%Z") << "\n";
   
}
/*
binance::logger::set_debug_level(3);

binance::logger::write_log("<get_account>");

//---------------------------------------------

std::cout << binance::sha256("hello") << '\n';

//---------------------------------------------

using namespace binance;

    Websocket::init();
    string str = "/ws/btcusdt@kline_1m";
    //<symbol>@aggTrade
    //str = "/ws/btcusdt@ticker";
 	Websocket::connect_endpoint(ws_klines_onData, str.c_str()); // "/ws/poebtc@kline_1m" 
	Websocket::enter_event_loop();

//---------------------------------------------

*/

    return 0;
}