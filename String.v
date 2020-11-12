fn main() {
	name := 'bob'
	println('Hello, $name')
	println(name.len)

	bobby := name + "by" // 文字列連結
	println(bobby)

	println(bobby[1..3])
	mut s := 'hello '
	s += 'world' //文字列追加
	println(s)

	//error
	/*
		mut s := 'hello'
		s[0] = 'H'
	*/
}