﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Bs4Inputs.aspx.cs" Inherits="AprederBootstrap4.Bs4Inputs" %>
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
  <h2>Form control: checkbox</h2>
  <p>The form below contains three checkboxes. The first option is checked by default, and the last option is disabled:</p>
  <form action="/action_page.php">
    <div class="form-check">
      <label class="form-check-label" for="check1">
        <input type="checkbox" class="form-check-input" id="check1" name="option1" value="something" checked>Option 1
      </label>
    </div>
    <div class="form-check">
      <label class="form-check-label" for="check2">
        <input type="checkbox" class="form-check-input" id="check2" name="option2" value="something">Option 2
      </label>
    </div>
    <div class="form-check">
      <label class="form-check-label">
        <input type="checkbox" class="form-check-input" disabled>Option 3
      </label>
    </div>
    <button type="submit" class="btn btn-primary">Submit</button>
  </form>
</div>

</body>
</html>


</asp:Content>
