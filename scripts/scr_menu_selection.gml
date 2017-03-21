///scr_menu_selection_vertical(executableScript,horizontal(1/0));
if (argument1 == 0){
    var selectormove = 0;
    selectormove -= max(keyboard_check_pressed(vk_up),keyboard_check_pressed(ord("W")),0);
    selectormove += max(keyboard_check_pressed(vk_down),keyboard_check_pressed(ord("S")),0);

    if (selectormove!= 0)
    {
        selection += selectormove;
        if (selection < 0) selection = array_length_1d(menu) - 1;
        if (selection > array_length_1d(menu) - 1) selection = 0;
    }
    var buttonpress;
    buttonpress = max(keyboard_check_released(vk_enter), keyboard_check_released(vk_space), 0)
    if (buttonpress == 1) script_execute(argument0);
    return selection;
}
else {
    var selectormove = 0;
    selectormove -= max(keyboard_check_pressed(vk_right),keyboard_check_pressed(ord("D")),0);
    selectormove += max(keyboard_check_pressed(vk_left),keyboard_check_pressed(ord("A")),0);

    if (selectormove!= 0)
    {
        selection += selectormove;
        if (selection < 0) selection = array_length_1d(menu) - 1;
        if (selection > array_length_1d(menu) - 1) selection = 0;    
    }

    var buttonpress;
    buttonpress = max(keyboard_check_released(vk_enter), keyboard_check_released(vk_space), 0)
    if (buttonpress == 1) script_execute(argument0);
}

