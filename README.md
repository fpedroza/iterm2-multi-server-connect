# iterm2-multi-server-connect

# Preface
Scripts can be located in various locations and be executed in multiple ways. The installation instructions below outline the steps to install them in your user domain scripts directory. This allows me to enable the 'Show Script menu in the menu bar' option in the AppleScript Editor preferences and run them by selecting them in the menu.

# Installation Instruction
- create a plain-text hosts file somewhere that contains a line-delimited list of servers to connect to (blank lines and lines starting with '#' are ignored) 
  -- this file can be named however and located wherever; the path will be referenced below though
- add symlink to **multi-server-connect-lib.scpt** in user domain scripts directory (e.g. `/User/yourname/Library/Scripts`)
   -- alternatively, copy it into the above specified directory
- copy **multi-server-connect-template.scpt** into the same directory 
- rename **multi-server-connect-template.scpt** as something appropriate to the set of servers it will be used to connect to (e.g. **multi-server-connect-test.scpt** connects to my test environment servers)
- edit the renamed **multi-server-connect-template.scpt** file and specify the appropriate value for the path to the `hostsFile` as defined above (e.g. `$HOME/serverlist-test`)
- save the renamed **multi-server-connect-template.scpt** file
- enjoy