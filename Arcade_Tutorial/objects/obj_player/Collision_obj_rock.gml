/// @description Destroy the ship if we hit a rock

effect_create_above(ef_firework, x, y, 1, c_white);
instance_destroy();
obj_game.alarm[0] = 120;



