// Maps are like dictionaries. It is stored like a key-value pair.
// Keys are need to be unique from others(and are immutable) and values can be any type of data type.
// Maps are mutable and can be changed later.
// Keys in maps are case-sensitive.

void main(){
  var map_name = {
    "Key1": "Value1",
    "Key2": 2,
    "Key3": 1.1,
    "Key4": true
  };

  var mapName = Map();

  print(map_name);

  
  mapName["name"] = "Himangshu";
  mapName["age"] = 21;
  mapName["address"] = "Kolkata";
  mapName["country"] = "India";
  print(mapName);
  print(mapName.isNotEmpty);
  print(mapName.isEmpty);
  print(mapName.length);
  print(mapName.keys);
  print(mapName.values);
  print(mapName.containsKey('name'));
  print(mapName.containsValue('Kolkata'));
  print(mapName.remove('address'));
  
}