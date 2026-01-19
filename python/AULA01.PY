print("verificadoer de idade")
#tipo de laço de reptição (while)
num1 = 1
while num1==1:
    idade = int(input("qual é sua idade"))
    print("esta é sua idade", idade)

    if idade >= 18:
        print("voce é maior de idade, parabens")
    else:
        print("ce nao é maior de idade portanto é de menor")
        break

# tipo de laço de repetição (for)
x = 0
for x in range(3):
    idade = int(input("qual é sua idade"))
    print("esta é sua idade", idade)

    if idade >= 18:
        print("voce é maior de idade, parabens")
    else:
        print("ce nao é maior de idade portanto é de menor")
