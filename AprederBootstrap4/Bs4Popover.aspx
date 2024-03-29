﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Bs4Popover.aspx.cs" Inherits="AprederBootstrap4.Bs4Popover" %>
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
</head>
<body>

<div class="container">
  <h3>Popover Example</h3>
  <p>By default, the popover will appear on the right side of the element.</p>
  <p>Use the data-placement attribute to set the position of the popover on top, bottom, left or the right side of the element.</p>
  <p>Note: The placement attributes do not work if it is not enough room for them. For example, try to remove these paragraphs and click on the "Top" popover to understand how it works.</p>
  <a href="#" title="Header" data-toggle="popover" data-placement="top" data-content="Content">Top</a>
  <a href="#" title="Header" data-toggle="popover" data-placement="bottom" data-content="Content">Bottom</a>
  <a href="#" title="Header" data-toggle="popover" data-placement="left" data-content="Content">Left</a>
  <a href="#" title="Header" data-toggle="popover" data-placement="right" data-content="Content">Right</a>
</div>

<script>
$(document).ready(function(){
  $('[data-toggle="popover"]').popover();   
});
</script>

</body>
</html>

</asp:Content>
