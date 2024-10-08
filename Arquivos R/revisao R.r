#Tipos de dados
print('Tipos de dados')
num1 <- 10
num2 <- 10.5 
texto <- "Olá, Mundo!"
logico <- TRUE
negacao <- !logico  # FALSE
genero <- factor(c("Masculino", "Feminino", "Masculino"))
comp <- 2 + 3i
valor <- NA
valor2 <- NULL
vetor_numerico <- c(1, 2, 3, 4)
vetor_caracter <- c("a", "b", "c")

class(10)        
     

print(paste('caractere', texto))
print(paste('Inteiro', num1))
print(paste('Boolean', num2))
print(paste('Afirmação', logico))
print(paste('Negação', negacao))
print(paste('Fator', genero))
print(paste('complexo', comp))
print(paste('na', valor))
print(paste('Null', valor2))
print(paste('vetor numerico', vetor_numerico))
print(paste('vetor caractere', vetor_caracter))
print(paste('Class texto', class("Texto")))
print(paste('Class num', class(10)))

cat("----------------------------\n")
#listas
print('Listas')
print('minha_lista <- list(nome = "João", idade = 25, notas = c(9, 8, 7))')
minha_lista <- list(nome = "João", idade = 25, notas = c(9, 8, 7))
print('Insere estatística na lista')
minha_lista$curso <- "Estatística"
print(minha_lista)
print('Chama pelo index')
minha_lista[[1]] 
print('chama pela chave')
minha_lista$nome
cat("----------------------------\n")

#matrizes
print('Matrizes')
minha_matriz <- matrix(1:9, nrow = 3, ncol = 3)
print(minha_matriz)
cat("----------------------------\n")

#operacoes aritméticas 
print('Operações Aritimeticas')
soma <- 5 + 3 
print('Soma 5+3')
soma
produto <- 5 * 3 
print('Multiplicação 5*3')
produto
sub <- 5-3
print('Subtração 5-3')
sub
div <- 4/2
print('Divisão 4/2')
div
pot <- 2^3 
print('Potência 2^3')
pot
resto <- 10 %% 3
print('Resto da divisão 10/3')
resto
cat("----------------------------\n")
#operadores relacionais
print('Operadores Relacionais')
print('x=10 & y=5')
x <- 10
y <- 5
print('x>y')
x > y 
print('x>=y')
x >= y 
print('x==y')
x == y
print('x!=y')
x != y
print('x<y')
x < y
cat("----------------------------\n")
#Operadores Relacionais
a <- TRUE
b <- FALSE
print('And &')
a & b   
print('Or |')
a | b   
print('Negação !')
!a       
cat("----------------------------\n")

# Funções Matemáticas
cat("Funções Matemáticas\n")
# sum()
print('Sum soma valores')
soma <- sum(c(1, 2, 3))
cat("sum:", soma, "\n")

# prod()
print('Prod Multiplica tds valores')
produto <- prod(c(1, 2, 3, 4))
cat("prod:", produto, "\n")

# abs()
print('Abs retorna o valor absoluto')
valor_absoluto <- abs(-10)
cat("abs:", valor_absoluto, "\n")

# round(), floor(), ceiling()
print('Round arredonda valor proximo')
arredondado <- round(3.567, 2)
cat("round:", arredondado, "\n")

print('Floor arredonda valor baixo')
arredondado_para_baixo <- floor(3.7)
cat("floor:", arredondado_para_baixo, "\n")

print('Round arredonda valor para cima')
arredondado_para_cima <- ceiling(3.2)
cat("ceiling:", arredondado_para_cima, "\n")

# exp()
print('Exp Calcula exponencial')
exponencial <- exp(2)
cat("exp:", exponencial, "\n")

# log()
print('Log Calcula Logaritmo natural')
logaritmo_natural <- log(10)
cat("log (natural):", logaritmo_natural, "\n")

print('Log com 2 calcula logaritmo de base 2')
logaritmo_base_2 <- log(10, 2)
cat("log (base 2):", logaritmo_base_2, "\n")

cat("----------------------------\n")

# Funções Estatísticas
cat("Funções Estatísticas\n")
# mean()
print('Mean calcula media')
media <- mean(c(1, 2, 3, 4, 5))
cat("mean:", media, "\n")

# median()
print('Median Calcula mediana')
mediana <- median(c(1, 2, 3, 4, 5))
cat("median:", mediana, "\n")

