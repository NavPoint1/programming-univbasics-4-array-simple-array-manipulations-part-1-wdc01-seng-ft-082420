def using_push(array, string)
  array << string
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  ultimate = array.pop
  penultimate = array.pop
  [penultimate, ultimate]
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end