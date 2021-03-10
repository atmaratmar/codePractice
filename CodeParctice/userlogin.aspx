<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="CodeParctice.userlogin" %>
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
                           <img width="150px" src="imgs/generaluser.png"/>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h3>Member Login</h3>
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
                         <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="member_Id" runat="server" placeholder="Member ID"></asp:TextBox>
                               <br />
                        </div>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="member_Password" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                            <br />
                        </div>

                        <div class="d-grid gap-2">
                           <asp:Button class="btn btn-success btn-block btn-lg" ID="Btn_member_login" runat="server" Text="Login" />
                              <br />
                        </div>
                        <div class="d-grid gap-2">
                           <a href="usersignup.aspx"><input class="btn btn-info btn-block btn-lg" id="Btn_member_signUp" type="button" value="Sign Up" style="width:100%" /></a>
                             <br />
                        </div>
                     <%--   <div class="form-group">
                           <asp:Button class="btn btn-success btn-block btn-lg" ID="Btn_member_login" runat="server" Text="Login" />
                        </div>
                        <div class="form-group">
                           <a href="usersignup.aspx"><input class="btn btn-info btn-block btn-lg" id="Btn_member_signUp" type="button" value="Sign Up" /></a>
                        </div>--%>
                     </div>
                  </div>
               </div>
            </div>
            <a href="homepage.aspx"><< Back to Home</a><br><br>
         </div>
      </div>
   </div>
</asp:Content>
