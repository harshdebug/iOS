func bubbleSort(_ array: [Int]) -> [Int] {
    var arr = array
    for i in 0..<arr.count-1 {
        for k in 1..<arr.count-i {
            if (arr[k-1] > arr[k]) {
                var temp = arr[k]
                arr[k] = arr[k-1]
                arr[k-1] = temp
            }
        }
    }
    return arr
}

var arr = [5,4,2,5,4,8,9,2,6]

print(bubbleSort(arr))

