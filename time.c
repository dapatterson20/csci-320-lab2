#include <sys/time.h>

double elapsed_time(struct timeval* start_time, struct timeval* end_time){
    //TODO: return the difference between end_time and start_time.
    
    return (((end_time->tv_sec*1000000L)+end_time->tv_usec)-start_time->tv_usec)/1000000.0;
}