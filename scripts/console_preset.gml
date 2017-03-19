/// console_preset(console)
var c=argument0;
s = c[? "sep"];

console_add(c,"quit");
console_add(c,"room_restart");
console_add(c,"room_speed"+s+"steps");
console_add(c,"audio_stop_all");
console_add(c,"show_message"+s+"filename.png");
console_add(c,"setfuel"+s+"value");
console_add(c,"setoxygen"+s+"value");
console_add(c,"setelectricity"+s+"value");
console_add(c,"instance_create"+s+"x"+s+"y"+s+"instance");
console_add(c,"drawdebug"+s+"1/0");
console_add(c,"changeroom"+s+"room");

c[? "preset"] = true;


