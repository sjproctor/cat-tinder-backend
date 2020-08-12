cats = [{
  name: "Moe",
  age: 11,
  enjoys: "catnip"
},
{
  name: "Curly",
  age: 4,
  enjoys: "sleeping"
}]

# loop through the array and create each cat attribute
cats.each do |attributes|
  Cat.create attributes
  puts "creating cat #{attributes}"
end
