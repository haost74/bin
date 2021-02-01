#ifndef __LOGER__CPP__
#define __LOGER__CPP__


#include <cstdio>
#include <string>

namespace binance
{
    class logger
    {
        static int debug_level;
        static std::string debug_log_file;
        static int debug_log_file_enable;
        static FILE *log_fp;

        static void open_logfp_if_not_opened();

        public :
            static void write_log( const char *fmt, ...);
            static void write_log_clean( const char *fmt, ...);
            static void set_debug_level( int level );
            static void set_debug_logfile( std::string &pDebug_log_file );
            static void set_debug_logfp( FILE* log_fp );
            static void enable_logfile( int pDebug_log_file_enable );

    };
}

#endif