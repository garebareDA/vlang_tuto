fn main() {
	mut numbers := [1, 2, 3, 4, 5]
	for num in numbers {
		println(num)
	}
	names := ['Sam', 'Peter']
	for i, name in names {
		println('$i) $name') // 出力: 0) Sam
	} // 　  1) Peter
	numbers = [0, 1, 2]
	for i, _ in numbers {
		numbers[i]++
	}
	println(numbers) // [1, 2, 3]
	m := {
		'one': 1
		'two': 2
	}
	for key, value in m {
		println('$key -> $value') // 出力: one -> 1
	}
	//無限ループ
	mut sum := 0
	for {
		num++
		if num >= 10 {
			break
		}
	}
	println(num) // "10"
}
