#forma01
num1=10
num2=3
divisao=num1/num2; divisao
resto=num1%%num2; resto

###forma02
modm=function(n1, n2){
  div=n1/n2
  resto=n1%%n2
  return(list(divisao=div,resto=resto))
}
modm(10,3)
modm(3,9)

nota=c(6,5,6,2,7)
nota
