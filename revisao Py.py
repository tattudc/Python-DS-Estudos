#Entrada Saida de dados e tipos primitivos
#xent = input('insira algo ')
#print('hello '+ xent)
xstring = 'teste'
xint = 23
xfloat = 2.75
xcond = True
print('string '+ xstring)
print('Int '+ str(xint))
print('Float '+ str(xfloat))
print('Cond '+ str(xcond))

#Operacoes
x1 = 3
x2 = 2
print(x1 + x2)
print(x1 - x2)
print(x1 * x2)
print(x1 / x2)
print(x1 ** x2)
print(x1 % x2)

#Listas Tuplas Vetores e Matrizes dicionário
xlist = [1, 2.2, 'abc', [1,2,3]]
print(xlist[1])
print(xlist[:3])
print(xlist[3][2])


xdic ={'x1':2,'x2':'opa'}
print(xdic['x1'])
print(xdic['x2'])

xtup =(1,2,3)
print(xtup[2])

#operadores lógicos e condicionais
varx = 5
if varx == 5:
    print('> '+ str(varx > x2))
    print('< '+ str(varx < x2))
    print('== '+ str(varx == x2))
    print('!= '+ str(varx != x2))
elif varx != 5:
    print('Elif')
else:
    print('Else')

#lacos de repetição
listLaco = [1,2,3]
for ls in listLaco:
    print('Laço for ' + str(ls))

for le in range(0,5):
    print('Laço range '+ str(le))

i = 0
while i < 5:
    print('Laço while {}'.format(i))
    i = i + 1

#List Compreension
x = [1,2,3,4]
[item**2 for item in x]

#Funcoes
def potenciacao(x):
    return x**2

print('func {}'.format(potenciacao(4)))

#lambda map filter
xw=[1,2,3,4,5,6]
print(list(map(lambda x:x**3, xw)))

print(list(filter(lambda x: x%2 == 0, xw)))