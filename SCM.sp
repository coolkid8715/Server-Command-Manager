#include <sourcemod>
#pragma semicolon 1

public Plugin myinfo =
{
	name = "ServerCommand-Manager",
	author = "Nirnaba",
	description = "It makes ServerCommands works.",
	version = "1.0",
	url = "http://www.sourcemod.com"
};

public OnPluginStart()
{
	PrintToServer("ServerCommand-Manager is on");
}

public OnMapStart()
{
	ServerCommand("");
}
