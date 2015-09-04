isort = (arr) ->
    narr = []
    for a in arr
        for i in [0...(len = narr.length)]
            if a < narr[i]
                narr.splice i,0,a 
                break
        narr.push a if len == narr.length
    narr

arr = [552, 823, 940, 701, 283, 439, 494, 376, 873,999]
console.log isort arr