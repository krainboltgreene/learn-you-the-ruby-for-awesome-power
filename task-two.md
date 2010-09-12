## Task Two - The Wealthiest Merchant And His Daughter

### Summary

In this task we'll learn about the other output display method, method arguments, and commenting. You'll learn about where and how to comment, why you want to comment, and the very basics of what an argument is! More importantly you'll find out about method syntax!

### Source

    <script src=""></script>
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

    print( "One time the two happened on a small town named ", '"Wall Mart Town"', "\n" )

    ### You can put multiple pound signs, but it doesn't read anything after the
    ## first pound sign. ##
        # You can even indent the comments!

    puts "\"Hey Lucky,\" the boy says, \"Lets check this place out!\""
    puts("The dog didn't think this was a good idea.", "But he's a dog, so what does he know!")

### Result

    $ ruby lyar2.rb
    > The Wealthiest Merchant And His Daughter
    > ========================================
    > The boy and his lucky dog travelled along the wasteland together.
    > They saw many things, but mostly trash and death.
    > The adventurous two wandered through abandoned cities and towns.
    > One time the two happened on a small town named "Wall Mart Town"
    > "Hey Lucky," the boy says, "Lets check this place out!"
    > The dog didn't think this was a good idea.
    > But he's a dog, so what does he know!

### Details

In the previous task you learned about the `puts` method. In this task we see an additional method that seems to work the same way. The `print` method and the `puts` method are in fact very similar. The difference is that the `puts` method appends a `\n` or _new line_ character to each argument, while the `print` method doesn't.

Notice Line 23, how there is a comma separating the two strings. Methods can have arguments, and each argument is separated by a comma. On line 23 the `puts` method is given two arguments, both strings. It displays each argument with an appended new line. The `print` method works similarly, but doesn't add the new line, and instead concatenates the strings. In fact on Line 16 we had to add a new line as the final argument.

You may notice something else new in this source, and that would be the `(` and `)` characters, or _parentheses_ (The first one is called an _open parentheses_ and the second a _close parentheses_). Method arguments are wrapped in parentheses, but it's not explicitly required in most cases.


### Extra Credit

1. 
2. 
3. 
