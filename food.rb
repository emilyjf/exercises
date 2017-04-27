require "./store_item.rb"
module StoreFront
  class Food < Items

    attr_reader :shelf_life

    def initialize(input_options)
    super(input_options)
    @name = [:name]
    @shelf_life = input_options[:shelf_life]
    end
  end 
end


