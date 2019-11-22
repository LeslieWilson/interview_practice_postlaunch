# class Circle
#   attr_accessor :input
#   def initialize(input)
#     if input[:radius].nil?
#       @radius = input[:diameter]/2
#     else
#       @radius = input[:radius]
#   end
# end
# end

#
# class Circle
#   def initialize(input)
#     if input[:radius].nil?
#       @radius = input[:diameter]/2
#     else
#       @radius = input[:radius]
#     end
#   end
#
#
#
# class Circle
#   def initialize(input)
#     if input[:radius].nil?
#       @radius = input[:diameter]/2
#     else
#       @radius = input[:radius]
#
#     end
#
#   end
# end
#
#
# class Circle
#   def initialize(input)
#     if input[:radius].nil?
#       @radius = input[:diameter]/2
#     else
#       @radius = input[:radius]
#     end
#   end
# end
#
#
# class Circle
#   def initialize(input)
#     if input[:radius].nil?
#       @radius = input[:diameter]/2
#     else
#       @radius = input[:radius]
#     end
#   end
# end
#
#
# class Circle
#   def initialize(input)
#     if input[:radius].nil?
#       @radius = input[:diameter]/2
#     else
#       @radius = input[:radius]
#     end
#   end
# end
#
#
# def what_am_i(data)
#   if data.kind_of?(String)
#     puts "I'm a string"
#   elsif data.kind_of(Array)
#     puts "I'm an array"
#   else
#     puts "I'm neither"
#   end
# end
#


def what_am_i(data)
  if data.kind_of?(String)
    puts "I'm a string"
  elsif data.kind_of(Array)
    puts "I'm an array"
  else puts "I'm neither"
  end
end

puts what_am_i("helloooo")



class Circle
  def initialize(input)
    if input.kind_of(Hash)
    if  input[:radius].nil?
      @radius = input[:diameter]/2
    else
      @radius = input[:radius]
    end
  end
end
end


def initialize(options_or_radius)
  if options_or_radius.kind_of?(Hash)
    @radius = options_or_radius[:radius] || (options_or_radius[:diameter]/2)
  else
    @radius = options_or_radius
  end
end
end
