# 1 "C:/wrk/ETH_ToE_Github/ug871-design-files/Introduction/lab3/fir.c"
# 1 "C:/wrk/ETH_ToE_Github/ug871-design-files/Introduction/lab3/fir.c" 1
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 147 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/wrk/ETH_ToE_Github/ug871-design-files/Introduction/lab3/fir.c" 2
# 46 "C:/wrk/ETH_ToE_Github/ug871-design-files/Introduction/lab3/fir.c"
# 1 "C:/wrk/ETH_ToE_Github/ug871-design-files/Introduction/lab3/fir.h" 1
# 50 "C:/wrk/ETH_ToE_Github/ug871-design-files/Introduction/lab3/fir.h"
typedef int coef_t;
typedef int data_t;
typedef int acc_t;

void fir (
  data_t *y,
  coef_t c[11 +1],
  data_t x
  );
# 47 "C:/wrk/ETH_ToE_Github/ug871-design-files/Introduction/lab3/fir.c" 2

void fir (
  data_t *y,
  coef_t c[11],
  data_t x
  ) {
#pragma HLS INTERFACE ap_vld port=y
#pragma HLS INTERFACE ap_vld port=x
#pragma HLS RESOURCE variable=c core=RAM_1P_BRAM




 static data_t shift_reg[11];
  acc_t acc;
  data_t data;
  int i;

  acc=0;
  Shift_Accum_Loop: for (i=11 -1;i>=0;i--) {
 if (i==0) {
   shift_reg[0]=x;
   data = x;
    } else {
   shift_reg[i]=shift_reg[i-1];
   data = shift_reg[i];
    }
    acc+=data*c[i];;
  }
  *y=acc;
}