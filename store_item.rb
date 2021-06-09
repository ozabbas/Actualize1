# computer1 = {type: "macbook pro", year: "2020", color: "black"}
# computer2 = {type: "macbook air", year: "2028", color: "space gray"}
# computer3 = {type: "iMac", year: "2015", color: "white"}

# p "#{computer1[:type]} was made in the year #{computer1[:year]} and is the color #{computer1[:color]}."
# p "#{computer2[:type]} was made in the year #{computer2[:year]} and is the color #{computer2[:color]}."
# p "#{computer3[:type]} was made in the year #{computer3[:year]} and is the color #{computer3[:color]}."

# class StoreItems

#   def initialize(input_item_type, input_item_year, input_item_color)
#     @item_type = input_item_type
#     @item_year = input_item_year
#     @item_color = input_item_color
#   end

#   def print_info
#     p "This is a #{@item_type} from the year #{@item_year} and is the color #{@item_color}."
#   end

#   def item_type
#     @item_type
#   end

#   def item_type=(input_item_type)
#     @item_type = input_item_type
#   end

#   def item_year
#     @item_year
#   end

#   def item_year=(input_item_year)
#     @item_year = input_item_year
#   end
  
#   def item_color=(input_item_color)
#     @item_color = input_item_color
#   end


# end

# item1 = StoreItems.new("Macbook pro", "2020", "Space Gray")
# item1.print_info

# item2 = StoreItems.new("Microsoft Surface pro 7", "2021", "Black")
# item2.print_info

#rewriting with single options hash in initialize method

class StoreItems

  def initialize(input_options)
    @item_type = input_options[:item_type]
    @item_year = input_options[:item_year]
    @item_color = input_options[:item_color]
  end

  def print_info
    p "This is a #{@item_type} from the year #{@item_year} and is the color #{@item_color}."
  end

  def item_type
    @item_type
  end

  def item_type=(input_item_type)
    @item_type = input_item_type
  end

  def item_year
    @item_year
  end

  def item_year=(input_item_year)
    @item_year = input_item_year
  end
  
  def item_color=(input_item_color)
    @item_color = input_item_color
  end


end

# item1 = StoreItems.new("Macbook pro", "2020", "Space Gray")
# item1.print_info

# item2 = StoreItems.new("Microsoft Surface pro 7", "2021", "Black")
# item2.print_info

item1 = StoreItems.new(
  item_type: "Macbook pro",
  item_year: "2020",
  item_color: "Space Rainbow"
)
item1.print_info

item2 = StoreItems.new(
  item_type: "Microsoft Surface Pro 7",
  item_year: "2021",
  item_color: "Charizard"
)
item2.print_info
