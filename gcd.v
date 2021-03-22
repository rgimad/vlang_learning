import readline

fn gcd(a_ int, b_ int) int {
	mut a := a_
	mut b := b_
	for a > 0 && b > 0 {
		if a > b { a %= b }
		else { b %= a }
	}
	return a + b
}

fn main() {
	num1 := readline.read_line('Enter first number: ') or {
		println('read error')
		return
	}.int()
	num2 := readline.read_line('Enter second number: ') or {
		println('read error')
		return
	}.int()
	gcd_val := gcd(num1, num2)
	println('gcd($num1, $num2) = $gcd_val')
}