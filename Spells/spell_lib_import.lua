local addon, ATTdbs = ...

ATTdbs.dbImport = {
    --- Death Knight
    ["DEATHKNIGHT"] = {
        --- Blood 250
        ["250"] = {
            {["ability"] = 47528, ["cooldown"] = 15},
            {["ability"] = 48265, ["cooldown"] = 45},
            {["ability"] = 48707, ["cooldown"] = 60},
            {["ability"] = 51052, ["cooldown"] = 120},
            {["ability"] = 61999, ["cooldown"] = 600},
            {["ability"] = 77606, ["cooldown"] = 20},
            {["ability"] = 212552, ["cooldown"] = 60},
            {["ability"] = 48743, ["cooldown"] = 120}, --
            {["ability"] = 327574, ["cooldown"] = 120}, --
            {["ability"] = 56222, ["cooldown"] = 8}, --
            {["ability"] = 49039, ["cooldown"] = 120}, --
            {["ability"] = 48792, ["cooldown"] = 180},
            {["ability"] = 43265, ["cooldown"] = 30},
            {["ability"] = 47476, ["cooldown"] = 60},
            {["ability"] = 49028, ["cooldown"] = 120},
            {["ability"] = 55233, ["cooldown"] = 90},
            {["ability"] = 108199, ["cooldown"] = 120},
            {["ability"] = 194679, ["cooldown"] = 25, ["charges"] = 2},
            {["ability"] = 194844, ["cooldown"] = 60},
            {["ability"] = 203173, ["cooldown"] = 30},
            {["ability"] = 206931, ["cooldown"] = 30},
            {["ability"] = 219809, ["cooldown"] = 60},
            {["ability"] = 221562, ["cooldown"] = 45},
            {["ability"] = 221699, ["cooldown"] = 60},
            {["ability"] = 207018, ["cooldown"] = 20}, --
            {["ability"] = 46585, ["cooldown"] = 120},
            {["ability"] = 49576, ["cooldown"] = 15},
            {["ability"] = 114556, ["cooldown"] = 240}, --
            {["ability"] = 274156, ["cooldown"] = 30} --
        },
        ["251"] = {
            --- Frost 251
            {["ability"] = 47528, ["cooldown"] = 15},
            {["ability"] = 48265, ["cooldown"] = 45},
            {["ability"] = 48707, ["cooldown"] = 60},
            {["ability"] = 51052, ["cooldown"] = 120},
            {["ability"] = 61999, ["cooldown"] = 600},
            {["ability"] = 77606, ["cooldown"] = 20},
            {["ability"] = 212552, ["cooldown"] = 60},
            {["ability"] = 48743, ["cooldown"] = 120}, --
            {["ability"] = 327574, ["cooldown"] = 120}, --
            {["ability"] = 56222, ["cooldown"] = 8}, --
            {["ability"] = 49039, ["cooldown"] = 120}, --
            {["ability"] = 48792, ["cooldown"] = 180},
            {["ability"] = 47568, ["cooldown"] = 105},
            {["ability"] = 51271, ["cooldown"] = 60},
            {["ability"] = 152279, ["cooldown"] = 120},
            {["ability"] = 196770, ["cooldown"] = 20},
            {["ability"] = 207167, ["cooldown"] = 60},
            {["ability"] = 279302, ["cooldown"] = 180},
            {["ability"] = 287250, ["cooldown"] = 45},
            {["ability"] = 305392, ["cooldown"] = 45},
            {["ability"] = 108194, ["cooldown"] = 45},
            {["ability"] = 46585, ["cooldown"] = 120},
            {["ability"] = 49576, ["cooldown"] = 25},
            {["ability"] = 288977, ["cooldown"] = 45}, --
            {["ability"] = 57330, ["cooldown"] = 45}, --
            {["ability"] = 321995, ["cooldown"] = 45}, --
            {["ability"] = 47476, ["cooldown"] = 60},

        },
        ["252"] = {
            --- Unholy 252
            {["ability"] = 47528, ["cooldown"] = 15},
            {["ability"] = 48265, ["cooldown"] = 45},
            {["ability"] = 48707, ["cooldown"] = 60},
            {["ability"] = 51052, ["cooldown"] = 120},
            {["ability"] = 61999, ["cooldown"] = 600},
            {["ability"] = 77606, ["cooldown"] = 20},
            {["ability"] = 212552, ["cooldown"] = 60},
            {["ability"] = 48743, ["cooldown"] = 120}, --
            {["ability"] = 327574, ["cooldown"] = 120}, --
            {["ability"] = 56222, ["cooldown"] = 8}, --
            {["ability"] = 49039, ["cooldown"] = 120}, --
            {["ability"] = 48792, ["cooldown"] = 180},
            {["ability"] = 46584, ["cooldown"] = 30},
            {["ability"] = 275699, ["cooldown"] = 75},
            {["ability"] = 42650, ["cooldown"] = 480},
            {["ability"] = 63560, ["cooldown"] = 60},
            {["ability"] = 43265, ["cooldown"] = 30},
            {["ability"] = 152280, ["cooldown"] = 20},
            {["ability"] = 47481, ["cooldown"] = 90},
            {["ability"] = 47482, ["cooldown"] = 30},
            {["ability"] = 49206, ["cooldown"] = 180},
            {["ability"] = 91802, ["cooldown"] = 30},
            {["ability"] = 207289, ["cooldown"] = 75},
            {["ability"] = 288853, ["cooldown"] = 90}, --
            {["ability"] = 108194, ["cooldown"] = 45},
            {["ability"] = 49576, ["cooldown"] = 25},
            {["ability"] = 288977, ["cooldown"] = 45}, -- ?
            {["ability"] = 115989, ["cooldown"] = 45}, --
            {["ability"] = 47476, ["cooldown"] = 60},

        },
        ["COVENANT"] = {
            {["ability"] = 300728, ["cooldown"] = 60},
            {["ability"] = 324631, ["cooldown"] = 120},
            {["ability"] = 323436, ["cooldown"] = 180},
            {["ability"] = 310143, ["cooldown"] = 90},
            {["ability"] = 324739, ["cooldown"] = 300},
            {["ability"] = 315443, ["cooldown"] = 120},
            {["ability"] = 324128, ["cooldown"] = 30},
            {["ability"] = 312202, ["cooldown"] = 60},
            {["ability"] = 311648, ["cooldown"] = 60}
        }
    },
    --- Demon Hunter
    ["DEMONHUNTER"] = { 
        ["577"] = {
            --- Havoc 577
            {["ability"] = 183752, ["cooldown"] = 15},
            {["ability"] = 188499, ["cooldown"] = 15},
            {["ability"] = 188501, ["cooldown"] = 30},
            {["ability"] = 191427, ["cooldown"] = 239}, --dh meta 162264 200166
            {["ability"] = 205604, ["cooldown"] = 60},
            {["ability"] = 214743, ["cooldown"] = 60},
            {["ability"] = 278326, ["cooldown"] = 10}, --
            {["ability"] = 217832, ["cooldown"] = 45}, --
            {["ability"] = 232893, ["cooldown"] = 15}, --
            {["ability"] = 185245, ["cooldown"] = 8}, --
            {["ability"] = 206491, ["cooldown"] = 120},
            {["ability"] = 211881, ["cooldown"] = 30},
            {["ability"] = 198589, ["cooldown"] = 60},
            {["ability"] = 195072, ["cooldown"] = 10, ["charges"] = 2},
            {["ability"] = 185123, ["cooldown"] = 9},
            {["ability"] = 206803, ["cooldown"] = 60},
            {["ability"] = 179057, ["cooldown"] = 60},
            {["ability"] = 196718, ["cooldown"] = 180},
            {["ability"] = 198013, ["cooldown"] = 30},
            {["ability"] = 198793, ["cooldown"] = 25},
            {["ability"] = 196555, ["cooldown"] = 180},
            {["ability"] = 258860, ["cooldown"] = 20}, 
            {["ability"] = 258925, ["cooldown"] = 60}, --
            {["ability"] = 342817, ["cooldown"] = 20}, --
            {["ability"] = 258920, ["cooldown"] = 30} --
        },
        ["581"] = {
            --- Vengeance 581
            {["ability"] = 183752, ["cooldown"] = 15},
            {["ability"] = 188499, ["cooldown"] = 15},
            {["ability"] = 188501, ["cooldown"] = 30},
            {["ability"] = 205604, ["cooldown"] = 60},
            {["ability"] = 214743, ["cooldown"] = 60},
            {["ability"] = 278326, ["cooldown"] = 10}, --
            {["ability"] = 217832, ["cooldown"] = 45}, --
            {["ability"] = 232893, ["cooldown"] = 15}, --
            {["ability"] = 185245, ["cooldown"] = 8}, --
            {["ability"] = 189110, ["cooldown"] = 20, ["charges"] = 2},
            {["ability"] = 204157, ["cooldown"] = 3},
            {["ability"] = 212084, ["cooldown"] = 60},
            {["ability"] = 203720, ["cooldown"] = 20},
            {["ability"] = 202137, ["cooldown"] = 60},
            {["ability"] = 202138, ["cooldown"] = 90},
            {["ability"] = 204021, ["cooldown"] = 60},
            {["ability"] = 204596, ["cooldown"] = 30},
            {["ability"] = 205629, ["cooldown"] = 20},
            {["ability"] = 205630, ["cooldown"] = 60},
            {["ability"] = 207684, ["cooldown"] = 90},
            {["ability"] = 263648, ["cooldown"] = 30},
            {["ability"] = 207029, ["cooldown"] = 20}, --
            {["ability"] = 187827, ["cooldown"] = 180},
            {["ability"] = 320341, ["cooldown"] = 90}, --
            {["ability"] = 209258, ["cooldown"] = 480}, --
            {["ability"] = 258920, ["cooldown"] = 15} --
        },
        ["COVENANT"] = {
            {["ability"] = 300728, ["cooldown"] = 60},
            {["ability"] = 324631, ["cooldown"] = 120},
            {["ability"] = 323436, ["cooldown"] = 180},
            {["ability"] = 310143, ["cooldown"] = 90},
            {["ability"] = 324739, ["cooldown"] = 300},
            {["ability"] = 306830, ["cooldown"] = 60},
            {["ability"] = 329554, ["cooldown"] = 120},
            {["ability"] = 317009, ["cooldown"] = 60},
            {["ability"] = 323639, ["cooldown"] = 90}
        }
    },
    --- Priest
    ["PRIEST"] = {
        ["256"] = {
            --- Discipline 256
            {["ability"] = 586, ["cooldown"] = 30},
            {["ability"] = 32375, ["cooldown"] = 45},
            {["ability"] = 215982, ["cooldown"] = 120}, --
            {["ability"] = 289657, ["cooldown"] = 45}, --
            {["ability"] = 316262, ["cooldown"] = 90}, --
            {["ability"] = 194509, ["cooldown"] = 20, ["charges"] = 2},
            {["ability"] = 8122, ["cooldown"] = 60},
            {["ability"] = 10060, ["cooldown"] = 120},
            {["ability"] = 33206, ["cooldown"] = 180},
            {["ability"] = 34433, ["cooldown"] = 180},
            {["ability"] = 123040, ["cooldown"] = 60},
            {["ability"] = 47536, ["cooldown"] = 90},
            {["ability"] = 62618, ["cooldown"] = 180},
            {["ability"] = 73325, ["cooldown"] = 90},
            {["ability"] = 197862, ["cooldown"] = 60},
            {["ability"] = 197871, ["cooldown"] = 60},
            {["ability"] = 204263, ["cooldown"] = 45},
            {["ability"] = 527, ["cooldown"] = 8},
            {["ability"] = 121536, ["cooldown"] = 20, ["charges"] = 3}, --
            {["ability"] = 110744, ["cooldown"] = 15}, --
            {["ability"] = 246287, ["cooldown"] = 90}, --
            {["ability"] = 120517, ["cooldown"] = 40}, --
            {["ability"] = 214621, ["cooldown"] = 24}, --
            {["ability"] = 314867, ["cooldown"] = 30}, --
            {["ability"] = 109964, ["cooldown"] = 90}, --
        },
        ["257"] = {
            --- Holy 257
            {["ability"] = 586, ["cooldown"] = 30},
            {["ability"] = 8122, ["cooldown"] = 60},
            {["ability"] = 32375, ["cooldown"] = 45},
            {["ability"] = 215982, ["cooldown"] = 120}, --
            {["ability"] = 289657, ["cooldown"] = 45}, --
            {["ability"] = 316262, ["cooldown"] = 90}, --
            {["ability"] = 88625, ["cooldown"] = 60},
            {["ability"] = 20711, ["cooldown"] = 600},
            {["ability"] = 204883, ["cooldown"] = 15},
            {["ability"] = 34861, ["cooldown"] = 60},
            {["ability"] = 2050, ["cooldown"] = 60},
            {["ability"] = 19236, ["cooldown"] = 90},
            {["ability"] = 47788, ["cooldown"] = 180},
            {["ability"] = 64843, ["cooldown"] = 180},
            {["ability"] = 64901, ["cooldown"] = 300}, -- to do modif
            {["ability"] = 197268, ["cooldown"] = 60},
            {["ability"] = 200183, ["cooldown"] = 120},
            {["ability"] = 213610, ["cooldown"] = 30},
            {["ability"] = 213602, ["cooldown"] = 45},
            {["ability"] = 328530, ["cooldown"] = 60}, --
            {["ability"] = 289666, ["cooldown"] = 12}, --
            {["ability"] = 527, ["cooldown"] = 8},
            {["ability"] = 121536, ["cooldown"] = 20, ["charges"] = 3}, --
            {["ability"] = 265202, ["cooldown"] = 720}, --
            {["ability"] = 110744, ["cooldown"] = 15}, --
            {["ability"] = 120517, ["cooldown"] = 40}, --
        },
        ["258"] = {
            --- Shadow 258
            {["ability"] = 586, ["cooldown"] = 30},
            {["ability"] = 8122, ["cooldown"] = 60},
            {["ability"] = 32375, ["cooldown"] = 45},
            {["ability"] = 215982, ["cooldown"] = 120}, --
            {["ability"] = 289657, ["cooldown"] = 45}, --
            {["ability"] = 316262, ["cooldown"] = 90}, --
            {["ability"] = 228260, ["cooldown"] = 90},
            {["ability"] = 213634, ["cooldown"] = 8}, --
            {["ability"] = 15286, ["cooldown"] = 120},
            {["ability"] = 15487, ["cooldown"] = 45},
            {["ability"] = 32379, ["cooldown"] = 20},
            {["ability"] = 47585, ["cooldown"] = 120},
            {["ability"] = 64044, ["cooldown"] = 45},
            {["ability"] = 108968, ["cooldown"] = 300},
            {["ability"] = 205369, ["cooldown"] = 30},
            {["ability"] = 211522, ["cooldown"] = 45},
            {["ability"] = 213602, ["cooldown"] = 45},
            {["ability"] = 341374, ["cooldown"] = 45}, --
            {["ability"] = 319952, ["cooldown"] = 90}, --
            {["ability"] = 263165, ["cooldown"] = 30}, --
            {["ability"] = 205385, ["cooldown"] = 30}, --
            {["ability"] = 200174, ["cooldown"] = 60}
        },
        ["COVENANT"] = {
            {["ability"] = 300728, ["cooldown"] = 60},
            {["ability"] = 324631, ["cooldown"] = 120},
            {["ability"] = 323436, ["cooldown"] = 180},
            {["ability"] = 310143, ["cooldown"] = 90},
            {["ability"] = 324739, ["cooldown"] = 300},
            {["ability"] = 325013, ["cooldown"] = 180},
            {["ability"] = 327661, ["cooldown"] = 90},
            {["ability"] = 323673, ["cooldown"] = 45},
            {["ability"] = 324724, ["cooldown"] = 60}
        }
    },
    --- Paladin
    ["PALADIN"] = {
        ["65"] = {
            --- Holy 65
            {["ability"] = 633, ["cooldown"] = 600},
            {["ability"] = 642, ["cooldown"] = 300},
            {["ability"] = 853, ["cooldown"] = 60},
            {["ability"] = 1022, ["cooldown"] = 300},
            {["ability"] = 1044, ["cooldown"] = 25},
            {["ability"] = 20066, ["cooldown"] = 15},
            {["ability"] = 31884, ["cooldown"] = 120},
            {["ability"] = 115750, ["cooldown"] = 90},
            {["ability"] = 10326, ["cooldown"] = 15}, --
            {["ability"] = 62124, ["cooldown"] = 8}, --
            {["ability"] = 6940, ["cooldown"] = 120},
            {["ability"] = 152262, ["cooldown"] = 45},
            {["ability"] = 105809, ["cooldown"] = 180},
            {["ability"] = 4987, ["cooldown"] = 8},
            {["ability"] = 498, ["cooldown"] = 60},
            {["ability"] = 31821, ["cooldown"] = 180},
            {["ability"] = 114158, ["cooldown"] = 60},
            {["ability"] = 210294, ["cooldown"] = 30},
            {["ability"] = 214202, ["cooldown"] = 30, ["charges"] = 2},
            {["ability"] = 199452, ["cooldown"] = 120}, --
            {["ability"] = 216331, ["cooldown"] = 120},
            {["ability"] = 200025, ["cooldown"] = 15}, --
            {["ability"] = 223306, ["cooldown"] = 12}, --
            {["ability"] = 343527, ["cooldown"] = 60}, --
            {["ability"] = 114165, ["cooldown"] = 20}, --
            {["ability"] = 20473, ["cooldown"] = 7.5}, --
        },
        ["66"] = {
            --- Protection 66
            {["ability"] = 633, ["cooldown"] = 600},
            {["ability"] = 642, ["cooldown"] = 300},
            {["ability"] = 853, ["cooldown"] = 60},
            {["ability"] = 1022, ["cooldown"] = 300},
            {["ability"] = 1044, ["cooldown"] = 25},
            {["ability"] = 20066, ["cooldown"] = 15},
            {["ability"] = 31884, ["cooldown"] = 120},
            {["ability"] = 115750, ["cooldown"] = 90},
            {["ability"] = 10326, ["cooldown"] = 15}, --
            {["ability"] = 62124, ["cooldown"] = 8}, --
            {["ability"] = 6940, ["cooldown"] = 120},
            {["ability"] = 152262, ["cooldown"] = 45},
            {["ability"] = 105809, ["cooldown"] = 180},
            {["ability"] = 31850, ["cooldown"] = 120},
            {["ability"] = 31935, ["cooldown"] = 15},
            {["ability"] = 86659, ["cooldown"] = 300},
            {["ability"] = 228049, ["cooldown"] = 180},
            {["ability"] = 96231, ["cooldown"] = 15},
            {["ability"] = 190784, ["cooldown"] = 45},
            {["ability"] = 215652, ["cooldown"] = 45},
            {["ability"] = 207028, ["cooldown"] = 20}, --
            {["ability"] = 213644, ["cooldown"] = 8},
            {["ability"] = 498, ["cooldown"] = 60},
            {["ability"] = 204018, ["cooldown"] = 180},
            {["ability"] = 327193, ["cooldown"] = 90} --
        },
        ["70"] = {
            --- Retribution 70
            {["ability"] = 633, ["cooldown"] = 600},
            {["ability"] = 642, ["cooldown"] = 300},
            {["ability"] = 853, ["cooldown"] = 60},
            {["ability"] = 1022, ["cooldown"] = 300},
            {["ability"] = 1044, ["cooldown"] = 25},
            {["ability"] = 20066, ["cooldown"] = 15},
            {["ability"] = 31884, ["cooldown"] = 120},
            {["ability"] = 115750, ["cooldown"] = 90},
            {["ability"] = 10326, ["cooldown"] = 15}, --
            {["ability"] = 62124, ["cooldown"] = 8}, --
            {["ability"] = 6940, ["cooldown"] = 120},
            {["ability"] = 152262, ["cooldown"] = 45},
            {["ability"] = 105809, ["cooldown"] = 180},
            {["ability"] = 255937, ["cooldown"] = 45},
            {["ability"] = 183218, ["cooldown"] = 30},
            {["ability"] = 184662, ["cooldown"] = 120},
            {["ability"] = 205191, ["cooldown"] = 60},
            {["ability"] = 210256, ["cooldown"] = 45},
            {["ability"] = 231895, ["cooldown"] = 120},
            {["ability"] = 213644, ["cooldown"] = 8},
            {["ability"] = 96231, ["cooldown"] = 15},
            {["ability"] = 343721, ["cooldown"] = 60} --
        },
        ["COVENANT"] = {
            {["ability"] = 300728, ["cooldown"] = 60},
            {["ability"] = 324631, ["cooldown"] = 120},
            {["ability"] = 323436, ["cooldown"] = 180},
            {["ability"] = 310143, ["cooldown"] = 90},
            {["ability"] = 324739, ["cooldown"] = 300},
            {["ability"] = 316958, ["cooldown"] = 240},
            {["ability"] = 328278, ["cooldown"] = 45},
            {["ability"] = 304971, ["cooldown"] = 60},
            {["ability"] = 328204, ["cooldown"] = 30}
        }
    },
    --- Druid
    ["DRUID"] = {
        ["102"] = {
            --- Balance 102
            {["ability"] = 1850, ["cooldown"] = 120},
            {["ability"] = 252216, ["cooldown"] = 45},
            {["ability"] = 5211, ["cooldown"] = 60},
            {["ability"] = 20484, ["cooldown"] = 600},
            {["ability"] = 102359, ["cooldown"] = 30},
            {["ability"] = 102401, ["cooldown"] = 15},
            {["ability"] = 319454, ["cooldown"] = 300}, --
            {["ability"] = 6795, ["cooldown"] = 8}, --
            {["ability"] = 5215, ["cooldown"] = 6}, --
            {["ability"] = 2908, ["cooldown"] = 10}, --
            {["ability"] = 22812, ["cooldown"] = 60},
            {["ability"] = 108238, ["cooldown"] = 90},
            {["ability"] = 29166, ["cooldown"] = 180},
            {["ability"] = 78675, ["cooldown"] = 60},
            {["ability"] = 102560, ["cooldown"] = 180},
            {["ability"] = 194223, ["cooldown"] = 180},
            {["ability"] = 202425, ["cooldown"] = 45},
            {["ability"] = 202770, ["cooldown"] = 60},
            {["ability"] = 205636, ["cooldown"] = 60},
            {["ability"] = 209749, ["cooldown"] = 30},
            {["ability"] = 305497, ["cooldown"] = 45}, --
            {["ability"] = 2782, ["cooldown"] = 8},
            {["ability"] = 106898, ["cooldown"] = 120},
            {["ability"] = 274281, ["cooldown"] = 20, ["charges"] = 3},
            {["ability"] = 132469, ["cooldown"] = 30},

        },
        ["103"] = {
            --- Feral 103
            {["ability"] = 1850, ["cooldown"] = 120},
            {["ability"] = 252216, ["cooldown"] = 45},
            {["ability"] = 5211, ["cooldown"] = 60},
            {["ability"] = 20484, ["cooldown"] = 600},
            {["ability"] = 102359, ["cooldown"] = 30},
            {["ability"] = 102401, ["cooldown"] = 15},
            {["ability"] = 319454, ["cooldown"] = 300}, --
            {["ability"] = 6795, ["cooldown"] = 8}, --
            {["ability"] = 5215, ["cooldown"] = 6}, --
            {["ability"] = 2908, ["cooldown"] = 10}, --
            {["ability"] = 22812, ["cooldown"] = 60},
            {["ability"] = 108238, ["cooldown"] = 90},
            {["ability"] = 5217, ["cooldown"] = 30},
            {["ability"] = 22570, ["cooldown"] = 20},
            {["ability"] = 61336, ["cooldown"] = 180},
            {["ability"] = 102543, ["cooldown"] = 180},
            {["ability"] = 106839, ["cooldown"] = 15},
            {["ability"] = 106951, ["cooldown"] = 180},
            {["ability"] = 203242, ["cooldown"] = 60},
            {["ability"] = 305497, ["cooldown"] = 45}, --
            {["ability"] = 2782, ["cooldown"] = 8},
            {["ability"] = 274837, ["cooldown"] = 45} --
        },
        ["104"] = {
            --- Guardian 104
            {["ability"] = 1850, ["cooldown"] = 120},
            {["ability"] = 252216, ["cooldown"] = 45},
            {["ability"] = 5211, ["cooldown"] = 60},
            {["ability"] = 20484, ["cooldown"] = 600},
            {["ability"] = 102359, ["cooldown"] = 30},
            {["ability"] = 102401, ["cooldown"] = 15},
            {["ability"] = 319454, ["cooldown"] = 300}, --
            {["ability"] = 6795, ["cooldown"] = 8}, --
            {["ability"] = 5215, ["cooldown"] = 6}, --
            {["ability"] = 2908, ["cooldown"] = 10}, --
            {["ability"] = 22812, ["cooldown"] = 60},
            {["ability"] = 108238, ["cooldown"] = 90},
            {["ability"] = 50334, ["cooldown"] = 180},
            {["ability"] = 99, ["cooldown"] = 30},
            {["ability"] = 22842, ["cooldown"] = 34, ["charges"] = 2}, --haste mod (36)
            {["ability"] = 102558, ["cooldown"] = 180},
            {["ability"] = 202246, ["cooldown"] = 25},
            {["ability"] = 207017, ["cooldown"] = 20}, --
            {["ability"] = 2782, ["cooldown"] = 8},
            {["ability"] = 61336, ["cooldown"] = 180, ["charges"] = 2},
            {["ability"] = 106839, ["cooldown"] = 15},
            {["ability"] = 155835, ["cooldown"] = 40}, --
            {["ability"] = 80313, ["cooldown"] = 45}, --
            {["ability"] = 329042, ["cooldown"] = 120}, --
        },
        ["105"] = {
            --- Restoration 105
            {["ability"] = 1850, ["cooldown"] = 120},
            {["ability"] = 252216, ["cooldown"] = 45},
            {["ability"] = 5211, ["cooldown"] = 60},
            {["ability"] = 20484, ["cooldown"] = 600},
            {["ability"] = 102359, ["cooldown"] = 30},
            {["ability"] = 102401, ["cooldown"] = 15},
            {["ability"] = 319454, ["cooldown"] = 300}, --
            {["ability"] = 6795, ["cooldown"] = 8}, --
            {["ability"] = 5215, ["cooldown"] = 6}, --
            {["ability"] = 2908, ["cooldown"] = 10}, --
            {["ability"] = 22812, ["cooldown"] = 60},
            {["ability"] = 108238, ["cooldown"] = 90},
            {["ability"] = 132158, ["cooldown"] = 60},
            {["ability"] = 88423, ["cooldown"] = 8},
            {["ability"] = 740, ["cooldown"] = 180},
            {["ability"] = 18562, ["cooldown"] = 15},
            {["ability"] = 33891, ["cooldown"] = 180},
            {["ability"] = 102342, ["cooldown"] = 90},
            {["ability"] = 102351, ["cooldown"] = 30},
            {["ability"] = 102793, ["cooldown"] = 60},
            {["ability"] = 197721, ["cooldown"] = 90},
            {["ability"] = 201664, ["cooldown"] = 30},
            {["ability"] = 203651, ["cooldown"] = 60},
            {["ability"] = 305497, ["cooldown"] = 45}, --
            {["ability"] = 29166, ["cooldown"] = 180}
        },
        ["COVENANT"] = {
            {["ability"] = 300728, ["cooldown"] = 60},
            {["ability"] = 324631, ["cooldown"] = 120},
            {["ability"] = 323436, ["cooldown"] = 180},
            {["ability"] = 310143, ["cooldown"] = 90},
            {["ability"] = 324739, ["cooldown"] = 300},
            {["ability"] = 325727, ["cooldown"] = 25},
            {["ability"] = 323764, ["cooldown"] = 120},
            {["ability"] = 338142, ["cooldown"] = 60},
            {["ability"] = 323546, ["cooldown"] = 180}
        }
    },
    --- Warrior
    ["WARRIOR"] = {
        ["71"] = {
            --- Arms 71
            {["ability"] = 100, ["cooldown"] = 20},
            {["ability"] = 6544, ["cooldown"] = 45},
            {["ability"] = 6552, ["cooldown"] = 15},
            {["ability"] = 18499, ["cooldown"] = 60},
            {["ability"] = 23920, ["cooldown"] = 25},
            --{["ability"] = 107570, ["cooldown"] = 30},
            {["ability"] = 236077, ["cooldown"] = 45},
            {["ability"] = 190456, ["cooldown"] = 12}, --
            {["ability"] = 202168, ["cooldown"] = 30}, --
            {["ability"] = 2565, ["cooldown"] = 15, ["charges"] = 2}, --
            {["ability"] = 23922, ["cooldown"] = 9}, --
            {["ability"] = 3411, ["cooldown"] = 30}, --
            {["ability"] = 1161, ["cooldown"] = 240}, --
            {["ability"] = 64382, ["cooldown"] = 180}, --
            {["ability"] = 355, ["cooldown"] = 8}, --
            {["ability"] = 5246, ["cooldown"] = 90},
            {["ability"] = 97462, ["cooldown"] = 180},
            {["ability"] = 260708, ["cooldown"] = 30},
            {["ability"] = 7384, ["cooldown"] = 12},
            {["ability"] = 118038, ["cooldown"] = 120},
            {["ability"] = 167105, ["cooldown"] = 45},
            {["ability"] = 262161, ["cooldown"] = 45},
            {["ability"] = 197690, ["cooldown"] = 10},
            {["ability"] = 198817, ["cooldown"] = 25},
            {["ability"] = 227847, ["cooldown"] = 90},
            {["ability"] = 152277, ["cooldown"] = 45},
            {["ability"] = 236273, ["cooldown"] = 60},
            {["ability"] = 236320, ["cooldown"] = 90}, --
            {["ability"] = 12323, ["cooldown"] = 30},
            {["ability"] = 107574, ["cooldown"] = 90},
            {["ability"] = 262228, ["cooldown"] = 60}, --
            {["ability"] = 260643, ["cooldown"] = 20} --
        },
        ["72"] = {
            --- Fury 72
            {["ability"] = 100, ["cooldown"] = 20},
            {["ability"] = 6544, ["cooldown"] = 45},
            {["ability"] = 6552, ["cooldown"] = 15},
            {["ability"] = 18499, ["cooldown"] = 60},
            {["ability"] = 23920, ["cooldown"] = 25},
            {["ability"] = 107570, ["cooldown"] = 30},
            {["ability"] = 236077, ["cooldown"] = 45},
            {["ability"] = 190456, ["cooldown"] = 12}, --
            {["ability"] = 202168, ["cooldown"] = 30}, --
            {["ability"] = 2565, ["cooldown"] = 15, ["charges"] = 2}, --
            {["ability"] = 23922, ["cooldown"] = 9}, --
            {["ability"] = 3411, ["cooldown"] = 30}, --
            {["ability"] = 1161, ["cooldown"] = 240}, --
            {["ability"] = 64382, ["cooldown"] = 180}, --
            {["ability"] = 355, ["cooldown"] = 8}, --
            {["ability"] = 5246, ["cooldown"] = 90},
            {["ability"] = 97462, ["cooldown"] = 180},
            {["ability"] = 184364, ["cooldown"] = 120},
            {["ability"] = 329038, ["cooldown"] = 20}, --
            {["ability"] = 12323, ["cooldown"] = 30},
            {["ability"] = 280772, ["cooldown"] = 30}, --
            {["ability"] = 46924, ["cooldown"] = 60},
            {["ability"] = 1719, ["cooldown"] = 90}
        },
        ["73"] = {
            --- Protection 73
            {["ability"] = 100, ["cooldown"] = 20},
            {["ability"] = 6544, ["cooldown"] = 45},
            {["ability"] = 6552, ["cooldown"] = 15},
            {["ability"] = 18499, ["cooldown"] = 60},
            {["ability"] = 23920, ["cooldown"] = 25},
            {["ability"] = 107570, ["cooldown"] = 30},
            {["ability"] = 236077, ["cooldown"] = 45},
            {["ability"] = 190456, ["cooldown"] = 12}, --
            {["ability"] = 202168, ["cooldown"] = 30}, --
            {["ability"] = 2565, ["cooldown"] = 15, ["charges"] = 2}, --
            {["ability"] = 23922, ["cooldown"] = 9}, --
            {["ability"] = 3411, ["cooldown"] = 30}, --
            {["ability"] = 1161, ["cooldown"] = 240}, --
            {["ability"] = 64382, ["cooldown"] = 180}, --
            {["ability"] = 355, ["cooldown"] = 8}, --
            {["ability"] = 5246, ["cooldown"] = 90},
            {["ability"] = 97462, ["cooldown"] = 180},
            {["ability"] = 871, ["cooldown"] = 240},
            {["ability"] = 1160, ["cooldown"] = 45},
            {["ability"] = 12975, ["cooldown"] = 180},
            {["ability"] = 118000, ["cooldown"] = 30},
            {["ability"] = 206572, ["cooldown"] = 20},
            {["ability"] = 213871, ["cooldown"] = 15},
            {["ability"] = 228920, ["cooldown"] = 45},
            {["ability"] = 199086, ["cooldown"] = 45}, --
            {["ability"] = 205800, ["cooldown"] = 20}, --
            {["ability"] = 198912, ["cooldown"] = 10}, --
            {["ability"] = 46968, ["cooldown"] = 40},
            {["ability"] = 107574, ["cooldown"] = 90}
        },
        ["COVENANT"] = {
            {["ability"] = 300728, ["cooldown"] = 60},
            {["ability"] = 324631, ["cooldown"] = 120},
            {["ability"] = 323436, ["cooldown"] = 180},
            {["ability"] = 310143, ["cooldown"] = 90},
            {["ability"] = 324739, ["cooldown"] = 300},
            {["ability"] = 325886, ["cooldown"] = 90},
            {["ability"] = 317320, ["cooldown"] = 6},
            {["ability"] = 324143, ["cooldown"] = 120},
            {["ability"] = 307865, ["cooldown"] = 60}
        }
    },
    --- Warlock
    ["WARLOCK"] = {
        ["265"] = {
            --- Affliction 265
            {["ability"] = 6789, ["cooldown"] = 45},
            {["ability"] = 20707, ["cooldown"] = 600},
            {["ability"] = 30283, ["cooldown"] = 60},
            {["ability"] = 104773, ["cooldown"] = 180},
            {["ability"] = 108416, ["cooldown"] = 60},
            {["ability"] = 199954, ["cooldown"] = 45},
            {["ability"] = 212295, ["cooldown"] = 45},
            {["ability"] = 221703, ["cooldown"] = 60},
            {["ability"] = 119898, ["cooldown"] = 24},
            {["ability"] = 48020, ["cooldown"] = 30}, 
            {["ability"] = 113942, ["cooldown"] = 90}, 
            {["ability"] = 328774, ["cooldown"] = 45}, 
            {["ability"] = 333889, ["cooldown"] = 180}, 
            {["ability"] = 29893, ["cooldown"] = 120}, 
            {["ability"] = 5484, ["cooldown"] = 40},
            {["ability"] = 48181, ["cooldown"] = 15},
            {["ability"] = 113860, ["cooldown"] = 120},
            {["ability"] = 205179, ["cooldown"] = 45},
            {["ability"] = 234877, ["cooldown"] = 30}, 
            {["ability"] = 344566, ["cooldown"] = 30}, 
            {["ability"] = 278350, ["cooldown"] = 20}, 
            {["ability"] = 108503, ["cooldown"] = 30}, 
            {["ability"] = 264106, ["cooldown"] = 45}, 
            {["ability"] = 205180, ["cooldown"] = 120},
            {["ability"] = 353294, ["cooldown"] = 60}, --
            
        },
        ["266"] = {
            --- Demonology 266
            {["ability"] = 6789, ["cooldown"] = 45},
            {["ability"] = 20707, ["cooldown"] = 600},
            {["ability"] = 30283, ["cooldown"] = 60},
            {["ability"] = 104773, ["cooldown"] = 180},
            {["ability"] = 108416, ["cooldown"] = 60},
            {["ability"] = 199954, ["cooldown"] = 45},
            {["ability"] = 212295, ["cooldown"] = 45},
            {["ability"] = 221703, ["cooldown"] = 60},
            {["ability"] = 119898, ["cooldown"] = 24},
            {["ability"] = 48020, ["cooldown"] = 30}, 
            {["ability"] = 113942, ["cooldown"] = 90}, 
            {["ability"] = 328774, ["cooldown"] = 45}, 
            {["ability"] = 333889, ["cooldown"] = 180}, 
            {["ability"] = 29893, ["cooldown"] = 120}, 
            {["ability"] = 104316, ["cooldown"] = 20},
            {["ability"] = 265187, ["cooldown"] = 90},
            {["ability"] = 201996, ["cooldown"] = 90},
            {["ability"] = 212459, ["cooldown"] = 120},
            {["ability"] = 212619, ["cooldown"] = 24},
            {["ability"] = 264119, ["cooldown"] = 45}, 
            {["ability"] = 264130, ["cooldown"] = 30}, 
            {["ability"] = 111898, ["cooldown"] = 120}, 
            {["ability"] = 267211, ["cooldown"] = 30}, 
            {["ability"] = 267171, ["cooldown"] = 60}, 
            {["ability"] = 267217, ["cooldown"] = 180}, 
            {["ability"] = 264057, ["cooldown"] = 10}, 
            {["ability"] = 353294, ["cooldown"] = 60}, --
            {["ability"] = 353601, ["cooldown"] = 45} --

        },
        ["267"] = {
            --- Destruction 267
            {["ability"] = 6789, ["cooldown"] = 45},
            {["ability"] = 20707, ["cooldown"] = 600},
            {["ability"] = 30283, ["cooldown"] = 60},
            {["ability"] = 104773, ["cooldown"] = 180},
            {["ability"] = 108416, ["cooldown"] = 60},
            {["ability"] = 199954, ["cooldown"] = 45},
            {["ability"] = 212295, ["cooldown"] = 45},
            {["ability"] = 221703, ["cooldown"] = 60},
            {["ability"] = 119898, ["cooldown"] = 24},
            {["ability"] = 48020, ["cooldown"] = 30}, --
            {["ability"] = 113942, ["cooldown"] = 90}, --
            {["ability"] = 328774, ["cooldown"] = 45}, --
            {["ability"] = 333889, ["cooldown"] = 180}, --
            {["ability"] = 29893, ["cooldown"] = 120}, --
            {["ability"] = 17962, ["cooldown"] = 13, ["charges"] = 2},
            {["ability"] = 80240, ["cooldown"] = 30},
            {["ability"] = 113858, ["cooldown"] = 120},
            {["ability"] = 152108, ["cooldown"] = 30},
            {["ability"] = 196447, ["cooldown"] = 25},
            {["ability"] = 200546, ["cooldown"] = 45}, --
            {["ability"] = 17877, ["cooldown"] = 12, ["charges"] = 2},
            {["ability"] = 108503, ["cooldown"] = 30}, --
            {["ability"] = 1122, ["cooldown"] = 180},
            {["ability"] = 6353, ["cooldown"] = 45}, --
            {["ability"] = 353294, ["cooldown"] = 60}, --
            {["ability"] = 353753, ["cooldown"] = 30}, --

        },
        ["COVENANT"] = {
            {["ability"] = 300728, ["cooldown"] = 60},
            {["ability"] = 324631, ["cooldown"] = 120},
            {["ability"] = 323436, ["cooldown"] = 180},
            {["ability"] = 310143, ["cooldown"] = 90},
            {["ability"] = 324739, ["cooldown"] = 300},
            {["ability"] = 325289, ["cooldown"] = 45},
            {["ability"] = 321792, ["cooldown"] = 60},
            {["ability"] = 312321, ["cooldown"] = 40},
            {["ability"] = 325640, ["cooldown"] = 60}
        }
    },
    --- Shaman
    ["SHAMAN"] = {
        ["262"] = {
            --- Elemental 262
            {["ability"] = 2825, ["cooldown"] = 300},
            {["ability"] = 32182, ["cooldown"] = 300},
            {["ability"] = 20608, ["cooldown"] = 1800},
            {["ability"] = 57994, ["cooldown"] = 12},
            {["ability"] = 108271, ["cooldown"] = 90},
            {["ability"] = 192058, ["cooldown"] = 60},
            {["ability"] = 192077, ["cooldown"] = 120},
            {["ability"] = 204330, ["cooldown"] = 40},
            {["ability"] = 204331, ["cooldown"] = 45},
            {["ability"] = 51514, ["cooldown"] = 20}, --
            {["ability"] = 8143, ["cooldown"] = 60}, --
            {["ability"] = 2484, ["cooldown"] = 30}, --
            {["ability"] = 210714, ["cooldown"] = 30},
            {["ability"] = 342243, ["cooldown"] = 30},
            {["ability"] = 117014, ["cooldown"] = 12},
            {["ability"] = 114050, ["cooldown"] = 180},
            {["ability"] = 320125, ["cooldown"] = 30},
            {["ability"] = 305483, ["cooldown"] = 30},
            {["ability"] = 51886, ["cooldown"] = 8},
            {["ability"] = 204336, ["cooldown"] = 30},
            {["ability"] = 51490, ["cooldown"] = 45},
            {["ability"] = 108281, ["cooldown"] = 120},
            {["ability"] = 192222, ["cooldown"] = 60},
            {["ability"] = 198067, ["cooldown"] = 150},
            {["ability"] = 192249, ["cooldown"] = 150},
            {["ability"] = 198103, ["cooldown"] = 300},
            {["ability"] = 191634, ["cooldown"] = 60},
            {["ability"] = 31616, ["cooldown"] = 45},
            {["ability"] = 356736, ["cooldown"] = 30},
            {["ability"] = 355580, ["cooldown"] = 30},                   
         },
        ["263"] = {
            --- Enhancement 263
            {["ability"] = 2825, ["cooldown"] = 300},
            {["ability"] = 32182, ["cooldown"] = 300},
            {["ability"] = 20608, ["cooldown"] = 1800},
            {["ability"] = 57994, ["cooldown"] = 12},
            {["ability"] = 108271, ["cooldown"] = 90},
            {["ability"] = 192058, ["cooldown"] = 60},
            {["ability"] = 192077, ["cooldown"] = 120},
            {["ability"] = 204330, ["cooldown"] = 40},
            {["ability"] = 204331, ["cooldown"] = 45},
            {["ability"] = 51514, ["cooldown"] = 20}, --
            {["ability"] = 8143, ["cooldown"] = 60}, --
            {["ability"] = 2484, ["cooldown"] = 30}, --
            {["ability"] = 114051, ["cooldown"] = 180},
            {["ability"] = 193876, ["cooldown"] = 60},
            {["ability"] = 188089, ["cooldown"] = 20},
            {["ability"] = 333974, ["cooldown"] = 15},
            {["ability"] = 342240, ["cooldown"] = 15},
            {["ability"] = 320137, ["cooldown"] = 60},
            {["ability"] = 117014, ["cooldown"] = 12},
            {["ability"] = 51886, ["cooldown"] = 8},
            {["ability"] = 204336, ["cooldown"] = 30},
            {["ability"] = 51533, ["cooldown"] = 120},
            {["ability"] = 58875, ["cooldown"] = 60},
            {["ability"] = 196884, ["cooldown"] = 30},
            {["ability"] = 197214, ["cooldown"] = 40},
            {["ability"] = 204366, ["cooldown"] = 45},
            {["ability"] = 210918, ["cooldown"] = 45},
            {["ability"] = 31616, ["cooldown"] = 45},
            {["ability"] = 198103, ["cooldown"] = 300},
            {["ability"] = 356736, ["cooldown"] = 30},
            {["ability"] = 355580, ["cooldown"] = 30},                   

        },
        ["264"] = {
            --- Restoration 264
            {["ability"] = 2825, ["cooldown"] = 300},
            {["ability"] = 32182, ["cooldown"] = 300},
            {["ability"] = 20608, ["cooldown"] = 1800},
            {["ability"] = 57994, ["cooldown"] = 12},
            {["ability"] = 108271, ["cooldown"] = 90},
            {["ability"] = 192058, ["cooldown"] = 60},
            {["ability"] = 192077, ["cooldown"] = 120},
            {["ability"] = 204330, ["cooldown"] = 40},
            {["ability"] = 204331, ["cooldown"] = 45},
            {["ability"] = 51514, ["cooldown"] = 20}, --
            {["ability"] = 8143, ["cooldown"] = 60}, --
            {["ability"] = 2484, ["cooldown"] = 30}, --
            {["ability"] = 320746, ["cooldown"] = 20},
            {["ability"] = 73685, ["cooldown"] = 15},
            {["ability"] = 197995, ["cooldown"] = 20},
            {["ability"] = 114052, ["cooldown"] = 180},
            {["ability"] = 16191, ["cooldown"] = 180},
            {["ability"] = 77130, ["cooldown"] = 8},
            {["ability"] = 5394, ["cooldown"] = 30},
            {["ability"] = 79206, ["cooldown"] = 120},
            {["ability"] = 98008, ["cooldown"] = 180},
            {["ability"] = 108280, ["cooldown"] = 180},
            {["ability"] = 157153, ["cooldown"] = 30},
            {["ability"] = 198838, ["cooldown"] = 60},
            {["ability"] = 204336, ["cooldown"] = 30},
            {["ability"] = 207399, ["cooldown"] = 300},
            {["ability"] = 207778, ["cooldown"] = 5},
            {["ability"] = 51485, ["cooldown"] = 30},
            {["ability"] = 31616, ["cooldown"] = 45},
            {["ability"] = 198103, ["cooldown"] = 300},
            {["ability"] = 356736, ["cooldown"] = 30},

        },
        ["COVENANT"] = {
            {["ability"] = 300728, ["cooldown"] = 60},
            {["ability"] = 324631, ["cooldown"] = 120},
            {["ability"] = 323436, ["cooldown"] = 180},
            {["ability"] = 310143, ["cooldown"] = 90},
            {["ability"] = 324739, ["cooldown"] = 300},
            {["ability"] = 320674, ["cooldown"] = 90},
            {["ability"] = 328923, ["cooldown"] = 120},
            {["ability"] = 326059, ["cooldown"] = 45},
            {["ability"] = 324386, ["cooldown"] = 60}
        }
    },
    --- Hunter
    ["HUNTER"] = {
        ["253"] = {
            --- Beast Mastery 253
            {["ability"] = 136, ["cooldown"] = 10},
            {["ability"] = 1543, ["cooldown"] = 20},
            {["ability"] = 5384, ["cooldown"] = 30},
            {["ability"] = 53480, ["cooldown"] = 60},
            {["ability"] = 109304, ["cooldown"] = 120},
            {["ability"] = 131894, ["cooldown"] = 60},
            {["ability"] = 209997, ["cooldown"] = 30},
            {["ability"] = 19801, ["cooldown"] = 10}, --
            {["ability"] = 187650, ["cooldown"] = 25}, --
            {["ability"] = 236776, ["cooldown"] = 40}, --
            {["ability"] = 186265, ["cooldown"] = 180}, --
            {["ability"] = 272651, ["cooldown"] = 45}, --
            {["ability"] = 781, ["cooldown"] = 20},
            {["ability"] = 109248, ["cooldown"] = 45},
            {["ability"] = 199483, ["cooldown"] = 60},
            {["ability"] = 34026, ["cooldown"] = 8},
            {["ability"] = 217200, ["cooldown"] = 12, ["charges"] = 2},
            {["ability"] = 19574, ["cooldown"] = 90},
            {["ability"] = 19577, ["cooldown"] = 60},
            {["ability"] = 147362, ["cooldown"] = 24},
            {["ability"] = 193530, ["cooldown"] = 120},
            {["ability"] = 201430, ["cooldown"] = 120},
            {["ability"] = 208652, ["cooldown"] = 30},
            {["ability"] = 248518, ["cooldown"] = 45}, --
            {["ability"] = 120360, ["cooldown"] = 20}, --
            {["ability"] = 321530, ["cooldown"] = 60}, --
            {["ability"] = 120679, ["cooldown"] = 20}, --
            {["ability"] = 356719, ["cooldown"] = 60}, --

        },
        ["254"] = {
            --- Marksmanship 254
            {["ability"] = 136, ["cooldown"] = 10},
            {["ability"] = 1543, ["cooldown"] = 20},
            {["ability"] = 5384, ["cooldown"] = 30},
            {["ability"] = 53480, ["cooldown"] = 60},
            {["ability"] = 109304, ["cooldown"] = 120},
            {["ability"] = 131894, ["cooldown"] = 60},
            {["ability"] = 209997, ["cooldown"] = 30},
            {["ability"] = 19801, ["cooldown"] = 10}, --
            {["ability"] = 187650, ["cooldown"] = 25}, --
            {["ability"] = 236776, ["cooldown"] = 40}, --
            {["ability"] = 186265, ["cooldown"] = 180}, --
            {["ability"] = 272651, ["cooldown"] = 45}, --
            {["ability"] = 781, ["cooldown"] = 20},
            {["ability"] = 109248, ["cooldown"] = 45},
            {["ability"] = 199483, ["cooldown"] = 60},
            {["ability"] = 257044, ["cooldown"] = 20},
            {["ability"] = 288613, ["cooldown"] = 120},
            {["ability"] = 34477, ["cooldown"] = 30},
            {["ability"] = 186387, ["cooldown"] = 30},
            {["ability"] = 213691, ["cooldown"] = 30},
            {["ability"] = 147362, ["cooldown"] = 24},
            {["ability"] = 120360, ["cooldown"] = 20}, --
            {["ability"] = 260402, ["cooldown"] = 60}, --
            {["ability"] = 212431, ["cooldown"] = 30}, --
            {["ability"] = 260243, ["cooldown"] = 45}, --
            {["ability"] = 356719, ["cooldown"] = 60}, --
            
        },
        ["255"] = {
            --- Survival 255
            {["ability"] = 136, ["cooldown"] = 10},
            {["ability"] = 1543, ["cooldown"] = 20},
            {["ability"] = 5384, ["cooldown"] = 30},
            {["ability"] = 53480, ["cooldown"] = 60},
            {["ability"] = 109304, ["cooldown"] = 120},
            {["ability"] = 131894, ["cooldown"] = 60},
            {["ability"] = 19801, ["cooldown"] = 10}, --
            {["ability"] = 781, ["cooldown"] = 20},
            {["ability"] = 109248, ["cooldown"] = 45},
            {["ability"] = 53271, ["cooldown"] = 45},
            {["ability"] = 19263, ["cooldown"] = 180, ["charges"] = 2}
        
        },
    },
    --- Mage
    ["MAGE"] = {
        ["62"] = {
            --- Arcane 62
            {["ability"] = 66, ["cooldown"] = 300},
            {["ability"] = 1953, ["cooldown"] = 15},
            {["ability"] = 212653, ["cooldown"] = 25, ["charges"] = 2},
            {["ability"] = 2139, ["cooldown"] = 24},
            {["ability"] = 45438, ["cooldown"] = 240},
            {["ability"] = 55342, ["cooldown"] = 120},
            {["ability"] = 80353, ["cooldown"] = 300},
            {["ability"] = 113724, ["cooldown"] = 45},
            {["ability"] = 116011, ["cooldown"] = 45},
            {["ability"] = 198100, ["cooldown"] = 30}, --Kleptomania TEST 30449
            {["ability"] = 342246, ["cooldown"] = 60}, -- arcane alter
            {["ability"] = 110960, ["cooldown"] = 120},
            {["ability"] = 235450, ["cooldown"] = 25},
            {["ability"] = 321507, ["cooldown"] = 45},
            {["ability"] = 12042, ["cooldown"] = 120},
            {["ability"] = 12051, ["cooldown"] = 90},
            {["ability"] = 153626, ["cooldown"] = 20},
            {["ability"] = 157980, ["cooldown"] = 25},
            {["ability"] = 198158, ["cooldown"] = 60},
            {["ability"] = 205025, ["cooldown"] = 60},
            {["ability"] = 198111, ["cooldown"] = 45},
            {["ability"] = 110959, ["cooldown"] = 120},
            {["ability"] = 353128, ["cooldown"] = 45},--

        },
        ["63"] = {
            --- Fire 63
            {["ability"] = 66, ["cooldown"] = 300},
            {["ability"] = 1953, ["cooldown"] = 15},
            {["ability"] = 212653, ["cooldown"] = 25, ["charges"] = 2},
            {["ability"] = 2139, ["cooldown"] = 24},
            {["ability"] = 45438, ["cooldown"] = 240},
            {["ability"] = 55342, ["cooldown"] = 120},
            {["ability"] = 80353, ["cooldown"] = 300},
            {["ability"] = 113724, ["cooldown"] = 45},
            {["ability"] = 116011, ["cooldown"] = 45},
            {["ability"] = 87024, ["cooldown"] = 300},
            {["ability"] = 257541, ["cooldown"] = 25, ["charges"] = 3},
            {["ability"] = 235313, ["cooldown"] = 25},
            {["ability"] = 203286, ["cooldown"] = 15},
            {["ability"] = 31661, ["cooldown"] = 18},
            {["ability"] = 108853, ["cooldown"] = 12, ["charges"] = 2},
            {["ability"] = 153561, ["cooldown"] = 45},
            {["ability"] = 157981, ["cooldown"] = 25},
            {["ability"] = 190319, ["cooldown"] = 120},
            {["ability"] = 110909, ["cooldown"] = 60}, --alter 108978
            {["ability"] = 353082, ["cooldown"] = 30}, --

        },
        ["64"] = {
            --- Frost 64
            {["ability"] = 66, ["cooldown"] = 300},
            {["ability"] = 1953, ["cooldown"] = 15},
            {["ability"] = 212653, ["cooldown"] = 25, ["charges"] = 2},
            {["ability"] = 2139, ["cooldown"] = 24},
            {["ability"] = 45438, ["cooldown"] = 240},
            {["ability"] = 55342, ["cooldown"] = 120},
            {["ability"] = 80353, ["cooldown"] = 300},
            {["ability"] = 113724, ["cooldown"] = 45},
            {["ability"] = 116011, ["cooldown"] = 45},
            {["ability"] = 33395, ["cooldown"] = 25},
            {["ability"] = 235219, ["cooldown"] = 270},
            {["ability"] = 190356, ["cooldown"] = 8},
            {["ability"] = 120, ["cooldown"] = 12},
            {["ability"] = 122, ["cooldown"] = 30},
            {["ability"] = 12472, ["cooldown"] = 180},
            {["ability"] = 198144, ["cooldown"] = 60}, --
            {["ability"] = 31687, ["cooldown"] = 30},
            {["ability"] = 84714, ["cooldown"] = 60},
            {["ability"] = 153595, ["cooldown"] = 30},
            {["ability"] = 157997, ["cooldown"] = 25},
            {["ability"] = 205021, ["cooldown"] = 75},
            {["ability"] = 11426, ["cooldown"] = 25},
            {["ability"] = 108839, ["cooldown"] = 20, ["charges"] = 3},
            {["ability"] = 110909, ["cooldown"] = 60}, --alter 108978
            {["ability"] = 257537, ["cooldown"] = 45}, --
            {["ability"] = 352278, ["cooldown"] = 90}, --
            
        },
        ["COVENANT"] = {
            {["ability"] = 300728, ["cooldown"] = 60},
            {["ability"] = 324631, ["cooldown"] = 120},
            {["ability"] = 323436, ["cooldown"] = 180},
            {["ability"] = 310143, ["cooldown"] = 90},
            {["ability"] = 324739, ["cooldown"] = 300},
            {["ability"] = 324220, ["cooldown"] = 180},
            {["ability"] = 314793, ["cooldown"] = 90},
            {["ability"] = 307443, ["cooldown"] = 30},
            {["ability"] = 314791, ["cooldown"] = 60}
        }
    },
    --- Rogue
    ["ROGUE"] = {
        ["259"] = {
            --- Assassination 259
            {["ability"] = 1725, ["cooldown"] = 30},
            {["ability"] = 1766, ["cooldown"] = 15},
            {["ability"] = 57934, ["cooldown"] = 30},
            {["ability"] = 31230, ["cooldown"] = 360}, --
            {["ability"] = 31224, ["cooldown"] = 120}, --
            {["ability"] = 185311, ["cooldown"] = 30}, --
            {["ability"] = 1966, ["cooldown"] = 15}, --
            {["ability"] = 1856, ["cooldown"] = 120}, --
            {["ability"] = 269513, ["cooldown"] = 30}, --
            {["ability"] = 5938, ["cooldown"] = 25}, --
            {["ability"] = 114018, ["cooldown"] = 360}, --
            {["ability"] = 2983, ["cooldown"] = 60}, --
            {["ability"] = 408, ["cooldown"] = 20},
            {["ability"] = 5277, ["cooldown"] = 120},
            {["ability"] = 2094, ["cooldown"] = 120},
            {["ability"] = 703, ["cooldown"] = 6},
            {["ability"] = 36554, ["cooldown"] = 30},
            {["ability"] = 79140, ["cooldown"] = 120},
            {["ability"] = 200806, ["cooldown"] = 45},
            {["ability"] = 137619, ["cooldown"] = 30},
            {["ability"] = 207777, ["cooldown"] = 45},
            {["ability"] = 221622, ["cooldown"] = 30}, --
            {["ability"] = 212182, ["cooldown"] = 180},

        },
        ["260"] = {
            --- Outlaw 260
            {["ability"] = 1725, ["cooldown"] = 30},
            {["ability"] = 1766, ["cooldown"] = 15},
            {["ability"] = 57934, ["cooldown"] = 30},
            {["ability"] = 31230, ["cooldown"] = 360}, --
            {["ability"] = 31224, ["cooldown"] = 120}, --
            {["ability"] = 185311, ["cooldown"] = 30}, --
            {["ability"] = 1966, ["cooldown"] = 15}, --
            {["ability"] = 1856, ["cooldown"] = 120}, --
            {["ability"] = 269513, ["cooldown"] = 30}, --
            {["ability"] = 5938, ["cooldown"] = 25}, --
            {["ability"] = 114018, ["cooldown"] = 360}, --
            {["ability"] = 2983, ["cooldown"] = 60}, --
            {["ability"] = 408, ["cooldown"] = 20},
            {["ability"] = 5277, ["cooldown"] = 120},
            {["ability"] = 2094, ["cooldown"] = 120},
            {["ability"] = 315508, ["cooldown"] = 45},
            {["ability"] = 315341, ["cooldown"] = 45},
            {["ability"] = 13877, ["cooldown"] = 30},
            {["ability"] = 1776, ["cooldown"] = 15},
            {["ability"] = 13750, ["cooldown"] = 180},
            {["ability"] = 51690, ["cooldown"] = 120},
            {["ability"] = 195457, ["cooldown"] = 45},
            {["ability"] = 207777, ["cooldown"] = 45},
            {["ability"] = 221622, ["cooldown"] = 30}, --
            {["ability"] = 137619, ["cooldown"] = 60},
            {["ability"] = 271877, ["cooldown"] = 45}, --
            {["ability"] = 343142, ["cooldown"] = 90}, --
            {["ability"] = 196937, ["cooldown"] = 30}, --
            {["ability"] = 212182, ["cooldown"] = 180},

        },
        ["261"] = {
            --- Subtlety 261
            {["ability"] = 1725, ["cooldown"] = 30},
            {["ability"] = 1766, ["cooldown"] = 15},
            {["ability"] = 57934, ["cooldown"] = 30},
            {["ability"] = 31230, ["cooldown"] = 360}, --
            {["ability"] = 31224, ["cooldown"] = 120}, --
            {["ability"] = 185311, ["cooldown"] = 30}, --
            {["ability"] = 1966, ["cooldown"] = 15}, --
            {["ability"] = 1856, ["cooldown"] = 120}, --
            {["ability"] = 269513, ["cooldown"] = 30}, --
            {["ability"] = 5938, ["cooldown"] = 25}, --
            {["ability"] = 114018, ["cooldown"] = 360}, --
            {["ability"] = 2983, ["cooldown"] = 60}, --
            {["ability"] = 408, ["cooldown"] = 20},
            {["ability"] = 5277, ["cooldown"] = 120},
            {["ability"] = 2094, ["cooldown"] = 120},
            {["ability"] = 212283, ["cooldown"] = 30},
            {["ability"] = 121471, ["cooldown"] = 180},
            {["ability"] = 185313, ["cooldown"] = 60},
            {["ability"] = 207736, ["cooldown"] = 120},
            {["ability"] = 359053, ["cooldown"] = 120}, -- smoke
            {["ability"] = 36554, ["cooldown"] = 30, ["charges"] = 2},
            {["ability"] = 137619, ["cooldown"] = 30},
            {["ability"] = 280719, ["cooldown"] = 45}, --
            {["ability"] = 277925, ["cooldown"] = 60}, --
            {["ability"] = 207777, ["cooldown"] = 45},
            {["ability"] = 221622, ["cooldown"] = 30}, --
        },
        ["COVENANT"] = {
            {["ability"] = 300728, ["cooldown"] = 60},
            {["ability"] = 324631, ["cooldown"] = 120},
            {["ability"] = 323436, ["cooldown"] = 180},
            {["ability"] = 310143, ["cooldown"] = 90},
            {["ability"] = 324739, ["cooldown"] = 300},
            {["ability"] = 323547, ["cooldown"] = 45},
            {["ability"] = 323654, ["cooldown"] = 25},
            {["ability"] = 328305, ["cooldown"] = 90},
            {["ability"] = 328547, ["cooldown"] = 30, ["charges"] = 3}
        }
    },
    --- Monk
    ["MONK"] = {
        ["268"] = {
            --- Brewmaster 268
            {["ability"] = 109132, ["cooldown"] = 20, ["charges"] = 2},
            {["ability"] = 115008, ["cooldown"] = 20, ["charges"] = 2},
            {["ability"] = 115078, ["cooldown"] = 30},
            {["ability"] = 116841, ["cooldown"] = 30},
            {["ability"] = 116844, ["cooldown"] = 45},
            {["ability"] = 119381, ["cooldown"] = 60},
            {["ability"] = 119996, ["cooldown"] = 45},
            {["ability"] = 122278, ["cooldown"] = 120},
            {["ability"] = 123986, ["cooldown"] = 30},
            {["ability"] = 218164, ["cooldown"] = 8},
            {["ability"] = 115098, ["cooldown"] = 15}, --
            {["ability"] = 322109, ["cooldown"] = 180}, --
            {["ability"] = 115546, ["cooldown"] = 8}, --
            {["ability"] = 324312, ["cooldown"] = 30},
            {["ability"] = 322507, ["cooldown"] = 60},
            {["ability"] = 119582, ["cooldown"] = 20, ["charges"] = 2},
            {["ability"] = 115181, ["cooldown"] = 15},
            {["ability"] = 121253, ["cooldown"] = 8},
            {["ability"] = 115203, ["cooldown"] = 360},
            {["ability"] = 115399, ["cooldown"] = 120},
            {["ability"] = 116705, ["cooldown"] = 15},
            {["ability"] = 132578, ["cooldown"] = 180},
            {["ability"] = 202162, ["cooldown"] = 45},
            {["ability"] = 202272, ["cooldown"] = 45},
            {["ability"] = 202370, ["cooldown"] = 30},
            {["ability"] = 202335, ["cooldown"] = 45}, --
            {["ability"] = 207025, ["cooldown"] = 20}, --
            {["ability"] = 325153, ["cooldown"] = 60}, --
            {["ability"] = 322101, ["cooldown"] = 5} --
        },
        ["269"] = {
            --- Windwalker 269
            {["ability"] = 109132, ["cooldown"] = 20, ["charges"] = 2},
            {["ability"] = 115008, ["cooldown"] = 20, ["charges"] = 2},
            {["ability"] = 115078, ["cooldown"] = 30},
            {["ability"] = 116841, ["cooldown"] = 30},
            {["ability"] = 116844, ["cooldown"] = 45},
            {["ability"] = 119381, ["cooldown"] = 60},
            {["ability"] = 119996, ["cooldown"] = 45},
            {["ability"] = 122278, ["cooldown"] = 120},
            {["ability"] = 123986, ["cooldown"] = 30},
            {["ability"] = 218164, ["cooldown"] = 8},
            {["ability"] = 115098, ["cooldown"] = 15}, --
            {["ability"] = 322109, ["cooldown"] = 180}, --
            {["ability"] = 115546, ["cooldown"] = 8}, --
            {["ability"] = 107428, ["cooldown"] = 10},
            {["ability"] = 101545, ["cooldown"] = 20},
            {["ability"] = 113656, ["cooldown"] = 24},
            {["ability"] = 115176, ["cooldown"] = 300},
            {["ability"] = 115288, ["cooldown"] = 60},
            {["ability"] = 122470, ["cooldown"] = 90},
            {["ability"] = 123904, ["cooldown"] = 120},
            {["ability"] = 152173, ["cooldown"] = 90},
            {["ability"] = 152175, ["cooldown"] = 24},
            {["ability"] = 233759, ["cooldown"] = 45}, --
            {["ability"] = 243435, ["cooldown"] = 180},
            {["ability"] = 116705, ["cooldown"] = 15},
            {["ability"] = 122783, ["cooldown"] = 90},
            {["ability"] = 322101, ["cooldown"] = 15}, --
            {["ability"] = 261947, ["cooldown"] = 30} --
        },
        ["270"] = {
            --- Mistweaver 270
            {["ability"] = 109132, ["cooldown"] = 20, ["charges"] = 2},
            {["ability"] = 115008, ["cooldown"] = 20, ["charges"] = 2},
            {["ability"] = 115078, ["cooldown"] = 30},
            {["ability"] = 116841, ["cooldown"] = 30},
            {["ability"] = 116844, ["cooldown"] = 45},
            {["ability"] = 119381, ["cooldown"] = 60},
            {["ability"] = 119996, ["cooldown"] = 45},
            {["ability"] = 122278, ["cooldown"] = 120},
            {["ability"] = 123986, ["cooldown"] = 30},
            {["ability"] = 218164, ["cooldown"] = 8},
            {["ability"] = 115098, ["cooldown"] = 15}, --
            {["ability"] = 322109, ["cooldown"] = 180}, --
            {["ability"] = 115546, ["cooldown"] = 8}, --
            {["ability"] = 322118, ["cooldown"] = 180},
            {["ability"] = 115450, ["cooldown"] = 8},
            {["ability"] = 115310, ["cooldown"] = 180},
            {["ability"] = 116680, ["cooldown"] = 30},
            {["ability"] = 116849, ["cooldown"] = 120},
            {["ability"] = 197908, ["cooldown"] = 90},
            {["ability"] = 198898, ["cooldown"] = 30},
            {["ability"] = 233759, ["cooldown"] = 45}, --
            {["ability"] = 205234, ["cooldown"] = 15, ["charges"] = 2}, --
            {["ability"] = 209584, ["cooldown"] = 45}, --
            {["ability"] = 243435, ["cooldown"] = 180},
            {["ability"] = 122783, ["cooldown"] = 90},
            {["ability"] = 322101, ["cooldown"] = 15}, --
            {["ability"] = 325197, ["cooldown"] = 180} --
        },
        ["COVENANT"] = {
            {["ability"] = 300728, ["cooldown"] = 60},
            {["ability"] = 324631, ["cooldown"] = 120},
            {["ability"] = 323436, ["cooldown"] = 180},
            {["ability"] = 310143, ["cooldown"] = 90},
            {["ability"] = 324739, ["cooldown"] = 300},
            {["ability"] = 325216, ["cooldown"] = 60},
            {["ability"] = 327104, ["cooldown"] = 30},
            {["ability"] = 326860, ["cooldown"] = 180},
            {["ability"] = 310454, ["cooldown"] = 120}
        }
    }
}

