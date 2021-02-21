event_inherited();

unitSequence = layer_sequence_create("Sequences", x, y, sPlayer);

idleStart = 0;
idleEnd = idleStart + sprite_get_speed(vPlayerIdle) - 1;

attackStart = idleEnd + 1;
attackEnd = attackStart + sprite_get_speed(vPlayerAttack) - 1;

missStart = attackEnd + 1;
missEnd = missStart + sprite_get_speed(vPlayerMiss) - 1;

hurtStart = missEnd + 1;
hurtEnd = hurtStart + sprite_get_speed(vPlayerHurt) - 1;

toDefendStart = hurtEnd + 1;
toDefendEnd = toDefendStart + sprite_get_speed(vPlayerToDefend) - 1;

defendStart = toDefendEnd + 1;
defendEnd = defendStart + sprite_get_speed(vPlayerDefend) - 1;
