bsort = (arr) ->
    for j in [0...arr.length-1]
        for i in [0...arr.length-1-j]
            if arr[i] > arr[i+1]
                [arr[i],arr[i+1]] = [arr[i+1],arr[i]]
    arr

arr = [552, 823, 940, 701, 283, 439, 494, 376, 873, 999]
console.log bsort arr

