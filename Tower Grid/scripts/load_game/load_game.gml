function load_game() {
	//Load Game Status
	ini_open("savegame.ini");

//Game Settings
store.color_scheme=ini_read_real( "save1", "color_scheme",store.color_scheme);
store.sfx_volume=ini_read_real( "save1", "sfx_volume",store.sfx_volume);
store.bgm_volume=ini_read_real( "save1", "bgm_volume",store.bgm_volume);
store.bonus_discord=ini_read_real( "save1", "bonus_discord",store.bonus_discord);
//store.auto_perk=ini_read_real( "save1", "auto_perk",store.auto_perk);
store.ads_watched=ini_read_real( "save1", "ads_watched",store.ads_watched);
store.effects=ini_read_real( "save1", "effects",store.effects);
//store.show_healthbars=ini_read_real( "save1", "show_healthbars",store.show_healthbars);
//store.auto_upgrade=ini_read_real( "save1", "auto_upgrade",store.auto_upgrade);
//store.auto_event=ini_read_real( "save1", "auto_event",store.auto_event);
//store.story_scene=ini_read_real( "save1", "story_scene",store.story_scene);
//store.tutorial=ini_read_real( "save1", "tutorial",store.tutorial);
//Challenges
store.challenge_a=ini_read_real( "save1", "challenge_a",store.challenge_a);
store.challenge_b=ini_read_real( "save1", "challenge_b",store.challenge_b);
store.challenge_c=ini_read_real( "save1", "challenge_c",store.challenge_c);
store.challenge_flag=ini_read_real( "save1", "challenge_flag",store.challenge_flag);
store.goal_mechanic=ini_read_real( "save1", "goal_mechanic",store.goal_mechanic);
store.lvl_mechanic=ini_read_real( "save1", "lvl_mechanic",store.lvl_mechanic);
store.goal_brickroad=ini_read_real( "save1", "goal_brickroad",store.goal_brickroad);
store.lvl_brickroad=ini_read_real( "save1", "lvl_brickroad",store.lvl_brickroad);
store.goal_bossslayer=ini_read_real( "save1", "goal_bossslayer",store.goal_bossslayer);
store.lvl_bossslayer=ini_read_real( "save1", "lvl_bossslayer",store.lvl_bossslayer);
store.goal_survivor=ini_read_real( "save1", "goal_survivor",store.goal_survivor);
store.lvl_survivor=ini_read_real( "save1", "lvl_survivor",store.lvl_survivor);
store.goal_builder=ini_read_real( "save1", "goal_builder",store.goal_builder);
store.lvl_builder=ini_read_real( "save1", "lvl_builder",store.lvl_builder);
store.goal_mandown=ini_read_real( "save1", "goal_mandown",store.goal_mandown);
store.lvl_mandown=ini_read_real( "save1", "lvl_mandown",store.lvl_mandown);
store.goal_headshotking=ini_read_real( "save1", "goal_headshotking",store.goal_headshotking);
store.lvl_headshotking=ini_read_real( "save1", "lvl_headshotking",store.lvl_headshotking);
//Perm Stats
store.perm_maxhp=ini_read_real( "save1", "perm_maxhp",store.perm_maxhp);
store.perm_startgold=ini_read_real( "save1", "perm_startgold",store.perm_startgold);
store.perm_wavegold=ini_read_real( "save1", "perm_wavegold",store.perm_wavegold);
store.perm_wavegems=ini_read_real( "save1", "perm_wavegems",store.perm_wavegems);
store.perm_critical_multiplier=ini_read_real( "save1", "perm_critical_multiplier",store.perm_critical_multiplier);
store.perm_defense=ini_read_real( "save1", "perm_defense",store.perm_defense);
store.perm_luck=ini_read_real( "save1", "perm_luck",store.perm_luck);

//Perm 
store.gems=ini_read_real( "save1", "gems",store.gems);
store.scraps=ini_read_real( "save1", "scraps",store.scraps);
store.max_gamespeed=ini_read_real( "save1", "max_gamespeed",store.max_gamespeed);
//Perm Upgrades
store.cost_perm_max_health=ini_read_real( "save1", "cost_perm_max_health",store.cost_perm_max_health);
store.lvl_perm_max_health=ini_read_real( "save1", "lvl_perm_max_health",store.lvl_perm_max_health);
store.cost_perm_startgold=ini_read_real( "save1", "cost_perm_startgold",store.cost_perm_startgold);
store.lvl_perm_startgold=ini_read_real( "save1", "lvl_perm_startgold",store.lvl_perm_startgold);
store.cost_perm_wavegold=ini_read_real( "save1", "cost_perm_wavegold",store.cost_perm_wavegold);
store.lvl_perm_wavegold=ini_read_real( "save1", "lvl_perm_wavegold",store.lvl_perm_wavegold);
store.cost_perm_wavegems=ini_read_real( "save1", "cost_perm_wavegems",store.cost_perm_wavegems);
store.lvl_perm_wavegems=ini_read_real( "save1", "lvl_perm_wavegems",store.lvl_perm_wavegems);
store.cost_perm_critical_multiplier=ini_read_real( "save1", "cost_perm_critical_multiplier",store.cost_perm_critical_multiplier);
store.lvl_perm_critical_multiplier=ini_read_real( "save1", "lvl_perm_critical_multiplier",store.lvl_perm_critical_multiplier);
store.cost_perm_defense=ini_read_real( "save1", "cost_perm_defense",store.cost_perm_defense);
store.lvl_perm_defense=ini_read_real( "save1", "lvl_perm_defense",store.lvl_perm_defense);
store.cost_perm_luck=ini_read_real( "save1", "cost_perm_luck",store.cost_perm_luck);
store.lvl_perm_luck=ini_read_real( "save1", "lvl_perm_luck",store.lvl_perm_luck);
store.cost_perm_gamespeed=ini_read_real( "save1", "cost_perm_gamespeed",store.cost_perm_gamespeed);
store.lvl_perm_gamespeed=ini_read_real( "save1", "lvl_perm_gamespeed",store.lvl_perm_gamespeed);

//Inventory
store.have_template=ini_read_real( "save1", "have_template",store.have_template);
//cards 
/*
store.slot_2_unlocked=ini_read_real( "save1", "slot_2_unlocked",store.slot_2_unlocked);
store.slot_3_unlocked=ini_read_real( "save1", "slot_3_unlocked",store.slot_3_unlocked);
store.slot_4_unlocked=ini_read_real( "save1", "slot_4_unlocked",store.slot_4_unlocked);
store.card_cost=ini_read_real( "save1", "card_cost",store.card_cost);
store.card_slot_1=ini_read_real( "save1", "card_slot_1",store.card_slot_1);
store.card_slot_2=ini_read_real( "save1", "card_slot_2",store.card_slot_2);
store.card_slot_3=ini_read_real( "save1", "card_slot_3",store.card_slot_3);
store.card_slot_4=ini_read_real( "save1", "card_slot_4",store.card_slot_4);
store.card_inheritance=ini_read_real( "save1", "card_inheritance",store.card_inheritance);
store.card_lvl_inheritance=ini_read_real( "save1", "card_lvl_inheritance",store.card_lvl_inheritance);
store.card_heartpiece=ini_read_real( "save1", "card_heartpiece",store.card_heartpiece);
store.card_lvl_heartpiece=ini_read_real( "save1", "card_lvl_heartpiece",store.card_lvl_heartpiece);
store.card_mineshaft=ini_read_real( "save1", "card_mineshaft",store.card_mineshaft);
store.card_lvl_mineshaft=ini_read_real( "save1", "card_lvl_mineshaft",store.card_lvl_mineshaft);
store.card_orb=ini_read_real( "save1", "card_orb",store.card_orb);
store.card_lvl_orb =ini_read_real( "save1", "card_lvl_orb",store.card_lvl_orb);
store.card_critgold=ini_read_real( "save1", "card_critgold",store.card_critgold);
store.card_lvl_critgold=ini_read_real( "save1", "card_lvl_critgold",store.card_lvl_critgold);
store.card_rage=ini_read_real( "save1", "card_rage",store.card_rage);
store.card_lvl_rage=ini_read_real( "save1", "card_lvl_rage",store.card_lvl_rage);
store.card_supplydrop=ini_read_real( "save1", "card_supplydrop",store.card_supplydrop);
store.card_lvl_supplydrop=ini_read_real( "save1", "card_lvl_supplydrop",store.card_lvl_supplydrop);
store.card_axes=ini_read_real( "save1", "card_axes",store.card_axes);
store.card_lvl_axes=ini_read_real( "save1", "card_lvl_axes",store.card_lvl_axes);
store.card_evilcreed=ini_read_real( "save1", "card_evilcreed",store.card_evilcreed);
store.card_lvl_evilcreed=ini_read_real( "save1", "card_lvl_evilcreed",store.card_lvl_evilcreed);
store.card_mastery=ini_read_real( "save1", "card_mastery",store.card_mastery);
store.card_lvl_mastery=ini_read_real( "save1", "card_lvl_mastery",store.card_lvl_mastery);
*/
//Statistics
store.best_stage=ini_read_real( "save1", "best_stage",store.best_stage);
store.total_runs=ini_read_real( "save1", "total_runs",store.total_runs);
store.enemies_slain=ini_read_real( "save1", "enemies_slain",store.enemies_slain);
store.bosses_slain=ini_read_real( "save1", "bosses_slain",store.bosses_slain);
store.gems_earned=ini_read_real( "save1", "gems_earned",store.gems_earned);
store.gold_earned=ini_read_real( "save1", "gold_earned",store.gold_earned);
store.towers_built=ini_read_real( "save1", "towers_built",store.towers_built);
store.towers_upgraded=ini_read_real( "save1", "towers_upgraded",store.towers_upgraded);
store.challenges_completed=ini_read_real( "save1", "challenges_completed",store.challenges_completed);
//Bonus Codes
store.code_payday=ini_read_real( "save1", "code_payday",store.code_payday);
store.code_kickstart=ini_read_real( "save1", "code_kickstart",store.code_kickstart);
store.code_lotto=ini_read_real( "save1", "code_lotto",store.code_lotto);
//Ingame Stats
store.gold=ini_read_real( "save1", "gold",store.gold);
store.current_stage=ini_read_real( "save1", "current_stage",store.current_stage);
store.xp=ini_read_real( "save1", "xp",store.xp);
store.next_level=ini_read_real( "save1", "next_level",store.next_level);
store.level=ini_read_real( "save1", "level",store.level);
store.enemy_base_level=ini_read_real( "save1", "enemy_base_level",store.enemy_base_level);
store.tier=ini_read_real( "save1", "tier",store.tier);
store.enemies_killed_run=ini_read_real( "save1", "enemies_killed_run",store.enemies_killed_run);
store.gems_earned_run=ini_read_real( "save1", "gems_earned_run",store.gems_earned_run);
store.maxhp=ini_read_real( "save1", "maxhp",store.maxhp);
store.hp=ini_read_real( "save1", "hp",store.hp);
store.perm_wavegold=ini_read_real( "save1", "perm_wavegold",store.perm_wavegold);
store.perm_startgold=ini_read_real( "save1", "perm_startgold",store.perm_startgold);
store.critical_multiplier=ini_read_real( "save1", "critical_multiplier",store.critical_multiplier);
store.defense=ini_read_real( "save1", "defense",store.defense);
store.luck=ini_read_real( "save1", "luck",store.luck);

//In game Status Effects
store.active_template=ini_read_real( "save1", "active_template",store.active_template);
//Ingame Perks
/*
store.perk_lvl_repair=ini_read_real( "save1", "perk_lvl_repair",store.perk_lvl_repair);
store.perk_lvl_ironwalls=ini_read_real( "save1", "perk_lvl_ironwalls",store.perk_lvl_ironwalls);
store.perk_lvl_regen=ini_read_real( "save1", "perk_lvl_regen",store.perk_lvl_regen);
store.perk_lvl_scope=ini_read_real( "save1", "perk_lvl_scope",store.perk_lvl_scope);
store.perk_lvl_sharpshooter=ini_read_real( "save1", "perk_lvl_sharpshooter",store.perk_lvl_sharpshooter);
store.perk_lvl_template=ini_read_real( "save1", "perk_lvl_template",store.perk_lvl_template);
store.perk_lvl_template=ini_read_real( "save1", "perk_lvl_template",store.perk_lvl_template);
store.perk_lvl_template=ini_read_real( "save1", "perk_lvl_template",store.perk_lvl_template);
store.perk_lvl_template=ini_read_real( "save1", "perk_lvl_template",store.perk_lvl_template);
store.perk_lvl_template=ini_read_real( "save1", "perk_lvl_template",store.perk_lvl_template);
store.perk_lvl_template=ini_read_real( "save1", "perk_lvl_template",store.perk_lvl_template);
store.perk_lvl_template=ini_read_real( "save1", "perk_lvl_template",store.perk_lvl_template);
*/
//Misc
//store.current_tab=ini_read_real( "save1", "current_tab",store.current_tab);
//store.bloodmoon=ini_read_string( "save1", "bloodmoon",store.bloodmoon);

	ini_close();
}
