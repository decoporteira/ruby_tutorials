class Chef
  def make_chicken
    puts "The chef makes chicken"
  end

  def make_salad
    puts "The chef makes salad"
  end

  def make_special_dish
    puts "The chef makes bbq ribs"
  end
end

class ItalianChef < Chef # herança
  def make_special_dish
    puts "The chef makes eggplant parm"
  end

  def make_pasta
    puts "The chef makes pasta"
  end
end

chef1 = Chef.new()
chef2 = ItalianChef.new()
puts chef1.make_special_dish
puts chef2.make_special_dish
require_relative "modules.rb"
include Tools
Tools.sayhi("Deco")
