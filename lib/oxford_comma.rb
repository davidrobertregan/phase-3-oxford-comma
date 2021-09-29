require 'pry'

def oxford_comma(array) 
    if array.length > 3
        last = array.last
        array.pop
        array.push "and #{last}"
        array.join(", ")
        # array.join(", ")
    elsif array.length == 3
        array.join(", ")
    elsif array.length == 2
        array.join(" and ")
    else 
        array.join
    end
end

array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]

oxford_comma array