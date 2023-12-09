/**
 * @file main.cpp 
 * @brief: 程序的主入口，运行整个程序
 * @version:  Alpha 1.0
 * @author: C-cpp-a(github)
 * @date: 2023-12-09 13:10:00
 * 
 **/
#define SHOW_CONSOLE
#include<iostream>
#include<graphics.h>
#include<ege/sys_edit.h>
#include "Screen.h"
using namespace std;
int main(){
	ScreenBase::init();
	clScreen screen;
//	system("pause");
//	return 0;
	system("cls");
	for(;is_run();delay_fps(3)){
		cleardevice();
		screen.showtest();
	}
	ScreenBase::close();
	return 0;
}
