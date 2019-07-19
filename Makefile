all:
	gcc -o simple_printw simple_printw.c -g3 -lncurses
	gcc -o scanw scanw.c -g3 -lncurses
	gcc -o attribute attribute.c -g3 -lncurses
	gcc -o chgat chgat.c -g3 -lncurses
	gcc -o window window.c -g3 -lncurses
	gcc -o boarder boarder.c -g3 -lncurses
	gcc -o color color.c -g3 -lncurses
	gcc -o key key.c -g3 -lncurses
	gcc -o mouse mouse.c -g3 -lncurses
	gcc -o curse_mode curse_mode.c -g3 -lncurses
	gcc -o panel panel.c -g3 -lncurses -lpanel
	gcc -o panel_window panel_window.c -g3 -lncurses -lpanel
	gcc -o panel_resize panel_resize.c -g3 -lncurses -lpanel
	gcc -o menu menu.c -g3 -lncurses -lmenu
	gcc -o menu_window menu_window.c -g3 -lncurses -lmenu
	gcc -o menu_column menu_column.c -g3 -lncurses -lmenu
	gcc -o multi_menu multi_value_menu.c -g3 -lncurses -lmenu
	gcc -o menu_option menu_option.c -g3 -lncurses -lmenu
	gcc -o menu_user_pointer menu_user_pointer.c -g3 -lncurses -lmenu
clean:
	rm simple_printw
	rm scanw
	rm window
	rm color
	rm key
	rm mouse
	rm menu
	rm panel_resize
	rm panel_window
	rm panel
	rm curse_mode
	rm boarder
	rm chgat
	rm attribute
	rm menu_window
	rm menu_column
	rm multi_menu
	rm menu_option
	rm menu_user_pointer
