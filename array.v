fn main() {
	mut nums := [1, 2, 3]
	println(nums)
	println(nums[1])
	nums[1] = 5
	println(nums)
	println(nums.len)
	nums = [] // 空になる
	println(nums.len)
	// から配列の宣言
	users := []int{}
	// 配列の操作
	nums = [1, 2, 3]
	nums << 4 // 末尾に追加
	println(nums)
	mut names := ['John']
	names << 'Peter'
	names << 'Sam'
	println('Alex' in names)
	// 配列プロパティの初期化
	arr := []int{len: 5, init: -1} // `[-1, -1, -1, -1, -1]`
	mut numbers := []int{cap: 1000}
	println(numbers.len) // 0
	// この要素の追加では再確保しない
	for i in 0 .. 1000 {
		numbers << i
	}
	// 配列のメソッド
	num := [1, 2, 3, 4, 5, 6]
	even := nums.filter(it % 2 == 0)
	print(even)
	words := ['hello', 'world']
	upper := words.map(it.to_upper())
	println(upper) // ['HELLO', 'WORLD']

	//多次元配列
	mut a := [][]int{len: 2, init: []int{len: 3}}
	a[0][1] = 2
	println(a) // [[0, 2, 0], [0, 0, 0]]

	//配列のソート
	numbers = [1, 3, 2]
	numbers.sort()      // 1, 2, 3
	numbers.sort(a > b) // 3, 2, 1
}
