def select (list, &function)
    list.reduce([]) {|a, v| 
    a.push(v) if function.call(v)
    a
}
end
p select([1,2,3]) {|v| v.even?}
