def prime?(int)
    return false if int < 2
    (2..int - 1).each { |x| if (int % x) == 0 return false}
    end
    true
end
