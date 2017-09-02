class Pro
  def initialize (count)
    @count = count
  end

  attr_accessor :count

  def addone (count)
    @count = @count + 1
  end
end

progress = Pro.new(1)


puts "Current count = #{progress.count}"
        #the count in #{progress.count} is conneted with  attr_accessor: count
        #the count in attr_accessor is connected with @count in class Pro
         #progress in {progress.count} = Pro.new(1) = 1
         #count in {progress.count} = 1.count(valuable:in class Pro)
progress.addone(progress.count)
                #progress = Pro.new(1) = 1
                #addone = def addone = count + 1

puts "Current count = #{progress.count}"
progress.addone(progress.count)

puts "Current count = #{progress.count}"
progress.addone(progress.count)

puts "Current count = #{progress.count}"
progress.addone(progress.count)

puts "Current count = #{progress.count}"
