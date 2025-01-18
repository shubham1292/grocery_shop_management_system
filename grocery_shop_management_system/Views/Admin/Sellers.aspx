﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Sellers.aspx.cs" Inherits="grocery_shop_management_system.Views.Admin.Sellers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="container-fluid " style="margin-left: 25px;">
        <div class="row">
            <div class="col-md-4"></div>
            <div class="col-md-8">
                <h2 class="text-danger"></h2>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4 card card-body border-danger" style="margin-top: 10px;">
                <h2 class="text-danger card-header card-title" style="font-weight: 600">Seller's Details</h2>
                <div class="mb-3 card-group">
                    <label for="SName" class="form-label card-text ">Seller Name</label>
                    <input type="text" class="form-control" id="SName" />
                </div>
                <div class="mb-3 card-group">
                    <label for="SMail" class="form-label card-text">Seller Email</label>
                    <input type="email" class="form-control" id="SMail" aria-describedby="emailHelp" />
                </div>
                <div class="mb-3 card-group">
                    <label for="SPwd" class="form-label card-text">Seller Password</label>
                    <input type="password" class="form-control" id="SPwd" />
                </div>
                <div class="mb-3 card-group">
                    <label for="SPhone" class="form-label card-text">Seller Phone</label>
                    <input type="number" class="form-control" id="SPhone" />
                </div>
                <div class="mb-3 card-group">
                    <label for="SAdd" class="form-label card-text">Seller Address</label>
                    <input type="text" class="form-control" id="SAdd" />
                </div>
                <div class="card-header-tabs">
                    <asp:Button runat="server" Text="Edit" class="btn btn-danger text-center text-light form-check-inline border" />
                    <asp:Button runat="server" Text="Save" class="btn btn-danger text-center text-light form-check-inline border " />
                    <asp:Button runat="server" Text="Delete" class="btn btn-danger text-center text-light border" />
                </div>
            </div>
            <div class="col-md-8">
                Table
            </div>
        </div>
    </div>
</asp:Content>
