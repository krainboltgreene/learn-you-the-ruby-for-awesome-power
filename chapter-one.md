# And Then There Was Ruby

> Note: If you want to get straight to hacking start at [Chapter 2: Ready! Set! Hack](chapter-two.md).

## HCP: Hackers, Code, and Programming

> The computer programmer is a creator of universes for which he alone is responsible. Universes of virtually unlimited complexity can be created in the form of computer programs. 

> **Joseph Weizenbaum**, Computer Power and Human Reason

If you've watched any news in the last ten years, read any newspapers in the last fifteen (Some people still do!), or talked to that technically inclined cousin of yours, then you've probably heard three words that are specific to this field:

1. Hacker (or Hacking)
2. Code (or coding)
3. Programming (Or programs)

Lets talk about each one specifically since they're going to be so prevalent in the next ten years of your life should you decide to be a programmer. The first and most complicated word is *Hacker*. You've probably heard it in a very negative tone, often defined as a person who uses computers to illegally gain access to computers to hinder or damage. Hell, you've probably had some idiot claim to be a hacker in order to intimidate you into doing something.

**Guess what**: That's not what _hacker_ means. No, there's already a name for people who do what I just described: Criminals. They don't need a special name to help them appear more mysterious or dangerous. In reality, a hacker is a member of the hacker subculture and simply an individual who seeks to learn as much as possible using technology. Usually under a self-defined code of ethics, not necessarily ones that reflect common law. Many consider the only method of learning is to examine, since the information necessary for their own enlightenment is not free.‏

The latter two terms are less culturally significant but should still be defined and talked about: _Programming_ is the act of writing code, using a programming language. A programming language is the language we, humans, use to instruct computers, dumb pieces of plastic, on what to do. A program (or script) is a list of instructions that you've laid out for the computer to follow and complete. Programs are sometimes called software, applications, or scripts depending on the complexity or detail involved in using them.

The act of programming is to write these scripts or applications in a programming language, like Ruby. A computer only knows how and when to do things if you tell it to in it's own language, Binary. 

### Binary's Count 1 To 10, Print Sum

    00110001 00000000 00000000
    00110001 00000001 00000001
    00110011 00000001 00000010
    01010001 00001011 00000010
    00100010 00000010 00001000
    01000011 00000001 00000000
    01000001 00000001 00000001
    00010000 00000010 00000000
    01100010 00000000 00000000

This program tells the computer to take every number from 1 to 10, add them together, and display the sum (55). It's complex, arcane, and completely unreadable to the naked eye for most people. Would you believe that people actually programmed applications this way? Simple software, like a calculator, required complex and time consuming work that was error prone and easily crashed. The same code is written here in Ruby:


## Ruby's Count 1 To 10, Print Sum
    total = 0
    count = 1

    while count <= 10
    
      total += count
      count += 1
      
    end
    
    print total

Or even:

### Ruby's Count 1 To 10, Print Sum
    print (1..10).sum

It's obvious in the previous two examples that programming languages are a tool for making developing easier. Programming in Ruby works by writing text (like above), having the Ruby interpretor compile it, and getting the result of your work. The next two examples are exactly the same, first in Java a really powerful and common language, the second in Ruby:

### Java's "Hello, World"
    public class HelloWorld {
      public static void main(String[] args) {
        System.out.println("Hello, World");
      }
    }

### Ruby's "Hello, World"
    print 'Hello, World'
    
Meanwhile, _Code_ is a language agnostic term for the source code that we write. Further, source code is is any collection of statements or declarations written in some human-readable computer programming language. The above examples I've listed are exactly that: Code.


## def ruby

> A dynamic, open source programming language with a focus on simplicity and productivity. It has an elegant syntax that is natural to read and easy to write.

> **Ruby Lang**, http://ruby-lang.org


> Ruby is a dynamic, reflective, general purpose object-oriented programming language that combines syntax inspired by Perl with Smalltalk-like features. Ruby originated in Japan during the mid-1990s and was initially developed and designed by Yukihiro "Matz" Matsumoto. It is based on Perl, Smalltalk, Eiffel, Ada, and Lisp.

