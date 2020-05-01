# Tunneller
===========

Bash script for managing SSH tunnels.

Requires enhanced getopt.

Installation:

    mkdir "tunneller-dl" && curl -sL $(curl -s https://api.github.com/repos/Silwing/tunneller/releases/latest | grep tarball_url | cut -d '"' -f 4) | tar -xzC "tunneller-dl" && tunneller-dl/*/install.sh; rm -rf "tunneller-dl"


Todo
-----
- Add message telling when we are prompting for server password, to distinguish that from sudo password prompt
- Debug tunnels with names that is a prefix of another tunnel
