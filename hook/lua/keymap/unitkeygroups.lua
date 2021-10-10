
local function addUnitToGroup(keyGorupName, blueprintId, position)
    if position == nil then
        table.insert(unitkeygroups[keyGorupName], string.lower(blueprintId))
    else
        table.insert(unitkeygroups[keyGorupName], position, string.lower(blueprintId))
    end
end


-- Cybran PD
addUnitToGroup("Heavy_Point_Defense", "brmt1pdt2", 1) --T1 Coyote Mk2 (Heavy Point Defence)
addUnitToGroup("Heavy_Point_Defense", "brmt1expdt2", 1) --T1 Pen Mk2 (Experimental Point Defence / Anti Air)

addUnitToGroup("Heavy_Point_Defense", "brmt2pd", 1) -- T2 Sabertooth (Heavy Point Defence)
addUnitToGroup("Heavy_Point_Defense", "brmt2epd", 1) -- T2 Anode (Experimental Point Defence)

addUnitToGroup("Heavy_Point_Defense", "brb2306", 1) -- T3 Manticore (Heavy Point Defense)
addUnitToGroup("Heavy_Point_Defense", "brmt3pd", 1) -- T3 Tripple Threat (Heavy Point Defense)
addUnitToGroup("Heavy_Point_Defense", "URB2306", 1) -- T3 Obelisk (Heavy Point Defense)

-- UEF PD
addUnitToGroup("Heavy_Point_Defense", "brnt1hpdt2", 1) -- T1 Thug MK2 (Heavy Point Defense)
addUnitToGroup("Heavy_Point_Defense", "brnt1expdt2", 1) -- T1 Mayor MK2 (Experimental Point Defense / Anti Air)

addUnitToGroup("Heavy_Point_Defense", "brnt2pd2", 1) --T2 Ace (Heavy Point Defence)
addUnitToGroup("Heavy_Point_Defense", "brnt2epd", 1) --T2 Tower Boss Mk2 (Experimental Plasmacannon / Upgradeable) 
addUnitToGroup("Heavy_Point_Defense", "brnt2epdt3", 1) --T2 Tower Boss Mk3 (Experimental Plasmacannon) 

addUnitToGroup("Heavy_Point_Defense", "brnt3shpd", 1) -- T3 Ex-Catalyst (Super Heavy Point Defense)
addUnitToGroup("Heavy_Point_Defense", "brnt3perses", 1) -- T4 Perses (Experimental Point Defense)

-- Aeon PD
addUnitToGroup("Heavy_Point_Defense", "brot1hpd", 1) -- T1 Zpyker (Heavy Point Defense)
addUnitToGroup("Heavy_Point_Defense", "brot1expd", 1) --T1 Mizura (Experimental Point Defence)(Anti Air)

addUnitToGroup("Heavy_Point_Defense", "brot2epd", 1) --T2 Functionality (Experimental Point Defence / Anti Air)

addUnitToGroup("Heavy_Point_Defense", "BAB2306", 1) -- T3 Aria (Heavy Point Defense)
addUnitToGroup("Heavy_Point_Defense", "brot3shpd", 1) -- T3 Brute - (Super Heavy Point Defense)


-- Sera PD
addUnitToGroup("Heavy_Point_Defense", "brpt1pd", 1) --T1 Hethula-Uttaus (Heavy Point Defence)
addUnitToGroup("Heavy_Point_Defense", "brpt1expd", 1) --T1 Ve-Us (Experimental Point Defence / Anti Air)

addUnitToGroup("Heavy_Point_Defense", "brpt2expd", 1) --T2 Heth-Athala (Experimental Point Defence / Anti Air)

addUnitToGroup("Heavy_Point_Defense", "bsb2306", 1) -- T3 Uttauthuum (Heavy Point Defense)

addUnitToGroup("Heavy_Point_Defense", "bsb0405", 1) -- T4 Lambda  (Exprimental Point Defense)

-- Arty 
addUnitToGroup("Artillery_Installation", "brmt3pdro", 1) -- Cybran T3 Agronar (Rocket Defense System)

addUnitToGroup("Artillery_Installation", "brnt2exart", 1) -- Uef T2 Big Jack Pad (Experimental Artillery Installation)
addUnitToGroup("Artillery_Installation", "brnt3pdro", 1) -- Uef T3 Rocket Pad (Rocket Defense System)

addUnitToGroup("Artillery_Installation", "brot3pdro", 1) -- Aeon T3 Aeon Zheela Mk2 (Heavy Plasma Artillery Installation)

addUnitToGroup("Artillery_Installation", "brpt3pd", 1) -- Sera T3 Athaamla  (Heavy Point Defense)

-- AA
addUnitToGroup("Anti_Air", "skytracker", 1) -- Aeon T3 Sky Tracker (Ultra Heavy Anti Air Cannon)
addUnitToGroup("Anti_Air", "sbrot1hpd", 1) -- Aeon T3 Sky Tracker (Ultra Heavy Anti Air Cannon)

