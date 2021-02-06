#include <iostream>
#include <json/json.h>
//#include "include/logger.h"

#include "logger.h"
#include "utils.h"


int main(int argc, char**args){

std::cout << 10 << '\n';

binance::logger::set_debug_level(3);

binance::logger::write_log("<get_account>");

//---------------------------------------------

std::cout << binance::sha256("hello") << '\n';

//---------------------------------------------

    return 0;
}