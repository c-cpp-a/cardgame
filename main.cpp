/**
 * @file main.cpp 
 * @brief: 程序的主入口，运行整个程序
 * @version:  Alpha 1.0
 * @author: C-cpp-a(github)
 * @date: 2023-12-15 18:19:07
 * 
 **/
#define SHOW_CONSOLE
#include<iostream>
#include<windows.h>
#include "Screen.h"
using namespace std;
int main(){
//	ScreenBase::init();
	clScreen screen;
//	system("pause");
//	return 0;
	system("cls");
//	for(;is_run();delay_fps(3)){
////		cleardevice();
//		screen.showtest();
//	}
	while(true){
		screen.showtest();	
		Sleep(10);
	}
//	ScreenBase::close();
	return 0;
}
