# Add  code here!
def prime?(num)
  if 0 >= num;
     return false
  elsif num == 1
    return true
  end
  i=1
  while i<num
    if i !=1 && i!=num && num%i ==0
     return false;
    end
    i+=1;
  end
  true;
end