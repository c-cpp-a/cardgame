#ifndef _HEADER_FILE_EXPORT_H_
#define _HEADER_FILE_EXPORT_H_
#include<exception>
#include<string>
#include<vector>
#include<algorithm>
#include<fstream>
namespace StringAndInt{
	using namespace std;
	string intTostring(unsigned int x){
		string s;
		s.push_back(char((x&0xff000000)>>24));
		s.push_back(char((x&0x00ff0000)>>16));
		s.push_back(char((x&0x0000ff00)>>8));
		s.push_back(char((x&0x000000ff)>>0));
		return s;
	}
	unsigned int StringToint(const string &x){
		return 	((0u+((unsigned char)(x[0])<<24))|
				 (0u+((unsigned char)(x[1])<<16))|
				 (0u+((unsigned char)(x[2])<<8 ))|
				 (0u+((unsigned char)(x[3])<<0 )))
		;
	}
}
namespace Code {
	unsigned int hash_string(const std::string& s){
		unsigned int hasesd=0;
		for(auto &ch:s){
			hasesd=hasesd*1007+ch;
		}
		return hasesd;
	}
	std::string transport_string(const std::string &s){
		std::string res;
		for(std::string::size_type i=0,siz=s.size();i<siz;i++){
			res.push_back((s[i]&0x0f)|((s[siz-i-1]&0xf0)));
		}
		return res;
	} 
} // namespace Code
#include<iostream>
namespace Export{
	using namespace std;
	void write(const char * FILENAME,const string &s);
	const string SplitPatterm=StringAndInt::intTostring(0xEEFFEEFF);
	string encode(const string &s){//加密
		string res=StringAndInt::intTostring(Code::hash_string(s));//哈希校验写前面
		res+=Code::transport_string(s);
		return res;
	}
	string decode(const string &s){//解密
		if(s.size()<3)	return string();
		unsigned int hasesd=StringAndInt::StringToint(s);
		string tmp=Code::transport_string(string(s.begin()+4,s.end()));
		if(hasesd!=Code::hash_string(tmp))	return string();
		ofstream fout("export.log",ios::out|ios::trunc|ios::binary);
		fout << tmp;
		fout.close();
		return tmp;
	}
	string merge(const vector<string> &s,const string &patterm=SplitPatterm){
		string res;
		for(auto &str:s){
			res+=str+patterm;
		}
		res+=patterm;
		return res;
	}
	bool match(const string &str,string::size_type pos,const string &patterm){
		for(string::size_type i=0,siz=patterm.size();i<siz;i++){
			if(str[pos++]!=patterm[i])	return false;
		}
		return true;
	}
	vector<string> split(const string &str,const string &patterm){
//		std::cout << __func__ << ": run split.\n";s
		vector<string> res;
		string::size_type pos=0,siz=str.size(),tmp;
		while(pos+patterm.size()-1u<siz){
			tmp=pos;
			while(pos+patterm.size()-1u<siz && !match(str,pos,patterm)){
				++pos;
			}
//			std::cout << "pos=(tmp=" << tmp << ", pos=" << pos << ").\n";
			if(pos+patterm.size()-1u<siz){
				res.push_back(string(str.begin()+tmp,str.begin()+pos));
				pos+=patterm.size();
			} else{
				break;
			}
		}
		if(pos<siz){
			res.push_back(string(str.begin()+pos,str.end()));
		}
		while(res.back().empty())	res.pop_back();
		while(res.back().size()>=3 && match(res.back(),res.back().size()-patterm.size(),patterm)){
			for(string::size_type i=patterm.size();i>=1;i--){
				res.back().pop_back();
			}
		}
		return res;
	}
	void write(const char * FILENAME,const string &s){
		ofstream fout(FILENAME,ios::out|ios::trunc|ios::binary);
		fout << encode(s);
		fout.close();
	}
	vector<string> read(const char * FILENAME){
		ifstream fin(FILENAME,ios::in|ios::binary);
		if(!fin)	return vector<string>();
		string content((istreambuf_iterator<char>(fin)),(istreambuf_iterator<char>()));
		fin.close();
		if(content.empty())	return vector<string>();
		return (split(decode(content),SplitPatterm));
	}
}

#endif
