
fn main() {
	nums := [12, 8, 9, -4, 7, 99, 6, 55, 4, -54, 0, 7]
	println('Array is $nums')
	mut maximum := nums[0]
	for x in nums {
		if x > maximum {
			maximum = x
		}
	}
	println('Maximum = $maximum')
}