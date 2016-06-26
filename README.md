# archlinux_crosscompiler_for_alpine

A Docker image that can hopefully be used to cross compile applications for running in an Alpine image

So far:

1. docker build -t thisthing .
2. docker run -it --privileged thisthing bash
3. ./start_chroot.sh arch_chroot
4. ./setup_base_arch_env.sh
5. ???
6. Profit (currently trying to get the setup_postgrest_arch_env.sh to work)