-- Navy defence
addUnitToGroup("Torpedo_Launcher", "xsc2201") -- Sera T2 Sephamat (Underwater Shield Generator)
addUnitToGroup("Torpedo_Launcher", "brmt1advnavygun") -- Cybran T1 Spearhead (Anti Navy Defense)
addUnitToGroup("Torpedo_Launcher", "brnt1advnavygun") -- UEF T1 Pulverizer (Anti Navy Defense)
addUnitToGroup("Torpedo_Launcher", "brot1advnavygun") -- Aeon T1 Warper (Anti Navy Defense)
addUnitToGroup("Torpedo_Launcher", "brpt1advnavygun") -- Sera T1 Thuos-Thaamla (Anti Navy Defense)

-- Fields
addUnitToGroup("Stealth_Field_Generator", "brb4209", 1) -- Uef T2 Mist (Anti Teleport Generator)
addUnitToGroup("Stealth_Field_Generator", "brb4309", 1) -- Uef T3 Shroud (Anti Teleport Generator)
addUnitToGroup("Stealth_Field_Generator", "brb4401", 1) -- Cyrban T3 Shadow (Cloak Field Generator)
addUnitToGroup("Heavy_Shield_Generator", "urb42076", 1) -- Cybran T3 ED6 (Advanced Shield Generator)

addUnitToGroup("Stealth_Field_Generator", "beb4209", 1) -- Uef T2 ATF-205 Preventer (Anti Teleport Generator)
addUnitToGroup("Stealth_Field_Generator", "beb4309", 1) -- Uef T3 ATF-305 Preventer (Anti Teleport Generator)
addUnitToGroup("Heavy_Shield_Generator", "uefssg5", 1) -- UEF T3 AHSD (Advanced Shield Generator)

addUnitToGroup("Stealth_Field_Generator", "bab4209", 1) -- Aeon T2 Quantum Wake Generator (Anti Teleport Generator)
addUnitToGroup("Stealth_Field_Generator", "bab4309", 1) -- Aeon T3 Quantum Wake Generator (Anti Teleport Generator)
addUnitToGroup("Heavy_Shield_Generator", "aeonssg5", 1) -- Aeon T3 Spark (Advanced Shield Generator)

addUnitToGroup("Stealth_Field_Generator", "bsb4209", 1) -- Sera T2 Haazthue-Uhthena (Anti Teleport Generator)
addUnitToGroup("Stealth_Field_Generator", "bsb4309", 1) -- Sera T3 Haazthue-Uhthena (Anti Teleport Generator)
addUnitToGroup("Heavy_Shield_Generator", "sbsb4205", 1) -- Sera T3 Au-Iya (Restoration field Generator)
addUnitToGroup("Heavy_Shield_Generator", "sysw5", 1) -- Sera T3 Athanuthate (Advanced Shield Generator)

-- Mass/E storage
addUnitToGroup("Mass_Storage", "brb1106", 1) -- Cybran T3 Stain (Mass & Energy Storage)
addUnitToGroup("Mass_Storage", "beb1106", 1) -- Uef T3 Atlas (Mass & Energy Storage)
addUnitToGroup("Mass_Storage", "bab1106", 1) -- Aeon T3 Vajun (Mass & Energy Storage)
addUnitToGroup("Mass_Storage", "bsb1106", 1) -- Sera T3 Orba (Mass & Energy Storage)


-- Hydro
addUnitToGroup("Hydrocarbon_Power_Plant", "brb1202", 1) -- Cybran T2 HC-3 (Hydro Power Plant)
addUnitToGroup("Hydrocarbon_Power_Plant", "brb1302", 1) -- Cybran T3 HC-3 (Hydro Power Plant)

addUnitToGroup("Hydrocarbon_Power_Plant", "beb1202", 1) -- Uef T2 HCPP - X2000 (Hydro Power Plant)
addUnitToGroup("Hydrocarbon_Power_Plant", "beb1302", 1) -- Uef T3 HCPP - X3000 (Hydro Power Plant)

addUnitToGroup("Hydrocarbon_Power_Plant", "bab1202", 1) -- Aeon T2 HC-2 (Hydro Power Plant)
addUnitToGroup("Hydrocarbon_Power_Plant", "bab1302", 1) -- Aeon T3 HC-3 (Hydro Power Plant)

addUnitToGroup("Hydrocarbon_Power_Plant", "bsb1202", 1) -- Sera T2 Uya-atoh (Hydro Power Plant)
addUnitToGroup("Hydrocarbon_Power_Plant", "bsb1302", 1) -- Sera T3 Uya-atoh (Hydro Power Plant)

-- Big Boom Power Generators
addUnitToGroup("Power_Generator", "surb1301", 1) -- Cybran T3 Amphibious Ion Reactor (Amphibious Power Generator)
addUnitToGroup("Power_Generator", "sueb1301", 1) -- Uef T3 EG 980 Fusion Reactor (Amphibious Power Generator)
addUnitToGroup("Power_Generator", "suab1301", 1) -- Aeon T3 Naval Advanced Quantum Reactor (Amphibious Power Generator)
addUnitToGroup("Power_Generator", "sxsb1301", 1) -- Sera T3 Amphibious Uya-Iya (Amphibious Power Generator)

-- TMD
addUnitToGroup("Tactical_Missile_Defense", "bab4307") -- Aeon T3 Purger (Tactical Missile Defense)

-- XPs
addUnitToGroup("Experimental", "uac1201", 1) -- Aeon T4 Mother Tortoise (Aeon Flying Shield Fortress / Smd)
addUnitToGroup("Experimental", "suas0304", 1) -- Aeon T4 Total Annihilation (Experimental Submarine / Smd)
