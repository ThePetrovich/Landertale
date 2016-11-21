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
        ini_write_string ("settings", "SoundSetting", "Звук: ВЫКЛ")
        menu[0] = "Звук: ВЫКЛ"
        ini_close();
     }
     else
     {
        ini_open ('settings.ini')
        ini_write_real( 'settings', 'IsSoundEnabled', 1);
        ini_write_string ("settings", "SoundSetting", "Звук: ВКЛ")
        menu[0] = "Звук: ВКЛ"
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
        ini_write_string ("settings", "FPSSetting", "Отладочная информация: ВКЛ")
        menu[2] = "Отладочная информация: ВКЛ"
        ini_close();
     }
    else
     {
        ini_open ('settings.ini')
        ini_write_real( 'settings', 'IsFPSEnabled', 1);
        ini_write_string ("settings", "FPSSetting", "Отладочная информация: ВЫКЛ")
        menu[2] = "Отладочная информация: ВЫКЛ"
        ini_close();
     }
     }
    case 3: {return 0;}
    case 4: {return 0;}
    case 5:
    {
    room_goto(mainmenu)
    }
}

