

	class Product
		def initialize(name,baseprice)
			@name  = name
			@baseprice = baseprice
			@taxrate = 1.13
			@aftertax = full_price
		end
#full price will be the base price * the tax rate

		def self.createproduct(name,baseprice)
				createproduct=Product.new(name,baseprice)
				createproduct
		end

		def name
		@name
		end


#if I want to print it I will have to save an after tax variable (i.e aftertax*=)
		def full_price
				@aftertax  = @baseprice * @taxrate
		end
	end

	pear=Product.createproduct("pear",10)
	puts pear.inspect
