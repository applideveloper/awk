{
	# レコード(行)
	# フィール(項目)
	# $1, $2, ...
	# $0
	#	print $0
	
	# NF 読み込んでるフィールドの数
	# NR レコードが何番目か
	# print NF
	# print $NF
	print NR ":" $0
}
