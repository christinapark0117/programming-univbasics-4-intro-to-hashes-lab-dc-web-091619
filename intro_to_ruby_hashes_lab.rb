def new_hash
  hash = {}
end

def my_hash
  hash = {:symbol => "value"}
end

def pioneer
  pioneer = {:name => 'Grace Hopper'}
end

def id_generator
  hash = {:id => 1}
end

def my_hash_creator(key, value)
  hash = {key => value}
  return hash
end

def read_from_hash(hash, key)
  
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
