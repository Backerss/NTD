/*
This file was generated by Nickk's TextDraw editor script
Nickk888 is the author of the NTD script
*/

#include <a_samp>

new PlayerText:PL_Computer[MAX_PLAYERS][5];

public OnFilterScriptInit()
{
	return 1;
}

public OnFilterScriptExit()
{
	return 1;
}

public OnPlayerConnect(playerid)
{
	PL_Computer[playerid][0] = CreatePlayerTextDraw(playerid, 133.000000, 105.000000, "mdl-2000:1");
	PlayerTextDrawFont(playerid, PL_Computer[playerid][0], 4);
	PlayerTextDrawLetterSize(playerid, PL_Computer[playerid][0], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, PL_Computer[playerid][0], 379.500000, 241.000000);
	PlayerTextDrawSetOutline(playerid, PL_Computer[playerid][0], 1);
	PlayerTextDrawSetShadow(playerid, PL_Computer[playerid][0], 0);
	PlayerTextDrawAlignment(playerid, PL_Computer[playerid][0], 1);
	PlayerTextDrawColor(playerid, PL_Computer[playerid][0], -1);
	PlayerTextDrawBackgroundColor(playerid, PL_Computer[playerid][0], 255);
	PlayerTextDrawBoxColor(playerid, PL_Computer[playerid][0], 50);
	PlayerTextDrawUseBox(playerid, PL_Computer[playerid][0], 1);
	PlayerTextDrawSetProportional(playerid, PL_Computer[playerid][0], 1);
	PlayerTextDrawSetSelectable(playerid, PL_Computer[playerid][0], 0);

	PL_Computer[playerid][1] = CreatePlayerTextDraw(playerid, 140.000000, 115.000000, "mdl-2000:0");
	PlayerTextDrawFont(playerid, PL_Computer[playerid][1], 4);
	PlayerTextDrawLetterSize(playerid, PL_Computer[playerid][1], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, PL_Computer[playerid][1], 31.500000, 32.500000);
	PlayerTextDrawSetOutline(playerid, PL_Computer[playerid][1], 1);
	PlayerTextDrawSetShadow(playerid, PL_Computer[playerid][1], 0);
	PlayerTextDrawAlignment(playerid, PL_Computer[playerid][1], 1);
	PlayerTextDrawColor(playerid, PL_Computer[playerid][1], -1);
	PlayerTextDrawBackgroundColor(playerid, PL_Computer[playerid][1], 255);
	PlayerTextDrawBoxColor(playerid, PL_Computer[playerid][1], 50);
	PlayerTextDrawUseBox(playerid, PL_Computer[playerid][1], 0);
	PlayerTextDrawSetProportional(playerid, PL_Computer[playerid][1], 1);
	PlayerTextDrawSetSelectable(playerid, PL_Computer[playerid][1], 1);

	PL_Computer[playerid][2] = CreatePlayerTextDraw(playerid, 323.000000, 327.000000, "_");
	PlayerTextDrawFont(playerid, PL_Computer[playerid][2], 1);
	PlayerTextDrawLetterSize(playerid, PL_Computer[playerid][2], 0.600000, 1.849997);
	PlayerTextDrawTextSize(playerid, PL_Computer[playerid][2], 298.500000, 375.500000);
	PlayerTextDrawSetOutline(playerid, PL_Computer[playerid][2], 1);
	PlayerTextDrawSetShadow(playerid, PL_Computer[playerid][2], 0);
	PlayerTextDrawAlignment(playerid, PL_Computer[playerid][2], 2);
	PlayerTextDrawColor(playerid, PL_Computer[playerid][2], -1);
	PlayerTextDrawBackgroundColor(playerid, PL_Computer[playerid][2], 255);
	PlayerTextDrawBoxColor(playerid, PL_Computer[playerid][2], 135);
	PlayerTextDrawUseBox(playerid, PL_Computer[playerid][2], 1);
	PlayerTextDrawSetProportional(playerid, PL_Computer[playerid][2], 1);
	PlayerTextDrawSetSelectable(playerid, PL_Computer[playerid][2], 0);

	PL_Computer[playerid][3] = CreatePlayerTextDraw(playerid, 135.000000, 325.000000, "mdl-2000:2");
	PlayerTextDrawFont(playerid, PL_Computer[playerid][3], 4);
	PlayerTextDrawLetterSize(playerid, PL_Computer[playerid][3], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, PL_Computer[playerid][3], 17.000000, 20.000000);
	PlayerTextDrawSetOutline(playerid, PL_Computer[playerid][3], 1);
	PlayerTextDrawSetShadow(playerid, PL_Computer[playerid][3], 0);
	PlayerTextDrawAlignment(playerid, PL_Computer[playerid][3], 1);
	PlayerTextDrawColor(playerid, PL_Computer[playerid][3], -1);
	PlayerTextDrawBackgroundColor(playerid, PL_Computer[playerid][3], 255);
	PlayerTextDrawBoxColor(playerid, PL_Computer[playerid][3], 50);
	PlayerTextDrawUseBox(playerid, PL_Computer[playerid][3], 0);
	PlayerTextDrawSetProportional(playerid, PL_Computer[playerid][3], 1);
	PlayerTextDrawSetSelectable(playerid, PL_Computer[playerid][3], 1);

	PL_Computer[playerid][4] = CreatePlayerTextDraw(playerid, 141.000000, 160.000000, "mdl-2000:3");
	PlayerTextDrawFont(playerid, PL_Computer[playerid][4], 4);
	PlayerTextDrawLetterSize(playerid, PL_Computer[playerid][4], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, PL_Computer[playerid][4], 28.000000, 30.000000);
	PlayerTextDrawSetOutline(playerid, PL_Computer[playerid][4], 1);
	PlayerTextDrawSetShadow(playerid, PL_Computer[playerid][4], 0);
	PlayerTextDrawAlignment(playerid, PL_Computer[playerid][4], 1);
	PlayerTextDrawColor(playerid, PL_Computer[playerid][4], -1);
	PlayerTextDrawBackgroundColor(playerid, PL_Computer[playerid][4], 255);
	PlayerTextDrawBoxColor(playerid, PL_Computer[playerid][4], 50);
	PlayerTextDrawUseBox(playerid, PL_Computer[playerid][4], 1);
	PlayerTextDrawSetProportional(playerid, PL_Computer[playerid][4], 1);
	PlayerTextDrawSetSelectable(playerid, PL_Computer[playerid][4], 1);

	return 1;
}

public OnPlayerDisconnect(playerid, reason)
{
	PlayerTextDrawDestroy(playerid, PL_Computer[playerid][0]);
	PlayerTextDrawDestroy(playerid, PL_Computer[playerid][1]);
	PlayerTextDrawDestroy(playerid, PL_Computer[playerid][2]);
	PlayerTextDrawDestroy(playerid, PL_Computer[playerid][3]);
	PlayerTextDrawDestroy(playerid, PL_Computer[playerid][4]);
	return 1;
}

public OnPlayerCommandText(playerid, cmdtext[])
{
	if(!strcmp(cmdtext, "/tdtest", true))
	{
		PlayerTextDrawShow(playerid, PL_Computer[playerid][0]);
		PlayerTextDrawShow(playerid, PL_Computer[playerid][1]);
		PlayerTextDrawShow(playerid, PL_Computer[playerid][2]);
		PlayerTextDrawShow(playerid, PL_Computer[playerid][3]);
		PlayerTextDrawShow(playerid, PL_Computer[playerid][4]);
		SelectTextDraw(playerid, 0xFF0000FF);
		return 1;
	}
	return 0;
}
