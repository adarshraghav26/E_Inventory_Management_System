<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="ELibraryManagement.userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div classs="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="imgs/user.png" />
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
                             <label><b>Username:</b></label>
                             <div class="form-group">
                                 <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="Username"></asp:TextBox>
                             </div>

                             <label><b>Password:</b></label>
                             <div class="form-group">
                                 <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                             </div>

                             <div class="form-group">
                                 <asp:Button ID="Button1" class="btn btn-success btn-block btn-lg" runat="server" Text="Login" OnClick="Button1_Click" />
                             </div>

                             <div class="form-group">
                                <a href="usersignup.aspx"> <input id="Button2" type="button" class="btn btn-info btn-block btn-lg" value="Sign Up" /></a>
                             </div>

        
                         </div>
                        </div>

                    </div>
                </div>
                <br />
                <a href="homepage.aspx"><b> << Back To Home </b></a>
                
            </div>
        </div>
    </div>

</asp:Content>
