# Tunneller
===========

Bash script for managing SSH tunnels.

Requires enhanced getopt.

Installation:

    mkdir "tunneller-dl" && curl -sL $(curl -s https://api.github.com/repos/Silwing/tunneller/releases/latest | grep tarball_url | cut -d '"' -f 4) | tar -xzC "tunneller-dl" && tunneller-dl/*/install.sh; rm -rf "tunneller-dl"


Todo
-----
- Add hostname for tunnel, which is automatically set in /etc/hosts when tunnel i opened