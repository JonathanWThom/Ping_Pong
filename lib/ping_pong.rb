class Fixnum
  define_method(:ping_pong) do
    number_array = []
    (0..self).each() do |number|
      if number.%(15).eql?(0) && number.>(0)
        number_array.push("Ping-Pong")
      elsif number.%(3).eql?(0) && number.>(0)
        number_array.push("Ping")
      elsif number.%(5).eql?(0) && number.>(0)
        number_array.push("Pong")
      else
        number_array.push(number)
      end
    end
    number_array
  end
end