ATTdbs.CovSignature = {
    [324739] = true,
    [300728] = true,
    [324631] = true,
    [310143] = true
}

ATTdbs.isPVPspell = {
    [47476] = true,
    [53480] = true,
    [77606] = true,
    [108968] = true,
    [193876] = true,
    [197268] = true,
    [197862] = true,
    [197871] = true,
    [198100] = true,
    [198111] = true,
    [198144] = true,
    [198158] = true,
    [198817] = true,
    [198912] = true,
    [199086] = true,
    [199452] = true,
    [199954] = true,
    [200546] = true,
    [201664] = true,
    [201996] = true,
    [202162] = true,
    [202246] = true,
    [202272] = true,
    [202335] = true,
    [202370] = true,
    [203173] = true,
    [203242] = true,
    [203286] = true,
    [204330] = true,
    [204331] = true,
    [204336] = true,
    [204366] = true,
    [205234] = true,
    [205604] = true,
    [205629] = true,
    [205630] = true,
    [205691] = true,
    [205800] = true,
    [206572] = true,
    [206803] = true,
    [207017] = true,
    [207018] = true,
    [207025] = true,
    [207028] = true,
    [207029] = true,
    [207736] = true,
    [207777] = true,
    [208652] = true,
    [209584] = true,
    [209749] = true,
    [210256] = true,
    [210294] = true,
    [210918] = true,
    [211522] = true,
    [212182] = true,
    [212295] = true,
    [212459] = true,
    [212619] = true,
    [212638] = true,
    [212640] = true,
    [213602] = true,
    [213610] = true,
    [213691] = true,
    [213871] = true,
    [215652] = true,
    [221622] = true,
    [221703] = true,
    [228049] = true,
    [233759] = true,
    [234877] = true,
    [236077] = true,
    [236273] = true,
    [236320] = true,
    [236776] = true,
    [248518] = true,
    [269513] = true,
    [287250] = true,
    [288853] = true,
    [289666] = true,
    [305392] = true,
    [305483] = true,
    [305497] = true,
    [328530] = true,
    [328774] = true,
    [329038] = true,
    [353294] = true,--
    [353601] = true,--
    [353753] = true,--
    [353313] = true,--
    [353128] = true,--   
    [353082] = true,--
    [352278] = true,--
    [341167] = true,--
    [359053] = true, --  
    [356736] = true, --  
    [355580] = true, --
    [329042] = true, --
}

