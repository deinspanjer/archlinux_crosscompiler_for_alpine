# archlinux_crosscompiler_for_alpine

A Docker image that can hopefully be used to cross compile applications for running in an Alpine image

Based on instructions from [Cross Compiler targeting Alpine][1] and [Installing ArchLinux inside an Alpine chroot][2]
So far:

1. docker build -t thisthing .
2. docker run -it --privileged thisthing bash
3. ./start_chroot.sh arch_chroot
4. ./setup_base_arch_env.sh
5. ???
6. Profit (currently trying to get the setup_postgrest_arch_env.sh to work)

[1]: https://wiki.alpinelinux.org/wiki/Cross-Compiler_targeting_Alpine
[2]: https://wiki.alpinelinux.org/wiki/Installing_ArchLinux_inside_an_Alpine_chroot
