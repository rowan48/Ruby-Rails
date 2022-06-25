# Ruby program to illustrate the passing
# parameters to new method

#!/usr/bin/ruby

# defining class User
class User
  attr_accessor :name
  @@name='user'

  def initialize(name="user")
    @name = name
    # puts "Name is: #{@name}"
  end
  def name
    puts @name
  end
  def change_name(new_name)
    @name=new_name
  end
  def set_name(name)
    @name=name
  end
  def get_name
    p @name
  end



end

# Creating objects and passing parameters
# to new method
user1= User. new
user2= User. new("Black")
p user1.name
p user2.name

p user1.get_name
p user2.get_name