> **Wikipedia**, http://en.wikipedia.org/wiki/Ruby_(programming_language)

You didn't come here to read about a few definitions, though. You came here to learn about Ruby (or else you're going to be mildly disappointed). So let's learn about Ruby: Ruby is a programming language. Ok, so you probably figured that out already. Here's some important information that wont make sense yet: The Ruby programming language is expressive, imperative, and object-oriented. Ruby doesn't require a compile step, but instead is interpreted by an interpretor. The Ruby programming language is geared toward and designed for both simplicity and enjoyability. Ruby's goal is to make development very fun and easy for developers.

> Experienced programmers should take note of the term "Object-Oriented." That's not "Object-Curious", or "Object-Casual." This isn't that one time at band camp when your program let another modify his orientation for the night. This is an object-oriented language and you'll be dealing with Classes and Objects the entire time. Everything, and I do mean everything, is an Object in Ruby, even the results from methods (a more manlier word for function) are an Object.

Ruby was officially named on 1993-02-24 in Japan by it's creator Yukihiro "Matz" Matsumoto. The language went public 1995-12-21 with Ruby v0.95. Ruby v1.0 wouldn't crawl around until a year later, 1996-12-25. Somewhere during the year 2000 Ruby would finally become used mainstream outside of Japan, and on 2001-12-15 the Pragmatic Programmers released Programming Ruby, otherwise known as _Pickaxe_. 2001 also happened to be the year of the ever successful convention, RubyConf? which was first called RubyConf?.new(2001). It's an inside joke you'll get later.

The ball didn't start really rolling until David "DHH" Heinmeier hit the scene. Mr. Heinemeier designed and created Rails (Usually called Ruby On Rails) and opened the source on 2004-07. He didn't give commit rights (The right to change the code) to anyone else until 2005-02 and even then it's a strict list. Rails exploded onto the web development scene like the Virut virus on an unsuspecting computer. DHH had single handedly made web development enjoyable, the cad. Apple Inc. picked up on this crazy development in the webtech scene and announced that Mac OS X (10.5, Leopard) would ship with the latest Rails in 2004-08.

The real question you want to know (most likely) is what the language is "good for", or at least used for. The answer to this is easy: Everything. Want a script that sorts, edits, or deletes your files? Can do. Want to write a pretty GUI (Graphic User Interface)? Yep, in spades. Pushing out an extensive and complex web application? Twitter, YelloPages, and Github did it with Rails. You will be doing simpler things of course, but all these projects and more are within the grasp of even average people if they put their mind to it. In fact, here's a (very small) list of examples:

