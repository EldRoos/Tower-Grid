attack_damage=instance_nearest(x,y,default_tower).attack_damage
knockback=instance_nearest(x,y,default_tower).knockback
critical_chance=instance_nearest(x,y,default_tower).critical_chance
move_speed=8

if instance_number(default_enemy)>0 {
direction=point_direction(x,y,instance_nearest(x,y,default_enemy).x,instance_nearest(x,y,default_enemy).y)
direction+=random_range(-6,6)
}
image_angle=direction
alarm[1]=3

audio_play_sound(sfx_bullet,1,false)
instance_create_depth(x,y,depth-10,effect_muzzle_tower_shot).image_angle=image_angle-90