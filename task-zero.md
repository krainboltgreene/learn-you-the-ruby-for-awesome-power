# Task Zero - \_why: I Need Ruby, Lots Of Ruby

## Summary

This is the first lesson and it's probably the most important one you'll ever go through. Sadly it can also be the most difficult lesson. On the other hand you should only have to do this once every year or so. We're going to install Ruby and Gedit.

## Source

If you're using an OS different from these three we assume you know what you're doing. If you have problems, look in the Details section.

### Linux (Ubuntu)

1. Open up a terminal (Menu -> Accessories -> Terminal)
2. Type the following in the terminal:
    1. `sudo apt-get update && sudo apt-get upgrade`
    2. `sudo apt-get install build-essential bison autoconf g++ curl zlib1g-dev libreadline5-dev libsqlite3-dev libxslt-dev libxml2-dev`
    3. `sudo apt-get install sqlite3 git-core subversion nginx`
    4. `sudo bash < <( curl http://rvm.beginrescueend.com/releases/rvm-install-head )`
    5. `rvm install 1.9.2 && rvm --default 1.9.2`
    6. `gedit ~/.bashrc ~/.bash_profile`
3. Inside the .bashrc file delete this: `[ -z "$PS1" ] && return`
4. Add at the very bottom `[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"`
5. Save and close the file
6. Inside the .bash_Profile add this: `[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"`
7. Save and close the file
8. Go back to the terminal and type: `rvm update --head`
9. Type in the terminal: `exit`
10. In Gedit, open the Edit menu and go to Preferences:
    1. Check off `Enable Text Wrapping`
    2. Check off `Display Line Numbers`
    3. Check off `Highlight Current Line`
    4. Check off `Highlight Maching Bracket`
    5. Go to the Editor tab.
    6. `Tab Width` should be 4
    7. Check off `Insert Spaces Instead Of Tabs
    8. Check off `Enable Automatic Indention`
    9. Go to Font & Colors, pick something sane (Use monospace fonts, size 8-12)
    10. Close Preferences.
11. Add the Terminal & Gedit shortcut somewhere close
12. Open up the terminal and type this: `mkdir ~/repo ~/repo/rb ~/repo/rb/lyar`

### Windows (XP)

1. Open up your browser to this link: http://rubyforge.org/frs/download.php/72170/rubyinstaller-1.9.2-p0.exe
2. Double click on the installer
3. Agree to the terms and conditions
4. Don't change the file path
5. Magic happens
6. You have Ruby! Yeah, I'm working on this.

### Mac (OS 10.5)

1. Jesus saves.

## Result

There is no specific result. You should have working copies of both Ruby and Gedit now installed on your computer. See the Details and Extra Credit section for more information.

## Details

Ok, as I wrote above we're assuming you know how to use your operating system. If you don't you're going to have a little difficulty. I suggest you do some research, fire up Google and look around. It would literally take me an entire book to just talk about the various Operating Systems.

If you have a problem simply copy the error, open up your browser to here: [http://gist.github.com](http://gist.github.com) paste the error to that log field, and paste the resulting new link in a new issue here (You'll need a Github account): [http://github.com/krainboltgreene/learn-you-an-ruby-for-awesome-power/issues](http://github.com/krainboltgreene/learn-you-an-ruby-for-awesome-power/issues)

## Extra Credit

1. Open and use Gedit a few times, write some things.
2. Install and setup git/github [http://github.com/](http://github.com/)
3. Download all the LYAR Tasks.
4. Type this into a terminal: `gem install facets linguistics sqlite3-ruby nokogiri rake prawn pony sequel gist sinatra rails padrino nanoc eventmachine thin rack haml rdiscount builder --no-ri --no-rdoc`
