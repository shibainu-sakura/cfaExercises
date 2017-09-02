array = [1, 2, 3, 4]

array.each do |foo|  # foo stands inside the array
  puts foo
end


def taka
 yield "hello", "peter"   #yield : will call block after the function
end

taka do |message, name|  #block: |something|
  puts message
  puts name
end
