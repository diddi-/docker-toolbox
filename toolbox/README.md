# Toolbox (shell)
This image provides a shell with various utilities and tools for testing and
troubleshooting in a docker environment.

# Running
Start the container

    $ docker run -d --rm diddi/toolbox
    d60ce70b11d8bc98e0ba21405af9e61c5ef714009e6a9d4cd6002f4c9e929ca9

Start a shell

    $ docker exec -it d60ce70b11d8bc98e0ba21405af9e61c5ef714009e6a9d4cd6002f4c9e929ca9 bash
    root@d60ce70b11d8:/#

You can also jump straight into the container when starting it

    $ docker run -it --rm diddi/toolbox bash
    root@a3535ccfbc85:/#

# Packages included
This image is based on `debian` docker image and has all the packages from there.
The following packages have been added:

- tcpdump
- tshark
- curl
- wget
- vim
- git
- dnsutils
- net-tools
- nfs-common
- openssl
- openssh-client
- sshpass
- ncat
- python3 (linked to `/usr/bin/python`)
- procps
- traceroute
- mtr
