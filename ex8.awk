# 組み込み関数

# rand() 
# 0以上1以下の乱数
# int()
# 小数点以下切り捨て整数

{
	#	printf("%f, %d\n", rand(), int($3/3));
}

# length() substr()
length($1) > 7 {
	# print $0
}

{
	print substr($4, 6, 5);
}