# sd()
print('Sd calcula o desvio padrão')
desvio_padrao <- sd(c(1, 2, 3, 4, 5))
cat("sd:", desvio_padrao, "\n")

# var()
print('Var calcula variança')
variancia <- var(c(1, 2, 3, 4, 5))
cat("var:", variancia, "\n")

# min() e max()
print('Min e Max calculam minimo e máximo')
minimo <- min(c(5, 2, 8, 3))
cat("min:", minimo, "\n")

maximo <- max(c(5, 2, 8, 3))
cat("max:", maximo, "\n")

# quantile()
print('Quantile calcula o quarto....')
quartil <- quantile(c(1, 2, 3, 4, 5), probs = 0.25)
cat("quantile (0.25):", quartil, "\n")

cat("----------------------------\n")

# Funções para Manipulação de Dados
cat("Funções para Manipulação de Dados\n")
# length()
print('Length calcula o total da lista')
comprimento <- length(c(1, 2, 3, 4))
cat("length:", comprimento, "\n")

# sort()
print('Sort reordena a lista')
ordenado <- sort(c(3, 1, 4, 1, 5))
cat("sort:", paste(ordenado, collapse = " "), "\n")

# rev()
print('Reverso inverte a lista')
reverso <- rev(c(1, 2, 3, 4))
cat("rev:", paste(reverso, collapse = " "), "\n")

# unique()
print('Unique retorna os unicos')
unicos <- unique(c(1, 2, 2, 3, 3, 4))
cat("unique:", paste(unicos, collapse = " "), "\n")

# table()
print('Table retorna tabela com os dados e suas quantidades')
tabela <- table(c('A', 'B', 'A', 'C', 'B', 'A'))
cat("table:\n")
print(tabela)

# subset()
print('Subset cria uma tabela com base nas condições')
df <- data.frame(x = 1:5, y = c("A", "B", "C", "D", "E"))
subset_df <- subset(df, x >= 3)
cat("subset (x >=  3):\n")
print(subset_df)

cat("----------------------------\n")

# Funções de Manipulação de Strings
cat("Funções de Manipulação de Strings\n")
# paste()
print('Paste concatena textos')
texto_concatenado <- paste("Olá", "Mundo", sep = " ")
cat("paste:", texto_concatenado, "\n")

# toupper() e tolower()
print('ToUpper e Tolower aumentam e diminui a fonte das letras')
maiusculo <- toupper("texto")
cat("toupper:", maiusculo, "\n")

minusculo <- tolower("TEXTO")
cat("tolower:", minusculo, "\n")

# nchar()
print('Nchar retorna a quantidade de letras')
numero_de_caracteres <- nchar("Olá")
cat("nchar:", numero_de_caracteres, "\n")

# substr()
print('Substr cria nova string')
sub_texto <- substr("abcdef", 2, 4)
cat("substr:", sub_texto, "\n")

cat("----------------------------\n")

# Funções para Vetores e Matrizes
cat("Funções para Vetores e Matrizes\n")
# seq()
sequencia <- seq(1, 10, by = 2)
cat("seq:", paste(sequencia, collapse = " "), "\n")

# rep()
print('Rep repete sequência de números')
repeticao <- rep(c(1, 2, 3), times = 2)
cat("rep:", paste(repeticao, collapse = " "), "\n")

# matrix()
print('Matriz cria matriz sequencial')
matriz <- matrix(1:9, nrow = 3, ncol = 3)
cat("matrix:\n")
print(matriz)

# dim()
print('Dim retorna tamanho da matriz')
dimensoes <- dim(matriz)
cat("dim:", paste(dimensoes, collapse = " "), "\n")

cat("----------------------------\n")
# Estrutura condicional 
print('IF & ELSE')
x <- 10
if (x > 5) {
  print("x é maior que 5")
} else if (x == 5) {
  print("x é igual a 5")
} else {
  print("x é menor que 5")
}

cat("----------------------------\n")
#Estruturas de repetição 
print('For Loop')
for (i in 1:5) {
  print(i)
}

print('While loop')
count <- 1
while (count <= 5) {
  print(count)
  count <- count + 1
}
print('Repeat Loop')
count <- 1
repeat {
  print(count)
  count <- count + 1
  if (count > 5) {
    break
  }
}

