# wsl-set-up-wsld - enable multiple scripts to be run on WSL2 boot

WSL2 allows us to execute code as root when a distro starts, but it only allows us to execute a single command. This package makes that command run the scripts located in `/etc/wsl.d`, similar to `/etc/profile.d` and friends.
