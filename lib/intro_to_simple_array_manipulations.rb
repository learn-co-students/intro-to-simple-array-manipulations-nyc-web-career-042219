def using_push(arr, str)
  arr.push(str)
end

def using_unshift(arr, str)
  arr.unshift(str)
end

def using_pop(arr)
  last = arr.pop
  last
end

def pop_with_args(arr)
  last2 = arr.pop(2)
  last2
end

def using_shift(arr)
  first = arr.shift
  first
end

def shift_with_args(arr)
  first2 = arr.shift(2)
  first2
end

def using_concat(arr, arr2)
  arr.concat(arr2)
end

def using_insert(arr, e)
  arr.insert(4, e)
end

def using_uniq(arr)
  arr.uniq
end

def using_flatten(arr)
  arr.flatten
end

def using_delete(arr, str)
  arr.delete(str)
end

def using_delete_at(arr, n)
  arr.delete_at(n)
end