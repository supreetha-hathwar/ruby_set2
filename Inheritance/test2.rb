# The user wants to call his friend who is in New York (USA).
# The user has his friends New York landline number.
# To make a call the user has to add the country code and the city code to the landline number. 
# In the user's case the valid number will be the country code + city code + landline number.
# Help the user get proper country code, city code and final valid phone number 


# fix the below code such that.

# 1. When the user checks for countryCode, he should get the country code as 00.
# 2. When the user checks for cityCode, he should get the city code as 212.
# 3. When the user checks for phoneNumber, he should get the landline number as 2414211. 
# 3. When the user checks for dialNumber, he should get the final number along with all codes. 002122414211


# ------Valid output------- 

# countryCode -> 00
# cityCode -> 212
# phoneNumber -> 2414211
# dialNumber -> 002122414211


# -----Invalid output------

# dialNumber -> 00 212 2414211


# dialNumber -> 00
# 							212
# 							2414211


class Country
	def countryCode 
	 # the country code is 00
	 puts "countryCode -> 00"
	 @countryCode="00"
	end

	def cityCode
		puts "cityCode->212"
		@cityCode="212"
    end
end




class Number < Country
	def phoneNumber
		puts "phoneNumber->2414211"
		@phoneNumber="2414211"
	end

	def dialNumber
		puts "dialnumaber->" "#{@countryCode}#{@cityCode}#{@phoneNumber}"
		
	end

end



# instantiate a object and check for all code and final number
obj=Number.new
obj.countryCode
obj.cityCode
obj.phoneNumber
obj.dialNumber
