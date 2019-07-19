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
