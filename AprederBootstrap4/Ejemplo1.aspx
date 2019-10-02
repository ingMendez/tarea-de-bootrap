<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Ejemplo1.aspx.cs" Inherits="AprederBootstrap4.Ejemplo1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
 <%-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>--%>
<body>

<div class="jumbotron text-center">
  <h1>Sugerencias del programador </h1>
  <p>Ing.Reydi alejandro Mendez Suarez</p> 
</div>
  
<div class="container">
  <div class="row">
    <div class="col-sm-4">
      <h3>Visual Basic</h3>
      <p>Visual Basic es un lenguaje de programación dirigido por eventos,desarrollado por Alan Cooper para Microsoft.
      Este lenguaje de programación es un dialecto de BASIC,con importantes agregados.</p>
     
    </div>
    <div class="col-sm-4">
      <h3>C#</h3>
      <p>C# es un lenguaje de programación orientado a objetos desarrollado y estandarizado por Microsoft como parte de su plataforma .NET,
          que después fue aprobado como un estándar por la ECMA e ISO.
          C# es uno de los lenguajes de programación diseñados para la infraestructura de lenguaje común. </p>
     
    </div>
    <div class="col-sm-4">
      <h3>C++</h3>        
      <p>C++ es un lenguaje de programación diseñado en 1979 por Bjarne Stroustrup.
          La intención de su creación fue extender al lenguaje de programación C mecanismos que permiten la manipulación de objetos.
          En ese sentido, desde el punto de vista de los lenguajes orientados a objetos, el C++ es un lenguaje híbrido.</p>
     
    </div>
  </div>
</div>

</body>
</html>
</asp:Content>
