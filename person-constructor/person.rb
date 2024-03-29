# class Person
#   attr_accessor :name, :middle_name, :last_name
#   def initialize(name, middle_name=nil, last_name = nil)
#     if last_name.nil?
#       full_name = name.split
#       @first_name = full_name[0]
#       @middle_name = full_name[2]
#       @last_name = full_name[1]
#     else
#     @first_name = name
#     @last_name = last_name
# end
# end
# end
# end
#
# person = Person.new('leslie','wilson')
#
# puts person.last_name
#
#
# class Person
#   def initialize(name, last_name=nil)
#     @name = name
#     @last_name = last_name
#     if last_name.nil?
#       full_name = name.split
#       @first_name = full_name[0]
#       @last_name = full_name[1]
#     else
#       @first_name = name
#       @last_name = last_name
#     end
#   end
# end
# end


class Person
  attr_accessor :name, :last_name
  def initialize(name, last_name = nil)
    if last_name.nil?
      full_name = name.split
      @first_name = full_name[0]
      @last_name = full_name[1]
    else
      @first_name = name
      @last_name = last_name
    end
end
end
end
