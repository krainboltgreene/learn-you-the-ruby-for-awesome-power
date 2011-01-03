[T0](id:section-one) \_why: I Need Ruby, Lots Of Ruby
--------------------------------------------------------------------------------

\![Awesome Placeholder Image](http://dummyimage.com/300/00/44.png&text=Awesome%20Placeholder "So awesome.")


### Summary

This is the most important Task in the entire book.
This task will detail each step required to get Ruby running on your computer.
Without Ruby you can't run the code you build and that makes this entire thing worthless.
Oh we also talk about your workstation.

### Source Code

**Ubuntu**:
1. Open up terminal (Menu -> Accessories -> Terminal) and type the following:
    1. sudo apt-get update && sudo apt-get upgrade then type "yes" and hit enter.
    2. sudo apt-get install build-essential bison autoconf g++ \ 
    3. zlib1g-dev libreadline-dev libsqlite3-dev \ 
    4. libxslt-dev libxml2-dev libssl-dev \ 
    5. curl git-core subversion then type "yes" and hit enter.
    6. *Optionally* sudo apt-get install gedit if you need it.
    7. bash < <( curl http://rvm.beginrescueend.com/releases/rvm-install-head )
    8. source ~/.rvm/scripts/rvm && rvm install --default 1.9.2
    9. Grab a coke and hamburger.
    10. rvmsrc='[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"'
    11. echo $rvmsrc >> ~/.bash_profile && echo $rvmsrc >> ~/.bashrc
    12. printf "install: --no-ri --no-rdoc\nupdate: --no-ri --no-rdoc" >> ~/.gemrc
    12. mkdir ~/repo ~/repo/rb ~/repo/rb/lytr && cd ~/repo/rb/lytr && gedit ~/.bashrc
2. In .bashrc add a #  character in front of: [ -z "$PS1" ] && return if it's there.
3. In gedit, open the Edit menu and go to Preferences:
    1. Turn on Highlight Cur... and Highlight Mat...
    2. Go to the Editor tab.
    3. Tab Width change to 4. Turn On Insert Spaces Inst... and Enable Auto...
4. Save and close gedit. Type exit in the Terminal.
5. Add the Terminal & Gedit shortcuts to the panel

**Windows**:

1. Open up your browser to this link: http://rubyforge.org/frs/download.php/72170/rubyinstaller-1.9.2-p0.exe
2. Double click on the installer
3. Agree to the terms and conditions
4. Don't change the file path
5. Magic happens
6. You have Ruby! Yeah, I'm working on this.

**Mac**:

1. ...
2. ...
3. Buy Textmate.
4. ...
5. Magic!

**Extra**:
1. **CentOS Notes**: bison autoconf gcc-c++ zlib-devel readline-devel sqlite-devel libxslt-devel libxml2-devel.
2. **BSD Notes**: bison autoconf gcc-c++ zlib-devel readline-devel sqlite-devel libxslt-devel libxml2-devel


### Results

You should have working instances of Ruby Version Manager, Ruby 1.9.2, and Gedit.
With a interpetor, an editor, and a computer you're well on your way to becoming a developer!
If you happened to encoutner an error simply go to http://gist.github.com.
Paste the error message (if you can) along with the step you were on.
Then create a new issue at [http://github.com/krainboltgreene/learn-you-an-ruby-for-awesome-power/issues](http://github.com/krainboltgreene/learn-you-the-ruby-for-awesome-power/issues) with the link to Gist.


### Task Details

The steps above assume one thing: You know the very basics about using your computer.
If you don't understand how your computer works you need to take some classes, explore, and learn.
Don't go beyond this point until you do.
Ruby, and other languages, are tools and tools require that much respect to use.


### Extra Credit

1. Open a few text files with gedit and get to know the interface.
2. Customize Gedit, Terminal, and your Operating System to better suit your style.
3. Go to the Learn You The Ruby website and read through the glossary.
4. Type these in the Terminal:
    1. rvm use 1.9.2@global
    2. gem i thin rack rake rspec sequel sqlite3-ruby heroku delorean
    4. rvm use  1.9.2
5. Type these in the Terminal:
    1. rvm --create 1.9.2@web-development
    2. gem i haml rdiscount sinatra
    3. sudo apt-get install nginx or sudo apt-get install lighttpd
