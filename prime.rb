# Add  code here!
def prime?(num)
  i=1
  while i<num
    if i !=1 && i!=num && num%1 ==0
      false;
    end
    i+=1;
  end
  true;
end