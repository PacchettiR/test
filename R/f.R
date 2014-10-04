f <-
function(k,z){
  test <- wilcox.test(k,z, paired=TRUE)
  if ( test$p.value>0.05 ) 
{ 
           pval="SI" 
        } else 
  {   
              pval="NO" 
  } 
  out <- data.frame(pval)
  return(out)
}
