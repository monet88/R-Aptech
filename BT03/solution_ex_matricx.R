setwd("C:/Users/APTECH/Desktop/rday05")

player <- c(rep("dark",5),rep("light",5))
piece <- c("king","queen","pawn","pawn","knight","bishop",
           "king","rook","pawn","pawn")
chess <- c(player,piece)

chess.mat <- matrix(chess, nrow = 10, dimnames = list(NULL, c("Player", "Piece")))

#transpose
chess.t <- t(chess.mat)
turn <- c(3, 5, 2, 2, 7, 4, 6, 5, 2, 1)
chess.t <- rbind(chess.t, "Turn" = turn)
chess <- t(chess.t)
chess[6,2]
chess[,1:2]
chess[,-3]
chess[,c("Player","Piece")]
chess[1:5,]
chess[,2, drop = FALSE]
chess[,-2]
chess[2,c(1,3)]
chess[7,3] <- 3


my.mat <- matrix(runif(12), nrow = 3, byrow = TRUE, 
                 dimnames = list(c('x', 'y', 'z'),c('uno', 'dos', 'tres', 'cuatro')))

my.mat <- my.mat * 10
s.mat <- my.mat [1:2,]

m.mat <- my.mat[,-4]

uno <- my.mat[,"uno"]

my.mat - uno


new.mat <- matrix(rnorm(12),nrow =3, byrow = TRUE)

#my.mat * new.mat

#my.mat %*% new.mat
#my.mat %*% t(new.mat)


n <- matrix (rnorm(25), nrow = 5, byrow = TRUE)
u <- matrix (runif(25), nrow = 5, byrow = TRUE)

avg.n <- colMeans(n)
avg.u <- colMeans(u)

colSums

r.avg.n <- rowMeans(n)
r.avg.u <- rowMeans(u)

min(n[,3])
mean(n)
sd(n)
