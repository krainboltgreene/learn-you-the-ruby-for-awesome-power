1. Open up a terminal (Menu -> Accessories -> Terminal)
2. Type the following in the terminal:
    1. `sudo apt-get update && sudo apt-get upgrade && sudo apt-get install build-essential bison autoconf g++`
    2. `sudo apt-get install zlib1g-dev libreadline-dev libsqlite3-dev libxslt-dev libxml2-dev`
    3. `sudo apt-get install curl sqlite3 git-core subversion nginx gedit`
    4. `bash < <( curl http://rvm.beginrescueend.com/releases/rvm-install-head )`
    5. `source ~/.rvm/scripts/rvm && rvm install 1.9.2 && rvm --default 1.9.2`
    6. `mkdir ~/repo ~/repo/rb ~/repo/rb/lyar && gedit ~/.bashrc ~/.bash_profile`
3. Inside the .bashrc file delete this: `[ -z "$PS1" ] && return`
4. Add at the very bottom `[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"`
5. Inside the .bash_profile add this: `[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"`
6. Save and close both files
7. Type in the terminal: `exit`
8. In Gedit, open the Edit menu and go to Preferences:
    1. Check off `Highlight Current Line` and `Highlight Matching Bracket`
    2. Go to the Editor tab.
    3. `Tab Width` should be 4
    4. Check off `Insert Spaces Instead Of Tabs` and `Enable Automatic Indention`
9. Add the Terminal & Gedit shortcuts to the panel

> **CentOS Notes**: bison autoconf gcc-c++ zlib-devel readline-devel sqlite-devel libxslt-devel libxml2-devel
