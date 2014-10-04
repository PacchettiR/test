confronto <-
function(uno,due){

h=sapply(seq(ncol(uno)), function(x) f(uno[,x], due[,x]))
f=data.frame(h)
d=colnames(uno)
colnames(f)=d
row.names(f)=c(" ")
return(f)
}
