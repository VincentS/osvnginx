#!/bin/sh
# Shell Script for preset configure settings based on patches provided by 
# Modify with caution!

export ngx_force_gcc_have_atomic=yes
export ngx_force_c99_have_variadic_macros=yes
export ngx_force_gcc_have_variadic_macros=yes
export ngx_force_have_epoll=yes
export ngx_force_have_sendfile=yes
export ngx_force_have_sendfile64=yes
export ngx_force_have_pr_set_dumpable=yes
export ngx_force_sys_nerr=100
export ngx_force_have_map_anon=yes
export ngx_force_have_posix_sem=yes
export ngx_force_have_sysvshm=yes
export ngx_force_have_map_devzero=no
export ngx_force_have_little_endian=yes
export ngx_force_setproctitle=no
