# Ready! Set! Hack.
**Note: I adore notes.**

[T0](id:section-one) \_why: I Need Ruby, Lots Of Ruby
-----------------------------------------------------

\![Awesome Placeholder Image](http://dummyimage.com/300/00/44.png&text=Awesome%20Placeholder "So awesome.")

### Summary

This is the most important Task in the entire book.
This task will detail each step required to get Ruby running on your computer.
Without Ruby you can't run the code you build and that makes this entire thing worthless.
Oh we also talk about your workstation.

### Source

     Code

#### Ubuntu

1. Open up terminal (Menu -> Accessories -> Terminal) and type the following:
    1. `sudo apt-get update && sudo apt-get upgrade` then type `yes` and hit enter.
    2. `sudo apt-get install build-essential bison autoconf g++ \ `
    3. `zlib1g-dev libreadline-dev libsqlite3-dev \ `
    4. `libxslt-dev libxml2-dev libssl-dev \ `
    5. `curl git-core subversion` then type `yes` and hit enter.
    6. *Optionally* `sudo apt-get install gedit` if you need it.
    7. `bash < <( curl http://rvm.beginrescueend.com/releases/rvm-install-head )`
    8. `source ~/.rvm/scripts/rvm && rvm install --default 1.9.2`
    9. Grab a coke and hamburger.
    10. `rvmsrc='[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"'`
    11. `echo $rvmsrc >> ~/.bash_profile && echo $rvmsrc >> ~/.bashrc`
    12. `curl https://github.com/krainboltgreene/dotfiles/blob/master/gemrc -o ~/.gemrc`
    12. `mkdir ~/repo ~/repo/rb ~/repo/rb/lytr && cd ~/repo/rb/lytr && gedit ~/.bashrc`
2. In `.bashrc` add a `# ` character in front of: `[ -z "$PS1" ] && return` if it's there.
3. In gedit, open the Edit menu and go to Preferences:
    1. Turn on `Highlight Cur...` and `Highlight Mat...`
    2. Go to the Editor tab.
    3. `Tab Width` change to 4. Turn On `Insert Spaces Inst...` and `Enable Auto...`
4. Save and close gedit. Type `exit` in the Terminal.
5. Add the Terminal & Gedit shortcuts to the panel

**Windows**:

1. Magic Happens.

#### Mac OS X
1. Open up Terminal:
    1. Click on the magnifying glass in the top right of your screen.
    2. Type `Terminal` and press enter.
    3. Type in the parts that look like `this` into Terminal.
2. Install brew:
    1. `ruby -e "$(curl -fsSLk https://gist.github.com/raw/323731/install_homebrew.rb)"`
    2. `open https://connect.apple.com/cgi-bin/WebObjects/MemberSite.woa/wa/getSoftware?bundleID=20792`
    3. Login and install XCode.
3. Install RVM and Ruby:
    1. `brew install curl git`
    2. `bash < <( curl http://rvm.beginrescueend.com/releases/rvm-install-head )`
    3. `source ~/.rvm/scripts/rvm && rvm install --default 1.9.2`
    4. Grab a coke and hamburger.
    5. `rvmsrc='[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"'`
    6. `echo $rvmsrc >> ~/.bash_profile && echo $rvmsrc >> ~/.bashrc`
    7. `curl https://github.com/krainboltgreene/dotfiles/blob/master/gemrc -o ~/.gemrc`
    8. `mkdir ~/repo ~/repo/rb ~/repo/rb/lytr && cd ~/repo/rb/lytr && open ~/.bashrc`
    9. In `.bashrc` add a `# ` character in front of: `[ -z "$PS1" ] && return` if it's there.
4. Install and setup GEdit:
    1. ...
    2. ...
    3. ...
    4. In gedit, open the Edit menu and go to Preferences.
    5. Turn on `Highlight Cur...` and `Highlight Mat...`
    6. Go to the Editor tab.
    7. `Tab Width` change to 4. Turn On `Insert Spaces Inst...` and `Enable Auto...`
    8. Save and close gedit. Type `exit` in the Terminal.
    9. Add the Terminal & Gedit shortcuts to the dock

#### EXTRA

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
    1. `rvm use 1.9.2@global`
    2. `gem install bundler heroku rake rack`
    4. `rvm use  1.9.2`
5. Type these in the Terminal:
    1. `rvm --create 1.9.2@web-development`
    2. `gem i sinatra haml rdiscount thin`
## [T-1](id:section-two) Puts and Strings
\![Awesome Placeholder Image](http://dummyimage.com/300/00/44.png&text=Awesome%20Placeholder "So awesome.")

> **Note**: If you haven't finished Task Zero you're going to have a very unpleasant time. This is the first and last time I'll tell you not to skip ahead.

### Summary
You should by now know what a terminal is. If you don't remember, just go back to Task Zero.. This task will show you how to print text directly to the terminal output.

### Source

    puts "A Boy And His Lucky Dog"
    puts "================="
    puts "It was a cold winter morning in the Forgotten Valley."
    puts 'The boy looked to his dog and said, "Look there, Lucky!"'
    puts '"The Temple of Golden Arches!" The dog glumly barked.'
    puts "Venturing forth they climb down from the mountainside."
    puts '"We are sure to find lost treasure!"'
    puts 'The abandoned temple to the Golden Arches awaited.'


### Result
    $ ruby task-1.rb
    >

### Details
You might not realize it but you've done three things already just by writing this source code and running it:

1. You've written your first method!
2. You've written your first string!
3. You've used the `"` and `'` characters to create a string!

After you run this script you should have a series of text lines appearing in your terminal screen, one after the other. A small story has formed before your very eyes! It's time to describe each portion of this source code:

* Each line in the source code tells the Ruby interpreter to print the string out to the display
* `puts` is a method. This method sends text to the output. The output we're dealing with in this source code is the terminal screen.
* `"` or the _double quotation mark_ and the `'` or the _single quotation mark_ are used to tell the interpreter that the content inside is a string.
* A string is a series of characters connected together.
* A character is a unit of information that roughly corresponds to a grapheme, grapheme-like unit, or symbol, such as in an alphabet or syllabary in the written form of a natural language.

You may also notice that there is a space between `puts` and the first `"` or `'`. This is a single _whitespace_ space character (Also shown as `\b` or `\s` inside strings). You can put as many _whitespace_ space characters as you want because Ruby will ignore those. Other _whitespace_ characters include the tab (`\t`) and the return (`\n` or `\r`), but we'll talk about those later.

#### Extra Credit
1. Change some of the words (other than puts) in the story.
2. Add some extra words and characters to the story.
3. Add some extra lines to the story with extra puts methods.
4. Change the `'` to `"` characters and run the code. What happens? Then revert to the original.
5. Change the `puts` method to something else and run the code. What happens? Then revert to the original.
## [T-2](id:section-three) Print, Comments, and \\
\![Awesome Placeholder Image](http://dummyimage.com/300/00/44.png&text=Awesome%20Placeholder "So awesome.")

### Summary
In this task we'll learn about the other output display method, method arguments, and commenting. You'll learn about where and how to comment, why you want to comment, and the very basics of what an argument is! More importantly you'll find out about method syntax!

### Source

    # This line is a comment. A comment is used to
    # document source code. This makes it easier to
    # read for others, and yourself.
    
    puts "The Wealthiest Merchant And His Daughter"
    puts "========================================"
    
    # Any part of a line after the pound sign is a comment, and not interpreted.
    
    puts "The boy and his lucky dog travelled along the wasteland together." # Like this.
    puts "They saw many things, but mostly trash and death." # These are comments
    puts "The adventurous two wandered through abandoned cities and towns."
    
    # puts "Avoiding raiders and wastelanders." # This is line is a comment.
    
    print "One time the two happened on a small village named "
    puts '"Wall Mart Town"'
    
    ### You can put multiple pound signs, but it doesn't read anything after the
    ## first pound sign. ##
        # You can even indent the comments!
    
    print "\"Hey Lucky,\" the boy says"
    print " "
    puts "\"Lets check this place out!\""
    puts "The dog didn't think this was a good idea."


### Result
    $ ruby task-2.rb
    > 

### Details
In the previous task you were introduced to the `puts` method. In this task we see a new method being used, the `print` method. You may notice something different about the output `print` produces. This is because `print` does **not** append a `\n` or _new line_ character to the text, where `puts` does. This means that two lines of `print` will concatenate (or plug together) in the output.

You may also notice two new characters introduced in this task. The first is the `#` character or _pound sign_, sometimes called a _hash_. You will notice in the Result that the text after the `#` are completely ignored! This is called a _comment_. Comments are bits of text used to describe the intent or process of the code around them. This is a great documentation tool and should be used when necessary to help others, and yourself, later understand things.

The second special character you might have noticed is `\` character or _blackslash_. The `\` does two things depending on what character it is prepended to. In this source they are prepended to `"` characters. This use, inside `"` wrapped strings tells the interpreter to treat the `"` as a regular character instead of the start or end of a string. The `\` is printed directly if inside a `'` wrapped string.

#### Extra Credit
1. Remove the first `#` character on line 14 and run the code. What happens?
2. Add more string arguments to the `puts` and `print` methods.
3. Delete line 24 and run the code. What happens? Then revert the changes.
4. Insert `\n` characters into one of the strings wrapped with `"` characters and run the code. What happens? Then revert the changes.
5. Insert `\n` characters into one of the strings wrapped with `'` characters and run the code. What happens? Then revert the changes.
## [T-3](id:section-four) Numbers and Interpolation
\![Awesome Placeholder Image](http://dummyimage.com/300/00/44.png&text=Awesome%20Placeholder "So awesome.")

### Summary
In this task we'll be learning about how Ruby handles numbers, math, and something called "Interpolation." It's going to be a *blast*.

### Source

    puts "Preparing For The Market And The Wasteland"
    puts "=========================================="
    puts "The boy looked over his belongings before entering the market."
    
    # A little intro to interpolation.
    puts "He had found #{4 + 9} shotgun slugs and #{3 - 2} MRE."
    puts "The lucky dog could smell the #{10 * 3 - 2 - 10} packets of salt."
    
    puts "The boy wondered how much ammo he could get from the merchant!"
    
    # This next line shows a math equation.
    puts 4 + 2 * ( 100 % 2 ) / 4 + ( ( 4 + 2 ) * 4 )
    
    puts '"Well Lucky Dog, if we sell all this we can definitely stock up!"'
    print "The Lucky Dog could only think of all (#{4 + 2 * ( 100 % 2 ) / 4 + ( ( 4 + 2 ) * 4 ) + 3} cans)"
    puts " the Dog Food the Boy would surely buy."


### Results
    $ ruby task-3.rb
    > 

### Details
In this Task we see a few unique things unencountered before.
For instance the appearance of the strange `(` and `)` symbols, called **Parens** or **Parentheses**.
The first `(` is called an **Open Paren**, and the second `)` is called **Close Paren**.
You should also notice a few Mathematical Operators like `+ * / -`, but what's this?
A strange new creature has entered the arena: `%`.
This character is called a **Modulo**, and in computing the modulo finds the remainder of division.

Ruby works magic, when you know how to feed it the right materials.
For instance, if you feed Ruby `2 + 2` then Ruby spits out `4`.
Ruby also understands that if you feed it `(3 + 4) * 2` the answer is **not** `11`, but `14`.

> Ruby (and many other languages) spits out weird results if you don't understand the fine points.
> For instance, `3 / 2` should come out to `1.5` and yet Ruby tells you `1`!
> Why would Ruby lie?
> Well this is because you gave Ruby two **Integers** rather than a **Float**.
> If you feed Ruby `3 / 2.0`, `3.0 / 2`, or even `3.0 / 2.0` you get the correct `1.5`.
> Another instance of Ruby giving strange results is when you try `3 / 0`.
> Ruby knows this is bad, and tells you to stop trying to divide by zero!

You should also have noticed a second new thing in this Task source.
Interpolation, a long and ungainly word, is the boon of many programmers.
Simply put, Interpolation is stuffing Ruby code wrapped in `#{` and `}` into Strings.
You might have picked up in the source how we've stuffed Math into that there set of Strings.
You can stuff anything in Strings, including other Strings, and it will evaluate that code!

#### Extra Credit
1. Add some more numbers to the equations.
2. Remove the `#{` and `}` from line 7. What happens? Then revert to the original.
3. Remove the math from line 15, change it to "31". What happens? Then revert to the original.
4. Wrap the math on line 12 in Interpolation characters. What happens? Then revert to the original.
## [T-#](id:section-num) Title Here
\![Awesome Placeholder Image](http://dummyimage.com/300/00/44.png&text=Awesome%20Placeholder "So awesome.")

### Summery
Words Here.


### Source

    


### Results
    $ ruby task-#.rb
    Results Here


### Details
Words Here.


### Extra Credit
1. Words Here.
2. Words Here.
3. Words Here.