ATTdbs.PvPTrinketsMerge = {
    [181333] = 181333,
    [184052] = 181333,
    [185304] = 181333,
    [185309] = 181333,
    [181816] = 181816,
    [184054] = 181816,
    [185306] = 181816,
    [185311] = 181816,
    [181335] = 181335,
    [184053] = 181335,
    [185305] = 181335,
    [185310] = 181335,
    [175921] = 175921,
    [175884] = 175921,
    [185197] = 175921,
    [185161] = 175921,
    [178447] = 178447,
    [178334] = 178447,
    [185282] = 178447,
    [185242] = 178447,
    [186980] = 186980,
}
ATTdbs.dbPVPtrinketToggle = {
    {["ability"] = 42292, ["id"] = 100616, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
}

ATTdbs.dbPVPtrinkets = {
    {["ability"] = 42292, ["id"] = 84450, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 84451, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 84452, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 84453, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 84454, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 84455, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 84931, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 84932, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 84933, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 84943, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 84944, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 84945, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 91682, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 91683, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 91684, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 91685, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 91686, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 91687, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 93560, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 93561, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 93562, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 93563, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 93564, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 93565, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 94338, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 94361, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 94386, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 94387, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 94388, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 94454, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 97533, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 97845, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 97935, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 98875, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 98876, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 98877, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 98878, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 98879, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 98880, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 100006, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 100031, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 100056, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 100057, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 100058, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 100124, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 100568, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 100591, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 100616, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 100617, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 100618, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 100684, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 102480, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 102483, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 102625, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 102672, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 102738, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 102822, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 102869, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 102935, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 103333, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 103334, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 103335, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 103530, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 103531, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    {["ability"] = 42292, ["id"] = 103532, ["cooldown"] = 120, ["sname"] = "pvptrinket"},
    -- {["ability"] = 336139, ["id"] = 181816, ["cooldown"] = 59, ["sname"] = "adapted"},
    -- {["ability"] = 336128, ["id"] = 181335, ["cooldown"] = 0, ["sname"] = "relentless"},
    -- {["ability"] = 345228, ["id"] = 175921, ["cooldown"] = 60, ["sname"] = "badge"},
    -- {["ability"] = 345231, ["id"] = 178447, ["cooldown"] = 120, ["sname"] = "emblem"},
    -- {["ability"] = 356567, ["id"] = 186980, ["cooldown"] = 180, ["sname"] = "shackles"}
}

ATTdbs.dbExtraTrinkets = {
    {["ability"] = 126599, ["id"] = 86043, ["cooldown"] = 60, ["sname"] = 86043},
}

ATTdbs.dbRacialShare = {
    [59752] = true,
    [65116] = true,
    [7744] = true,
    [273104] = true
}

ATTdbs.dbRacial = {
    {["ability"] = 59752, ["cooldown"] = 180, ["race"] = 1, ["cdshare"] = true},
    {["ability"] = 33697, ["cooldown"] = 120, ["race"] = 2},
    {["ability"] = 65116, ["cooldown"] = 120, ["race"] = 3, ["cdshare"] = true},
    {["ability"] = 58984, ["cooldown"] = 120, ["race"] = 4},
    {["ability"] = 7744, ["cooldown"] = 120, ["race"] = 5, ["cdshare"] = true},
    {["ability"] = 20549, ["cooldown"] = 90, ["race"] = 6},
    {["ability"] = 20589, ["cooldown"] = 60, ["race"] = 7},
    {["ability"] = 26297, ["cooldown"] = 180, ["race"] = 8},
    {["ability"] = 69070, ["cooldown"] = 90, ["race"] = 9},
    {["ability"] = 129597, ["cooldown"] = 120, ["race"] = 10},
    {["ability"] = 59542, ["cooldown"] = 180, ["race"] = 11},
    {["ability"] = 68992, ["cooldown"] = 120, ["race"] = 22},
    {["ability"] = 107079, ["cooldown"] = 120, ["race"] = 25},
}

ATTdbs.talents = {
    [1] = {             -- Warrior
        [1] =   103826,
        [2] =   103827,
        [3] =   103828,
        [4] =   55694,
        [5] =   29838,
        [6] =   103840,
        [7] =   107566,
        [8] =   12323,
        [9] =   102060,
        [10] =  46924,
        [11] =  46968,
        [12] =  118000,
        [13] =  114028,
        [14] =  114029,
        [15] =  114030,
        [16] =  107574,
        [17] =  12292,
        [18] =  107570,
    }, 
    [2] = {             -- Paladin
        [1] =   85499,
        [2] =   87172,
        [3] =   26023,
        [4] =   105593,
        [5] =   20066,
        [6] =   110301,
        [7] =   85804,
        [8] =   114163,
        [9] =   20925,
        [10] =  114039,
        [11] =  114154,
        [12] =  105622,
        [13] =  105809,
        [14] =  53376,
        [15] =  86172,
        [16] =  114165,
        [17] =  114158,
        [18] =  114157,
    }, 
    [3] = {          -- Hunter
        [1] =   109215,
        [2] =   109298,
        [3] =   118675,
        [4] =   109248,
        [5] =   19386,
        [6] =   19577,
        [7] =   109304,
        [8] =   109260,
        [9] =   109212,
        [10] =  82726,
        [11] =  120679,
        [12] =  109306,
        [13] =  131894,
        [14] =  130392,
        [15] =  120697,
        [16] =  117050,
        [17] =  109259,
        [18] =  120360,
    },
    [4] = {}, -- Rogue
    [5] = {}, -- Priest
    [6] = {}, -- Death Knight
    [7] = {}, -- Shaman
    [8] = {}, -- Mage
    [9] = {}, -- Warlock
    [10] = {            -- Monk
        [1] =   115173,
        [2] =   116841,
        [3] =   115174,
        [4] =   115098,
        [5] =   124081,
        [6] =   123986,
        [7] =   121817,
        [8] =   115396,
        [9] =   115399,
        [10] =  116844,
        [11] =  119392,
        [12] =  119381,
        [13] =  122280,
        [14] =  122278,
        [15] =  122783,
        [16] =  116847,
        [17] =  123904,
        [18] =  115008,
    }, 
    [11] = {}, -- Druid

}
