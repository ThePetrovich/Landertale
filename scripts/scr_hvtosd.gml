//speed and direction to vspeed and hspeed
//so If U use theese script call the first and use vhere u need Hspeed and Vspeed
/*
example:
hvtosd(hspeed,vspeed);
speed=calcS;
direction=calcD;

(IF U want to use multiply simple call again to another calc! like:)
    hvtosd(hspeed,vspeed);
    speed=calcS;
    direction=calcD;
    hvtosd(hspeed,vspeed);
    speed=calcS;
    direction=calcD;

If you found a BUG/or problem send me an email! Feryx@lunaticats.com
*/
calcS=point_distance(0,0,argument0,argument1);
calcD=point_direction(0,0,argument0,argument1);
