//speed and direction to vspeed and hspeed
//so If U use theese script call the first and use vhere u need Hspeed and Vspeed
/*
example:
sdtohv(100,90);
hspeed=calcH;
vspeed=calcV;
(IF U want to use multiply simple call again to another calc! like:)
    sdtohv(100,90);
    hspeed=calcH;
    vspeed=calcV;
    sdtohv(100,90);
    hspeed=calcH;
    vspeed=calcV;
If you found a BUG/or problem send me an email! Feryx@lunaticats.com
*/
calcH=lengthdir_x(argument0,argument1);
calcV=lengthdir_y(argument0,argument1);
