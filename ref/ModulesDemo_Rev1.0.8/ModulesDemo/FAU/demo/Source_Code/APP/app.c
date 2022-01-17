/***********************************************************************
 * All rights reserved.

 * Filename    : app.c
 * Description : function demo
 * Author(s)   : eric   
 * version     : 1.0
 * Modify date : 2015-02-02
 ***********************************************************************/

#include  "app.h"  
#include  "stdlib.h"
#include  "math.h"


void	cordic_cossin_test(void)
{
	int i;
	int cos_value,sin_value;
	const int angle_test_data[4] = {0x85b05b00,0xc05b05c0,0xf05b05b0,0x405b0580};
	const int cossin1_expect[8]={0x81b0fef0,0xf648b100,0x09b74ef0,0x81b0fef0,0x6ae06360,0xbbfcd800,0xf648b100,0x7e4f0100};
	const int cossin2_expect[8]={0x81dd5330,0xea5ad100,0xfde694e0,0x8009bda0,0x754fb190,0xccd89710,0x02196b10,0x7ff64250};
	const int cossin3_expect[8]={0x814cb590,0xedceeec0,0x01666a00,0x80020b20,0x76af5970,0xd0108d50,0xfe9995f0,0x7ffdf4d0};
	const int cossin4_expect[8]={0x813ce670,0xee3dcf80,0x01166b40,0x80012f20,0x76a96e10,0xd001afe0,0xfee994b0,0x7ffed0d0};
	const int cossin5_expect[8]={0x813ed810,0xee2ff250,0x011c6b20,0x80013bf0,0x76aead60,0xd00eaa80,0xfee394d0,0x7ffec400};
	const int cossin6_expect[8]={0x813ee100,0xee2fb2f0,0x011e2af0,0x80013fb0,0x76ae05a0,0xd00d0b40,0xfee1d500,0x7ffec040};
	const int cossin7_expect[8]={0x813ee450,0xee2f9b30,0x011df320,0x80013f40,0x76adf6b0,0xd00ce630,0xfee20cd0,0x7ffec0b0};
	const int cossin8_expect[8]={0x813ee530,0xee2f9460,0x011df430,0x80013f40,0x76adf5a0,0xd00ce370,0xfee20de0,0x7ffec0b0};

		
	int flag=0;
	for(i=0;i<4;i++)
	{
		HAL_CORDIC_CosSin_1(angle_test_data[i],&cos_value, &sin_value);
		if(cos_value!=cossin1_expect[i<<1])
		{
			printf("cos error 1: %d cos_value is 0x%.08x\n",i,cos_value);
			flag=1;
		}
		if(sin_value!=cossin1_expect[(i<<1)+1])
		{
			printf("sin error 1: %d sin_value is 0x%.08x\n",i,sin_value);
			flag=1;
		}
		HAL_CORDIC_CosSin_2(angle_test_data[i],&cos_value, &sin_value);
		if(cos_value!=cossin2_expect[i<<1])
		{
			printf("cos error 2: %d cos_value is 0x%.08x\n",i,cos_value);
			flag=1;
		}
		if(sin_value!=cossin2_expect[(i<<1)+1])
		{
			printf("sin error 2: %d sin_value is 0x%.08x\n",i,sin_value);
			flag=1;
		}
		HAL_CORDIC_CosSin_3(angle_test_data[i],&cos_value, &sin_value);
		if(cos_value!=cossin3_expect[i<<1])
		{
			printf("cos error 3: %d cos_value is 0x%.08x\n",i,cos_value);
			flag=1;
		}
		if(sin_value!=cossin3_expect[(i<<1)+1])
		{
			printf("sin error 3: %d sin_value is 0x%.08x\n",i,sin_value);
			flag=1;
		}
		HAL_CORDIC_CosSin_4(angle_test_data[i],&cos_value, &sin_value);
		if(cos_value!=cossin4_expect[i<<1])
		{
			printf("cos error 4: %d cos_value is 0x%.08x\n",i,cos_value);
			flag=1;
		}
		if(sin_value!=cossin4_expect[(i<<1)+1])
		{
			printf("sin error 4: %d sin_value is 0x%.08x\n",i,sin_value);
			flag=1;
		}
		HAL_CORDIC_CosSin_5(angle_test_data[i],&cos_value, &sin_value);
		if(cos_value!=cossin5_expect[i<<1])
		{
			printf("cos error 5: %d cos_value is 0x%.08x\n",i,cos_value);
			flag=1;
		}
		if(sin_value!=cossin5_expect[(i<<1)+1])
		{
			printf("sin error 5: %d sin_value is 0x%.08x\n",i,sin_value);
			flag=1;
		}
		HAL_CORDIC_CosSin_6(angle_test_data[i],&cos_value, &sin_value);
		if(cos_value!=cossin6_expect[i<<1])
		{
			printf("cos error 6: %d cos_value is 0x%.08x\n",i,cos_value);
			flag=1;
		}
		if(sin_value!=cossin6_expect[(i<<1)+1])
		{
			printf("sin error 6: %d sin_value is 0x%.08x\n",i,sin_value);
			flag=1;
		}
		HAL_CORDIC_CosSin_7(angle_test_data[i],&cos_value, &sin_value);
		if(cos_value!=cossin7_expect[i<<1])
		{
			printf("cos error 7: %d cos_value is 0x%.08x\n",i,cos_value);
			flag=1;
		}
		if(sin_value!=cossin7_expect[(i<<1)+1])
		{
			printf("sin error 7: %d sin_value is 0x%.08x\n",i,sin_value);
			flag=1;
		}
		HAL_CORDIC_CosSin_8(angle_test_data[i],&cos_value, &sin_value);
		if(cos_value!=cossin8_expect[i<<1])
		{
			printf("cos error 8: %d cos_value is 0x%.08x\n",i,cos_value);
			flag=1;
		}
		if(sin_value!=cossin8_expect[(i<<1)+1])
		{
			printf("sin error 8: %d sin_value is 0x%.08x\n",i,sin_value);
			flag=1;
		}
	}		
	if(flag)
	{
		flag = 0;
		printf("cos/sin test error\n");
	}
	else
	{
		printf("cos/sin test success\n");
	}
}

