<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="grocery_shop_management_system.Views.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <script src="../Scripts/bootstrap.min.js"></script>
</head>
<body>
    <div class="container-fluid"  >
        <div class="row" style="height:100px"></div>
        <div class="row">
            <div class="col-md-2"></div>
            <div class="col-md-4">
                <img src="../Assets/login.jpg" class="img-fluid"/>
            </div>
            <div class="col-md-4 card border-danger">
                <h1 class="text-danger card-title">LogIn</h1>
                <form runat="server">
                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">Email address</label>
                        <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" />
                    </div>
                    <div class="mb-3">
                        <label for="exampleInputPassword1" class="form-label">Password</label>
                        <input type="password" class="form-control" id="exampleInputPassword1" />
                    </div>
                    <div class="mb-3 form-check form-check-inline">
                        <input type="radio" class="form-check-input" id="SellerRadio" name="user" value="Seller" />
                        <label class="form-check-label" for="SellerRadio">Seller</label>
                    </div>
                    <div class="mb-3 form-check form-check-inline">
                        <input type="radio" class="form-check-input" id="AdminRadio" name="user" value="Admin" />
                        <label class="form-check-label" for="AdminRadio">Admin</label>
                    </div>
                    <div class="mb-3 d-grid">
                         <button type="submit" class="btn btn-danger">LogIn</button>
                    </div>
                   
                </form>
            </div>
        </div>
    </div>
</body>
</html>
