-- https://github.com/FAForever/fa/blob/deploy/fafdevelop/lua/keymap/unitkeygroups.lua

local function addUnitToGroup(keyGorupName, blueprintId, position)
    if position == nil then
        table.insert(unitkeygroups[keyGorupName], string.lower(blueprintId))
    else
        table.insert(unitkeygroups[keyGorupName], position, string.lower(blueprintId))
    end
end

unitkeygroups.Point_Defense = {
    -- UEF PD
    "ueb2101", -- UEF T1
    "ueb2301", -- UEF T2
    "brnt3shpd", -- T3 Ex-Catalyst (TotalMayhem)
    "brnt3perses", -- T4 Perses (TotalMayhem)
    "xeb2306", -- T3 Ravager
    "brnt1hpdt2", -- T1 Thug MK2 (TotalMayhem)

    -- Cybran PD
    "urb2101", -- Cybran T1
    "urb2301", -- Cybran T2
    "brb2306", -- T3 Manticore (TotalMayhem)
    "URB2306", -- T3 Obelisk (Survival Mayhem&BO balance)
    "brmt1pd", -- T1 Coyote MK1 (TotalMayhem)
    "brmt2pd", -- T2 Sabertooth (TotalMayhem)

    -- Aeon PD
    "uab2101", -- Aeon T1
    "uab2301", -- Aeon T2
    "brot1hpd", -- T1 Zpyker (TotalMayhem)
    "BAB2306", -- T3 Aria (TotalMayhem)
    "brot3shpd", -- T3 Brute - (TotalMayhem)

    -- Sera PD
    "xsb2101", -- Sera T1
    "xsb2301", -- Sera T2
    "bsb0405", -- T4 Lambda  (Survival Mayhem&BO balance)
    "brpt1pd", --T1 Hethula-Uttaus (TotalMayhem)
    "brpt1expd", --T1 Ve-Us (TotalMayhem)
    "brpt2expd", --T2 Heth-Athala (TotalMayhem)
    "bsb2306", -- T3 Uttauthuum (Survival Mayhem&BO balance)
}

unitkeygroups.Heavy_Point_Defense = {} -- Remove ravager from this group, which gets prepended to unitkeygroups.Point_Defense

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
