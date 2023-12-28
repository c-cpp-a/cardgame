#ifndef _HEADER_FILE_PLAYER_H_
#define _HEADER_FILE_PLAYER_H_
#include<string>
#include<map>
#include "Card.h"
using namespace std;
//���壺
//ǰ׺cl��ʾ����class
//ǰ׺st��ʾ����struct
//ǰ׺e��ʾ����enum
//ǰ׺_m_��ʾ���ǳ�Ա
class clPlayer{
	//����࣬�������Ϊ������Ӧ
	
	public://�ṹ�嶨��
	struct stProfile{//��Ҹ�����Ϣ
		string _m_name,_m_password;
		string _m_label,_m_profile;
		stProfile(string name=string(),string password=string(),string label=string("default"),string profile=string("default")):
				  _m_name(name),_m_password(password),_m_label(label),_m_profile(profile){}
		
		string save() const{
			return Export::merge(vector<string>({_m_name,_m_password,_m_label,_m_profile}),StringAndInt::intTostring(0x0110CDEF));
		}
		void load(const string &data){
			vector<string> datas=Export::split(data,StringAndInt::intTostring(0x0110CDEF));
			_m_name=datas[0];
			_m_password=datas[1];
			_m_label=datas[2];
			_m_profile=datas[3];
		}
	};
	private://��Ա����
	stProfile _m_profile;
	stPlayerAttackInfo _m_atkinfo;
	int nowfloor,enterfloor;
	public://��������
	clPlayer():
			_m_atkinfo(defaultPlayer),nowfloor(1){}
	clPlayer(const string &name,const string &password):
			_m_profile(stProfile(name,password)),_m_atkinfo(defaultPlayer),nowfloor(1){}
	~clPlayer(){}
	
	string name() const{
		return _m_profile._m_name;
	}
	const stProfile &profile() const{
		return _m_profile;
	}
	stProfile &profile(){
		return _m_profile;
	}
	
	
	bool checkpassword(const string &pass) const{
		return _m_profile._m_password==pass;
	}
	int floorid() const{
		return nowfloor;
	}
	void nxtfloor(){
		++nowfloor;
	}
	int enterfloorid() const{
		return enterfloor;
	}
	void setenterfloor(int id){
		enterfloor=id;
	}
	const stPlayerAttackInfo &atkinfo() const{
		return _m_atkinfo;
	}
	vector<string> nowcards() const{
		vector<string> res;
		for(auto &sth:_m_atkinfo.cards){
			res.push_back(cards[sth].name);
		}
		return res;
	}
	void dropcard(int card){
		_m_atkinfo.cards.push_back(card);
	}
	
	string save() const{
		return Export::merge(vector<string>({_m_profile.save(),_m_atkinfo.save(),StringAndInt::intTostring(nowfloor)}),StringAndInt::intTostring(0xE0FEA7F0));
	}
	void load(const string &data){
		const vector<string> datas=Export::split(data,StringAndInt::intTostring(0xE0FEA7F0));
		_m_profile.load(datas[0]);
		_m_atkinfo.load(datas[1]);
		nowfloor=StringAndInt::StringToint(datas[2]);
		enterfloor=nowfloor;
	}
	
};
class clPlayerGroup{
	//�������Ⱥ�������½��ע��
public://�ṹ�嶨��
	enum eErrCode{
		eSuccess,
		eEmptyName_Pass,
		eWrongName,
		eWrongPass
		
	};
private://����
	map<string,clPlayer> players;
public://����
	pair<int,clPlayer> login(const string &name,const string &password){
		//��¼
		if(players.find(name)==players.end()){
			return make_pair(eErrCode::eWrongName,clPlayer());
		} else{
			clPlayer tmp=players.find(name)->second;
			if(tmp.checkpassword(password)){
				return make_pair(eErrCode::eSuccess,tmp);
			} else{
				return make_pair(eErrCode::eWrongPass,clPlayer());
			}
		}
	}
	int registers(const string &name,const string &password){
		//ע��
		if(name.empty() || password.empty()){
			return eErrCode::eEmptyName_Pass;
		}
		players[name]=clPlayer(name,password);
		return eErrCode::eSuccess;
	}
	
	string save() const{
		vector<string> player_saves;
		for(auto &player:players){
			player_saves.push_back(player.second.save());
		}
		return Export::merge(player_saves,"z\rt\n");
	}
	void load(const string &data){
		vector<string> player_saves=Export::split(data,"z\rt\n");
		for(auto &perdat:player_saves){
			clPlayer nowplayer;
			nowplayer.load(perdat);
			players[nowplayer.name()]=nowplayer;
		}
	}
};
#endif
