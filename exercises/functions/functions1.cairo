// functions1.cairo
// Execute `starklings hint functions1` or use the `hint` watch subcommand for a hint.

use debug::PrintTrait;

fn call_me() {
    let x = 'Hello world!';
    x.print();
}
fn main() {
    call_me();
}
