## Task Two
## Print, Comments, and Backslash

### Summary
In this task we'll learn about the other output display method, method arguments, and commenting. You'll learn about where and how to comment, why you want to comment, and the very basics of what an argument is! More importantly you'll find out about method syntax!

![Awesome Placeholder Image](http://dummyimage.com/300/00/44.png&text=Awesome%20Placeholder "So awesome.")


### Source
    <script src=""></script>
    


### Result
    $ ruby lyar2.rb
    > 


### Details
In the previous task you were introduced to the `puts` method. In this task we see a new method being used, the `print` method. You may notice something different about the output `print` produces. This is because `print` does **not** append a `\n` or _new line_ character to the text, where `puts` does. This means that two lines of `print` will concatenate (or plug together) in the output.

You may also notice two new characters introduced in this task. The first is the `#` character or _pound sign_, sometimes called a _hash_. You will notice in the Result that the text after the `#` are completely ignored! This is called a _comment_. Comments are bits of text used to describe the intent or process of the code around them. This is a great documentation tool and should be used when necessary to help others, and yourself, later understand things.

The second special character you might have noticed is `\` character or _blackslash_. The `\` does two things depending on what character it is prepended to. In this source they are prepended to `"` characters. This use, inside `"` wrapped strings tells the interpreter to treat the `"` as a regular character instead of the start or end of a string. The `\` is printed directly if inside a `'` wrapped string.


### Extra Credit
1. Remove the first `#` character on line 14 and run the code. What happens?
2. Add more string arguments to the `puts` and `print` methods.
3. Delete line 24 and run the code. What happens? Then revert the changes.
4. Insert `\n` characters into one of the strings wrapped with `"` characters and run the code. What happens? Then revert the changes.
5. Insert `\n` characters into one of the strings wrapped with `'` characters and run the code. What happens? Then revert the changes.
