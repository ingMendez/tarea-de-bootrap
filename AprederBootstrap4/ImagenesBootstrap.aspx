﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ImagenesBootstrap.aspx.cs" Inherits="AprederBootstrap4.ImagenesBootstrap" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
        <html lang="en">
        <head>
          <title>Bootstrap Example</title>
          <meta charset="utf-8">
            <meta charset="utf-8">
          <meta name="viewport" content="width=device-width, initial-scale=1">
          <link rel="stylesheet"
          <meta name="viewport" content="width=device-width, initial-scale=1">
          <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
          <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
          <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
          <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        </head>
        <body>

        <div class="container">
          <h2>Rounded Corners</h2>
          <p>The .rounded class adds rounded corners to an image:</p>            
          <img src="cinqueterre.jpg" class="rounded" alt="Cinque Terre" width="304" height="236"> 
        </div>
          <div class="container">
              <h2>Circle</h2>
              <p>The .rounded-circle class shapes the image to a circle:</p>            
              <img src="cinqueterre.jpg" class="rounded-circle" alt="Cinque Terre" width="304" height="236"> 
        </div> 
            <div class="container">
              <h2>Thumbnail</h2>
              <p>The .img-thumbnail class creates a thumbnail of the image:</p>            
              <img src="cinqueterre.jpg" class="img-thumbnail" alt="Cinque Terre" width="304" height="236"> 
            </div>


        </body>
        </html>

</asp:Content>
