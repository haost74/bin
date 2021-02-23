#ifndef __WEBSOCKET__CPP__
#define __WEBSOCKET__CPP__

#include <json/json.h>
#include <chrono>

#define BINANCE_WS_HOST  "stream.binance.com"
#define BINANCE_WS_PORT 9443

namespace binance{

    typedef int ( *CB )( Json::Value &json_value );

    class Websocket
    {
       public :
          static void connect_endpoint ( CB user_cb, const char* path);
          static void init();
          static void enter_event_loop(std::chrono::hours hours = std::chrono::hours(24));
    };
}

#endif