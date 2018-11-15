-- This information tells other players more about the mod
name = "DST Craftable Tam o' Shanter"
description = "Adds Tam o' Shanter as a craftable item."
author = "Treezzy"
version = "1.06"

-- This is the URL name of the mod's thread on the forum; the part after the index.php? and before the first & in the URL
-- Example:
-- http://forums.kleientertainment.com/index.php?/files/file/202-sample-mods/
-- becomes
-- /files/file/202-sample-mods/
forumthread = ""

-- This lets other players know if your mod is out of date, update it to match the current version in the game
api_version = 10

---- Can specify a custom icon for this mod!
icon_atlas = "modicon.xml"
icon = "modicon.tex"

--This lets the clients know that they need to download the mod before they can join a server that is using it.
--all_clients_require_mod = true

--This let's the game know that this mod doesn't need to be listed in the server's mod listing
client_only_mod = false
all_clients_require_mod = true

--Let the mod system know that this mod is functional with Don't Starve Together
dst_compatible = true

--These tags allow the server running this mod to be found with filters from the server listing screen
server_filter_tags = {"craftabletamoshanter"}


configuration_options =
{
	{
		name = "craftpath", 
		label = "How to craft",
		options = 
		{
			{description = "Blueprint drop", data = 0},
			{description = "Alchemy Engine", data = 1},
		},
		default = 8,
	},	
	{
		name = "wool", 
		label = "Wool",
		options = 
		{
			{description = "0", data = 0},
			{description = "4", data = 4},
			{description = "6", data = 6},
			{description = "8 (default)", data = 8},
            {description = "10", data = 10},
			{description = "12", data = 12},
		},
		default = 8,
	},	
	{
		name = "webs", 
		label = "Silk",
		options = 
		{
			{description = "4", data = 4},
            {description = "6", data = 6},
			{description = "8 (default)", data = 8},
			{description = "10", data = 10},
            {description = "12", data = 12},
		},
		default = 8,
	},
	{
		name = "tooth", 
		label = "Hound's Tooth",
		options = 
		{
			{description = "0", data = 0},
			{description = "1", data = 1},
            {description = "2 (default)", data = 2},
			{description = "3", data = 3},
			{description = "4", data = 4},
		},
		default = 2,
	},
	{
		name = "fur", 
		label = "Thick Fur",
		options = 
		{
			{description = "0 (default)", data = 0},
			{description = "1", data = 1},
            {description = "2", data = 2},
			{description = "3", data = 3},
		},
		default = 0,
	},
	{
		name = "tuft", 
		label = "Fur Tuft",
		options = 
		{
			{description = "0 (default)", data = 0},
			{description = "3", data = 3},
			{description = "6", data = 6},
			{description = "9", data = 9},
            {description = "12", data = 12},
			{description = "15", data = 15},
			{description = "18", data = 18},
			{description = "21", data = 21},
			{description = "24", data = 24},
            {description = "27", data = 27},
			{description = "30", data = 30},
			{description = "33", data = 33},
			{description = "36", data = 36},
            {description = "39", data = 39},
			{description = "42", data = 42},
			{description = "45", data = 45},
			{description = "48", data = 48},
			{description = "51", data = 51},
			{description = "54", data = 54},
            {description = "57", data = 57},
			{description = "60", data = 60},
			{description = "63", data = 63},
			{description = "66", data = 66},
            {description = "69", data = 69},
			{description = "72", data = 72},
			{description = "75", data = 75},
			{description = "78", data = 78},
			{description = "81", data = 81},
			{description = "84", data = 84},
            {description = "87", data = 87},
			{description = "90", data = 90},
		},
		default = 0,
	}
}