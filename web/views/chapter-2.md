# Ready! Set! Hack.
**Note: I adore notes.**

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

## [T-1](id:section-two) Puts and Strings
\![Awesome Placeholder Image](http://dummyimage.com/300/00/44.png&text=Awesome%20Placeholder "So awesome.")

> **Note**: If you haven't finished Task Zero you're going to have a very unpleasant time. This is the first and last time I'll tell you not to skip ahead.

### Summary
You should by now know what a terminal is. If you don't remember, just go back to Task Zero.. This task will show you how to print text directly to the terminal output.

### Source

    #!/usr/bin/env ruby
    # encoding: utf-8
    # author: "Kurtis Rainbolt-Greene"
    # created: 2010.09.14-19:21:17
    
    puts "A Boy And His Dog"
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

    #!/usr/bin/env ruby
    # encoding: utf-8
    # author: "Kurtis Rainbolt-Greene"
    # created: 2010.09.09 21:13:07
    
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

## [T-3](id:section-four) Numbers, Interpolation, and Boolean
\![Awesome Placeholder Image](http://dummyimage.com/300/00/44.png&text=Awesome%20Placeholder "So awesome.")

### Summary
In this task we'll be learning about how Ruby handles numbers, math, and Boolean Operators. We'll also look into something called "Interpolation."

### Source

    #!/usr/bin/env ruby
    # encoding: utf-8
    # author: "Kurtis Rainbolt-Greene"
    # created: 2010.09.13-17:19:18
    
    puts "Preparing For The Market And The Wasteland"
    puts "=========================================="
    puts "The boy looked over his belongings before entering the market."
    
    # A little intro to interpolation.
    puts "He had found #{4 + 9} shotgun slugs and #{3 - 2} MRE."
    puts "The lucky dog could smell the #{10 * 3 - 2 - 10} packets of salt."
    
    puts "The boy wondered how much ammo he could get from the merchant!"
    # This next line shows a math equation.
    puts 4 + 2 * ( 100 % 2 ) / 4 + ( ( 4 + 2 ) * 4 )
    
    # Now let's check out some Boolean Operators! Yay!
    puts "Twenty eight whole bullets! The boy needs it to last ten days, at 2 per day."
    puts "The boy and his lucky dog has enough, right? #{28 / 2 >= 10}"
    puts "Does the boy have enough for twenty days? #{28 / 2 > 20}"
    puts "What about less than 15 days? #{28 / 2 < 15}"


### Results
    $ ruby task-3.rb
    > 

### Details



Like every good programming language Ruby understands basic Math easily. It knows that `2 + 2` is `4` and how PEMDAS works. Math is an important part of programming, but it's not required that you be a math genius. In fact most math programming you'll be doing will probably be the basic kind. With that said it's always good to know a few shortcuts! 

#### Extra Credit
1. 
2. 
3. 

## [T-#](id:section-num) Title Here
\![Awesome Placeholder Image](http://dummyimage.com/300/00/44.png&text=Awesome%20Placeholder "So awesome.")

### Summery
Words Here.


### Source

    #!/usr/bin/env ruby
    # encoding: utf-8
    # author: "Kurtis Rainbolt-Greene"
    # created:


### Results
    $ ruby task-#.rb
    Results Here


### Details
Words Here.


### Extra Credit
1. Words Here.
2. Words Here.
3. Words Here.

