#include <iostream>
#include <json/json.h>
//#include "include/logger.h"

#include "logger.h"


int main(int argc, char**args){

std::cout << 10 << '\n';

binance::logger::set_debug_level(3);

binance::logger::write_log("<get_account>");
    return 0;
}