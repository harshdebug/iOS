var arr = [5,4,2,5,4,8,9,2,6]

func maxProfit(array : [Int]) -> Int {
    var profit = 0
    for i in 1...array.count-1 {
        if (array[i] > array[i-1]) {
            profit += (array[i] - array[i-1])
        }
    }
    
    return profit
}

print (maxProfit(array: arr))
