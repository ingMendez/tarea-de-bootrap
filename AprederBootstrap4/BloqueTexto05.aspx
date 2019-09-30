<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BloqueTexto05.aspx.cs" Inherits="AprederBootstrap4.BloqueTexto05" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
 <html lang="en">
    <head>
      <title>Bootstrap Example</title>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    </head>
    <body>

        <div class="container">
          <h1>Lighter, Secondary Text</h1>
          <p>The small element is used to create a lighter, secondary text in any heading:</p>       
          <h1>h1 heading <small>secondary text</small></h1>
          <h2>h2 heading <small>secondary text</small></h2>
          <h3>h3 heading <small>secondary text</small></h3>
          <h4>h4 heading <small>secondary text</small></h4>
          <h5>h5 heading <small>secondary text</small></h5>
          <h6>h6 heading <small>secondary text</small></h6>
        </div>
        
        <div class="container">
          <h1>Highlight Text</h1>    
          <p>Use the mark element to <mark>highlight</mark> text.</p>
        </div>
        
        <div class="container">
          <h1>Highlight Text</h1>    
          <p>Use the mark element to <mark>highlight</mark> text.</p>
        </div>
        
        <div class="container">
          <h1>Keyboard Inputs</h1>
          <p>To indicate input that is typically entered via the keyboard, use the kbd element:</p>
          <p>Use <kbd>ctrl + p</kbd> to open the Print dialog box.</p>
        </div>



     </body>
  </html>
</asp:Content>
