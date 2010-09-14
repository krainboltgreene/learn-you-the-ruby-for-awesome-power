## Task One
## A Boy And His Dog

> **Note**: If you haven't finished Task Zero you're going to have a very unpleasant time. This is the first and last time I'll tell you not to skip ahead.

### Summary

You should by now know what a terminal is. If you don't remember, just go back to Task Zero.. This task will show you how to print text directly to the terminal output.

![Awesome Placeholder Image](http://dummyimage.com/300/00/44.png&text=Awesome%20Placeholder "So awesome.")

### Source

    <script src=""></script>
    puts "A Boy And His Dog"
    puts "================="
    puts "It was a cold winter morning in the Forgotten Valley."
    puts 'The boy looked to his dog and said, "Look there, Lucky!"'
    puts '"The Temple of Golden Arches!" The dog glumly barked.'
    puts "Venturing forth they climb down from the mountainside."
    puts '"We are sure to find lost treasure!"'
    puts 'The abandoned temple to the Golden Arches awaited.'

### Result

    $ Ruby lyar1.rb
    > A Boy And His Dog
    > =================
    > It was a cold winter morning in the Forgotten Valley.
    > The boy looked to his dog and said, "Look there, Lucky!"
    > "The Temple of Golden Arches!" The dog glumly barked.
    > Venturing forth they climb down from the mountainside.
    > "We are sure to find lost treasure!"
    > The abandoned temple to the Golden Arches awaited.

### Details

You might not realize it but you've done three things already just by writing this source code and running it:

1. You've written your first method!
2. You've written your first string!
3. You've used the `"` and `'` characters to create a string!

After you run this script you should have a series of text lines appearing in your terminal screen, one after the other. A small story has formed before your very eyes! It's time to describe each portion of this source code:

* Each line in the source code tells the Ruby interpretor to print the string out to the display
* `puts` is a method. This method sends text to the output. The output we're dealing with in this source code is the terminal screen.
* `"` or the _double quotation mark_ and the `'` or the _single quotation mark_ are used to tell the interpretor that the content inside is a string.
* A string is a series of characters connected together.
* A character is a unit of information that roughly corresponds to a grapheme, grapheme-like unit, or symbol, such as in an alphabet or syllabary in the written form of a natural language.

You may also notice that there is a space between `puts` and the first `"` or `'`. This is a single _whitespace_ space character (Also shown as `\b` or `\s` inside strings). You can put as many _whitespace_ space characters as you want because Ruby will ignore those. Other _whitespace_ characters include the tab (`\t`) and the return (`\n` or `\r`), but we'll talk about those later.

### Extra Credit

1. Change some of the words (other than puts) in the story.
2. Add some extra words and characters to the story.
3. Add some extra lines to the story with extra puts methods.
4. Change the `'` to `"` characters and run the code. What happens? Then revert to the original.
5. Change the `puts` method to something else and run the code. What happens? Then revert to the original.
