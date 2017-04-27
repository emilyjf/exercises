module StoreFront
  class Items

  attr_reader :dress, :hat, :skirt
  attr_writer :skirt

    def initialize(input_options)
      @dress = input_options[:dress]
      @hat = input_options[:hat]
      @skirt = input_options[:skirt]
      
    end
  end
end