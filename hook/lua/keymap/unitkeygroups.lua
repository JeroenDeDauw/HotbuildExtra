
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
addUnitToGroup("Point_Defense", "BROT1HPD", 1) -- Zpyker T1 PD
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
addUnitToGroup("Anti_Air", "SKYTRACKER", 1) -- Sky Tracker
addUnitToGroup("Anti_Air", "SBROT1HPD", 1) -- Sky Tracker

-- Navy defence
addUnitToGroup("Torpedo_Launcher", "XSC2201") -- Seraphim underwater shield structure
addUnitToGroup("Torpedo_Launcher", "BRMT1ADVNAVYGUN") -- Cybran Anti Navy
addUnitToGroup("Torpedo_Launcher", "BRNT1ADVNAVYGUN") -- UEF Anti Navy
addUnitToGroup("Torpedo_Launcher", "BROT1ADVNAVYGUN") -- Aeon Anti Navy
addUnitToGroup("Torpedo_Launcher", "BRPT1ADVNAVYGUN") -- Sera Anti Navy

-- Fields
addUnitToGroup("Stealth_Field_Generator", "brb4401") -- Cyrban Cloak field gen
addUnitToGroup("Shields", "sbsb4205", 1) -- Sera Restoration field gen
addUnitToGroup("Shields", "UEFSSG5", 1) -- UEF Advanced Shield Generator
addUnitToGroup("Shields", "AeonSSG5", 1) -- Aeon Advanced Shield Generator
addUnitToGroup("Shields", "SYSW5", 1) -- Sera Advanced Shield Generator
addUnitToGroup("Shields", "urb42076", 1) -- Cybran Advanced Shield Generator

-- TMD
addUnitToGroup("Tactical_Missile_Defense", "bab4307") -- Aeon T3 Tactical Missile Defense

-- XPs
addUnitToGroup("Experimental", "UAC1201", 1) -- Aeon Mother Tortoise
