## Task Zero
## \_why: I Need Ruby, Lots Of Ruby

### Summary
This is the first lesson and it's probably the most important one you'll ever go through. Sadly it can also be the most difficult lesson. On the other hand you should only have to do this once every year or so. We're going to install Ruby and Gedit.

![Awesome Placeholder Image](http://dummyimage.com/300/00/44.png&text=Awesome%20Placeholder "So awesome.")


### Source
If you're using an OS different from these three we assume you know what you're doing. If you have problems, look in the Details section.

#### Linux
1. Open up a terminal (Menu -> Accessories -> Terminal)
2. Type the following in the terminal:
    1. `sudo apt-get update && sudo apt-get upgrade && sudo apt-get install build-essential bison autoconf g++`
    2. `sudo apt-get install zlib1g-dev libreadline-dev libsqlite3-dev libxslt-dev libxml2-dev libssl-dev`
    3. `sudo apt-get install curl sqlite3 git-core subversion nginx gedit`
    4. `bash < <( curl http://rvm.beginrescueend.com/releases/rvm-install-head )`
    5. `rvm update --head && source ~/.rvm/scripts/rvm && rvm install 1.9.2 && rvm --default 1.9.2`
    6. `echo '[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"' >> .bashrc`
    7. `echo '[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"' >> .bash_profile`
    8. `mkdir ~/repo ~/repo/rb ~/repo/rb/lyar && gedit ~/.bashrc`
3. Inside the .bashrc file delete this: `[ -z "$PS1" ] && return`
4. Save and close both files
5. Type in the terminal: `exit`
6. In Gedit, open the Edit menu and go to Preferences:
    1. Check off `Highlight Current Line` and `Highlight Matching Bracket`
    2. Go to the Editor tab.
    3. `Tab Width` should be 4
    4. Check off `Insert Spaces Instead Of Tabs` and `Enable Automatic Indention`
7. Add the Terminal & Gedit shortcuts to the panel

> **CentOS Notes**: bison autoconf gcc-c++ zlib-devel readline-devel sqlite-devel libxslt-devel libxml2-devel
> **BSD**: bison autoconf gcc-c++ zlib-devel readline-devel sqlite-devel libxslt-devel libxml2-devel

#### Windows **INCOMPLETE**
1. Open up your browser to this link: http://rubyforge.org/frs/download.php/72170/rubyinstaller-1.9.2-p0.exe
2. Double click on the installer
3. Agree to the terms and conditions
4. Don't change the file path
5. Magic happens
6. You have Ruby! Yeah, I'm working on this.

#### Mac **INCOMPLETE**
1. fuuuuuuuuuuuuuu

### Result
There is no specific result. You should have working copies of both Ruby and Gedit now installed on your computer. See the Details and Extra Credit section for more information.


### Details
Ok, as I wrote above we're assuming you know how to use your operating system. If you don't you're going to have a little difficulty. I suggest you do some research, fire up Google and look around. It would literally take me an entire book to just talk about the various Operating Systems.

If you have a problem simply copy the error, open up your browser to here: [http://gist.github.com](http://gist.github.com) paste the error to that log field, and paste the resulting new link in a new issue here (You'll need a Github account): [http://github.com/krainboltgreene/learn-you-an-ruby-for-awesome-power/issues](http://github.com/krainboltgreene/learn-you-an-ruby-for-awesome-power/issues)


## Extra Credit
1. Open a few text files with gedit, get to know the interface and shortcuts.
2. Customize Gedit, Terminal, and your OS to better suit programming.
3. Go to the Learn You An Ruby website and download all the tasks and read through the glossary
4. Type this into a terminal: `gem install haml rails bundler eventmachine thin facets linguistics nanoc nokogiri pony rack rack-test rake rdiscount rspec sequel sinatra sinatra-cache sqlite3-ruby --no-ri --no-rdoc`
