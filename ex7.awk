# 変数
# 演算子
# = 
# 数値 + - * / ^ %
# += ++ -- 
# 文字列 普通にスペースで連結

BEGIN {
	sum = 0
}
{
#	sum = sum + $3
	sum += $3
}
END {
	print sum
}
