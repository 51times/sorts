isort = (arr) ->
    narr = []
    for a in arr #牌堆抓牌
        narr.push a #暂时放在最后
        for i in [0...narr.length-1] #找位置
            if a < narr[i] #找到了位置
                for j in [narr.length-1...i] #比它大的牌都往后移
                    narr[j] = narr[j-1]
                narr[i] = a #把牌放到正确位置
                break #可以抓下一张牌了
    narr

arr = [552, 823, 940, 701, 283, 439, 494, 376, 873]
console.log isort arr