Loc["en"] = {
	["common"] = { --commonly used strings
		owned = "Vehicle isn't owned, cannot modify",
		close = "❌ Close",
		ret = "⬅️ Return",
		stock = "Stock", -- Default, Original, whatever word you use for this
		current = "Currently Installed",
		noOptions = "No options available for this item",
		installing = "Installing ",
		amountoption = "Amount of Options: ",
		already = " already installed", -- eg. "Stock Bumper already Installed"
		menuinstalled = " Options] Installed: ", --eg "[4 Options] Installed: Grille 1"
	},
	--Performance Items
	["armour"] = { --armour.lua
		cant = "Armor can't be installed on this vehicle",
		already = "Armour already installed",
		install = "Installing Armour..",
		installed = "Success! Armour Installed..",
		failed = "Armour installation failed!",
		removed = "Success! Armour Removed",
		removing = "Removing Armour..",
		remfail = "Armour removal failed!",
	},
	["brakes"] = { --brakes.lua
		cant = "Brakes can't be installed on this vehicle",
		already = "Brakes already installed",
		install = "Installing Brakes Level: ",
		installed = "Success! Brakes Installed..",
		failed = "Brakes installation failed!",
		remove = "Success! Brakes Removed",
		removing = "Removing Brakes..",
		remfail = "Brakes removal failed!",
	},
	["engines"] = { --engines.lua
		cant = "Engines can't be installed on this vehicle",
		already = "Engine already installed",
		install = "Installing Engine Level: ",
		installed = "Success! Engine Installed..",
		failed = "Engine installation failed!",
		remove = "Success! Engine Removed",
		removing = "Removing Engine..",
		remfail = "Engine removal failed!",
	},
	["suspension"] = { --suspension.lua
		cant = "Suspension can't be installed on this vehicle",
		already = "Suspension already installed",
		install = "Installing Suspension Level: ",
		installed = "Success! Suspension Installed..",
		failed = "Suspension installation failed!",
		removed = "Success! Suspension Removed",
		removing = "Removing Suspension..",
		remfail = "Suspension removal failed!",
	},
	["transmission"] = { --transmission.lua
		cant = "Transmission can't be installed on this vehicle",
		already = "Transmission already installed",
		install = "Installing Transmission Level: ",
		installed = "Success! Transmission Installed..",
		failed = "Transmission installation failed!",
		remove = "Success! Transmission Removed",
		removing = "Removing Transmission..",
		remfail = "Transmission removal failed!",
	},
	["tires"] = { --tires.lua
		--Drift
		already = "Drift Tires already installed",
		install = "Installing Drift Tires..",
		installed = "Success! Drift Tires Installed",
		failed = "Drift Tires installation failed!",
		remove = "Success! Drift Tires Removed",
		removing = "Removing Drift Tires..",
		remfail = "Drift Tire removal failed!",
		swap = "BulletProof Tires removed!",
		--BProof
		already2 = "Bulletproof Tires already installed",
		install2 = "Installing Bulletproof Tires..",
		installed2 = "Success! Bulletproof Tires Installed",
		failed2 = "Bulletproof Tires installation failed!",
		remove2 = "Success! Bulletproof Tires Removed",
		removing2 = "Removing BulletProof Tires",
		remfail2 = "Bulletproof Tire removal failed!",
		swap2 = "Drift Tires removed!",
	},
	["turbo"] = { --turbo.lua
		already = "Turbo already installed",
		install = "Installing Turbo..",
		installed = "Success! Turbo Installed..",
		failed = "Turbo installation failed!",
		remove = "Success! Turbo Removed",
		removing = "Removing Turbo..",
		remfail = "Turbo removal failed!",
	},
	["xenons"] = { --xenons.lua
		already = "Xenon Headlights already installed",
		install = "Installing Xenons..",
		installed = "Success! Xenon Headlights Installed",
		failed = "Xenon Headlight installation failed!",
		remove = "Success! Xenon Removed",
		removing = "Removing Xenon..",
		remfail = "Xenon removal failed!",
		closer = "Move closer to the headlights",
		
		notinstall = "Xenons Headlights Not Installed",
		--Menus
		neonheader1 = "Lighting Controls",
		neonheader2 = "Underglow Lighting Controls",
		neonheader3 = "Underglow Color Controls",
		neonheader4 = "Xenon Headlight Controls",
		customheader = "Custom RBG",
		customconfrim = "APPLY",
		neontxt1 = "Fine control of Neon Lighting",
		toggle = "Toggle ALL",
		front = "Front",
		right = "Right",
		left = "Left",
		back = "Back",
		neontxt2 = "Change Underglow Color",
		xenonheader = "Xenon Controls",
		xenontxt = "Adjust vehicle headlight color",
	},

	--Cosmetic Items
	["bumpers"] = { --bumpers.lua
		stockMod = "Stock Bumpers..",
		installed = "Success! Bumpers Installed",
		failed = "Bumpers installation failed!",
		menuheader = " Grille and Bumper Cosmetics", --eg "Sultan RS Grille and Bumper Cosmetics"
		menugrille = "Grille",
		menuFBumper = "Front Bumper",
		menuBBumper = "Back Bumper",
	},	
	["exhaust"] = { --exhaust.lua
		stockMod = "Stock Exhaust..",
		already = " already installed", -- eg. "Stock Bumper already Installed"
		installed = "Success! Exhaust Installed",
		failed = "Exhaust installation failed!",
		menuheader = " Exhaust Modification", --eg "Sultan RS Grille and Bumper Cosmetics"
	},
	["exterior"] = { --exterior.lua
		stockMod = "Stock Exterior Mod..",
		installed = "Success! Exterior Mod Installed",
		failed = "Exterior Mod installation failed!",
		menuheader = " Exterior Modification", --eg "Sultan RS Grille and Bumper Cosmetics"
		
		label1 = "Trim A",
		label2 = "Trim B",
		label3 = "Trunk",
		label4 = "Engine Block",
		label5 = "Filter",
		label6 = "Struts",
		label7 = "Hydraulics",
		label8 = "Arch Covers",
		label9 = "Fuel Tanks",
		label10 = "Aerials",
	},
	["hood"] = { --hood.lua
		stockMod = "Stock Hood..",
		installed = "Success! Hood Installed",
		failed = "Hood installation failed!",
		menuheader = " Hood Modification", --eg "Sultan RS Grille and Bumper Cosmetics"
	},	
	["horns"] = { --horns.lua
		installed = "Success! Horn Installed",
		failed = "Horn installation failed!",
		menuheader = " Horn Modification", --eg "Sultan RS Grille and Bumper Cosmetics"
	},
	["interior"] = { --interior.lua
		stockMod = "Stock Interior Mod..",
		installed = "Success! Interior Mod Installed",
		failed = "Interior Mod installation failed!",
		menuheader = " Interior Modification", --eg "Sultan RS Grille and Bumper Cosmetics"
		
		label1 = "Roll Cages",
		label2 = "Ornaments",
		label3 = "Dashboards",
		label4 = "Dials",
		label5 = "Door Speakers",
		label6 = "Steering Wheels",
		label7 = "Shifter Leavers",
		label8 = "Plaques",
		label9 = "Speakers",
	},	
	["livery"] = { --exhaust.lua
		oldMod = "old",
		already = " already installed", -- eg. "Stock Bumper already Installed"
		installed = "Success! Livery Installed",
		failed = "Livery installation failed!",
		menuheader = " Livery Modification", --eg "Sultan RS Grille and Bumper Cosmetics"
	},		
	["nos"] = { --exhaust.lua
		notinstalled = "Turbo isn't installed",
		installing = "Success! Installing NOS",
		installed = "Success! NOS Installed",
		failed = "NOS installation failed!",
		removing = "Removing NOS Bottle",
		removed = "NOS Bottle Removed",
		remfail = "Failed to remove NOS bottle",
	},	
	["paint"] = { --paints.lua
		primary = "Primary",
		secondary = "Secondary",
		pearl = "Pearlescent",
		wheel = "Wheel",
		dashboard = "Dashboard",
		interior = "Interior",
		
		classic = "Classic",
		metallic = "Metallic",
		matte = "Matte",
		metals = "Metals",
		
		installing = "Success! Installing Paint",
		installed = "Success! Paint Installed",
		failed = "Paint installation failed!",
		menuheader = " Respray",
	},
	["paintrgb"] = {
		select = "Selection:",
		finish = "Finish Select:",
		error = "Hex Code input needs to be 6 characters",
		customheader = "Custom HEX",
		chrome = "Chrome",
		hex = "HEX Picker",
		rgb = "RGB Picker",
	},
	["plates"] = { --paints.lua
		already = "Plate Already Installed!",
		installing = "Installing Plates..",
		installed = "Success! Plates Installed",
		failed = "Plates installation failed!",
		menuheader = " Plates Modification",
		label1 = "Plate Holder",
		label2 = "Vanity Plates",
		label3 = "Custom Plates",
		menuheader2 = " Custom Plate Styles",
	},
	["rims"] = {
		installing = "Installing Rims..",
		installed = "Success! Rims Installed",
		failed = "Rims installation failed!",
		menuheader = "Rims Modification",
		
		label1 = "Sport",
		label2 = "Muscle",
		label3 = "Lowrider",
		label4 = "SUV",
		label5 = "Offroad",
		label6 = "Tuner",
		label7 = "Highend",
		label8 = "Benny's Originals",
		label9 = "Benny's Bespoke",
		label10 = "Open Wheel",
		label11 = "Street",
		label12 = "Track",
		label13 = "Front Wheel",
		label14 = "Back Wheel",
		label15 = "Motorcycle",
		
		labelcustom = "Custom Rims",
	},
	["rollcage"] = { --rollcage.lua
		installed = "Success! Roll Cage Installed",
		failed = "Roll Cage installation failed!",
		menuheader = " Roll Cage Modification",
	},
	["roof"] = { --roof.lua
		installed = "Success! Roof Installed",
		failed = "Roof installation failed!",
		menuheader = " Roof Modification",
	},
	["seat"] = { --seat.lua
		installed = "Success! Seat Installed",
		failed = "Seat installation failed!",
		menuheader = " Seat Modification", 
	},
	["skirts"] = { --skirts.lua
		installed = "Success! Skirt Installed",
		failed = "Skirt installation failed!",
		menuheader = " Skirt and Fender Cosmetics",
		menuskirt = "Skirts",
		menuRF = "Right Fender",
		menuLF = "Left Fender",
	},		
	["spoilers"] = { --spoilers.lua
		installed = "Success! Spoiler Installed",
		failed = "Spoiler installation failed!",
		menuheader = " Spoiler Modification",
	},		
	["smoke"] = { --tiresmoke.lua
		already = "This colour is currently applied!",
		installing = "Installing Tire Smoke..",
		installed = "Success! Smoke Installed",
		failed = "Smoke installation failed!",
		menuheader = " Tire Smoke Modification",
		
		remove = "Remove Smoke",
		custom = "CUSTOM RBG",
		black = "Black",
		white = "White",
		blue = "Blue",
		eblue = "Electric Blue",
		mgreen = "Mint Green",
		lgreen = "Lime Green",
		yellow = "Yellow",
		gshower = "Golden Shower",
		orange = "Orange",
		red = "Red",
		ppink = "Pony Pink",
		hpink = "Hot Pink",
		purple = "Purple",
		blacklight = "Blacklight",	
	
		submit = "Submit",
	},	
	["windows"] = { --windows.lua
		installed = "Success! Tint Installed",
		failed = "Tint installation failed!",
		menuheader = " Window Tints",
		
		label1 = "Tint Removal",
		label2 = "Limo",
		label3 = "Green",
		label4 = "Light Smoke",
		label5 = "Dark Smoke",
		label6 = "Pure Black",
	},	
	["stores"] = {
		browse = "Browse Store",
		tools = "Mechanic Tools",
		perform = "Performance Items",
		cosmetic = "Cosmetic Items",
	},
	["crafting"] = { --crafting.lua
		menuheader = "Mechanic Crafting",
		toolheader = "Mechanics Tools",
		performheader = "Performance Items",
		cosmetheader = "Cosmetic Items",
		numitems = " items", --for menu. eg. "11 items"
		ingredients = "You don't have the correct ingredients",
	},
	["payments"] = { --payments.lua
		charge = "Charge Customer",
	},
	["check"] = { --check_tunes.lua
		plate = "Plate: [",
		value = "]<br>Value: $",
		unavail = "❌ Unavailable",
		notinstall = "Not Installed",
		reinforced = "Reinforced Body",
		xenoninst = "Xenon Installed",
		tireinst = "Installed",
		
		label1 = "Engines:",
		label2 = "Brakes:",
		label3 = "Suspension:",
		label4 = "Transmission:",
		label5 = "Armor:",
		label6 = "Turbo:",
		label7 = "Xenon:",
		label8 = "Drift Tyres:",
		label9 = "Bulletproof Tyres:",
		label10 = "List of Possible Cosmetics",
		label11 = "Vehicle: ",
		
		label12 = " options ]",
		label13 = "- External Cosmetics -",
		label14 = "- Internal Cosmetics - ",
		label15 = "Spoilers - [ ",
		label16 = "Front Bumpers - [ ",
		label17 = "Rear Bumpers - [ ",
		label18 = "Skirts - [ ",
		label19 = "Exhausts - [ ",
		label20 = "Grilles - [ ",
		label21 = "Hoods - [ ",
		label22 = "Left Fender - [ ",
		label23 = "Right Fender - [ ",
		label24 = "Roof - [ ",
		label25 = "Plate Holders - [ ",
		label26 = "Vanity Plates - [ ",
		label27 = "Trim A - [ ",
		label28 = "Trim B - [ ",
		label29 = "Trunks - [ ",
		label30 = "Engine Blocks - [ ",
		label31 = "Air Filters - [ ",
		label32 = "Engine Strut - [ ",
		label33 = "Arch Covers - [ ",
		
		label34 = "Roll Cages - [ ",
		label35 = "Ornaments - [ ",
		label36 = "Dashboards - [ ",
		label37 = "Dials - [ ",
		label38 = "Door Speakers - [ ",
		label39 = "Seats - [ ",
		label40 = "Steering Wheels - [ ",
		label41 = "Shifter Leavers - [ ",
		label42 = "Plaques - [ ",
		label43 = "Speakers - [ ",
		label44 = "Hydraulics - [ ",
		label45 = "Aerials - [ ",
		label46 = "Fuel Tanks - [ ",
		label47 = "✅ Yes",
		label48 = "❌ No",
		label49 = "Do you want to remove the Brakes?",
		label50 = "Do you want to remove the Engine?",
		label51 = "Do you want to remove the Suspension?",
		label52 = "Do you want to remove the transmission?",
		label53 = "Do you want to remove the Armor?",
		label54 = "Do you want to remove the Turbo?",
		label55 = "Do you want to remove the Xenon?",
		label56 = "Do you want to remove the Tires?",
		label57 = "Do you want to unload the Nitrous?",
		label58 = "Nitrous:",
	},
	["repair"] = {
		browse = "Browse Stash",
		materials = "You don't have enough materials",
		checkeng = "Checking the Engine damage..",
		checkbody = "Checking the Body damage..",
		
		engine = "Engine",
		body = "Body",
		radiator = "Radiator",
		driveshaft = "Drive Shaft",
		brakes = "Brakes",
		clutch = "Clutch",
		tank = "Fuel Tank",
		
		repairing = "Repairing ",
		repaired = " fully repaired",
		cancel = " Repair cancelled!",
		nomaterials = "There Are Not Enough Materials In The Safe",
		failinfo = "Failed to retreive car info, try using the tools again",
		
		cost = "<br>Cost: ",
		status = "Status: ",
		doyou = "Do you want to repair the ",
		
		applyduct = "Applying Duct Tape..",
		ductfull = "You can't use any more Duct Tape on this car",
		nocar = "There is no vehicle nearby",
	},
	
	["police"] = {
		userepair = "Use Repair Station",
		repair = "Repair",
		extras = "Extras",
		plates = "Plates",
		livery = "Livery",
		spoiler = "Spoilers",
	},
	
	["extras"] = {
		clean = "Vehicle Clean",
		doorerr = "Door Error",
		locked = "Vehicle Doors Locked",
		flipping = "Flipping Vehicle",
		flipped = "Success! Vehicle Flipped",
		failed = "Vehicle flip failed!",
		noseat = "No seat number entered",
		moveseat = "You move to seat ",
		fastseat = "This vehicle is going too fast..",
		notseat = "This seat isn't available..",
		harness = "You have a race harness on you cant switch..",
	},
	["functions"] = {
		distance = "Distance: ",
		inCar = "Cannot do this from inside the vehicle",
		outCar = "Cannot do this from outside the vehicle",
		locked = "Vehicle is Locked",
		nearby = "There is no vehicle nearby",
		shop = "Can't work outside of a shop",
		mechanic = "Only a mechanic knows how to do this",
	},
	["servfunction"] = {
		checkdamage = "Check vehicle for damage",
		checkmods = "Check mods available on a vehicle",
		flipvehicle = "Flip nearest vehicle",
		togglesound = "Enable upgraded engine sounds",
		togglesoundesc = "Set upgraded engine sounds ON or OFF",
		cleancar = "Clean The Car",
		hood = "Open/Close Hood",
		trunk = "Open/Close trunk",
		door = "Open/Close Door [0-3]",
		seat = "Move to another seat [-1 to 10]",
	},
	["previews"] = {
		changes = "Amount of changes: ",
	},
	["garage"] = {
		jobgarage = "Job Garage",
		vehout = "Vehicle out of Garage",
		remveh = "Remove Vehicle",
		cantspawn = " in the way",
		marker = "Job Vehicle Marked on Map",
		markername = "Job Vehicle",
	},
	--Below are names of items/mods that can't be reteived natively
	vehiclePlateOptions = {
		{ name = "Blue on White #1", id = 0 },
		{ name = "Blue on White #2", id = 3 },
		{ name = "Blue on White #3", id = 4 },
		{ name = "Yellow on Blue", id = 2 },
		{ name = "Yellow on Black", id = 1 },
		{ name = "North Yankton", id = 5 },
	},
	vehicleNeonOptions = {
	    { name = "White", R = 255, G = 255, B = 255 },
        { name = "Blue", R = 2, G = 21, B = 255 },
        { name = "Electric Blue", R = 3, G = 83, B = 255 },
        { name = "Mint Green", R = 0, G = 255, B = 140 },
        { name = "Lime Green", R = 94, G = 255, B = 1 },
        { name = "Yellow", R = 255, G = 255, B = 0 },
        { name = "Golden Shower", R = 255, G = 150, B = 0 },
        { name = "Orange", R = 255, G = 62, B = 0 },
        { name = "Red", R = 255, G = 1, B = 1 },
        { name = "Pony Pink", R = 255, G = 50, B = 100 },
        { name = "Hot Pink", R = 255, G = 5, B = 190 },
        { name = "Purple", R = 35, G = 1, B = 255 },
        { name = "Blacklight", R = 15, G = 3, B = 255 }
	},
	vehicleXenonOptions = {
		{ name = "White", id = 0 },
		{ name = "Blue", id = 1 },
		{ name = "Electric Blue", id = 2 },
		{ name = "Mint Green", id = 3 },
		{ name = "Lime Green", id = 4 },
		{ name = "Yellow", id = 5 },
		{ name = "Golden Shower", id = 6 },
		{ name = "Orange", id = 7 },
		{ name = "Red", id = 8 },
		{ name = "Pony Pink", id = 9 },
		{ name = "Hot Pink", id = 10 },
		{ name = "Purple", id = 11 },
		{ name = "Blacklight", id = 12 }
	},
	vehicleHorns = {
		{ name = "Truck Horn", id = 0 },
		{ name = "Cop Horn", id = 1 },
		{ name = "Clown Horn", id = 2 },
		{ name = "Musical Horn 1", id = 3 },
		{ name = "Musical Horn 2", id = 4 },
		{ name = "Musical Horn 3", id = 5 },
		{ name = "Musical Horn 4", id = 6 },
		{ name = "Musical Horn 5", id = 7 },
		{ name = "Sad Trombone", id = 8 },
		{ name = "Classical Horn 1", id = 9 },
		{ name = "Classical Horn 2", id = 10 },
		{ name = "Classical Horn 3", id = 11 },
		{ name = "Classical Horn 4", id = 12 },
		{ name = "Classical Horn 5", id = 13 },
		{ name = "Classical Horn 6", id = 14 },
		{ name = "Classical Horn 7", id = 15 },
		{ name = "Scale - Do", id = 16 },
		{ name = "Scale - Re", id = 17 },
		{ name = "Scale - Mi", id = 18 },
		{ name = "Scale - Fa", id = 19 },
		{ name = "Scale - Sol", id = 20 },
		{ name = "Scale - La", id = 21 },
		{ name = "Scale - Ti", id = 22 },
		{ name = "Scale - Do", id = 23 },
		{ name = "Jazz Horn 1", id = 24 },
		{ name = "Jazz Horn 2", id = 25 },
		{ name = "Jazz Horn 3", id = 26 },
		{ name = "Jazz Horn Loop", id = 27 },
		{ name = "Star Spangled Banner 1", id = 28 },
		{ name = "Star Spangled Banner 2", id = 29 },
		{ name = "Star Spangled Banner 3", id = 30 },
		{ name = "Star Spangled Banner 4", id = 31 },
		{ name = "Classical Horn 8 Loop", id = 32 },
		{ name = "Classical Horn 9 Loop", id = 33 },
		{ name = "Classical Horn 10 Loop", id = 34 },
		{ name = "Classical Horn 8", id = 35 },
		{ name = "Classical Horn 9", id = 36 },
		{ name = "Classical Horn 10", id = 37 },
		{ name = "Funeral Loop", id = 38 },
		{ name = "Funeral", id = 39 },
		{ name = "Spooky Loop", id = 40 },
		{ name = "Spooky", id = 41 },
		{ name = "San Andreas Loop", id = 42 },
		{ name = "San Andreas", id = 43 },
		{ name = "Liberty City Loop", id = 44 },
		{ name = "Liberty City", id = 45 },
		{ name = "Festive 1 Loop", id = 46 },
		{ name = "Festive 1", id = 47 },
		{ name = "Festive 2 Loop", id = 48 },
		{ name = "Festive 2", id = 49 },
		{ name = "Festive 3 Loop", id = 50 },
		{ name = "Festive 3", id = 51 }
	},
	vehicleResprayOptionsClassic = {
		{ name = "Black", id = 0 },
		{ name = "Carbon Black", id = 147 },
		{ name = "Graphite", id = 1 },
		{ name = "Anhracite Black", id = 11 },
		{ name = "Black Steel", id = 11 },
		{ name = "Dark Steel", id = 3 },
		{ name = "Silver", id = 4 },
		{ name = "Bluish Silver", id = 5 },
		{ name = "Rolled Steel", id = 6 },
		{ name = "Shadow Silver", id = 7 },
		{ name = "Stone Silver", id = 8 },
		{ name = "Midnight Silver", id = 9 },
		{ name = "Cast Iron Silver", id = 10 },
		{ name = "Red", id = 27 },
		{ name = "Torino Red", id = 28 },
		{ name = "Formula Red", id = 29 },
		{ name = "Lava Red", id = 150 },
		{ name = "Blaze Red", id = 30 },
		{ name = "Grace Red", id = 31 },
		{ name = "Garnet Red", id = 32 },
		{ name = "Sunset Red", id = 33 },
		{ name = "Cabernet Red", id = 34 },
		{ name = "Wine Red", id = 143 },
		{ name = "Candy Red", id = 35 },
		{ name = "Hot Pink", id = 135 },
		{ name = "Pfsiter Pink", id = 137 },
		{ name = "Salmon Pink", id = 136 },
		{ name = "Sunrise Orange", id = 36 },
		{ name = "Orange", id = 38 },
		{ name = "Bright Orange", id = 138 },
		{ name = "Gold", id = 99 },
		{ name = "Bronze", id = 90 },
		{ name = "Yellow", id = 88 },
		{ name = "Race Yellow", id = 89 },
		{ name = "Dew Yellow", id = 91 },
		{ name = "Dark Green", id = 49 },
		{ name = "Racing Green", id = 50 },
		{ name = "Sea Green", id = 51 },
		{ name = "Olive Green", id = 52 },
		{ name = "Bright Green", id = 53 },
		{ name = "Gasoline Green", id = 54 },
		{ name = "Lime Green", id = 92 },
		{ name = "Midnight Blue", id = 141 },
		{ name = "Galaxy Blue", id = 61 },
		{ name = "Dark Blue", id = 62 },
		{ name = "Saxon Blue", id = 63 },
		{ name = "Blue", id = 64 },
		{ name = "Mariner Blue", id = 65 },
		{ name = "Harbor Blue", id = 66 },
		{ name = "Diamond Blue", id = 67 },
		{ name = "Surf Blue", id = 68 },
		{ name = "Nautical Blue", id = 69 },
		{ name = "Racing Blue", id = 73 },
		{ name = "Ultra Blue", id = 70 },
		{ name = "Light Blue", id = 74 },
		{ name = "Chocolate Brown", id = 96 },
		{ name = "Bison Brown", id = 101 },
		{ name = "Creeen Brown", id = 95 },
		{ name = "Feltzer Brown", id = 94 },
		{ name = "Maple Brown", id = 97 },
		{ name = "Beechwood Brown", id = 103 },
		{ name = "Sienna Brown", id = 104 },
		{ name = "Saddle Brown", id = 98 },
		{ name = "Moss Brown", id = 100 },
		{ name = "Woodbeech Brown", id = 102 },
		{ name = "Straw Brown", id = 99 },
		{ name = "Sandy Brown", id = 105 },
		{ name = "Bleached Brown", id = 106 },
		{ name = "Schafter Purple", id = 71 },
		{ name = "Spinnaker Purple", id = 72 },
		{ name = "Midnight Purple", id = 142 },
		{ name = "Bright Purple", id = 145 },
		{ name = "Cream", id = 107 },
		{ name = "Ice White", id = 111 },
		{ name = "Frost White", id = 112 },
	},
	vehicleResprayOptionsMatte = {
		{ name = "Black", id = 12 },
		{ name = "Gray", id = 13 },
		{ name = "Light Gray", id = 14 },
		{ name = "Ice White", id = 131 },
		{ name = "Blue", id = 83 },
		{ name = "Dark Blue", id = 82 },
		{ name = "Midnight Blue", id = 84 },
		{ name = "Midnight Purple", id = 149 },
		{ name = "Schafter Purple", id = 148 },
		{ name = "Red", id = 39 },
		{ name = "Dark Red", id = 40 },
		{ name = "Orange", id = 41 },
		{ name = "Yellow", id = 42 },
		{ name = "Lime Green", id = 55 },
		{ name = "Green", id = 128 },
		{ name = "Forest Green", id = 151 },
		{ name = "Foliage Green", id = 155 },
		{ name = "Olive Darb", id = 152 },
		{ name = "Dark Earth", id = 153 },
		{ name = "Desert Tan", id = 154 },
	},
	vehicleResprayOptionsMetals = {
		{ name = "Brushed Steel", id = 117 },
		{ name = "Brushed Black Steel", id = 118 },
		{ name = "Brushed Aluminium", id = 119 },
		{ name = "Pure Gold", id = 158 },
		{ name = "Brushed Gold", id = 159 },
		{ name = "Chrome", id = 120 },
	},
}