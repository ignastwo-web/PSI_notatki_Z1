# Zadanie 4: Kalkulator
kalkulator = function(a, b, operacja){
  
  if(operacja == '*') {
    return(a * b)
  } else if(operacja == '+') {
    return(a + b)
  } else if(operacja == '-') {
    return(a - b)
  } else if(operacja == '/') {
    if(b == 0) return("B³¹d: dzielenie przez zero!")
    return(a / b)
  } else {
    return("Nieznana operacja")
  }
}


print(kalkulator(20, 2, "+")) 
print(kalkulator(20, 2, "-"))
print(kalkulator(20, 2, "*"))
print(kalkulator(20, 2, "/"))

print(kalkulator(15, 0, "/"))
print(kalkulator(15, 0, "+")) 

print(kalkulator(15, 0, "%")) 
