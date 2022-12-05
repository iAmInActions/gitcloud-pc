# gitcloud-pc
Runs Ubuntu with LXDE desktop inside github actions

# Where can I access this?
The Desktop can be accessed by clicking this link:  https://gitcloud-pc-novnc.loca.lt/

# How do I make my own version?
1: Fork this

2: Open the editor on runme.sh

3: Change the domains "Forward Ports" section from ``lt --port 80 --subdomain gitcloud-pc-novnc &`` to ``lt --port 80 --subdomain [insert domain here] &``

**Warning: if you don't do this, your fork will NOT work and prevent this one from working.**

# How to make it run other stuff?
1: Remove the launch script from the end of gettop.sh
2: Add your own code at the end of gettop.sh

# How to manually run this for testing?
Simply edit **This!** line.
