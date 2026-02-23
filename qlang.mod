module github.com/o5h/qlang
qlang 0.0.1


target(
    enabled = true

    toolchain = ucrt64
    toolchain_root = C:/msys64/ucrt64
    arch   = amd64
    os     = windows
    cc     = gcc
    cflags = -g -O2
)

target(
    enabled = false
    toolchain = msvc
    toolchain_root = C:/Program Files (x86)/Microsoft Visual Studio/Installer
    arch   = amd64
    os     = windows
    cc     = cl
    cflags = /Zi /O2
)