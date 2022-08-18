#include <sourcemod>
#pragma semicolon 1

public Plugin myinfo =
{
	name = "Server-Command-Manager",
	author = "coolkid",
	description = "It makes server commands works.",
	version = "1.0",
	url = "http://www.sourcemod.com"
};

public OnPluginStart()
{
	PrintToServer("Server-Command-Manager is on");
}

public OnMapStart()
{
	ServerCommand("");
}
