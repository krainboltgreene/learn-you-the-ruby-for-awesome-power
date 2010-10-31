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
