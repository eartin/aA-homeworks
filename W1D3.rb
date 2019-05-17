def sum_to(n)
    return nil if n < 0
    return n if n <= 1
    n + sum_to(n-1)
end

def add_numbers(nums_array)
    return nil if nums_array.empty?
    return nums_array.first if nums_array.length == 1
    nums_array.last + add_numbers(nums_array[0..-2])
end

 def gamma_fnc(n)
    return nil if n < 1
    return 1 if n == 1
    (n-1) * gamma_fnc(n-1)
 end

def ice_cream_shop(flavors, favorite)
    return false if flavors.empty?
    return flavors.first == favorite if flavors.length == 1
    (flavors.first == favorite) or ice_cream_shop(flavors[1..-1], favorite)
end

def reverse(str)
    return str if str.length <= 1
    str[-1] + reverse(str[0..-2])
end
