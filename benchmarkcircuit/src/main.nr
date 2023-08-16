use dep::std;


fn main(x: u32){
   let mut z: u32 = 1;
    z = z + x;
    assert(z > x);
}
