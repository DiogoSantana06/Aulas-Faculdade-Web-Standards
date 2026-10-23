
<%
int numero = Integer.parseInt(request.getParameter("txtnum"));
if(numero > 0){
    out.print("O numero e POSITIVO!");
}
if (numero < 0){
    out.print("O  numero e NEGATIVO!");
}
if (numero == 0 ){
    out.print("O numero e NEUTRO");
}

%>