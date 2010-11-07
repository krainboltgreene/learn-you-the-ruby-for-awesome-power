## [T-0](id:section-one) \_why: I Need Ruby, Lots Of Ruby
\![Awesome Placeholder Image](http://dummyimage.com/300/00/44.png&text=Awesome%20Placeholder "So awesome.")

### Summary
This is the first task of the book and the most important. It's also the most difficult to complete, but only needs to be done once! This task shows you how to set up a proper Ruby workstation for this book.

### Source
We only list the three major Operating Systems because if you're using something like BSD or CentOS you probably know what to do. 

#### Ubuntu
1. Open up a terminal (Menu -> Accessories -> Terminal) and type:
    1. `sudo apt-get update && sudo apt-get install build-essential bison autoconf g++ zlib1g-dev libreadline-dev libsqlite3-dev libxslt-dev libxml2-dev libssl-dev curl git-core subversion`
    2. And optionally `sudo apt-get install gedit` if you need it.
    3. `bash < <( curl http://rvm.beginrescueend.com/releases/rvm-install-head )`
    4. `source ~/.rvm/scripts/rvm && rvm install 1.9.2`
    5. `echo '[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"' >> ~/.bashrc && >> ~/.bash_profile`
    6. `mkdir ~/repo ~/repo/rb ~/repo/rb/lytr && cd ~/repo/rb/lytr && gedit ~/.bashrc`
2. Inside the .bashrc file delete this: `[ -z "$PS1" ] && return` if it's there.
3. In gedit, open the Edit menu and go to Preferences:
    1. Check off `Highlight Current Line` and `Highlight Matching Bracket`
    2. Go to the Editor tab.
    3. `Tab Width` change to 4. Check off `Insert Spaces Instead Of Tabs` and `Enable Automatic Indention`
4. Save and close gedit. Type `exit` in the Terminal.
5. Add the Terminal & Gedit shortcuts to the panel

> **CentOS Notes**: bison autoconf gcc-c++ zlib-devel readline-devel sqlite-devel libxslt-devel libxml2-devel

> **BSD Notes**: bison autoconf gcc-c++ zlib-devel readline-devel sqlite-devel libxslt-devel libxml2-devel

#### Windows
**INCOMPLETE**
1. Open up your browser to this link: http://rubyforge.org/frs/download.php/72170/rubyinstaller-1.9.2-p0.exe
2. Double click on the installer
3. Agree to the terms and conditions
4. Don't change the file path
5. Magic happens
6. You have Ruby! Yeah, I'm working on this.

#### Mac
**INCOMPLETE**
1. fuuuuuuuuuuuuuu

### Result
You should have working copies of both Ruby and Gedit now installed on your computer. See the Details and Extra Credit section for more information.

### Details
The steps above assume one thing: You know the very basics of using your computer. If you don't understand how a computer works on this level you need to take some classes, explore, learn. But don't go beyond this point until you do. Ruby is a tool and requires that much respect.

If you encounter any problems just copy and paste the error into [http://gist.github.com](http://gist.github.com). Take the new Gist URL and paste it into a new github issue: [http://github.com/krainboltgreene/learn-you-an-ruby-for-awesome-power/issues](http://github.com/krainboltgreene/learn-you-the-ruby-for-awesome-power/issues).

### Extra Credit
1. Open a few text files with gedit and get to know the interface.
2. Customize gedit, Terminal, and your OS to better suit your style.
3. Go to the Learn You The Ruby website and read through the glossary.
4. Type this in these terminal
    1. `rvm gemset create web-development`
    2. `gem i haml thin nokogiri pony rack rake rdiscount rspec sequel sqlite3-rubyn sinatra rails nanoc --no-ri --no-rdoc`
    3. `sudo apt-get install nginx` or `sudo apt-get install lighttpd`
    4. `rvm 1.9.2@web-development`
