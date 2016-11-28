/// console_preset(console)
var c=argument0;
s = c[? "sep"];

console_add(c,"quit");
console_add(c,"setmax");
console_add(c,"room_restart");
console_add(c,"room_speed"+s+"steps");
console_add(c,"audio_stop_all");
console_add(c,"screenshot"+s+"filename.png");
console_add(c,"drawdebug"+s+"1/0");

c[? "preset"] = true;


