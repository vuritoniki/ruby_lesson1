# 次の配列を基本選択法で昇順に整列せよ

ary = [34,29,783,73,12,238]

i = 0
while i < ary.length   do
	min = i
	j =  i+1
	while j < ary.length  do
		if ary[min] > ary[j]      then
			min = j
		end
		j += 1
	end
	
	w = ary[i]
	ary[i] = ary[min]
	ary[min] = w
	
	i += 1
end

puts ary

