store.hp-=attack_damage
wave_gen.hit_this_wave=0
if image_index=4 {instance_create_depth(x,y,depth,effect_smoke_small)}
instance_create_depth(x,y-8,depth,effect_show_player_damage).myDamage=round(attack_damage)
//instance_destroy()