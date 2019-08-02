def new_hash
  # return an empty hash
  new_hash = Hash.new
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  person = {
    name: "Sara",
    age: 36,
    hometown: "WV"
  }
  
  return person
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  pioneer_persons = {
    :name => "Grace Hopper"
  }
  
  return pioneer_persons
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  id_generator_hash = {
    :id => 24
  }
  
  return id_generator_hash
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  
  my_hash = Hash.new
  
  my_hash[key] = value
  
  return my_hash
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  if hash[key]
    hash[key]
  else 
    return nil
  end
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  
  if hash[key]
    hash[key] += 1 
  else
    hash[key] = 1 
  end
  hash
end
