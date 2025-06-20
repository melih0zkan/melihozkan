while True:
  x=int(input("3-Stellige Zahl"))
  if 1<=x//100<=9:
    break
  else:
    print("Das ist keine 3-Stellige Zahl, nochmal versuchen")

y=int(x/100)
z=int(x%100)
v=int(z/10)
b=int(z%10)
m=y+v+b
print(m)
