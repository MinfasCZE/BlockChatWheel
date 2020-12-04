#include <sourcemod> 

public Plugin myinfo =
{
	name = "Chat Wheel Blocker",
	author = "MINFAS",
	description = "Block things from chatwheel menu introduced in broken fang operation",
	version = "1.0",
	url = "http://steamcommunity.com/id/minfasdj"
};

public void OnPluginStart()
{
	AddCommandListener(Command_Ping, "chatwheel_ping");
}

public Action Command_Ping(int client, const char[] command, int args)
{
	return Plugin_Handled;
}