class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    result = 0
    a.each do |elem|
    	num = elem.to_i
    	num+=2
    	if num.odd?
    		num = 0
    	elsif num>=10
    		num = 0	
    	end
    	result += num
    end
    return result

  end
end
 