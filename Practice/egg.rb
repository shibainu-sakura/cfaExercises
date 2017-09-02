@egg = 10

10.times do

   puts" egg roll "
   @egg = @egg - 1
   puts @egg
end


@egg = 10

def makingeggroll
   puts" egg roll "
   @egg = @egg - 1
   puts @egg
end

10.times do

makingeggroll
end
