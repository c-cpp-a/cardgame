/**
 * @file main.cpp 
 * @brief: 程序的主入口，运行整个程序
 * @version:  Alpha 1.0.1
 * @author: C-cpp-a(github)
 * @date: 2023-12-28 17:26:01
 * 
 **/
#define SHOW_CONSOLE
#include<iostream>
#include<windows.h>
#include "Screen.h"
using namespace std;
int main(){
//	system("start program-check/check-file.exe");
//	Sleep(1000);
	vector<string> s=Export::read("data.card");
//	ScreenBase::init();
	clScreen screen;
//	clog << s[0] << endl;
	if(s.size())	screen.load(s[0]);
	system("pause");
//	return 0;
	system("cls");
//	for(;is_run();delay_fps(3)){
////		cleardevice();
//		screen.showtest();
//	}
	while(true){
		screen.showtest();	
		Export::write("data.card",screen.save());
		Sleep(10);
	}
//	ScreenBase::close();
	return 0;
}
