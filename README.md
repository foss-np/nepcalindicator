# Nepali Calendar Unity Indicator


Displays current Nepali Date in Unity Panel.

**Indicator in Action**

![Indicator in Action](http://i76.photobucket.com/albums/j5/alexshr/Workspace1_003_zpsa6ebb367.png)

### Installation
Download the tarball: https://github.com/foss-np/nepcalindicator/archive/master.zip

#### Install python-appindicator:

```bash
$ sudo apt-get install python-appindicator
$ chmod a+x install.sh
$ sudo ./install.sh
```

#### HOW-TO USE

```bash    
$ nepcalindicator &
```

### Extra

#### Convertor

If you need a converter. You can use https://launchpad.net/nepdate. Which is integrated as converter menu as well.


#### Autostart indicator at Startup

Install `gnome-session-properties` and add new entry for startup

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
