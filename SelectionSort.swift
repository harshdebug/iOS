public func SelectSort(_ array : [Int]) -> [Int] {
    var arr = array
    for i in 0..<arr.count-1 {
        var min = i
        for k in i+1..<arr.count {
            if arr[k] < arr[min] {
                min = k
            }
        }
        let temp = arr[i]
        arr[i] = arr[min]
        arr[min] = temp
    }
    return arr
}

var arr = [5,4,2,5,4,8,9,2,6]

print(SelectSort(arr))
