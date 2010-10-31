# Ready! Set! Hack.
**Note: I adore notes.**

## [T-0: \_why: I Need Ruby, Lots Of Ruby](id:section-one)
\![Awesome Placeholder Image](http://dummyimage.com/300/00/44.png&text=Awesome%20Placeholder "So awesome.")

### Summary
This is the first lesson and it's probably the most important one you'll ever go through. Sadly it can also be the most difficult lesson. On the other hand you should only have to do this once every year or so. We're going to install Ruby and Gedit.

### Source
If you're using an OS different from these three we assume you know what you're doing. If you have problems, look in the Details section.

#### Linux
1. Open up a terminal (Menu -> Accessories -> Terminal) and type:
    1. `sudo apt-get update && sudo apt-get install build-essential bison autoconf g++`
    2. `sudo apt-get install zlib1g-dev libreadline-dev libsqlite3-dev libxslt-dev libxml2-dev libssl-dev
    3. `sudo apt-get install curl git-core subversion`
    4. `sudo apt-get install gedit` and your choice of server, I usually grab `nginx` or `lighttpd`
    5. `bash < <( curl http://rvm.beginrescueend.com/releases/rvm-install-head )`
    6. `source ~/.rvm/scripts/rvm && rvm update --head && rvm reload && rvm install 1.9.2 && rvm --default 1.9.2 && rvm 1.9.2@global`
    7. `gem i haml thin nokogiri pony rack rake rdiscount rspec sequel sqlite3-ruby --no-ri --no-rdoc && rvm 1.9.2`
    7. `echo '[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"' >> ~/.bashrc && >> ~/.bash_profile`
    8. `mkdir ~/repo ~/repo/rb ~/repo/rb/lyar && gedit ~/.bashrc
2. Inside the .bashrc file delete this: `[ -z "$PS1" ] && return`.
3. In Gedit, open the Edit menu and go to Preferences:
    1. Check off `Highlight Current Line` and `Highlight Matching Bracket`
    2. Go to the Editor tab.
    3. `Tab Width` should be 4. Check off `Insert Spaces Instead Of Tabs` and `Enable Automatic Indention`
4. Save and close Gedit. Type `exit` in the Terminal.
5. Add the Terminal & Gedit shortcuts to the panel

> **CentOS Notes**: bison autoconf gcc-c++ zlib-devel readline-devel sqlite-devel libxslt-devel libxml2-devel

> **BSD Notes**: bison autoconf gcc-c++ zlib-devel readline-devel sqlite-devel libxslt-devel libxml2-devel

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

### Extra Credit
1. Open a few text files with gedit, get to know the interface and shortcuts.
2. Customize Gedit, Terminal, and your OS to better suit programming.
3. Go to the Learn You An Ruby website and download all the tasks and read through the glossary

## [T-1: Puts and Strings](id:section-two)
\![Awesome Placeholder Image](http://dummyimage.com/300/00/44.png&text=Awesome%20Placeholder "So awesome.")

> **Note**: If you haven't finished Task Zero you're going to have a very unpleasant time. This is the first and last time I'll tell you not to skip ahead.

### Summary
You should by now know what a terminal is. If you don't remember, just go back to Task Zero.. This task will show you how to print text directly to the terminal output.

### Source
<script src="http://gist.github.com/654757.js?file=lyar1.rb"></script>
    

### Result
    $ ruby lyar1.rb
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

## [T-2: Print, Comments, and \\](id:section-three)
\![Awesome Placeholder Image](http://dummyimage.com/300/00/44.png&text=Awesome%20Placeholder "So awesome.")

### Summary
In this task we'll learn about the other output display method, method arguments, and commenting. You'll learn about where and how to comment, why you want to comment, and the very basics of what an argument is! More importantly you'll find out about method syntax!

### Source
<script src="http://gist.github.com/654757.js?file=lyar2.rb"></script>
    

### Result
    $ ruby lyar2.rb
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

## [T-3: Nums, Interpolation, and Boolean](id:section-four)
\![Awesome Placeholder Image](http://dummyimage.com/300/00/44.png&text=Awesome%20Placeholder "So awesome.")

### Summary
In this task we'll be learning about how Ruby handles numbers, math, and Boolean Operators. We'll also look into something called "Interpolation."

### Source
<script src="http://gist.github.com/654757.js?file=lyar3.rb"></script>
    

### Results
    $ ruby lyar3.rb
    > 

### Details
Like every good programming language Ruby understands basic Math easily. It knows that `2 + 2` is `4` and how PEMDAS works. Math is an important part of programming, but it's not required that you be a math genius. In fact most math programming you'll be doing will probably be the basic kind. With that said it's always good to know a few shortcuts! 

#### Extra Credit
1. 
2. 
3. 
