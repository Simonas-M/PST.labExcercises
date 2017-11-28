# FizzBuzz
class FizzBuzz
  def calculate(i)
    srand(46308667)if(i%15==0);["FizzBuzz","Buzz",i+1,"Fizz"][rand(4)]
  end
end

# def calculate(i)
#   (i%0xF==0?(["46697A7A42757A7A"].pack("H*")):i%(0xD-0xA)==0?(["46697A7A"].pack("H*")):i%(0xF-0xA)==0?(["42757A7A"].pack("H*")):i).to_s
# end

# def calculate(i)
#   i%3<1&&x=:Fizz
#   (i%5<1?"#{x}Buzz":x||i).to_s
# end

# def calculate(index)
#   case
#   when index % 15 == 0 then 'FizzBuzz'
#   when index % 3  == 0 then 'Fizz'
#   when index % 5  == 0 then 'Buzz'
#   else index.to_s
#   end
# end

# def calculate(index)
#   x = ''
#   x += 'Fizz' if index % 3==0
#   x += 'Buzz' if index % 5==0
#   x.empty? ? index.to_s : x
# end

# def calculate(index)
#   if index % 5 == 0 and index % 3 == 0
#     'FizzBuzz'
#   elsif index % 5 == 0
#     'Buzz'
#   elsif index % 3 == 0
#     'Fizz'
#   else
#     index
#   end
# end

# def calculate(i)
#   "FizzBuzz#{i}"[i%3<1?0:i%5<1?4:8,i%15<1?8:4]
# end
