g++ -o rastertest -g src/kmzgeometry.cpp src/kechorastermath.cpp   src/kechoraster.cpp src/monkeyprogram.cpp src/framebuffer.cpp src/posix/main.cpp -I/usr/include/cairo -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include -I/usr/include/pixman-1 -I/usr/include/freetype2 -I/usr/include/libpng12   -lcairo -lpthread