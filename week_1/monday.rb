fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]

# p fruits[0]["name"]
# p fruits[0]["color"]
# p fruits[1]["name"]
# p fruits[1]["color"]

fruitshash = { }
fruitshash = fruits.map{|fruit |[fruit["name"], fruit["color"]]}.to_h

p fruitshash

#{"apple" => "red", "banana" => "yellow", "grape" => "purple"}