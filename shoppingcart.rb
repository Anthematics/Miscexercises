# This assignment will give you practice using multiple classes together.
#
# Interaction of different classes: Shopping Cart
#
# Background concepts
#
# This assignment assumes you have some experience with:
#
# defining classes and creating instances
# defining and calling instance methods
# instance variables
# collections and iteration
# Learning goals
# 
# interaction of different classes
# Using require
#
# Each class should be defined in a separate file. In order to use class One inside class Two, the file containing class Two must load (or require) the file containing class One. Otherwise Ruby will have no idea what you're referring to when you try to make use of class One. For example:
#
# # something.rb
# #
# # class Something
# #  # ...
# # end
# # stuff.rb
# #
# # require './something.rb'
# #
# # class Stuff
# # # ...
# # # now we can use the Something class
# # 	thing = Something.new(...)
# # 	thing.do_it
# # # ...
# # end
# # Dreaded capitalism
# #
# # Your program should have two separate classes: one to represent a product to be purchased and one to represent a shopping cart containing a collection of products.
# #
# # Each product has a name, base price, and tax rate. There should also be a method to calculate and return the product's total price based on the base price and tax rate.
#
# Each shopping cart has a collection of products. It should also have the following functionality:
#
# add an product to the cart
# remove an product from the cart
# add up the total cost of all products in the cart before tax
# add up the total cost of all products in the cart after tax
# Think about which class needs to make reference to the other one and remember to use a require statement accordingly. You don't need it in both files.
#
# Stretch goals
#
# Add the ability to find the most expensive product in a cart.
# Allow a quantity to be associated with each product in the cart. What is the best way to store this information? How does it affect each of your other methods?
# Instead of storing the tax rate for each product, come up with a tax classification system (eg. standard, tax exempt, imported) so the rates are standardized across all products.
