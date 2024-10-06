#Tipos de dados
xcaractere = 'a'
xinteger = 2
print(paste('caractere', xcaractere))
print(paste('Inteiro', xinteger))

#operacoes aritméticas 
soma <- 5 + 3 
soma
produto <- 5 * 3 
produto
sub <- 5-3
sub
div <- 4/2
div
pot <- 2^3 
pot
resto <- 10 %% 3
resto

#operadores relacionais
x <- 10
y <- 5
x > y 
x == y
x != y
x < y

# Funções Matemáticas
cat("Funções Matemáticas\n")
# sum()
soma <- sum(c(1, 2, 3))
cat("sum:", soma, "\n")

# prod()
produto <- prod(c(1, 2, 3, 4))
cat("prod:", produto, "\n")

# abs()
valor_absoluto <- abs(-10)
cat("abs:", valor_absoluto, "\n")

# round(), floor(), ceiling()
arredondado <- round(3.567, 2)
cat("round:", arredondado, "\n")

arredondado_para_baixo <- floor(3.7)
cat("floor:", arredondado_para_baixo, "\n")

arredondado_para_cima <- ceiling(3.2)
cat("ceiling:", arredondado_para_cima, "\n")

# exp()
exponencial <- exp(2)
cat("exp:", exponencial, "\n")

# log()
logaritmo_natural <- log(10)
cat("log (natural):", logaritmo_natural, "\n")

logaritmo_base_2 <- log(10, 2)
cat("log (base 2):", logaritmo_base_2, "\n")

cat("\n")

# Funções Estatísticas
cat("Funções Estatísticas\n")
# mean()
media <- mean(c(1, 2, 3, 4, 5))
cat("mean:", media, "\n")

# median()
mediana <- median(c(1, 2, 3, 4, 5))
cat("median:", mediana, "\n")

# sd()
desvio_padrao <- sd(c(1, 2, 3, 4, 5))
cat("sd:", desvio_padrao, "\n")

# var()
variancia <- var(c(1, 2, 3, 4, 5))
cat("var:", variancia, "\n")

# min() e max()
minimo <- min(c(5, 2, 8, 3))
cat("min:", minimo, "\n")

maximo <- max(c(5, 2, 8, 3))
cat("max:", maximo, "\n")

# quantile()
quartil <- quantile(c(1, 2, 3, 4, 5), probs = 0.25)
cat("quantile (0.25):", quartil, "\n")

cat("\n")

# Funções para Manipulação de Dados
cat("Funções para Manipulação de Dados\n")
# length()
comprimento <- length(c(1, 2, 3, 4))
cat("length:", comprimento, "\n")

# sort()
ordenado <- sort(c(3, 1, 4, 1, 5))
cat("sort:", paste(ordenado, collapse = " "), "\n")

# rev()
reverso <- rev(c(1, 2, 3, 4))
cat("rev:", paste(reverso, collapse = " "), "\n")

# unique()
unicos <- unique(c(1, 2, 2, 3, 3, 4))
cat("unique:", paste(unicos, collapse = " "), "\n")

# table()
tabela <- table(c('A', 'B', 'A', 'C', 'B', 'A'))
cat("table:\n")
print(tabela)

# subset()
df <- data.frame(x = 1:5, y = c("A", "B", "C", "D", "E"))
subset_df <- subset(df, x > 3)
cat("subset (x > 3):\n")
print(subset_df)

cat("\n")

# Funções de Manipulação de Strings
cat("Funções de Manipulação de Strings\n")
# paste()
texto_concatenado <- paste("Olá", "Mundo", sep = " ")
cat("paste:", texto_concatenado, "\n")

# toupper() e tolower()
maiusculo <- toupper("texto")
cat("toupper:", maiusculo, "\n")

minusculo <- tolower("TEXTO")
cat("tolower:", minusculo, "\n")

# nchar()
numero_de_caracteres <- nchar("Olá")
cat("nchar:", numero_de_caracteres, "\n")

# substr()
sub_texto <- substr("abcdef", 2, 4)
cat("substr:", sub_texto, "\n")

cat("\n")

# Funções para Vetores e Matrizes
cat("Funções para Vetores e Matrizes\n")
# seq()
sequencia <- seq(1, 10, by = 2)
cat("seq:", paste(sequencia, collapse = " "), "\n")

# rep()
repeticao <- rep(c(1, 2, 3), times = 2)
cat("rep:", paste(repeticao, collapse = " "), "\n")

# matrix()
matriz <- matrix(1:9, nrow = 3, ncol = 3)
cat("matrix:\n")
print(matriz)

# dim()
dimensoes <- dim(matriz)
cat("dim:", paste(dimensoes, collapse = " "), "\n")