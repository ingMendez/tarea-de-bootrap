﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Bs4CustomForms.aspx.cs" Inherits="AprederBootstrap4.Bs4CustomForms" %>
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

<div class="container mt-3">
  <h2>Custom Checkbox</h2>
  <p>To create a custom checkbox, wrap a container element, like div, with a class of .custom-control and .custom-checkbox around the checkbox. Then add the .custom-control-input to the checkbox.</p>
  <p><strong>Tip:</strong> If you use labels for accompanying text, add the .custom-control-label class to it. Note that the value of the for attribute should match the id of the checkbox:</p>
  <form action="/action_page.php">
    <div class="custom-control custom-checkbox mb-3">
      <input type="checkbox" class="custom-control-input" id="customCheck" name="example1">
      <label class="custom-control-label" for="customCheck">Custom checkbox</label>
    </div>
    <input type="checkbox" id="defaultCheck" name="example2">
    <label for="defaultCheck">Default checkbox</label>
    <br>
    <button type="submit" class="btn btn-primary">Submit</button>
  </form>
</div>

</body>
</html>


</asp:Content>
