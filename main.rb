#Create a function that takes a sentence and turns every "i" into "wi" and "e" into "we", and add "owo" at the end.

def owofied(str)
  newArr = str.split('')
  arrayModified = Array.new
  newArr.each_with_index do |item, index|
    if item === 'i'
      item = "wi"
    elsif item === 'e'
      item = "we"
    end
    arrayModified << item
  end

  return arrayModified.join('') + ' owo'
end


owofied("Cause baby you're a firework")