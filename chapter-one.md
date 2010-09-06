# And Then There Was Ruby

> Note: If you want to get straight to hacking, start at [Chapter 2: Ready! Set! Hack](chapter-two) or if you've already got Ruby installed you can skip to [Chapter 3: Boot Camp](chapter-three), although it isn't advised.


## HCP: Hackers, Code, and Programming

> The computer programmer is a creator of universes for which he alone is responsible. Universes of virtually unlimited complexity can be created in the form of computer programs. 
> **Joseph Weizenbaum**, Computer Power and Human Reason

If you've watched any news in the last ten years, read any newspapers in the last fifteen (Some people still do!), or talked to that technically inclined cousin of yours, then you've probably heard three words that are specific to this field:

1. Hacker (or Hacking)
2. Code (or coding)
3. Programming (Or programs)

Lets talk about each one specifically since they're going to be so prevalent in the next ten years of your life, should you decide to be a programmer. The first, and most complicated, word is *Hacker*. You've probably heard it in a very negative tone, often defined as a person who uses computers to illegally gain access to computers to hinder or damage. Hell, you've probably had some idiot claim to be a hacker in order to intimidate you into doing something.

**Guess what**: That's not what _hacker_ means. No, there's already a name for people who do what I just described: Criminals. They don't need a special name to help them appear more mysterious or dangerous. In reality, a hacker is a member of the hacker subculture and simply an individual who seeks to learn as much as possible using technology. Usually under a self-defined code of ethics, not necessarily ones that reflect common law. Many consider the only method of learning is to examine, since the information necessary for their own enlightenment is not free.‏

The latter two terms are less culturally significant but should still be defined and talked about: _Programming_ is the act of writing code, using a programming language. A programming language is the language we, humans, use to instruct computers, dumb pieces of plastic, on what to do. A program (or script) is a list of instructions that you've laid out for the computer to follow and complete. Programs are sometimes called software, applications, or scripts depending on the complexity or detail involved in using them.

The act of programming is to write these scripts or applications in a programming language, like Ruby. A computer only knows how and when to do things if you tell it to in it's own language, Binary: Code is a language agnostic term for the source code that we write. Further, source code is is any collection of statements or declarations written in some human-readable computer programming language.


### Binary's Count To 10, Print Sum

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


## Ruby's Count To 10, Print Sum
    total = 0
    count = 1

    until count == 10
    
      total += count
      count += 1
      
    end
    
    print total

Or even:

### Ruby's Count To 10, Print Sum
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

## def ruby

> A dynamic, open source programming language with a focus on simplicity and productivity. It has an elegant syntax that is natural to read and easy to write.
> **Ruby Lang**, http://ruby-lang.org

> Ruby is a dynamic, reflective, general purpose object-oriented programming language that combines syntax inspired by Perl with Smalltalk-like features. Ruby originated in Japan during the mid-1990s and was initially developed and designed by Yukihiro "Matz" Matsumoto. It is based on Perl, Smalltalk, Eiffel, Ada, and Lisp.
> **Wikipedia**, http://en.wikipedia.org/wiki/Ruby_(programming_language)

You didn't come here to read about a few definitions, though. You came here to learn about Ruby (or else you're going to be mildly disappointed). So let's learn about Ruby: Ruby is a programming language. Ok, so you probably figured that out already. Here's some important information that wont make sense yet: The Ruby programming language is expressive, imperative, and object-oriented. Ruby doesn't require a compile step, but instead is interpreted by an interpretor. The Ruby programming language is geared toward and designed for both simplicity and enjoyability. Ruby's goal is to make development very fun and easy for developers.

* Experienced programmers take note of that term "Object-Oriented." That's not "Object-Curious", or "Object-Casual." This isn't that one time at band camp when your program let another modify his orientation for the night. This is an object-oriented language and you'll be dealing with Classes and Objects the entire time. Everything, and I do mean everything, is an object in Ruby, even the results from methods (a more manlier word for function) are an object.

Ruby was officially named on 1993-02-24 in Japan by it's creator Yukihiro "Matz" Matsumoto. The language went public 1995-12-21 with Ruby v0.95. Ruby v1.0 wouldn't crawl around until a year later, 1996-12-25. Somewhere during the year 2000 Ruby would finally become used mainstream outside of Japan, and on 2001-12-15 the Pragmatic Programmers released Programming Ruby, otherwise known as _Pickaxe_. 2001 also happened to be the year of the ever successful convention, RubyConf? which was first called RubyConf?.new(2001). It's an inside joke you'll get later.

The ball didn't start to really roll down hill until David "DHH" Heinmeier. Mr. Heinemeier designed and created Rails (Usually called Ruby On Rails) and opened the source on 2004-07. He didn't give commit rights (The right to change the code) to anyone else until 2005-02 and even then it's a strict list. Rails exploded onto the web development scene like the Virut virus on an unsuspecting computer. DHH had single handedly made web development enjoyable, the cad. Apple Inc. picked up on this crazy development in the webtech scene and announced that Mac OS X (10.5, Leopard) would ship with the latest Rails in 2004-08.

The real question you want to know (most likely) is what the language is "good for", or at least used for. The answer to this is easy: Everything. Want a script that sorts, edits, or deletes your files? Can do. Want to write a pretty GUI (Graphic User Interface)? Yep, in spades. Pushing out an extensive and complex web application? Twitter, YelloPages?, and Github did it. People new to programming will be doing simplier things of course, but all these things and more are within the grasp of even average people if they put their mind to it.

Ruby has a lot of good facets (haha, precious gem joke) that are very easy to identify: Ruby is powerful and elegant, easy to read and detailed, enterprise capable and open source in mind. All these are pretty much buzz words when you get down too it so the real good side of Ruby is that it's easy and fun. These are traits not often found in programming languages. Like all programming languages Ruby has a place and use in the field.

Like every other language Ruby has some bad parts too. The Ruby Community is so terrible that I've devoted an entire chapter to the red culture. The standard Ruby interpretor (1.8) is really slow compared to C, C++, or Java. The latest stable version (1.9) has very little support or standard compared to the fixes it comes with. Ruby isn't scalable naturally, and requires external sources and languages to assist it. One programmer has told me that the long time solution to this was considered, "Run more machines with Ruby," which is an obviously flawed approach. Open Ruby projects tend to have serious documentation-itis and it hasn't improved or been cured in the last 5 years.
