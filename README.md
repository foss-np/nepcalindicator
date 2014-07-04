# Nepali Calendar Unity Indicator


Displays current Nepali Date in Unity Panel.

**Indicator in Action**

![Indicator in Action](http://i76.photobucket.com/albums/j5/alexshr/Workspace1_003_zpsa6ebb367.png)

### Installation
Download the tarball: https://github.com/sagarchalise/nepcalindicator/archive/master.zip

#### Install gir1.2-appindicator3* [Gtk3 port of appindicator]:

```bash

$ sudo apt-get install gir1.2-appindicator3* [Look for what package is available in repo. In 12.04 its gir1.2-appindicator3-0.1]

**ALTHOUGH NOT RECOMMENDED**
You can use gtk2 as well
$ sudo apt-get install gir1.2-appindicator

**Optionally**

```bash
$ chmod a+x install.sh
$ sudo ./install.sh
```

#### HOW-TO USE

_**If install is run**_

```bash    
$ nepcalindicator &
```
or just execute from path of nepcalindicator.

#### Convertor

 - AD To BS
 - BS To AD

Embedded as  dialog window in menu


#### Autostart indicator at Startup

_`gnome-session-properties`_ package should be installed.

Go to session menu and click on startup applications..

A new window appears. Follow the below process:

- Click 'Add'
- Enter following Informatino
    - Name: Nepali Calendar Indicator
    - Command: /usr/local/bin/nepcalindicator or Path/To/nepcalindicator
    - Click Add
    - Then Click Close