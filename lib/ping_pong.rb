class Fixnum
  define_method(:ping_pong) do
    number_array = []
    (0..self).each() do |number|
      number_array.push(number)
    end
    number_array
  end
end
