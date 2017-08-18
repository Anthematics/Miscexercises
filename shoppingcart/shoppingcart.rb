require 'product.rb'
#
# # Dreaded capitalism

# #


class Shoppingcart
@@totalaftertax=
@@totalbeforetax=

	def initialize(insidecart)
		insidecart=[]

	end

#MAYBE STORE CREATED PRODUCTS IN AN ARRAY AND
# THEN ACCESS THE ARRAY FROM THERE TO DETERMINE WHAT YOU'D LIKE IN THE CART?

#hash or array? probably hash.
	def  addtocart
		insidecart<< createproduct
		addtocart
	end

	def removefromcart
		= insidecart.delete_at self #tells it to go and delete itself if command is inputted.
	end

#tax methods (usealoop?)
	def allbeforetax
			totalcart=0#toestablishabaseline
			insidecart.each do|totalcart|#iteratethroughthearrayaddingthetotalvalues
			totalcart+=@baseprice #becausethetotalmustbe=to all iterated base prices.
			totalcart #=sum of all products inside the cart array-may have to put it just after the end.
	end

	def allaftertax
			insidecart.each do|totalcart|#iteratethroughthearrayaddingthetotalvalues
	end



#===Stretch > Find most expensive product (very doable)==> sort by price and print the end value can be done just not remembering how

#=====> allow a quantity == > store as a hash?

#===============>come up with a tax classification system instead of storing a rate (Ie tax exempt , standard , import?)

end
#
# Each shopping cart has a collection of products.
# It should also have the following functionality:
#
# add an product to the cart
# remove an product from the cart
# add up the total cost of all products in the cart before tax
# add up the total cost of all products in the cart after tax
# Think about which class needs to make reference to the other one and remember to use a require statement accordingly. You don't need it in both files.
#
#
