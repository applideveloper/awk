# 配列

BEGIN {
	sales[1] = 200
	sales[2] = 120
	sales[3] = 50
	print sales[3]
	
	color = "yellow red blue"
	split(color, colors)
	print colors[3]
	
	for (i in colors) {
		print colors[i]
	}	
}	
