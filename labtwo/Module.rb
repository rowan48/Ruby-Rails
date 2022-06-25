module MYModule
  require 'date'
  class Person

    @@FName=""
    @@LName=""
    @@birth_date="1999-02-11"
    @@age=0

    def initialize(fname,lname,bd,age)
      @@FName=fname
      @@LName=lname
      @@birth_date=bd
      @@age=age
    end
    def welcome_message
      p "welcome ur fname is : #{@@FName} lname :#{@@LName} "
      p "ur age is #{@@age}"
      p "we are in month #{Date.today.month}"
      @data=@@birth_date.split('-')
      p @data
      now = Date.today
      p "u r #{now.year-@data[0].to_i} years old #{now.month-@data[1].to_i} months and #{now.day-@data[2].to_ix} days"

    end


  end
end

person = MYModule::Person.new("rowan","ahmed","1999-02-11",23)
person.welcome_message
