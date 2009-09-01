all:
	cc ipctest.c ipc.c sbc.c sbc_primitives.c sbc_primitives_mmx.c `pkg-config --cflags --libs glib-2.0` -o ipctest
