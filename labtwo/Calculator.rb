class Calculator
  @@result=nil
  def initialize(n1,n2,op)
    if(n1.is_a? Integer and n2.is_a? Integer)
      case op
      when "+"
        @@result=n1+n2
      when "-"
        @@result=n1-n2
      when "*"
        @@result=n1*n2
      when "/"
        if(n2>0)
          @@result=n1/n2
        else
          p "second number must be greater than 0"

        end


      else
        p "enter a valid operator"

      end

    end


  end
  def ret_result
    @@result
  end
end
add=Calculator.new(1,2,"+")
p add.ret_result
sub=Calculator.new(1,2,"-")
p sub.ret_result
mul=Calculator.new(1,2,"*")
p mul.ret_result
div=Calculator.new(1,2,"/")
p div.ret_result
