import readline

fn main() {
	string1 := readline.read_line('Enter a string: ') or {
		println('error')
		return
	}
	string2 := string1.reverse()[1..]
	println('Reversed string is: $string2')
}
