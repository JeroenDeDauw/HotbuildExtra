
local function addUnitToGroup(keyGorupName, blueprintId, position)
    if position == nil then
        table.insert(unitkeygroups[keyGorupName], string.lower(blueprintId))
    else
        table.insert(unitkeygroups[keyGorupName], position, string.lower(blueprintId))
    end
end


-- Cybran PD
addUnitToGroup("Heavy_Point_Defense", "brb2306", 1) -- Manticore Heavy Point Defense
addUnitToGroup("Heavy_Point_Defense", "brmt3pd", 1) -- Tripple Threat - (Heavy Point Defense)
addUnitToGroup("Heavy_Point_Defense", "URB2306", 1) -- Obelisk - Heavy front-line Point Defense

-- UEF PD
addUnitToGroup("Point_Defense", "brnt1hpdt2", 1) -- Thug MK2 - (Heavy Point Defense)
addUnitToGroup("Heavy_Point_Defense", "brnt3shpd", 1) -- Ex-Catalyst - (Super Heavy Point Defense)
addUnitToGroup("Heavy_Point_Defense", "brnt3perses", 1) -- Perses - (Experimental Point Defense)

-- Aeon PD
addUnitToGroup("Point_Defense", "brot1expd", 1) -- Mizura - (Experimental Point Defense)
addUnitToGroup("Heavy_Point_Defense", "BAB2306", 1) -- Aria T3 PD
addUnitToGroup("Heavy_Point_Defense", "brot3shpd", 1) -- Brute - (Super Heavy Point Defense)

-- Sera PD
addUnitToGroup("Heavy_Point_Defense", "bsb2306", 1) -- Heavy Point Defense
addUnitToGroup("Heavy_Point_Defense", "brpt3pd", 1) -- Athaamla - (Heavy Point Defense)
addUnitToGroup("Heavy_Point_Defense", "BSB0405", 1) -- Lambda XP PD

-- Arty
addUnitToGroup("Artillery_Installation", "brmt3pdro", 1) -- Cybran Agronar - (Rocket Defense System)
addUnitToGroup("Artillery_Installation", "brnt3pdro", 1) -- UEF Rocket Pad - (Rocket Defense System)
addUnitToGroup("Artillery_Installation", "brot3pdro", 1) -- Aeon Zheela mk2 - (Heavy Plasma Artillery Installation)
addUnitToGroup("Artillery_Installation", "bsb2303", 1) -- Sera Land Mine Dispenser

-- AA
addUnitToGroup("Anti_Air", "SBROT1HPD", 1) -- Sky Tracker

-- Navy defence
addUnitToGroup("Torpedo_Launcher", "XSC2201") -- Seraphim underwater shield structure
addUnitToGroup("Torpedo_Launcher", "BRMT1ADVNAVYGUN") -- Cybran Anti Navy
addUnitToGroup("Torpedo_Launcher", "BRNT1ADVNAVYGUN") -- UEF Anti Navy
addUnitToGroup("Torpedo_Launcher", "BROT1ADVNAVYGUN") -- Aeon Anti Navy
addUnitToGroup("Torpedo_Launcher", "BRPT1ADVNAVYGUN") -- Sera Anti Navy

-- Fields
addUnitToGroup("Stealth_Field_Generator", "brb4401") -- Cyrban Cloak field gen
addUnitToGroup("Stealth_Field_Generator", "bsb4205") -- Sera Restoration field gen

-- Super shields
unitkeygroups["Super_Shield_Generator"] = {
    "urb42076",
    "UEFSSG5",
    "AeonSSG",
    "SYSW5",
}

table.insert(unitkeygroups["Shields"], 1, "Super_Shield_Generator")
