# playground-on-actions
Run Ubuntu Playground stuff on github actions over this repo.

# Where can I access this?
Command line can be accessed here: https://playground-on-actions-cli.loca.lt/

Port 80 can be accessed here:      https://playground-on-actions-80.loca.lt/

Port 8080 can be accessed here:    https://playground-on-actions-8080.loca.lt/

# How do I make my own version?
1: Fork this

2: Open the editor on runme.sh

3: Change the domains "Forward Ports" section from ``lt --port 80 --subdomain playground-on-actions-80 &`` to ``lt --port 80 --subdomain [insert domain here]-80 &`` (not just for the --port 80 one. do it for all of them.)

**Warning: if you don't do this, your fork will NOT work and prevent this one from working.**

# How to make it run stuff directly?
1: Add an **&** at the end of ``sudo ./mako mako -l::www``

(should look like this ``sudo ./mako mako -l::www &``)

2: Add your own code at the end of runme.sh.
