fn main() {
	for i in 1..100 {
		x := i % 3
		y := i % 5
		if x == 0 { print('Fizz') }
		if y == 0 { print('Buzz') }
		if x != 0 && y != 0 { print(i) }
		println('')
	}
}