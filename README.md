Nepali Calendar Unity Indicator
===============================

Displays current Nepali date in Unity Panel.

Initially project started by jwalanta as gnome applet and then ported to gtk3 by sagarchalise.

I have added a code to handle the exception, so when it is started from commandline. It gets quit gracefully.

**Indicator in Action**

![Indicator in Action](http://i76.photobucket.com/albums/j5/alexshr/Workspace1_003_zpsa6ebb367.png)

INSTALLATION
------------
Download the tarball: https://github.com/samundra/nepcalindicator/archive/master.zip

Install python-appindicator:
-------------------------------
```bash

$ sudo apt-get install python-appindicator
$ chmod a+x install.sh
$ sudo ./install.sh
```

USAGE
-----
- Just run nepcalindicator.

```bash    
$ nepcalindicator &
```

EXTRAS
------
If you need a converter. You can use https://launchpad.net/nepdate. Which is integrated as converter menu as well.

  
START nepalcalindicator AUTOMATICALLY DURING STARTUP
-------------------------------------
- Install gnome-session-properties and add new entry for startup

```bash
$ sudo apt-get install gnome-session-properties
$ gksudo gnome-session-properties
```        

A new window appears. Follow the below process:

- Click 'Add'
- Enter following Informatino
    - Name: Nepali Calendar Indicator
    - Command: /usr/local/bin/nepcalindicator
    - Click Add
    - Then Click Close
    
    
