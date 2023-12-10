require("cmake-tools").setup({
 cmake_generate_options={
 "-DCMAKE_EXPORT_COMPILE_COMMANDS=1",
 "-DCMAKE_BUILD_RPATH=/home/damian/toolchains/lib64;/home/damian/toolchains/lib",
 "-Dautomotive-dlt_DIR=/home/damian/toolchains/lib/cmake/automotive-dlt"},
})
