#include <stdio.h>
#include <stdlib.h>

void count_toggle(bool &toggle)
{
#pragma HLS INTERFACE ap_ctrl_none port=return
 static int count=0;

 static bool toggle_max=false;
 count = count + 1;
 if(count == -1)
 {
	 toggle_max = not toggle_max;
 }
 toggle = toggle_max;
}
