def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {:Deku => "One For All"}
end

def pioneer
  pioneer = {
    name: "Grace Hopper"
  }
end

def id_generator
  id_generator = {:id => 4}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key] == nil
    hash[key] = 1
  else
    hash[key]+=1
  end
  hash
end
