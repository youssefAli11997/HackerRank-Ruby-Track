def neg_pos(arr, index)
    # return the element of the array at the position `index` from the end of the list
    return arr[-index]
end

def first_element(arr)
    # return the first element of the array
    arr.first #or: arr[0]
end

def last_element(arr)
    # return the last element of the array
    arr.last #or: arr[-1]
end

def first_n(arr, n)
    # return the first n elements of the array
    return arr.take(n)
end

def drop_n(arr, n)
    # drop the first n elements of the array and return the rest
    return arr.drop(n)
end
