class Items

  attr_reader :dress, :hat, :skirt
  attr_writer :skirt

  def initialize(input_options)
    @dress = input_options[:dress]
    @hat = input_options[:hat]
    @skirt = input_options[:skirt]
  end

end

items_1 = Items.new(
  dress: "short", 
  hat: "blue", 
  skirt: "red"
  )

items_2 = Items.new(
  dress: "long", 
  hat: "yellow",
  skirt: "black"
  )

puts items_1.dress
puts items_1.hat
puts items_2.skirt

puts items_1.skirt
