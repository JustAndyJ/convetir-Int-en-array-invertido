

// solucion
func digitize(_ num:Int)  -> [Int] {
   
    let nunString = String(num)
   
    return nunString.compactMap { Int(String($0)) }.reversed()
}

var result = digitize(123456)
print("solucion :", result)



// solucion 2
func digitize(_ num:Int) -> [Int] {
  return String(num).map{ $0.wholeNumberValue! }.reversed()

}
