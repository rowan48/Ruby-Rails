def repeat_strings (str,n)
  for i in 1..n do
    puts str*i
    puts "\n"
  end
end
puts repeat_strings 'a',6
my_string = "ifabcdefg"
if my_string.include? "if"
  puts true
else
  puts false
end

str="python"
str2=""
str2.insert 0,str[-1]
for i in 1..str.length-1
  str2.insert i,str[i]
  #str2[1..(str.length-2)]
end
str2.insert -1,str[0]
puts str2

str3="abc"
str4=""
str3.insert 0,str3[-1]
str3.insert -1,str3[-1]
puts str3


year = [2012, 1500, 1600, 2020]
year.each do |y|
  if y % 400 == 0
    puts y.to_s + ' is leap year'
  elsif y % 4==0 && y % 100 != 0
    puts y.to_s + ' is leap year'
  else  puts y.to_s + ' is not leap year'
  end
end


a = [18, 22, 33]
puts "rotate() method form : #{a.rotate(-1)}\n\n"


def sum(nums)
  sum=0
  i=0
  while i<nums.length
    if(nums[i]==17)
      i=i+1
    else
      sum=sum+nums[i]
    end
    i+=1
  end
  return sum
end
p sum([1,12,17,20])