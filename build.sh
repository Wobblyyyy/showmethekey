mkdir -p build
cd build
meson setup --prefix=/usr . .. && meson compile && meson install
cd ..
