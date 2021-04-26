def stock_picker(stock)
i = 0
j = 1
base_profit = 0
result = Array.new(2)
while i < stock.length do
    while j < stock.length
  profit = stock[i] - stock[j]
  if profit < base_profit
    base_profit = profit
    result[0]=i
    result[1]=j
  end
  j+=1
  end
  i +=1
  j = i +1
end
p result
result
end

prices = [17,3,6,9,15,8,6,4,10]
prices2 = [2,43,5,6,7,8,1]
bad = [5,8,9,12,1,2]
stock_picker(prices)
stock_picker(prices2)
stock_picker(bad)