BCS = BCS or {}

BCS["L"] = {

	["%+(%d+)%% Critical Strike"] = "%+(%d+)%% Critical Strike",
	["([%d.]+)%% chance to crit"] = "([%d.]+)%% chance to crit",

	["^Set: Improves your chance to hit by (%d)%%."] = "^Set: Improves your chance to hit by (%d)%%.",
	["^Set: Improves your chance to get a critical strike with spells by (%d)%%."] = "^Set: Improves your chance to get a critical strike with spells by (%d)%%.",
	["^Set: Improves your chance to hit with spells by (%d)%%."] = "^Set: Improves your chance to hit with spells by (%d)%%.",
	["^Set: Increases damage and healing done by magical spells and effects by up to (%d+)%."] = "^Set: Increases damage and healing done by magical spells and effects by up to (%d+)%.",
	["^Set: Increases healing done by spells and effects by up to (%d+)%."] = "^Set: Increases healing done by spells and effects by up to (%d+)%.",
	["^Set: Allows (%d+)%% of your Mana regeneration to continue while casting."] = "^Set: Allows (%d+)%% of your Mana regeneration to continue while casting.",
	["^Set: Improves your chance to get a critical strike by (%d)%%."] = "^Set: Improves your chance to get a critical strike by (%d)%%.",
	["^Set: Restores (%d+) mana per 5 sec."] = "^Set: Restores (%d+) mana per 5 sec.",

	-- scythe
	["Equip: Improves your chance to hit and get a critical strike with spells by 2%%. Increases damage done by magical spells and effects by up to 40."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Improves your chance to hit and get a critical strike with spells by 2%%. Increases damage done by magical spells and effects by up to 40.",

	["Equip: Improves your chance to hit by (%d)%%."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Improves your chance to hit by (%d)%%.",
	["Equip: Improves your chance to get a critical strike with spells by (%d)%%."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Improves your chance to get a critical strike with spells by (%d)%%.",
	["Equip: Improves your chance to hit with spells by (%d)%%."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Improves your chance to hit with spells by (%d)%%.",
	["Equip: Improves your chance to get a critical strike by (%d)%%."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Improves your chance to get a critical strike by (%d)%%.",
	["Increases your chance to hit with melee weapons by (%d)%%."] = "Increases your chance to hit with melee weapons by (%d)%%.",
	["Increases your critical strike chance with ranged weapons by (%d)%%."] = "Increases your critical strike chance with ranged weapons by (%d)%%.",
	["Increases hit chance by (%d)%% and increases the chance movement impairing effects will be resisted by an additional %d+%%."] = "Increases hit chance by (%d)%% and increases the chance movement impairing effects will be resisted by an additional %d+%%.",
	["Increases your critical strike chance with all attacks by (%d)%%."] = "Increases your critical strike chance with all attacks by (%d)%%.",
	["Increases spell damage and healing by up to (%d+)%% of your total Spirit."] = "Increases spell damage and healing by up to (%d+)%% of your total Spirit.",
	["Allows (%d+)%% of your Mana regeneration to continue while casting."] = "Allows (%d+)%% of your Mana regeneration to continue while casting.",
	["Reduces the chance that the opponent can resist your Frost and Fire spells by (%d)%%."] = "Reduces the chance that the opponent can resist your Frost and Fire spells by (%d)%%.",
	["Reduces the chance that the opponent can resist your Arcane spells by (%d+)%%."] = "Reduces the chance that the opponent can resist your Arcane spells by (%d+)%%.",
	["Reduces your target's chance to resist your Shadow spells by (%d+)%%."] = "Reduces your target's chance to resist your Shadow spells by (%d+)%%.",

	["Equip: Increases damage done by Arcane spells and effects by up to (%d+)."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Increases damage done by Arcane spells and effects by up to (%d+).",
	["Equip: Increases damage done by Fire spells and effects by up to (%d+)."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Increases damage done by Fire spells and effects by up to (%d+).",
	["Equip: Increases damage done by Frost spells and effects by up to (%d+)."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Increases damage done by Frost spells and effects by up to (%d+).",
	["Equip: Increases damage done by Holy spells and effects by up to (%d+)."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Increases damage done by Holy spells and effects by up to (%d+).",
	["Equip: Increases damage done by Nature spells and effects by up to (%d+)."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Increases damage done by Nature spells and effects by up to (%d+).",
	["Equip: Increases damage done by Shadow spells and effects by up to (%d+)."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Increases damage done by Shadow spells and effects by up to (%d+).",

	["Spell Damage %+(%d+)"] = "Spell Damage %+(%d+)",
	["Spell damage is increased by up to (%d+)"] = "Spell damage is increased by up to (%d+)",
	["Spell damage increased by up to (%d+)"] = "Spell damage increased by up to (%d+)",
	["Spell Damage increased by (%d+)"] = "Spell Damage increased by (%d+)",

	["Arcane Damage %+(%d+)"] = "Arcane Damage %+(%d+)",
	["Fire Damage %+(%d+)"] = "Fire Damage %+(%d+)",
	["Frost Damage %+(%d+)"] = "Frost Damage %+(%d+)",
	["Holy Damage %+(%d+)"] = "Holy Damage %+(%d+)",
	["Nature Damage %+(%d+)"] = "Nature Damage %+(%d+)",
	["Shadow Damage %+(%d+)"] = "Shadow Damage %+(%d+)",

	["Healing Spells %+(%d+)"] = "Healing Spells %+(%d+)",
	["^Healing %+(%d+) and %d+ mana per 5 sec."] = "^Healing %+(%d+) and %d+ mana per 5 sec.",

	["Equip: Restores (%d+) mana per 5 sec."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Restores (%d+) mana per 5 sec.",
	["+(%d)%% Ranged Hit"] = "+(%d)%% Ranged Hit",

	-- Random Bonuses // https://wow.gamepedia.com/index.php?title=SuffixId&oldid=204406
	["^%+(%d+) Damage and Healing Spells"] = "^%+(%d+) Damage and Healing Spells",
	["^%+(%d+) Arcane Spell Damage"] = "^%+(%d+) Arcane Spell Damage",
	["^%+(%d+) Fire Spell Damage"] = "^%+(%d+) Fire Spell Damage",
	["^%+(%d+) Frost Spell Damage"] = "^%+(%d+) Frost Spell Damage",
	["^%+(%d+) Holy Spell Damage"] = "^%+(%d+) Holy Spell Damage",
	["^%+(%d+) Nature Spell Damage"] = "^%+(%d+) Nature Spell Damage",
	["^%+(%d+) Shadow Spell Damage"] = "^%+(%d+) Shadow Spell Damage",
	["^%+(%d+) mana every 5 sec."] = "^%+(%d+) mana every 5 sec.",
	["Restores (%d+) mana every 1 sec."] = "Restores (%d+) mana every 1 sec.",
	["(%d+)%% of your Mana regeneration continuing while casting."] = "(%d+)%% of your Mana regeneration continuing while casting.",
	["(%d+)%% of your mana regeneration to continue while casting."] = "(%d+)%% of your mana regeneration to continue while casting.",
	
	-- Wizard Oils
	["^Brilliant Wizard Oil"] = "^Brilliant Wizard Oil",
	["^Lesser Wizard Oil"] = "^Lesser Wizard Oil",
	["^Minor Wizard Oil"] = "^Minor Wizard Oil",
	["^Wizard Oil"] = "^Wizard Oil",
	
	-- Mana Oils
	["^Brilliant Mana Oil"] = "^Brilliant Mana Oil",
	["^Lesser Mana Oil"] = "^Lesser Mana Oil",
	["^Minor Mana Oil"] = "^Minor Mana Oil",
	
	-- snowflakes ZG enchants
	["/Hit %+(%d+)"] = "/Hit %+(%d+)",
	["/Spell Hit %+(%d+)"] = "/Spell Hit %+(%d+)",
	["^Mana Regen %+(%d+)"] = "^Mana Regen %+(%d+)",
	["^Healing %+%d+ and (%d+) mana per 5 sec."] = "^Healing %+%d+ and (%d+) mana per 5 sec.",
	["^%+(%d+) Healing Spells"] = "^%+(%d+) Healing Spells",
	["^%+(%d+) Spell Damage and Healing"] = "^%+(%d+) Spell Damage and Healing",

	-- sapphiron shoulder enchants
	["%+(%d+)%% Critical Strike"] = "%+(%d+)%% Critical Strike",
	
	["Equip: Increases damage and healing done by magical spells and effects by up to (%d+)."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Increases damage and healing done by magical spells and effects by up to (%d+).",
	["Equip: Increases healing done by spells and effects by up to (%d+)."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Increases healing done by spells and effects by up to (%d+).",

	-- auras
    ["Critical strike chance increased by (%d+)%%."] = "Critical strike chance increased by (%d+)%%.",
	["Chance to hit increased by (%d)%%."] = "Chance to hit increased by (%d)%%.",
	["Magical damage dealt is increased by up to (%d+)."] = "Magical damage dealt is increased by up to (%d+).",
	["Healing done by magical spells is increased by up to (%d+)."] = "Healing done by magical spells is increased by up to (%d+).",
	["Increases healing done by magical spells by up to (%d+) for 3600 sec."] = "Increases healing done by magical spells by up to (%d+) for 3600 sec.",
	["Healing increased by up to (%d+)."] = "Healing increased by up to (%d+).",
	["Healing spells increased by up to (%d+)."] = "Healing spells increased by up to (%d+).",
	["Chance to hit reduced by (%d+)%%."] = "Chance to hit reduced by (%d+)%%.",
	["Chance to hit decreased by (%d+)%% and %d+ Nature damage every %d+ sec."] = "Chance to hit decreased by (%d+)%% and %d+ Nature damage every %d+ sec.",
	["Lowered chance to hit."] = "Lowered chance to hit.", -- 5917	Fumble (25%)
	["Increases hitpoints by 300. 15%% haste to melee attacks. (%d+) mana regen every 5 seconds."] = "Increases hitpoints by 300. 15%% haste to melee attacks. (%d+) mana regen every 5 seconds.",
	["Restores (%d+) mana per 5 sec."] = "Restores (%d+) mana per 5 sec.",
	["Regenerating (%d+) Mana every 5 seconds."] = "Regenerating (%d+) Mana every 5 seconds.",
	["Regenerate (%d+) mana per 5 sec."] = "Regenerate (%d+) mana per 5 sec.",
	["Mana Regeneration increased by (%d+) every 5 seconds."] = "Mana Regeneration increased by (%d+) every 5 seconds.",
	["Improves your chance to hit by (%d+)%%."] = "Improves your chance to hit by (%d+)%%.",
	["Chance for a critical hit with a spell increased by (%d+)%%."] = "Chance for a critical hit with a spell increased by (%d+)%%.",
	["While active, target's critical hit chance with spells and attacks increases by 10%%."] = "While active, target's critical hit chance with spells and attacks increases by 10%%.", --??
	["Increases attack power by %d+ and chance to hit by (%d+)%%."] = "Increases attack power by %d+ and chance to hit by (%d+)%%.",
	["Holy spell critical hit chance increased by (%d+)%%."] = "Holy spell critical hit chance increased by (%d+)%%.",
	["Destruction spell critical hit chance increased by (%d+)%%."] = "Destruction spell critical hit chance increased by (%d+)%%.",
	["Arcane spell critical hit chance increased by (%d+)%%.\r\nArcane spell critical hit damage increased by (%d+)%%."] = "Arcane spell critical hit chance increased by (%d+)%%.\r\nArcane spell critical hit damage increased by (%d+)%%.",
	["Spell hit chance increased by (%d+)%%."] = "Spell hit chance increased by (%d+)%%.",
	["Agility increased by 25, Critical hit chance increases by (%d)%%."] = "Agility increased by 25, Critical hit chance increases by (%d)%%.",
	["Increases chance for a melee, ranged, or spell critical by (%d+)%% and all attributes by %d+."] = "Increases chance for a melee, ranged, or spell critical by (%d+)%% and all attributes by %d+.",
	["Spell critical-hit chance reduced by (%d+)%%."] = "Spell critical-hit chance reduced by (%d+)%%.",
	["Increases critical chance of spells by 10%%, melee and ranged by 5%% and grants 140 attack power. 120 minute duration."] = "Increases critical chance of spells by 10%%, melee and ranged by 5%% and grants 140 attack power. 120 minute duration.",
	["Critical strike chance with spells and melee attacks increased by (%d+)%%."] = "Critical strike chance with spells and melee attacks increased by (%d+)%%.",
	["Increases ranged and melee critical chance by (%d+)%%."] = "Increases ranged and melee critical chance by (%d+)%%.",
	["Equip: Increases the critical chance provided by Leader of the Pack and Moonkin Aura by (%d)%%."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Increases the critical chance provided by Leader of the Pack and Moonkin Aura by (%d)%%.",
	-- druid
	["Increases the damage and critical strike chance of your Moonfire spell by (%d+)%%."] = "Increases the damage and critical strike chance of your Moonfire spell by (%d+)%%.",
	["Increases the critical effect chance of your Regrowth spell by (%d+)%%."] = "Increases the critical effect chance of your Regrowth spell by (%d+)%%.",
	["Moonkin Aura"] = "Moonkin Aura",
	["Moonkin Form"] = "Moonkin Form",
	["Tree of Life Form"] = "Tree of Life Form",
	["Tree of Life Aura"] = "Tree of Life Aura",
	["Mana regeneration increased by (%d+)%%.  (%d+)%% Mana regeneration may continue while casting."] = "Mana regeneration increased by (%d+)%%.  (%d+)%% Mana regeneration may continue while casting.",
	["Also increases chance to hit with melee attacks and spells by (%d+)%%."] = "Also increases chance to hit with melee attacks and spells by (%d+)%%.",

	-- paladin
	["Increases your healing power by (%d+)%% of your Armor."] = "Increases your healing power by (%d+)%% of your Armor.",
	["Increases the critical effect chance of your Holy Light and Flash of Light by (%d+)%%."] = "Increases the critical effect chance of your Holy Light and Flash of Light by (%d+)%%.",
	["Improves your chance to get a critical strike with Holy Shock by (%d+)%%."] = "Improves your chance to get a critical strike with Holy Shock by (%d+)%%.",
	["Increases your chance to hit with melee attacks and spells by (%d+)%%."] = "Increases your chance to hit with melee attacks and spells by (%d+)%%.",
	
	["Increases your armor value from items by (%d+)%%."] = "Increases your armor value from items by (%d+)%%.",
	-- shaman
	["Increases the critical strike chance of your Lightning Bolt and Chain Lightning spells by an additional (%d+)%%."] = "Increases the critical strike chance of your Lightning Bolt and Chain Lightning spells by an additional (%d+)%%.",
	["Increases the critical effect chance of your healing and lightning spells by (%d+)%%."] = "Increases the critical effect chance of your healing and lightning spells by (%d+)%%.",
	["Elemental Mastery"] = "Elemental Mastery",
	["Increases your chance to hit with spells and melee attacks by (%d+)%%"] = "Increases your chance to hit with spells and melee attacks by (%d+)%%",
	["Increases your chance to hit with spells by (%d+)%%"] = "Increases your chance to hit with spells by (%d+)%%",

	-- warlock
	["Increases the critical strike chance of your Destruction spells by (%d+)%%."] = "Increases the critical strike chance of your Destruction spells by (%d+)%%.",
	["Increases the critical strike chance of your Searing Pain spell by (%d+)%%."] = "Increases the critical strike chance of your Searing Pain spell by (%d+)%%.",
	["Reduces the chance for enemies to resist your Affliction spells by (%d+)%%."] = "Reduces the chance for enemies to resist your Affliction spells by (%d+)%%.",
    ["Firestone"] = "Firestone",
	
	-- mage
	["Increases the critical strike chance of your Arcane Explosion and Arcane Missiles spells by an additional (%d+)%%."] = "Increases the critical strike chance of your Arcane Explosion and Arcane Missiles spells by an additional (%d+)%%.",
	["Increases the critical strike chance of your Fire Blast and Scorch spells by (%d+)%%."] = "Increases the critical strike chance of your Fire Blast and Scorch spells by (%d+)%%.",
	["Increases the critical strike chance of your Flamestrike spell by (%d+)%%."] = "Increases the critical strike chance of your Flamestrike spell by (%d+)%%.",
	["Increases the critical strike chance of your Fire spells by (%d+)%%."] = "Increases the critical strike chance of your Fire spells by (%d+)%%.",
	["Increases the critical strike chance of all your spells against frozen targets by (%d+)%%."] = "Increases the critical strike chance of all your spells against frozen targets by (%d+)%%.",
	["Increases your spell damage and critical srike chance by (%d+)%%."] = "Increases your spell damage and critical srike chance by (%d+)%%.",
	["Increases critical strike chance from Fire damage spells by (%d+)%%."] = "Increases critical strike chance from Fire damage spells by (%d+)%%.",
	
	-- priest
	["Reduces the chance for enemies to resist your Holy and Discipline spells by (%d+)%%."] = "Reduces the chance for enemies to resist your Holy and Discipline spells by (%d+)%%.",
	["Increases the critical effect chance of your Holy and Discipline spells by (%d+)%%."] = "Increases the critical effect chance of your Holy and Discipline spells by (%d+)%%.",
	["Increases your spell damage by %d+%% and the critical strike chance of your offensive spells by (%d)%%"] = "Increases your spell damage by %d+%% and the critical strike chance of your offensive spells by (%d)%%",
	["Increases your spell damage and the critical strike chance of your offensive spells by (%d+)%%"] = "Increases your spell damage and the critical strike chance of your offensive spells by (%d+)%%",
	["^Set: Improves your chance to get a critical strike with Holy spells by (%d)%%."] = "^Set: Improves your chance to get a critical strike with Holy spells by (%d)%%.",
	["^Set: Increases your chance of a critical hit with Prayer of Healing by (%d+)%%."] = "^Set: Increases your chance of a critical hit with Prayer of Healing by (%d+)%%.",
	["Inner Focus"] = "Inner Focus",
	["Increases the effects of your Inner Fire spell by (%d+)%%."] = "Increases the effects of your Inner Fire spell by (%d+)%%.",
	["Improved Shadowform"] = "Improved Shadowform",
	["Shadowform"] = "Shadowform",
	
	--defense
	["DEFENSE_TOOLTIP"] = [[|cffffffffDefense Skill|r]],
	["DEFENSE_TOOLTIP_SUB"] = [[Higher defense makes you harder to hit and makes monsters less likely to land a crushing blow.]],

	["PLAYER_DODGE_TOOLTIP"] = [[|cffffffffDodge|r]],
	["PLAYER_DODGE_TOOLTIP_SUB"] = [[Your chance to dodge enemy melee attacks.
	Players can not dodge attacks from behind.]],

	["PLAYER_PARRY_TOOLTIP"] = [[|cffffffffParry|r]],
	["PLAYER_PARRY_TOOLTIP_SUB"] = [[Your chance to parry enemy melee attacks.
	Players and monsters can not parry attacks from behind.]],

	["PLAYER_BLOCK_TOOLTIP"] = [[|cffffffffBlock|r]],
	["PLAYER_BLOCK_TOOLTIP_SUB"] = [[Your chance to block enemy physical attacks with a shield.
	Players and monsters can not block attacks from behind.]],

	["TOTAL_AVOIDANCE_TOOLTIP"] = [[|cffffffffAvoidance|r]],
	["TOTAL_AVOIDANCE_TOOLTIP_SUB"] = [[Your total chance to avoid enemy physical attacks. Subtract 2.4 vs bosses.]],

	--melee
	["MELEE_HIT_TOOLTIP"] = [[|cffffffffMelee Hit|r]],
	["MELEE_HIT_TOOLTIP_SUB"] = [[Increases chance to hit with melee attacks.]],
	["MELEE_CRIT_TOOLTIP"] = [[|cffffffffMelee Crit|r]],
	["MELEE_CRIT_TOOLTIP_SUB"] = [[Your chance to land a critical strike with melee attacks.]],
	["MELEE_WEAPON_SKILL_TOOLTIP"] = [[|cffffffffMelee Weapon Skill|r]],
	["MELEE_WEAPON_SKILL_TOOLTIP_SUB"] = [[Higher weapon skill reduces your chance to miss and increases damage of your glancing blows, while using melee weapons.]],
	

	--boss
	["MELEE_MISS_VS_BOSS_TOOLTIP"] = [[|cffffffffChance To Miss Boss(lvl 63)|r]],
	["MELEE_MISS_VS_BOSS_TOOLTIP_SUB"] = [[Melee attack miss chance due to mob being higher level than you.]],
	["MELEE_DODGE_VS_BOSS_TOOLTIP"] = [[|cffffffffChance Boss(lvl 63) Dodges|r]],
	["MELEE_DODGE_VS_BOSS_TOOLTIP_SUB"] = [[The formula is 5%% dodge chance + (your weapon skill - 315) * 0.1%%.]],
	["MELEE_GLANCE_VS_BOSS_TOOLTIP"] = [[|cffffffffPercent Glancing Damage vs Boss(lvl 63)|r]],
	["MELEE_GLANCE_VS_BOSS_TOOLTIP_SUB"] = [[Against lvl 63 Boss you have a 40%% chance to do a glancing blow that does reduced damage.  The amount of damage reduction is based on your weapon skill but the formula is too complicated to show here.]],
	["MELEE_CRIT_CAP_VS_BOSS_TOOLTIP"] = [[|cffffffffCritical Chance Cap|r]],
	["MELEE_CRIT_CAP_VS_BOSS_TOOLTIP_SUB"] = [[A critical hit can only happen if an attack is not already a miss, dodged, or glancing.  This means your crit cap is (100%% - miss chance%% - dodge chance%% - glance chance%%).  Any crit chance you have over your crit cap is wasted.]],
	["MELEE_EFF_CRIT_VS_BOSS_TOOLTIP"] = [[|cffffffffEffective Critical Chance|r]],
	["MELEE_EFF_CRIT_VS_BOSS_TOOLTIP_SUB"] = [[If you are under your crit cap, this will match your normal crit chance.	If you are over your crit cap, this will be your crit cap.]],

	--ranged
	["RANGED_WEAPON_SKILL_TOOLTIP"] = [[|cffffffffRanged Weapon Skill|r]],
	["RANGED_WEAPON_SKILL_TOOLTIP_SUB"] = [[Higher weapon skill reduces your chance to miss with a ranged weapon.]],
	["RANGED_CRIT_TOOLTIP"] = [[|cffffffffRanged Crit|r]],
	["RANGED_CRIT_TOOLTIP_SUB"] = [[Your chance to land a critical strike with ranged weapons.]],
	["RANGED_HIT_TOOLTIP"] = [[|cffffffffRanged Hit|r]],
	["RANGED_HIT_TOOLTIP_SUB"] = [[Increases chance to hit with ranged weapons.]],

	--spells
	["SPELL_HIT_TOOLTIP"] = [[|cffffffffSpell Hit|r]],
	["SPELL_HIT_SECONDARY_TOOLTIP"] = [[|cffffffffSpell Hit (%d%%|cff20ff20+%d%% %s|r|cffffffff)|r]],
	["SPELL_HIT_TOOLTIP_SUB"] = [[Increases chance to land a harmful spell.]],

	["SPELL_CRIT_TOOLTIP"] = [[|cffffffffSpell Crit|r]],
	["SPELL_CRIT_TOOLTIP_SUB"] = [[Your chance to land a critical strike with spells.]],

	["SPELL_POWER_TOOLTIP"] = [[|cffffffffSpell Power %d|r]],
	["SPELL_POWER_TOOLTIP_SUB"] = [[Increases damage done by spells and effects.]],
	["SPELL_POWER_SECONDARY_TOOLTIP"] = [[|cffffffffSpell Power %d (%d|cff20ff20+%d %s|r|cffffffff)|r]],
	["SPELL_POWER_SECONDARY_TOOLTIP_SUB"] = [[Increases damage done by spells and effects.]],

	["SPELL_SCHOOL_TOOLTIP"] = [[|cffffffff%s Spell Power %s|r]],
	["SPELL_SCHOOL_SECONDARY_TOOLTIP"] = [[|cffffffff%s Spell Power %d (%d|cff20ff20+%d|r|cffffffff)|r]],
	["SPELL_SCHOOL_TOOLTIP_SUB"] = [[Increases damage done by %s spells and effects.]],

	["SPELL_HEALING_POWER_TOOLTIP"] = [[|cffffffffHealing Power %d|r]],
	["SPELL_HEALING_POWER_SECONDARY_TOOLTIP"] = [[|cffffffffHealing Power %d (%d|cff20ff20+%d|r|cffffffff)|r]],
	["SPELL_HEALING_POWER_TOOLTIP_SUB"] = [[Increases healing done by spells and effects.]],

	["SPELL_MANA_REGEN_TOOLTIP"] = [[|cffffffffMana Regeneration: %d |cffffffff(%d)|r]],
	["SPELL_MANA_REGEN_TOOLTIP_SUB"] = [[Mana regen when not casting and (while casting).
	Mana regenerates every 2 seconds and the amount is dependent on your total spirit and MP5.
	Spirit Regen: %d
	Regen while casting: %d%%
	MP5 Regen: %d
	MP5 Regen (2s): %d]],

	PLAYERSTAT_BASE_STATS = "Base Stats",
	PLAYERSTAT_DEFENSES = "Defenses",
	PLAYERSTAT_DEFENSES_BOSS = "Defenses vs Boss",
	PLAYERSTAT_MELEE_COMBAT = "Melee",
	PLAYERSTAT_MELEE_BOSS = "Melee vs Boss",
	PLAYERSTAT_RANGED_COMBAT = "Ranged",
	PLAYERSTAT_SPELL_COMBAT = "Spell",
	PLAYERSTAT_SPELL_SCHOOLS = "Schools",
	WEAPON_SKILL_COLON = "Wep Skill:",
	MISS_CHANCE_COLON = "Miss %:",
	DODGE_CHANCE_COLON = "Dodge %:",
	GLANCE_REDUCTION_COLON = "Glance Dmg:",
	CRIT_CAP_COLON = "Crit Cap:",
	BOSS_CRIT_COLON = "Eff. Crit:",
	MELEE_HIT_RATING_COLON = "Hit Rating:",
	RANGED_HIT_RATING_COLON = "Hit Rating:",
	SPELL_HIT_RATING_COLON = "Hit Rating:",
	MELEE_CRIT_COLON = "Crit Chance:",
	RANGED_CRIT_COLON = "Crit Chance:",
	SPELL_CRIT_COLON = "Crit Chance:",
	MANA_REGEN_COLON = "Regen:",
	HEAL_POWER_COLON = "Healing:",
	DODGE_COLON = DODGE .. ":",
	PARRY_COLON = PARRY .. ":",
	BLOCK_COLON = BLOCK .. ":",
	TOTAL_COLON = "Total:",
	SPELL_POWER_COLON = "Power:",
	SPELL_SCHOOL_ARCANE = "Arcane",
	SPELL_SCHOOL_FIRE = "Fire",
	SPELL_SCHOOL_FROST = "Frost",
	SPELL_SCHOOL_HOLY = "Holy",
	SPELL_SCHOOL_NATURE = "Nature",
	SPELL_SCHOOL_SHADOW = "Shadow",
	
	BLOCK_VALUE = "Block Value: ",
	IRONCLAD = "Healing power from Ironclad: %d",

	HIT_FIRE = "Fire spells: %.f%%",
	HIT_FROST = "Frost spells: %.f%%",
	HIT_ARCANE = "Arcane spells: %.f%%",
	HIT_AFFLICTION = "Affliction spells: %.f%%",
	HIT_SHADOW = "Shadow spells: %.f%%",
	HIT_HOLY_DISC = "Holy and Discipline spells: %.f%%",

	CRIT_MOONFIRE = "Moonfire: %.2f%%",
	CRIT_REGROWTH = "Regrowth: %.2f%%",
	CRIT_HOLYLIGHT = "Holy Light: %.2f%%",
	CRIT_FLASHOFLIGHT = "Flash of Light: %.2f%%",
	CRIT_HOLYSHOCK = "Holy Shock: %.2f%%",
	CRIT_SEARING = "Searing Pain: %.2f%%",
	CRIT_HEALING = "Healing spells: %.2f%%",
	CRIT_HOLY = "Holy spells: %.2f%%",
	CRIT_DISC = "Discipline spells: %.2f%%",
	CRIT_SHADOW = "Shadow spells: %.2f%%",
	CRIT_OFFENCE = "Offensive spells: %.2f%%",
	CRIT_PRAYER = "Prayer of Healing: %.2f%%",
	CRIT_ARCANE = "Arcane spells: %.2f%%",
	CRIT_FIRE = "Fire spells: %.2f%%",
	CRIT_FIREBLAST = "Fire Blast: %.2f%%",
	CRIT_SCORCH = "Scorch: %.2f%%",
	CRIT_FLAMESTRIKE = "Flamestrike: %.2f%%",
	CRIT_FROZEN = "Frozen targets: %.2f%%",
	CRIT_LIGHTNINGBOLT = "Lightning Bolt: %.2f%%",
	CRIT_CHAINLIGHTNING = "Chain Lightning: %.2f%%",
	CRIT_LIGHTNINGSHIELD = "Lightning Shield: %.2f%%",
	CRIT_FIREFROST = "Fire and Frost spells: %.2f%%",

	["Equip: Improves your chance to get a critical strike with missile weapons by (%d)%%."] = "Equip: Improves your chance to get a critical strike with missile weapons by (%d)%%.",
	["(%d)%% Spell Critical Strike"] = "(%d)%% Spell Critical Strike",

	["Increases spell critical chance by (%d)%%."] = "Increases spell critical chance by (%d)%%.",
	["Chance to get a critical strike with spells is increased by (%d+)%%"] = "Chance to get a critical strike with spells is increased by (%d+)%%",

	["Equip: Increases your spell damage by up to (%d+) and your healing by up to %d+."] = "Equip: Increases your spell damage by up to (%d+) and your healing by up to %d+.",
	["Equip: Increases your spell damage by up to %d+ and your healing by up to (%d+)."] = "Equip: Increases your spell damage by up to %d+ and your healing by up to (%d+).",
	["^Equip: Allows (%d+)%% of your Mana regeneration to continue while casting."] = "^Equip: Allows (%d+)%% of your Mana regeneration to continue while casting.",

	["Healing %+(%d+)"] = "Healing %+(%d+)",
	["Healing done is increased by up to (%d+)"] = "Healing done is increased by up to (%d+)",
	["Healing Bonus increased by (%d+)"] = "Healing Bonus increased by (%d+)",

	["Increases damage and healing done by magical spells and effects by up to (%d+)"] = "Increases damage and healing done by magical spells and effects by up to (%d+)",
	["Magical damage dealt by spells and abilities is increased by up to (%d+)"] = "Magical damage dealt by spells and abilities is increased by up to (%d+)",
	["Increased damage done by magical spells and effects by (%d+)."] = "Increased damage done by magical spells and effects by (%d+).",
	["Increases healing done by magical spells and effects by up to (%d+)."] = "Increases healing done by magical spells and effects by up to (%d+).",

	["Restores (%d+) mana per 5 seconds."] = "Restores (%d+) mana per 5 seconds.",
	["Allows (%d+)%% of mana regeneration while casting."] = "Allows (%d+)%% of mana regeneration while casting.",

	["(%d+) Block"] = "(%d+) Block",
	["Equip: Increases the block value of your shield by (%d+)."] = "Equip: Increases the block value of your shield by (%d+).",
	["Block Value %+(%d+)"] = "Block Value %+(%d+)",
	["amount of damage absorbed by your shield by (%d+)%%"] = "amount of damage absorbed by your shield by (%d+)%%",
	["increases the amount blocked by (%d+)%%"] = "increases the amount blocked by (%d+)%%",
	["increases block amount by (%d+)%%"] = "increases block amount by (%d+)%%",
	["Block value increased by (%d+)."] = "Block value increased by (%d+).",
	["^Stoneskin$"] = "^Stoneskin$",

	["to all party members"] = "to all party members",
    ["Healing Bonus increased by (%d+)"] = "Healing Bonus increased by (%d+)"
}

BCS["L_esES"] = {

    ["%+(%d+)%% Critical Strike"] = "%+(%d+)%% Golpe crítico",
    ["([%d.]+)%% chance to crit"] = "([%d.]+)%% probabilidad de golpe crítico",

    ["^Set: Improves your chance to hit by (%d)%%."] = "^Conjunto: Mejora tu probabilidad de acertar en (%d)%%.",
    ["^Set: Improves your chance to get a critical strike with spells by (%d)%%."] = "^Conjunto: Mejora tu probabilidad de golpe crítico con hechizos en (%d)%%.",
    ["^Set: Improves your chance to hit with spells by (%d)%%."] = "^Conjunto: Mejora tu probabilidad de acertar con hechizos en (%d)%%.",
    ["^Set: Increases damage and healing done by magical spells and effects by up to (%d+)%."] = "^Conjunto: Aumenta el daño y la sanación realizados por hechizos y efectos mágicos hasta en (%d+)%.",
    ["^Set: Increases healing done by spells and effects by up to (%d+)%."] = "^Conjunto: Aumenta la sanación realizada por hechizos y efectos hasta en (%d+)%.",
    ["^Set: Allows (%d+)%% of your Mana regeneration to continue while casting."] = "^Conjunto: Permite que (%d+)%% de tu regeneración de maná continúe mientras lanzas hechizos.",
    ["^Set: Improves your chance to get a critical strike by (%d)%%."] = "^Conjunto: Mejora tu probabilidad de golpe crítico en (%d)%%.",
    ["^Set: Restores (%d+) mana per 5 sec."] = "^Conjunto: Restaura (%d+) de maná cada 5 segundos.",

    -- scythe
	["Equip: Improves your chance to hit and get a critical strike with spells by 2%%. Increases damage done by magical spells and effects by up to 40."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Mejora tu probabilidad de acertar y obtener un golpe crítico con hechizos en 2%%. Aumenta el daño causado por hechizos y efectos mágicos hasta en 40.",

    ["Equip: Improves your chance to hit by (%d)%%."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Mejora tu probabilidad de acertar en (%d)%%.",
    ["Equip: Improves your chance to get a critical strike with spells by (%d)%%."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Mejora tu probabilidad de golpe crítico con hechizos en (%d)%%.",
    ["Equip: Improves your chance to hit with spells by (%d)%%."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Mejora tu probabilidad de acertar con hechizos en (%d)%%.",
    ["Equip: Improves your chance to get a critical strike by (%d)%%."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Mejora tu probabilidad de golpe crítico en (%d)%%.",
    ["Increases your chance to hit with melee weapons by (%d)%%."] = "Aumenta tu probabilidad de acertar con armas cuerpo a cuerpo en (%d)%%.",
    ["Increases your critical strike chance with ranged weapons by (%d)%%."] = "Aumenta tu probabilidad de golpe crítico con armas a distancia en (%d)%%.",
    ["Increases hit chance by (%d)%% and increases the chance movement impairing effects will be resisted by an additional %d+%%."] = "Aumenta tu probabilidad de acertar en (%d)%% y aumenta la probabilidad de resistir efectos que impidan el movimiento en un adicional %d+%%.",
    ["Increases your critical strike chance with all attacks by (%d)%%."] = "Aumenta tu probabilidad de golpe crítico con todos los ataques en (%d)%%.",
    ["Increases spell damage and healing by up to (%d+)%% of your total Spirit."] = "Aumenta el daño y la sanación de los hechizos hasta en (%d+)%% de tu Espíritu total.",
    ["Allows (%d+)%% of your Mana regeneration to continue while casting."] = "Permite que (%d+)%% de tu regeneración de maná continúe mientras lanzas hechizos.",
    ["Reduces the chance that the opponent can resist your Frost and Fire spells by (%d)%%."] = "Reduce la probabilidad de que el enemigo resista tus hechizos de Escarcha y Fuego en (%d)%%.",
    ["Reduces the chance that the opponent can resist your Arcane spells by (%d+)%%."] = "Reduce la probabilidad de que el enemigo resista tus hechizos de Arcano en (%d+)%%.",
    ["Reduces your target's chance to resist your Shadow spells by (%d+)%%."] = "Reduce la probabilidad de que tu objetivo resista tus hechizos de Sombras en (%d+)%%.",

    ["Equip: Increases damage done by Arcane spells and effects by up to (%d+)."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Aumenta el daño causado por hechizos y efectos de Arcano hasta en (%d+).",
    ["Equip: Increases damage done by Fire spells and effects by up to (%d+)."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Aumenta el daño causado por hechizos y efectos de Fuego hasta en (%d+).",
    ["Equip: Increases damage done by Frost spells and effects by up to (%d+)."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Aumenta el daño causado por hechizos y efectos de Escarcha hasta en (%d+).",
    ["Equip: Increases damage done by Holy spells and effects by up to (%d+)."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Aumenta el daño causado por hechizos y efectos de Sagrado hasta en (%d+).",
    ["Equip: Increases damage done by Nature spells and effects by up to (%d+)."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Aumenta el daño causado por hechizos y efectos de Naturaleza hasta en (%d+).",
    ["Equip: Increases damage done by Shadow spells and effects by up to (%d+)."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Aumenta el daño causado por hechizos y efectos de Sombras hasta en (%d+).",

    ["Spell Damage %+(%d+)"] = "Daño de hechizo %+(%d+)",
    ["Spell damage is increased by up to (%d+)"] = "El daño de hechizo se aumenta hasta en (%d+)",
    ["Spell damage increased by up to (%d+)"] = "El daño de hechizo aumentado hasta en (%d+)",
    ["Spell Damage increased by (%d+)"] = "Daño de hechizo aumentado en (%d+)",

    ["Arcane Damage %+(%d+)"] = "Daño Arcano %+(%d+)",
    ["Fire Damage %+(%d+)"] = "Daño de Fuego %+(%d+)",
    ["Frost Damage %+(%d+)"] = "Daño de Escarcha %+(%d+)",
    ["Holy Damage %+(%d+)"] = "Daño Sagrado %+(%d+)",
    ["Nature Damage %+(%d+)"] = "Daño de Naturaleza %+(%d+)",
    ["Shadow Damage %+(%d+)"] = "Daño de Sombras %+(%d+)",

    ["Healing Spells %+(%d+)"] = "Hechizos de sanación %+(%d+)",
    ["^Healing %+(%d+) and %d+ mana per 5 sec."] = "^Sanación %+(%d+) y %d+ de maná cada 5 segundos.",

    ["Equip: Restores (%d+) mana per 5 sec."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Restaura (%d+) de maná cada 5 segundos.",
    ["+(%d)%% Ranged Hit"] = "+(%d)%% Golpe a distancia",

    -- Random Bonuses // https://wow.gamepedia.com/index.php?title=SuffixId&oldid=204406
	["^%+(%d+) Damage and Healing Spells"] = "^%+(%d+) Daño y Hechizos de Sanación",
    ["^%+(%d+) Arcane Spell Damage"] = "^%+(%d+) Daño de Hechizos Arcanos",
    ["^%+(%d+) Fire Spell Damage"] = "^%+(%d+) Daño de Hechizos de Fuego",
    ["^%+(%d+) Frost Spell Damage"] = "^%+(%d+) Daño de Hechizos de Escarcha",
    ["^%+(%d+) Holy Spell Damage"] = "^%+(%d+) Daño de Hechizos Sagrados",
    ["^%+(%d+) Nature Spell Damage"] = "^%+(%d+) Daño de Hechizos de Naturaleza",
    ["^%+(%d+) Shadow Spell Damage"] = "^%+(%d+) Daño de Hechizos de Sombras",
    ["^%+(%d+) mana every 5 sec."] = "^%+(%d+) maná cada 5 segundos.",
    ["Restores (%d+) mana every 1 sec."] = "Restaura (%d+) de maná cada 1 segundo.",
    ["(%d+)%% of your Mana regeneration continuing while casting."] = "(%d+)%% de tu regeneración de maná continúa mientras lanzas hechizos.",
    ["(%d+)%% of your mana regeneration to continue while casting."] = "(%d+)%% de tu regeneración de maná continúa mientras lanzas hechizos.",

    -- Aceites de mago
    ["^Brilliant Wizard Oil"] = "^Aceite de mago brillante",
    ["^Lesser Wizard Oil"] = "^Aceite de mago inferior",
    ["^Minor Wizard Oil"] = "^Aceite de mago menor",
    ["^Wizard Oil"] = "^Aceite de mago",

    -- Aceites de maná
    ["^Brilliant Mana Oil"] = "^Aceite de maná brillante",
    ["^Lesser Mana Oil"] = "^Aceite de maná inferior",
    ["^Minor Mana Oil"] = "^Aceite de maná menor",

    -- Encantamientos de ZG
    ["/Hit %+(%d+)"] = "/Golpe %+(%d+)",
    ["/Spell Hit %+(%d+)"] = "/Golpe con hechizo %+(%d+)",
    ["^Mana Regen %+(%d+)"] = "^Regeneración de maná %+(%d+)",
    ["^Healing %+%d+ and (%d+) mana per 5 sec."] = "^Sanación %+%d+ y (%d+) de maná cada 5 segundos.",
    ["^%+(%d+) Healing Spells"] = "^%+(%d+) Hechizos de sanación",
    ["^%+(%d+) Spell Damage and Healing"] = "^%+(%d+) Daño de hechizo y sanación",

    -- Encantamientos de hombro de Sapphiron
    ["%+(%d+)%% Critical Strike"] = "%+(%d+)%% Golpe crítico",

    ["Equip: Increases damage and healing done by magical spells and effects by up to (%d+)."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Aumenta el daño y la sanación realizados por hechizos y efectos mágicos hasta en (%d+).",
    ["Equip: Increases healing done by spells and effects by up to (%d+)."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Aumenta la sanación realizada por hechizos y efectos hasta en (%d+).",

    -- Auras
    ["Critical strike chance increased by (%d+)%%."] = "Probabilidad de golpe crítico aumentada en (%d+)%%.",
    ["Chance to hit increased by (%d)%%."] = "Probabilidad de acertar aumentada en (%d)%%.",
    ["Magical damage dealt is increased by up to (%d+)."] = "El daño mágico infligido aumenta hasta en (%d+).",
    ["Healing done by magical spells is increased by up to (%d+)."] = "Sanación realizada por hechizos mágicos aumentada hasta en (%d+).",
    ["Increases healing done by magical spells by up to (%d+) for 3600 sec."] = "Aumenta la sanación realizada por hechizos mágicos hasta en (%d+) durante 3600 segundos.",
    ["Healing increased by up to (%d+)."] = "Sanación aumentada hasta en (%d+).",
    ["Healing spells increased by up to (%d+)."] = "Hechizos de sanación aumentados hasta en (%d+).",
    ["Chance to hit reduced by (%d+)%%."] = "Probabilidad de acertar reducida en (%d+)%%.",
    ["Chance to hit decreased by (%d+)%% and %d+ Nature damage every %d+ sec."] = "Probabilidad de acertar reducida en (%d+)%% y %d+ de daño de Naturaleza cada %d+ segundos.",
    ["Lowered chance to hit."] = "Probabilidad de acertar reducida.",
    ["Increases hitpoints by 300. 15%% haste to melee attacks. (%d+) mana regen every 5 seconds."] = "Aumenta los puntos de vida en 300. 15%% de celeridad en ataques cuerpo a cuerpo. Regeneración de (%d+) de maná cada 5 segundos.",
    ["Restores (%d+) mana per 5 sec."] = "Restaura (%d+) de maná cada 5 segundos.",
    ["Regenerating (%d+) Mana every 5 seconds."] = "Regenerando (%d+) de maná cada 5 segundos.",
    ["Regenerate (%d+) mana per 5 sec."] = "Regenera (%d+) de maná cada 5 segundos.",
    ["Mana Regeneration increased by (%d+) every 5 seconds."] = "Regeneración de maná aumentada en (%d+) cada 5 segundos.",
    ["Improves your chance to hit by (%d+)%%."] = "Mejora tu probabilidad de acertar en (%d+)%%.",
    ["Chance for a critical hit with a spell increased by (%d+)%%."] = "Probabilidad de golpe crítico con hechizos aumentada en (%d+)%%.",
    ["While active, target's critical hit chance with spells and attacks increases by 10%%."] = "Mientras está activo, la probabilidad de golpe crítico con hechizos y ataques del objetivo aumenta en 10%%.",
    ["Increases attack power by %d+ and chance to hit by (%d+)%%."] = "Aumenta el poder de ataque en %d+ y la probabilidad de acertar en (%d+)%%.",
    ["Holy spell critical hit chance increased by (%d+)%%."] = "Probabilidad de golpe crítico con hechizos sagrados aumentada en (%d+)%%.",
    ["Destruction spell critical hit chance increased by (%d+)%%."] = "Probabilidad de golpe crítico con hechizos de destrucción aumentada en (%d+)%%.",
    ["Arcane spell critical hit chance increased by (%d+)%%.\r\nArcane spell critical hit damage increased by (%d+)%%."] = "Probabilidad de golpe crítico con hechizos arcanos aumentada en (%d+)%%.\r\nDaño crítico con hechizos arcanos aumentado en (%d+)%%.",
    ["Spell hit chance increased by (%d+)%%."] = "Probabilidad de acertar con hechizos aumentada en (%d+)%%.",
    ["Agility increased by 25, Critical hit chance increases by (%d)%%."] = "Agilidad aumentada en 25, probabilidad de golpe crítico aumentada en (%d)%%.",
    ["Increases chance for a melee, ranged, or spell critical by (%d+)%% and all attributes by %d+."] = "Aumenta la probabilidad de golpe crítico cuerpo a cuerpo, a distancia o con hechizos en (%d+)%% y todos los atributos en %d+.",
    ["Spell critical-hit chance reduced by (%d+)%%."] = "Probabilidad de golpe crítico con hechizos reducida en (%d+)%%.",
    ["Increases critical chance of spells by 10%%, melee and ranged by 5%% and grants 140 attack power. 120 minute duration."] = "Aumenta la probabilidad de golpe crítico con hechizos en 10%%, cuerpo a cuerpo y a distancia en 5%% y otorga 140 de poder de ataque. Duración de 120 minutos.",
    ["Critical strike chance with spells and melee attacks increased by (%d+)%%."] = "Probabilidad de golpe crítico con hechizos y ataques cuerpo a cuerpo aumentada en (%d+)%%.",
    ["Increases ranged and melee critical chance by (%d+)%%."] = "Aumenta la probabilidad de golpe crítico a distancia y cuerpo a cuerpo en (%d+)%%.",
    ["Equip: Increases the critical chance provided by Leader of the Pack and Moonkin Aura by (%d)%%."] = ITEM_SPELL_TRIGGER_ONEQUIP .. " Aumenta la probabilidad de golpe crítico otorgada por Líder de la manada y Aura de lechúcico lunar en (%d)%%.",

    -- Druida
    ["Increases the damage and critical strike chance of your Moonfire spell by (%d+)%%."] = "Aumenta el daño y la probabilidad de golpe crítico de tu hechizo Fuego lunar en (%d+)%%.",
    ["Increases the critical effect chance of your Regrowth spell by (%d+)%%."] = "Aumenta la probabilidad de efecto crítico de tu hechizo Recrecimiento en (%d+)%%.",
    ["Moonkin Aura"] = "Aura de lechúcico lunar",
    ["Moonkin Form"] = "Forma de lechúcico lunar",
    ["Tree of Life Form"] = "Forma de Árbol de vida",
    ["Tree of Life Aura"] = "Aura de Árbol de vida",
    ["Mana regeneration increased by (%d+)%%.  (%d+)%% Mana regeneration may continue while casting."] = "Regeneración de maná aumentada en (%d+)%%. (%d+)%% de regeneración de maná puede continuar mientras lanzas hechizos.",
    ["Also increases chance to hit with melee attacks and spells by (%d+)%%."] = "También aumenta la probabilidad de acertar con ataques cuerpo a cuerpo y hechizos en (%d+)%%.",

    -- Paladín
    ["Increases your healing power by (%d+)%% of your Armor."] = "Aumenta tu poder de sanación en (%d+)%% de tu armadura.",
    ["Increases the critical effect chance of your Holy Light and Flash of Light by (%d+)%%."] = "Aumenta la probabilidad de efecto crítico de tus hechizos Luz Sagrada y Destello de Luz en (%d+)%%.",
    ["Improves your chance to get a critical strike with Holy Shock by (%d+)%%."] = "Mejora tu probabilidad de golpe crítico con Choque Sagrado en (%d+)%%.",
    ["Increases your chance to hit with melee attacks and spells by (%d+)%%."] = "Aumenta tu probabilidad de acertar con ataques cuerpo a cuerpo y hechizos en (%d+)%%.",

    ["Increases your armor value from items by (%d+)%%."] = "Aumenta el valor de tu armadura de los objetos en (%d+)%%.",

    -- Chamán
    ["Increases the critical strike chance of your Lightning Bolt and Chain Lightning spells by an additional (%d+)%%."] = "Aumenta la probabilidad de golpe crítico de tus hechizos Rayo y Cadena de relámpagos en (%d+)%% adicionales.",
    ["Increases the critical effect chance of your healing and lightning spells by (%d+)%%."] = "Aumenta la probabilidad de efecto crítico de tus hechizos de sanación y relámpagos en (%d+)%%.",
    ["Elemental Mastery"] = "Maestría elemental",
    ["Increases your chance to hit with spells and melee attacks by (%d+)%%"] = "Aumenta tu probabilidad de acertar con hechizos y ataques cuerpo a cuerpo en (%d+)%%.",
    ["Increases your chance to hit with spells by (%d+)%%"] = "Aumenta tu probabilidad de acertar con hechizos en (%d+)%%.",

    -- Brujo
    ["Increases the critical strike chance of your Destruction spells by (%d+)%%."] = "Aumenta la probabilidad de golpe crítico de tus hechizos de Destrucción en (%d+)%%.",
    ["Increases the critical strike chance of your Searing Pain spell by (%d+)%%."] = "Aumenta la probabilidad de golpe crítico de tu hechizo Dolor abrasador en (%d+)%%.",
    ["Reduces the chance for enemies to resist your Affliction spells by (%d+)%%."] = "Reduce la probabilidad de que los enemigos resistan tus hechizos de Aflicción en (%d+)%%.",
    ["Firestone"] = "Piedra de Fuego",

    -- Mago
    ["Increases the critical strike chance of your Arcane Explosion and Arcane Missiles spells by an additional (%d+)%%."] = "Aumenta la probabilidad de golpe crítico de tus hechizos Explosión Arcana y Misiles Arcanos en (%d+)%% adicionales.",
    ["Increases the critical strike chance of your Fire Blast and Scorch spells by (%d+)%%."] = "Aumenta la probabilidad de golpe crítico de tus hechizos Explosión de Fuego y Llamarada en (%d+)%%.",
    ["Increases the critical strike chance of your Flamestrike spell by (%d+)%%."] = "Aumenta la probabilidad de golpe crítico de tu hechizo Lluvia de Fuego en (%d+)%%.",
    ["Increases the critical strike chance of your Fire spells by (%d+)%%."] = "Aumenta la probabilidad de golpe crítico de tus hechizos de Fuego en (%d+)%%.",
    ["Increases the critical strike chance of all your spells against frozen targets by (%d+)%%."] = "Aumenta la probabilidad de golpe crítico de todos tus hechizos contra objetivos congelados en (%d+)%%.",
    ["Increases your spell damage and critical srike chance by (%d+)%%."] = "Aumenta tu daño con hechizos y tu probabilidad de golpe crítico en (%d+)%%.",
    ["Increases critical strike chance from Fire damage spells by (%d+)%%."] = "Aumenta la probabilidad de golpe crítico de tus hechizos de daño de Fuego en (%d+)%%.",

    -- Sacerdote
    ["Reduces the chance for enemies to resist your Holy and Discipline spells by (%d+)%%."] = "Reduce la probabilidad de que los enemigos resistan tus hechizos Sagrados y de Disciplina en (%d+)%%.",
    ["Increases the critical effect chance of your Holy and Discipline spells by (%d+)%%."] = "Aumenta la probabilidad de efecto crítico de tus hechizos Sagrados y de Disciplina en (%d+)%%.",
    ["Increases your spell damage by %d+%% and the critical strike chance of your offensive spells by (%d)%%"] = "Aumenta tu daño con hechizos en %d+%% y la probabilidad de golpe crítico de tus hechizos ofensivos en (%d)%%.",
    ["Increases your spell damage and the critical strike chance of your offensive spells by (%d+)%%"] = "Aumenta tu daño con hechizos y la probabilidad de golpe crítico de tus hechizos ofensivos en (%d+)%%.",
    ["^Set: Improves your chance to get a critical strike with Holy spells by (%d)%%."] = "^Conjunto: Mejora tu probabilidad de golpe crítico con hechizos Sagrados en (%d)%%.",
    ["^Set: Increases your chance of a critical hit with Prayer of Healing by (%d+)%%."] = "^Conjunto: Aumenta tu probabilidad de golpe crítico con Rezo de Sanación en (%d+)%%.",
    ["Inner Focus"] = "Enfoque interno",
    ["Increases the effects of your Inner Fire spell by (%d+)%%."] = "Aumenta los efectos de tu hechizo Fuego interno en (%d+)%%.",
    ["Improved Shadowform"] = "Forma de las Sombras mejorada",
    ["Shadowform"] = "Forma de las Sombras",

    -- Defensa
    ["DEFENSE_TOOLTIP"] = [[|cffffffffHabilidad de defensa|r]],
    ["DEFENSE_TOOLTIP_SUB"] = [[Una defensa más alta hace que sea más difícil golpearte y reduce la probabilidad de que los monstruos asesten un golpe aplastante.]],

    ["PLAYER_DODGE_TOOLTIP"] = [[|cffffffffEsquivar|r]],
    ["PLAYER_DODGE_TOOLTIP_SUB"] = [[Tu probabilidad de esquivar ataques cuerpo a cuerpo enemigos.
    Los jugadores no pueden esquivar ataques desde atrás.]],

    ["PLAYER_PARRY_TOOLTIP"] = [[|cffffffffParar|r]],
    ["PLAYER_PARRY_TOOLTIP_SUB"] = [[Tu probabilidad de parar ataques cuerpo a cuerpo enemigos.
    Los jugadores y monstruos no pueden parar ataques desde atrás.]],

    ["PLAYER_BLOCK_TOOLTIP"] = [[|cffffffffBloquear|r]],
    ["PLAYER_BLOCK_TOOLTIP_SUB"] = [[Tu probabilidad de bloquear ataques físicos enemigos con un escudo.
    Los jugadores y monstruos no pueden bloquear ataques desde atrás.]],

    ["TOTAL_AVOIDANCE_TOOLTIP"] = [[|cffffffffEvasión|r]],
    ["TOTAL_AVOIDANCE_TOOLTIP_SUB"] = [[Tu probabilidad total de evitar ataques físicos enemigos. Resta 2.4 contra jefes.]],

    -- Cuerpo a cuerpo
    ["MELEE_HIT_TOOLTIP"] = [[|cffffffffGolpe cuerpo a cuerpo|r]],
    ["MELEE_HIT_TOOLTIP_SUB"] = [[Aumenta la probabilidad de acertar con ataques cuerpo a cuerpo.]],
    ["MELEE_CRIT_TOOLTIP"] = [[|cffffffffGolpe crítico cuerpo a cuerpo|r]],
    ["MELEE_CRIT_TOOLTIP_SUB"] = [[Tu probabilidad de asestar un golpe crítico con ataques cuerpo a cuerpo.]],
    ["MELEE_WEAPON_SKILL_TOOLTIP"] = [[|cffffffffHabilidad con arma cuerpo a cuerpo|r]],
    ["MELEE_WEAPON_SKILL_TOOLTIP_SUB"] = [[Una habilidad con armas más alta reduce la probabilidad de fallar y aumenta el daño de los golpes deslizantes al usar armas cuerpo a cuerpo.]],

    -- Jefes
    ["MELEE_MISS_VS_BOSS_TOOLTIP"] = [[|cffffffffProbabilidad de fallar contra jefe (nivel 63)|r]],
    ["MELEE_MISS_VS_BOSS_TOOLTIP_SUB"] = [[Probabilidad de fallo en ataques cuerpo a cuerpo debido a que el enemigo tiene un nivel superior al tuyo.]],
    ["MELEE_DODGE_VS_BOSS_TOOLTIP"] = [[|cffffffffProbabilidad de que el jefe (nivel 63) esquive|r]],
    ["MELEE_DODGE_VS_BOSS_TOOLTIP_SUB"] = [[La fórmula es 5%% de probabilidad de esquivar + (tu habilidad con armas - 315) * 0.1%%.]],
    ["MELEE_GLANCE_VS_BOSS_TOOLTIP"] = [[|cffffffffPorcentaje de daño desviado contra jefe (nivel 63)|r]],
    ["MELEE_GLANCE_VS_BOSS_TOOLTIP_SUB"] = [[Contra un jefe de nivel 63 tienes un 40%% de probabilidad de realizar un golpe desviado con daño reducido. La cantidad de reducción de daño depende de tu habilidad con armas, pero la fórmula es demasiado compleja para mostrar aquí.]],
    ["MELEE_CRIT_CAP_VS_BOSS_TOOLTIP"] = [[|cffffffffLímite de golpe crítico|r]],
    ["MELEE_CRIT_CAP_VS_BOSS_TOOLTIP_SUB"] = [[Un golpe crítico solo puede ocurrir si el ataque no ha sido fallado, esquivado o desviado. Esto significa que tu límite de crítico es (100%% - probabilidad de fallo%% - probabilidad de esquiva%% - probabilidad de golpe desviado%%). Cualquier probabilidad de crítico que tengas por encima de tu límite será desperdiciada.]],
    ["MELEE_EFF_CRIT_VS_BOSS_TOOLTIP"] = [[|cffffffffProbabilidad crítica efectiva|r]],
    ["MELEE_EFF_CRIT_VS_BOSS_TOOLTIP_SUB"] = [[Si estás por debajo de tu límite de crítico, este coincidirá con tu probabilidad de crítico normal. Si estás por encima de tu límite de crítico, este será tu límite máximo.]],

    -- A distancia
    ["RANGED_WEAPON_SKILL_TOOLTIP"] = [[|cffffffffHabilidad con arma a distancia|r]],
    ["RANGED_WEAPON_SKILL_TOOLTIP_SUB"] = [[Una habilidad con armas más alta reduce la probabilidad de fallar con un arma a distancia.]],
    ["RANGED_CRIT_TOOLTIP"] = [[|cffffffffGolpe crítico a distancia|r]],
    ["RANGED_CRIT_TOOLTIP_SUB"] = [[Tu probabilidad de asestar un golpe crítico con armas a distancia.]],
    ["RANGED_HIT_TOOLTIP"] = [[|cffffffffGolpe a distancia|r]],
    ["RANGED_HIT_TOOLTIP_SUB"] = [[Aumenta la probabilidad de acertar con armas a distancia.]],

    -- Hechizos
    ["SPELL_HIT_TOOLTIP"] = [[|cffffffffGolpe con hechizo|r]],
    ["SPELL_HIT_SECONDARY_TOOLTIP"] = [[|cffffffffGolpe con hechizo (%d%%|cff20ff20+%d%% %s|r|cffffffff)|r]],
    ["SPELL_HIT_TOOLTIP_SUB"] = [[Aumenta la probabilidad de que un hechizo dañino acierte.]],

    ["SPELL_CRIT_TOOLTIP"] = [[|cffffffffGolpe crítico con hechizo|r]],
    ["SPELL_CRIT_TOOLTIP_SUB"] = [[Tu probabilidad de asestar un golpe crítico con hechizos.]],

    ["SPELL_POWER_TOOLTIP"] = [[|cffffffffPoder con hechizos %d|r]],
    ["SPELL_POWER_TOOLTIP_SUB"] = [[Aumenta el daño causado por hechizos y efectos.]],
    ["SPELL_POWER_SECONDARY_TOOLTIP"] = [[|cffffffffPoder con hechizos %d (%d|cff20ff20+%d %s|r|cffffffff)|r]],
    ["SPELL_POWER_SECONDARY_TOOLTIP_SUB"] = [[Aumenta el daño causado por hechizos y efectos.]],

    ["SPELL_SCHOOL_TOOLTIP"] = [[|cffffffff%s Poder con hechizos %s|r]],
    ["SPELL_SCHOOL_SECONDARY_TOOLTIP"] = [[|cffffffff%s Poder con hechizos %d (%d|cff20ff20+%d|r|cffffffff)|r]],
    ["SPELL_SCHOOL_TOOLTIP_SUB"] = [[Aumenta el daño causado por hechizos y efectos de %s.]],

    ["SPELL_HEALING_POWER_TOOLTIP"] = [[|cffffffffPoder de sanación %d|r]],
    ["SPELL_HEALING_POWER_SECONDARY_TOOLTIP"] = [[|cffffffffPoder de sanación %d (%d|cff20ff20+%d|r|cffffffff)|r]],
    ["SPELL_HEALING_POWER_TOOLTIP_SUB"] = [[Aumenta la sanación realizada por hechizos y efectos.]],

    ["SPELL_MANA_REGEN_TOOLTIP"] = [[|cffffffffRegeneración de maná: %d |cffffffff(%d)|r]],
    ["SPELL_MANA_REGEN_TOOLTIP_SUB"] = [[Regeneración de maná cuando no estás lanzando hechizos y (mientras lanzas hechizos).
    El maná se regenera cada 2 segundos y la cantidad depende de tu Espíritu total y MP5.
    Regeneración por Espíritu: %d
    Regeneración mientras lanzas hechizos: %d%%
    Regeneración MP5: %d
    Regeneración MP5 (2s): %d]],

    PLAYERSTAT_BASE_STATS = "Estadísticas Base",
    PLAYERSTAT_DEFENSES = "Defensas",
    PLAYERSTAT_DEFENSES_BOSS = "Defensas vs jefes",
    PLAYERSTAT_MELEE_COMBAT = "Cuerpo a Cuerpo",
    PLAYERSTAT_MELEE_BOSS = "Cuerpo a Cuerpo vs jefes",
    PLAYERSTAT_RANGED_COMBAT = "A Distancia",
    PLAYERSTAT_SPELL_COMBAT = "Hechizos",
    PLAYERSTAT_SPELL_SCHOOLS = "Escuelas",
    WEAPON_SKILL_COLON = "Habilidad de Arma:",
    MISS_CHANCE_COLON = "Fallos %:",
    DODGE_CHANCE_COLON = "Esquivar %:",
    GLANCE_REDUCTION_COLON = "Daño Desviado:",
    CRIT_CAP_COLON = "Límite crítico:",
    BOSS_CRIT_COLON = "Crítico efectivo:",
    MELEE_HIT_RATING_COLON = "Índice de Golpe:",
    RANGED_HIT_RATING_COLON = "Índice de Golpe:",
    SPELL_HIT_RATING_COLON = "Índice de Golpe:",
    MELEE_CRIT_COLON = "Prob... de crítico:",
    RANGED_CRIT_COLON = "Prob... de crítico:",
    SPELL_CRIT_COLON = "Prob... de crítico:",
    MANA_REGEN_COLON = "Regeneración:",
    HEAL_POWER_COLON = "Sanación:",
    DODGE_COLON = DODGE .. ":",
    PARRY_COLON = PARRY .. ":",
    BLOCK_COLON = BLOCK .. ":",
    TOTAL_COLON = "Total:",
    SPELL_POWER_COLON = "Poder:",
    SPELL_SCHOOL_ARCANE = "Arcano",
    SPELL_SCHOOL_FIRE = "Fuego",
    SPELL_SCHOOL_FROST = "Escarcha",
    SPELL_SCHOOL_HOLY = "Sagrado",
    SPELL_SCHOOL_NATURE = "Naturaleza",
    SPELL_SCHOOL_SHADOW = "Sombras",

    BLOCK_VALUE = "Bloqueo: ",
    IRONCLAD = "Poder de sanación Ironclad: %d",

    HIT_FIRE = "Hechizos de Fuego: %.f%%",
    HIT_FROST = "Hechizos de Escarcha: %.f%%",
    HIT_ARCANE = "Hechizos de Arcano: %.f%%",
    HIT_AFFLICTION = "Hechizos de Aflicción: %.f%%",
    HIT_SHADOW = "Hechizos de Sombras: %.f%%",
    HIT_HOLY_DISC = "Hechizos Sagrados/Disciplina: %.f%%",

    CRIT_MOONFIRE = "Fuego lunar: %.2f%%",
    CRIT_REGROWTH = "Recrecimiento: %.2f%%",
    CRIT_HOLYLIGHT = "Luz Sagrada: %.2f%%",
    CRIT_FLASHOFLIGHT = "Destello de Luz: %.2f%%",
    CRIT_HOLYSHOCK = "Choque Sagrado: %.2f%%",
    CRIT_SEARING = "Dolor abrasador: %.2f%%",
    CRIT_HEALING = "Hechizos de sanación: %.2f%%",
    CRIT_HOLY = "Hechizos Sagrados: %.2f%%",
    CRIT_DISC = "Hechizos de Disciplina: %.2f%%",
    CRIT_SHADOW = "Hechizos de Sombras: %.2f%%",
    CRIT_OFFENCE = "Hechizos ofensivos: %.2f%%",
    CRIT_PRAYER = "Rezo de Sanación: %.2f%%",
    CRIT_ARCANE = "Hechizos de Arcano: %.2f%%",
    CRIT_FIRE = "Hechizos de Fuego: %.2f%%",
    CRIT_FIREBLAST = "Explosión de Fuego: %.2f%%",
    CRIT_SCORCH = "Llamarada: %.2f%%",
    CRIT_FLAMESTRIKE = "Lluvia de Fuego: %.2f%%",
    CRIT_FROZEN = "Objetivos congelados: %.2f%%",
    CRIT_LIGHTNINGBOLT = "Rayo: %.2f%%",
    CRIT_CHAINLIGHTNING = "Cadena de relámpagos: %.2f%%",
    CRIT_LIGHTNINGSHIELD = "Escudo de relámpagos: %.2f%%",
    CRIT_FIREFROST = "Hechizos de Fuego/Escarcha: %.2f%%",

    ["Equip: Improves your chance to get a critical strike with missile weapons by (%d)%%."] = "Equipar: Mejora tu probabilidad de golpe crítico con armas de proyectiles en (%d)%%.",
    ["(%d)%% Spell Critical Strike"] = "(%d)%% Golpe crítico con hechizos",

    ["Increases spell critical chance by (%d)%%."] = "Aumenta la probabilidad de golpe crítico con hechizos en (%d)%%.",
    ["Chance to get a critical strike with spells is increased by (%d+)%%"] = "La probabilidad de golpe crítico con hechizos aumenta en (%d+)%%.",

    ["Equip: Increases your spell damage by up to (%d+) and your healing by up to %d+."] = "Equipar: Aumenta tu daño con hechizos hasta en (%d+) y tu sanación hasta en %d+.",
    ["Equip: Increases your spell damage by up to %d+ and your healing by up to (%d+)."] = "Equipar: Aumenta tu daño con hechizos hasta en %d+ y tu sanación hasta en (%d+).",
    ["^Equip: Allows (%d+)%% of your Mana regeneration to continue while casting."] = "^Equipar: Permite que (%d+)%% de tu regeneración de maná continúe mientras lanzas hechizos.",

    ["Healing %+(%d+)"] = "Sanación %+(%d+)",
    ["Healing done is increased by up to (%d+)"] = "La sanación realizada aumenta hasta en (%d+).",
    ["Healing Bonus increased by (%d+)"] = "Bonificación de sanación aumentada en (%d+).",

    ["Increases damage and healing done by magical spells and effects by up to (%d+)"] = "Aumenta el daño y la sanación realizados por hechizos y efectos mágicos hasta en (%d+).",
    ["Magical damage dealt by spells and abilities is increased by up to (%d+)"] = "El daño mágico infligido por hechizos y habilidades aumenta hasta en (%d+).",
    ["Increased damage done by magical spells and effects by (%d+)."] = "Daño aumentado por hechizos y efectos mágicos en (%d+).",
    ["Increases healing done by magical spells and effects by up to (%d+)."] = "Aumenta la sanación realizada por hechizos y efectos mágicos hasta en (%d+).",

    ["Restores (%d+) mana per 5 seconds."] = "Restaura (%d+) de maná cada 5 segundos.",
    ["Allows (%d+)%% of mana regeneration while casting."] = "Permite que (%d+)%% de la regeneración de maná continúe mientras lanzas hechizos.",

    ["(%d+) Block"] = "(%d+) Bloqueo",
    ["Equip: Increases the block value of your shield by (%d+)."] = "Equipar: Aumenta el valor de bloqueo de tu escudo en (%d+).",
    ["Block Value %+(%d+)"] = "Valor de bloqueo %+(%d+)",
    ["amount of damage absorbed by your shield by (%d+)%%"] = "Cantidad de daño absorbido por tu escudo en (%d+)%%.",
    ["increases the amount blocked by (%d+)%%"] = "Aumenta la cantidad bloqueada en (%d+)%%.",
    ["increases block amount by (%d+)%%"] = "Aumenta la cantidad de bloqueo en (%d+)%%.",
    ["Block value increased by (%d+)."] = "Valor de bloqueo aumentado en (%d+).",
    ["^Stoneskin$"] = "^Piel pétrea$",

    ["to all party members"] = "para todos los miembros del grupo",
    ["Healing Bonus increased by (%d+)"] = "Bonificación de sanación aumentada en (%d+).",
}

local locale = GetLocale()

if locale == "esES" then
    BCS["L"] = BCS["L_esES"]
end