* [Sinatra](http://sinatrarb.com), a micro-web framework and DSL for creating tiny (or complex) web applications!
* [Hackety Hack](http://hacketyhack.heroku.com/), a wonderful programming introduction for children, by \_why.
* [Padrino](http://www.padrinorb.com/), built on the Sinatra micro-web framework is the Padrino web framework. The Sinatra man's Rails.
* [Event Machine](http://rubyeventmachine.com/), an event based server. Incredibly easy to build on (Trust me!).
* [Mongrel](http://github.com/fauna/mongrel), the powerful HTTP server built by Zed Shaw.
* [Rake](http://rake.rubyforge.org/), all the simplicity of Ruby for powerful makes.

Ruby has a lot of good facets (haha, precious gem joke) that are very easy to identify: Ruby is powerful and elegant, easy to read and detailed, with enterprise and open source in mind. All these are pretty much buzz words when you get down too it so the real good side of Ruby is that it's easy and fun. These are traits not often found in programming languages. Like all programming languages and tools Ruby has a place and use that it is best fit for: Web development.

Like every other language Ruby has some bad parts too. The Ruby Community is so terrible that I've devoted an entire chapter just to the culture around Ruby. The standard Ruby interpretor (1.8) is really slow compared to pretty much every other modern used language. The latest stable version (1.9) is only just now coming into broad usage by developers. Ruby isn't scalable naturally for the most part, and requires external sources and languages to assist it. One programmer has told me that the long time solution to this was, "Run more machines with Ruby," which is an obviously flawed approach. Open Ruby projects tend to have serious little or poor documentation and for the most part hasn't improved.


## The Ruby Revolution & Renaissance

Now that you know what Ruby is (or at least the definition of Ruby) and how it started, it's time to learn about the history. The era, called the _Ruby Revolution_ by some, of most significance started in 2004. The Ruby Revolution concerns the period of time where Rails hit the scene and started to cause a fuss among web developers. The "fuss" would be called _Ruby Philosophy_. The core philosophy behind Ruby is "DRY: Don't Repeat Yourself". During this time period you can see at least three sides forming in the web development community: The older fellows who liked what they had (JavaEE, PHP) and didn't think this new fangled Ruby On Rails was worth the change, the younger developers who quite enjoyed the ease Rails and Ruby gave them, and those that didn't care either way.

![Rock the revolution!](http://dl.dropbox.com/u/9330920/Documents/Writings/Tech/lyarfap/awesome-goatee.png)

While web development and web frameworks existed long before Rails, it was commonly considered that web application development sucked. It was something you had to really plow through without much help. The idea that web development could be significantly easier made a lot of people happy. Of course, Ruby and Rails wasn't (and isn't) perfect, but it was the initial push toward making things easier that mattered. The thing is the Ruby Revolution wouldn't have happened without the success of Ruby On Rails with American developers. Thanks to the Rails phenomenon the number of Ruby developers in the United states and European Union grew by incredible amounts. Even though there is an even smaller divide among Rubyists on Rails, we owe a lot of Ruby's following and popularity to Rails.

As with all revolutions there had to end, and it did end around the year 2009. Though while the _Ruby Revolution_ ended many claimed that 2010 will be the start of the _Ruby Renaissance_. An era for Ruby to refine many aspects of the language and it's parts. At the end of 2009 Ruby already had four variations, the beginning of a Standard, and the rise of three other major web frameworks beyond Rails. More importantly many companies were (and are) specifically hiring Ruby and Ruby On Rails developers.

A lot of articles have been written and will be written about the Ruby Revolution and the change that Ruby has made in the web development area. It's a good idea to keep in mind that Ruby's Revolution and Renaissance didn't sprout from a void. The real source of Ruby's success is you, future developers and users.


## Rock Out To The Rock Star

The term Rockstar, or Rock Star, in the context of developers or developing is commonly meant to describe someone who has a cult like following. Rock Stars are programmers who do things (sometimes amazing things) and advance the community or the language. Like Jimi Hendrix, Elvis, and Lynyrd Skynyrd, the Rock Stars usually have a large amount of followers and disciples that watch their every word and movement. Rock Stars don't have everything going for them however. Much like the music gods they're titled after eventually the Rock Star burns out and either becomes destructive or washes away in mystery. I know, who thought Programming could be so dramatic?

The Ruby Community has two Rock Stars worth taking serious notice of. Both of these Rock Stars are people I look up to and look forward to matching one day. They have changed the face of Ruby and will be remembered for a very long time. It's hard to look at Ruby and not see the areas that they've changed and so they are in my Ruby Rock Star Hall of Fame, if you will. The first is Zed Shaw, someone whom you might already know from his rants and usual internet ravings. A musician and a talent, he has since left the Ruby community. The second is Why The Lucky Stiff, or \_why, and has paved the path for a kinder and more enjoyable Ruby experience for a lot of new people. He is also considered to be one of the more wild aspects of Ruby developing. He has since left the internet completely, committing what many consider to be "Internet Suicide."

![He will!](http://dl.dropbox.com/u/9330920/Documents/Writings/Tech/lyarfap/break-you.png)

Zed Shaw developed Mongrel, an open-source HTTP library and web server for Ruby web applications and is mostly recognized for that accomplishment. He has since moved on to building Mongrel 2 (Not Ruby), Lamson, and the Liberlist. Attaining Rock Star status due to his heavy influence in how the community deals with Corporate presence, Zed Shaw burned out finally with a blog post called "Rails Is A Ghetto." The blog post no longer exists on his web site and all that remains is a note by him for programmers to follow the quiet helpers who look after those in need rather than the tough jocks of our community, like himself.

You might wonder why I don't use \_why's real name, and instead use his moniker Why The Lucky Stiff. This is because no one currently knows his true identity and is willing to tell. \_why has developed many projects that have changed the face of the Ruby Community. His efforts to guide the Ruby Community into a place where new people are met with enthusiasm and not disgust have put him in the Rock Star Hall of Fame along with Zed Shaw. Unlike most Rock Stars he went out with a serious whimper, rather than a dramatic bang. One day all of his repositories and social networking accounts were closed and gone. Many of his works are now mirrored, but developers of Ruby have all felt his impact.

While Rock Stars have a limited time to do good before they burn out it's important to understand that Rock Stars do in fact do good. Think of them as Nitrous Oxide Systems, that for a short period drastically increase the speed the community moves at. The Ruby Community has a lot to gain from these men of action, despite their short social life spans.


## The Cherry Kool-Aid

Like many geek cultures that exist today the programming communities tend to have a very common problem: Power users, fanboys, and evangelists. Fanatics of a religion, political party, or creed have always existed and the programming culture is no less afflicted by them. In fact due to the social ineptitude many geeks live with we are more prone to the red haze of cultism. You're mistaken if you think I'm joking when I say that there have been actual fist fights over which indentation style to use in C, or what command line editor to write with. Despite the Hacker culture's focus on individuality and freedom, the Ruby world is still a geek world.

Ever since Rails rolled out the Ruby community has stepped knee deep in hype and hyperbole. It started off as lot of programmers becoming very enthusiastic about a new and expressive language. It didn't help that the community had a lot of early Rock Stars emerging from Rails, and that they talked a lot of smack about other languages. Many touted Ruby as the Great White Hope of Programming. It's a general consensus among Rubyits that the egotism and dickery comes directly from Rails's growth.

What is this bad behavior exactly? Well here's an example:

> krainbolt: What are some of the bad sides of Ruby? The problems, if you will?

> csmrfx: absolutely none. While ruby is not perfect, its still the best.

> krainbolt: That has to be a joke. Please tell me you're joking.

> csmrfx: No.

> **#ruby**, irc.freenode.com

The reality here is that geeks of any flavor tend to gush over new toys and geeks of any flavor tend to rant about others gushing. In recent years the type of behavior described has slowly ground to a halt as the fanatics are pushed aside and the community, and language, matures. It is important to realize that his behavior stems from ignorance and the best cure is education. We as a group cannot abide by this blind fervor because it will ultimately ruin a lot of what Ruby stands for: The enjoyment of developing.


## Credits & Licensing

Alright, you've gotten through the boring part of the book. You know about Ruby, the history, and some of the pitfalls of the community. You're equipped, now, to start learning Ruby and building applications. Hopefully you can start understand why I've written this guide, especially this way, once you get into Ruby developing on your own. This book is of course not the last thing you'll read. In fact you should go on to read these great books, because they inspired me to write this:

* [Learn Python The Hard Way](http://learnpythonthehardway.org/) (Read Chapter 1 first, then you can read either book.)
* [Poignant Guide To Ruby](http://mislav.uniqpath.com/poignant-guide/) (Written in an odd but fun way.)
* [Eloquent Javascript](http://eloquentjavascript.net/) (Also free and web/pdf)
* [Think Python](http://www.greenteapress.com/thinkpython/thinkpython.html) (Also free and web/pdf)
* [Programming Ruby](http://ruby-doc.org/docs/ProgrammingRuby/) (Not free/Web)
* [Learn You A Haskell For Great Good](http://learnyouahaskell.com/)
* [Learn You Some Erlang For Great Good](http://learnyousomeerlang.com/)
* [Learning Clojure](http://en.wikibooks.org/wiki/Learning_Clojure)

Also, here's the [copyright](COPYRIGHT.md).
