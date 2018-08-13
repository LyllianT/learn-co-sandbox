class Sandwich
  
  attr_accessor :bread_type, :hot_cold, :cheese_type
  
  def intialize(bread_type, hot_cold, meat, cheese_type)
    
    @bread_type = bread_type
    
    @hot_cold = hot_cold
    
    @meat = meat
    
    @cheese_type = cheese_type
    
    @@sandwich_count += 1
  end
  
  def self.sandwich_count
    
    @@sandwich_count
    
  end
  
  def meat
    @meat
  end

end
one_sandwich = Sandwich.new("sourdough", "turkey", "cheddar", "cold")
pass_sandwich = Sandwich.new("rye", "ham", "swiss","cold")
grass_sandwich = Sandwich.new("wheat bread", "no meat", "brie", "hot")
puts glass_sandwich.bread_type
puts glass_sandwich.hot_cold
puts glass_sandwich.meat
puts glass_sandwich.cheese_type


# Method
  
puts Sandwich.sandwich_count
