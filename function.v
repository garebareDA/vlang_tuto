fn main() {
	println(add(77, 33))
	println(sub(100, 50))
	println(foo())
	println(sum(2 , 3))
}

//普通の関数
fn add(x int, y int) int {
	return x + y
}

fn sub(x int, y int) int {
	return x - y
}

//複数の引数
fn foo() (int, int) {
	return 2, 3
}

//可変長引数
fn sum(a ...int) int {
	mut total := 0
	for x in a {
		total += x
	}
	return total
}