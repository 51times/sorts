qsort = ([pivot, others...]) ->
  if others.length > 0
		[].concat (qsort (a for a in others when a <= pivot))
				 ,pivot
				 ,(qsort (a for a in others when a > pivot))
	else
		pivot ? []

arr = [552, 823, 940, 701, 283, 439, 494, 376, 873]
console.log qsort arr