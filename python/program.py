num = 1
compras = []
print("programa de comras online")

x = 0
"""for x in range(1000):
    print("para sair e concluir suas comras digite 0")
    print("sua lista de compras atual:")
    print(compras)
    print("adicione um produto para sua lista de compras:")
    compras.append(input("qual produto voce quer adicionar"))
    if compras[x] == "0":
        break"""
resp = "s"
while resp == "s":
    compras.append(input("qual produto voce quer adicionar"))
    print("sua lista de compras atual:",compras)
    resp = input("voce quer continuar?")
for x in compras:
    if x == "banana":
        print(" achei a banana")

else:
    print("nao achei a banana")



