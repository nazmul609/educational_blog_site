﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="EduOnline.userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <div class="container">
      <div class="row">
         <div class="col-md-6 mx-auto">
            
            <div class="card">
               <div class="card-body">

                  <div class="row">
                     <div class="col">
                        <center>
                           <h3>Welcome Back</h3>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>

                  <div class="row">
                     <div class="col">
                        <label>Email</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Email" TextMode="Email"></asp:TextBox>
                        </div>

                        <label>Password</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                        </div>

                       <br />

                        <div class="form-group">
                           <asp:Button class="btn btn-primary w-100 btn-lg" ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                        </div>

                        <br />
                        <p>Dont have an account?</p>
                        

                        <div class="form-group">
                           <a href="signup.aspx"><input class="btn btn-danger w-100 btn-lg" id="Button2" type="button" value="Sign Up" /></a>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <a href="homepage.aspx"><< Back to Home</a>
            <br /><br />
         </div>
      </div>
   </div>
   

</asp:Content>
