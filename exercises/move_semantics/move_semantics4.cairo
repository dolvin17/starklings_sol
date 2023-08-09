// move_semantics4.cairo
// Refactor this code so that instead of passing `arr0` into the `fill_arr` function,
// the Array gets created in the function itself and passed back to the main
// function.
// Execute `starklings hint move_semantics4` or use the `hint` watch subcommand for a hint.

use array::ArrayTrait;
use array::ArrayTCloneImpl;
use array::SpanTrait;
use clone::Clone;
use debug::PrintTrait;

fn main() {
    let mut arr0 = ArrayTrait::<felt252>::new();

    arr0.append(22);
    arr0.append(44);
    arr0.append(66);
    arr0.append(88);
    arr0.print();
}

