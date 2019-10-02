﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Bs4Utilities.aspx.cs" Inherits="AprederBootstrap4.Bs4Utilities" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  <style>
  span {
    display: inline-block;
    width: 70px;
    height: 70px;
    margin: 6px;
    background-color: #555;
  }
  </style>
</head>
<body>

<div class="container">
  <h2>Borders</h2>
  <p>Round the corner of an element with the rounded classes:</p> 
  <span class="rounded-sm"></span>
  <span class="rounded"></span>
  <span class="rounded-lg"></span>
  <span class="rounded-top"></span>
  <span class="rounded-right"></span>
  <span class="rounded-bottom"></span>
  <span class="rounded-left"></span>
  <span class="rounded-circle"></span>
  <span class="rounded-0"></span>
</div>

</body>
</html>

</asp:Content>
