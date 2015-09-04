ssort = (arr) ->
	narr = []
	for j in [0...arr.length]
		min = 0
		for i in [0...arr.length]
				min = i if arr[i] <= arr[min]
		narr.push arr[min]
		arr.splice min,1
	narr

arr = [552, 823, 940, 701, 283, 439, 494, 376, 873, 999]
console.log ssort arr