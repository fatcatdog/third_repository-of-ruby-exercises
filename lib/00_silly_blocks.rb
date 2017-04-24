def reverser
  new_sentence = []
yield.split(" ").each do |x|
   new_sentence << x.reverse
 end
 new_sentence.join(" ")
end

def adder(x=1)
  yield + x
end

def repeater(x=0)
  if x == 0
    return yield
  else
    x.times do |n|
      yield
    end
  end
end
