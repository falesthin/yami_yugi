require 'ygoprodeck'

yami_yugi = Ygoprodeck::Fname.is('blue-eyes white dragon')

puts yami_yugi['id']
puts yami_yugi['name'] 
puts yami_yugi['attribute'] 
puts yami_yugi['type'] 
puts yami_yugi['race'] 
puts yami_yugi['level'] 
puts yami_yugi['desc']
puts yami_yugi['atk'] 
puts yami_yugi['def']
puts Ygoprodeck::Image.is(yami_yugi['id']) 
puts Ygoprodeck::Image_small.is(yami_yugi['id']) 