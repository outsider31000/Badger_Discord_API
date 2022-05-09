Config = {
	Guild_ID = '',
	Bot_Token = '',
	RoleList = {
		["Member"] = 929164998977159168, --name of the role , id of the role
		["Founder"] = 929362278401343489,
		["Admin"] = 930111658741858324,
		["HeadAdmin"] = 705303420826943518,
		["Moderator"] = 972587855538970674,
		["Donator"] = 705304120264884244,

	},
	CacheDiscordRoles = true, -- true to cache player roles, false to make a new Discord Request every time
	CacheDiscordRolesTime = 60, -- if CacheDiscordRoles is true, how long to cache roles before clearing (in seconds)
}
-- adaptive card will display when joining your server  with buttons to join discord or visit a link like youtube or website before letting you join the server
Config.Splash = {
	Header_IMG = 'https://forum.cfx.re/uploads/default/original/3X/a/6/a6ad03c9fb60fa7888424e7c9389402846107c7e.png',
	Enabled = true,
	Wait = 10, -- How many seconds should splash page be shown for? (Max is 12)
	Heading1 = "Welcome to [ServerName]",
	Heading2 = "Make sure to join our Discord and check out our website!",
	Discord_Link = '',
	Website_Link = '',
	button = "button",
	buttonLink = "", -- link
	IconLink = "", --link
	Icon2 = "", -- link
	IconLink2 = "", --link
	
}
