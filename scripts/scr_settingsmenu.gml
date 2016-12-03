ini_open ('settings.ini')
global.soundEnabled = ini_read_real( 'settings', 'IsSoundEnabled', 1);
global.fpsEnabled = ini_read_real( 'settings', 'IsFPSEnabled', 1);
ini_close();
switch (selection)
{
    case 0:
    {
    ini_open ('settings.ini')
    global.soundEnabled = ini_read_real( 'settings', 'IsSoundEnabled', 1);
    ini_close();
     if (global.soundEnabled = 1)
     {
        ini_open ('settings.ini')
        ini_write_real( 'settings', 'IsSoundEnabled', 0);
        ini_write_string ("settings", "SoundSetting", "Sound: OFF")
        menu[0] = "Sound: OFF"
        ini_close();
     }
     else
     {
        ini_open ('settings.ini')
        ini_write_real( 'settings', 'IsSoundEnabled', 1);
        ini_write_string ("settings", "SoundSetting", "Sound: ON")
        menu[0] = "Sound: ON"
        ini_close();
     }
    }
    case 1: {return 0;}
    case 2: { 
    ini_open ('settings.ini')
    global.fpsEnabled = ini_read_real( 'settings', 'IsFPSEnabled', 0);
    ini_close();
     if (global.fpsEnabled = 1)
     {
        ini_open ('settings.ini')
        ini_write_real( 'settings', 'IsFPSEnabled', 0);
        ini_write_string ("settings", "FPSSetting", "Console: ON")
        menu[2] = "Console: ON"
        instance_create(0,0,obj_console)
        ini_close();
     }
    else
     {
        ini_open ('settings.ini')
        ini_write_real( 'settings', 'IsFPSEnabled', 1);
        ini_write_string ("settings", "FPSSetting", "Console: OFF")
        menu[2] = "Console: OFF"
        with(obj_console) instance_destroy();
        ini_close();
     }
     }
    case 3: {return 0;}
    case 4: {
    room_goto(mainmenu)
    return 0;}
}