void cordic_atansqrt_test(void)
{
	int i,j;
	int flag=0;

	int *p_atan2;
	int *p_sqrt2;
	int sqrt_value,atan_value;
	float temp_float;
	
	const int x_in_q31[17]       = {0x00000000, 0x2e147b00, 0x13333340, 0xbc28f600, 0xef5c2900, 0x93333300, 0xf70a3d70, 0x5d70a400, 0x15c28f60, 0x5d70a400, 0x00000000, 0xd5c28f40, 0x00000000, 0x5d70a400, 0x8f5c2900, 0xd5c28f40, 0x2cccccc0};
	const int y_in_q31[17]       = {0x00000000, 0x228f5c40, 0x770a3d80, 0x251eb840, 0x6ccccd00, 0xd5c28f40, 0xb0a3d700, 0xe0000000, 0x8f5c2900, 0x00000000, 0x70a3d700, 0x00000000, 0xd3333340, 0x5d70a400, 0x70a3d700, 0xd5c28f40, 0xd3333340};
	const int expect_atan2_8[17] = {0x00000000, 0x1a37f5f7, 0x397c0b8f, 0x6b99d8b9, 0x462ef76d, 0x8f169cd9, 0xbb6b57cb, 0xf28e86d1, 0xc7c670df, 0x00000033, 0x40000033, 0x7fffffcc, 0xbfffffcd, 0x20000039, 0x60000039, 0xa0000039, 0xe0000039};
	const int expect_sqrt2_8[17] = {0x00000000, 0x399999dd, 0x78941541, 0x4d54dc99, 0x6e10abe3, 0x74b63c99, 0x4fdd3c89, 0x62c47ffa, 0x72b8fa4d, 0x5d70a41e, 0x70a3d717, 0x2a3d70ce, 0x2cccccfd, 0x8424e53e, 0x9f4c0946, 0x3bbc83bc, 0x3f5b5556};

	const int expect_atan2_7[17] = {0x00000000, 0x1a37f45f, 0x397c0a9b, 0x6b99d90b, 0x462ef905, 0x8f169d2b, 0xbb6b5779, 0xf28e8539, 0xc7c6708d, 0xfffffe9b, 0x3ffffe9b, 0x80000164, 0xc0000165, 0x200001d1, 0x600001d1, 0xa00001d1, 0xe00001d1};
	const int expect_sqrt2_7[17] = {0x00000000, 0x399999d3, 0x78941537, 0x4d54dc90, 0x6e10abda, 0x74b63c90, 0x4fdd3c76, 0x62c47ff0, 0x72b8fa3a, 0x5d70a415, 0x70a3d70e, 0x2a3d70c4, 0x2ccccce9, 0x8424e52b, 0x9f4c0933, 0x3bbc83a8, 0x3f5b5542};

	const int expect_atan2_6[17] = {0x00000000, 0x1a37e7a3, 0x397c02f7, 0x6b99c737, 0x462f00a9, 0x8f16a9e7, 0xbb6b45a5, 0xf28e970d, 0xc7c668e9, 0xfffff1df, 0x3ffff1df, 0x80000e20, 0xc0000e21, 0x200013a5, 0x600013a5, 0xa00013a5, 0xe00013a5};
	const int expect_sqrt2_6[17] = {0x00000000, 0x399999ca, 0x7894152d, 0x4d54dc90, 0x6e10abc6, 0x74b63c7c, 0x4fdd3c76, 0x62c47fd3, 0x72b8fa30, 0x5d70a40b, 0x70a3d704, 0x2a3d70bb, 0x2cccccd6, 0x8424e50e, 0x9f4c0916, 0x3bbc838b, 0x3f5b5525};
                                                                                                                                                                                                                         
	const int expect_atan2_5[17] = {0x00000000, 0x1a37d343, 0x397c68d3, 0x6b99615b, 0x462f8f43, 0x8f173881, 0xbb6b82c3, 0xf28e3131, 0xc7c6f783, 0xffffdd7f, 0x3fffdd7f, 0x80002280, 0xc0002281, 0x20002805, 0x60002805, 0xa0002805, 0xe0002805};
	const int expect_sqrt2_5[17] = {0x00000000, 0x399999b6, 0x7894151a, 0x4d54dc86, 0x6e10aba9, 0x74b63c5f, 0x4fdd3c62, 0x62c47fc9, 0x72b8fa13, 0x5d70a3f8, 0x70a3d6f0, 0x2a3d70a7, 0x2ccccccc, 0x8424e504, 0x9f4c090c, 0x3bbc8381, 0x3f5b551b};
                                                                                                                                                                                                                         
	const int expect_atan2_4[17] = {0x00000000, 0x1a3b0222, 0x397e51c0, 0x6b9c903a, 0x4630323c, 0x8f1a6760, 0xbb670df0, 0xf2916010, 0xc7c79a7c, 0x00030c5e, 0x40030c5e, 0x7ffcf3a1, 0xbffcf3a2, 0x1ffe3f18, 0x5ffe3f18, 0x9ffe3f18, 0xdffe3f18};
	const int expect_sqrt2_4[17] = {0x00000000, 0x3999995f, 0x78941492, 0x4d54dc25, 0x6e10ab5b, 0x74b63b93, 0x4fdd3bd0, 0x62c47f4b, 0x72b8f9bb, 0x5d70a379, 0x70a3d655, 0x2a3d7063, 0x2ccccc92, 0x8424e48f, 0x9f4c0884, 0x3bbc8351, 0x3f5b54e1};
                                                                                                                                                                                                                         
	const int expect_atan2_3[17] = {0x00000000, 0x1a175b8f, 0x398d9923, 0x6b97786f, 0x4620ead9, 0x8f00f065, 0xbb765553, 0xf29677db, 0xc7b85319, 0xffdf65cb, 0x3fdf65cb, 0x80209a34, 0xc0209a35, 0x2021e5ab, 0x6021e5ab, 0xa021e5ab, 0xe021e5ab};
	const int expect_sqrt2_3[17] = {0x00000000, 0x39997db4, 0x7893f5ca, 0x4d54cf81, 0x6e1092cd, 0x74b61878, 0x4fdd2c37, 0x62c46d7e, 0x72b8e013, 0x5d707689, 0x70a3a02c, 0x2a3d5c1f, 0x2cccb6f0, 0x8424a13b, 0x9f4bb755, 0x3bbc64d7, 0x3f5b348b};
                                                                                                                                                                                                                         
	const int expect_atan2_2[17] = {0x00000000, 0x1ae30faf, 0x39136107, 0x6cb4a935, 0x46ec9ef9, 0x8e353c45, 0xbb9f10c9, 0xf1cac3bb, 0xc6ec9ef9, 0x00ab19eb, 0x40ab19eb, 0x7f54e614, 0xbf54e615, 0x1ff92a35, 0x5ff92a35, 0x9ff92a35, 0xdff92a35};
	const int expect_sqrt2_2[17] = {0x00000000, 0x3995379f, 0x788d8161, 0x4d4a5d33, 0x6e076da7, 0x74aa667b, 0x4fd9a861, 0x62bbeeb1, 0x72adcb7c, 0x5d6987ba, 0x709b44ab, 0x2a3a39ca, 0x2cc96410, 0x841f61cc, 0x9f4563f1, 0x3bba0583, 0x3f58b066};
                                                                                                                                                                                                                         
	const int expect_atan2_1[17] = {0x00000000, 0x1717333d, 0x3cdf3d79, 0x68e8ccc3, 0x4320c287, 0x9717333d, 0xbcdf3d79, 0xe8e8ccc3, 0xc320c287, 0xfcdf3d79, 0x3cdf3d79, 0x8320c286, 0xc320c287, 0x1717333d, 0x5717333d, 0x9717333d, 0xd717333d};
	const int expect_sqrt2_1[17] = {0x00000000, 0x38d6c0a1, 0x76eca681, 0x4c5e3d6c, 0x6ca01ac9, 0x714a0318, 0x4efdd068, 0x5f05df7e, 0x70cda565, 0x5c348dc4, 0x6f26cdbd, 0x29ae8d2e, 0x2c35405b, 0x7fab3a73, 0x99e6f572, 0x39b69c1d, 0x3d360a51};

	
	double xxd,yyd,zzd,expect_z;
	for(j=8;j>0;j--)
	{
		for ( i= 0; i < 17; i ++)
		{
			if(j==8)
			{
				HAL_CORDIC_AtanSqrt_8(x_in_q31[i], y_in_q31[i], &sqrt_value, &atan_value);
				p_atan2 = (int*)expect_atan2_8;
				p_sqrt2 = (int*)expect_sqrt2_8;
			}
			else if(j==7)
			{
				HAL_CORDIC_AtanSqrt_7(x_in_q31[i], y_in_q31[i], &sqrt_value, &atan_value);				
				p_atan2 = (int*)expect_atan2_7;
				p_sqrt2 = (int*)expect_sqrt2_7;
			}
			else if(j==6)
			{
				HAL_CORDIC_AtanSqrt_6(x_in_q31[i], y_in_q31[i], &sqrt_value, &atan_value);
				p_atan2 = (int*)expect_atan2_6;
				p_sqrt2 = (int*)expect_sqrt2_6;
			}
			else if(j==5)
			{
				HAL_CORDIC_AtanSqrt_5(x_in_q31[i], y_in_q31[i], &sqrt_value, &atan_value);
				p_atan2 = (int*)expect_atan2_5;
				p_sqrt2 = (int*)expect_sqrt2_5;
			}
			else if(j==4)
			{
				HAL_CORDIC_AtanSqrt_4(x_in_q31[i], y_in_q31[i], &sqrt_value, &atan_value);
				p_atan2 = (int*)expect_atan2_4;
				p_sqrt2 = (int*)expect_sqrt2_4;
			}
			else if(j==3)
			{
				HAL_CORDIC_AtanSqrt_3(x_in_q31[i], y_in_q31[i], &sqrt_value, &atan_value);
				p_atan2 = (int*)expect_atan2_3;
				p_sqrt2 = (int*)expect_sqrt2_3;
			}
			else if(j==2)
			{
				HAL_CORDIC_AtanSqrt_2(x_in_q31[i], y_in_q31[i], &sqrt_value, &atan_value);
				p_atan2 = (int*)expect_atan2_2;
				p_sqrt2 = (int*)expect_sqrt2_2;
			}
			else if(j==1)
			{
				HAL_CORDIC_AtanSqrt_1(x_in_q31[i], y_in_q31[i], &sqrt_value, &atan_value);
				p_atan2 = (int*)expect_atan2_1;
				p_sqrt2 = (int*)expect_sqrt2_1;
			}			
						
			if(atan_value!=*(p_atan2+i))
			{
				printf(" %d atan error %.02d atan2_value is 0x%.08x\n",j,i,atan_value);
				flag=1;
			}
			
			temp_float = (float)sqrt_value/(CORDIC_F_31>>4);
			sqrt_value = ((int)((float)temp_float*(RANGE>>1)))<<1;

			if(abs(sqrt_value - *(p_sqrt2+i))>0x100)
			{
				printf(" %d sqrt error %.02d sqrt2_value is 0x%.08x\n",j,i,sqrt_value);
				flag=1;			  
			}
		}
	}
	
	if(flag)
	{
		flag = 0;
		printf("atan/sqrt test error\n");
	}
	else
	{
		printf("atan/sqrt test success\n");
	}		
	
}



void cordic_test(void)
{
	cordic_cossin_test();
	cordic_atansqrt_test();
}


