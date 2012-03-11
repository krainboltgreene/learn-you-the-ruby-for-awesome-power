## [T-3](id:section-four) Numbers and Interpolation
\![Awesome Placeholder Image](http://dummyimage.com/300/00/44.png&text=Awesome%20Placeholder "So awesome.")

### Summary
In this task we'll be learning about how Ruby handles numbers, math, and something called "Interpolation." It's going to be a *blast*.

### Source


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