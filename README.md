# Proxy-DLL-Loads
The code is a pingback to the Dark Vortex blog: https://0xdarkvortex.dev/proxying-dll-loads-for-hiding-etwti-stack-tracing/

Compile with:

```
nasm -f win64 proxyHelper.asm -o proxyHelper.o
x86_64-w64-mingw32-gcc proxyDllLoads.c proxyHelper.o -o proxyDllLoads.exe
```
