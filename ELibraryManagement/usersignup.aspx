﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="ELibraryManagement.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
    <div classs="row">
        <div class="col-md-8 mx-auto">
            <div class="card">
                <div class="card-body">
                    <div class="row">
                        <div class="col">
                            <center>
                                <img width="100" src="imgs/user.png" />
                            </center>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                          <center>
                             <h4>User Registration</h4>
                          </center>
                        </div>
                    </div>

                    <div class="row">
                      <div class="col">
                       <hr>
                      </div>
                    </div>

                     <div class="row">
                         <div class="col-md-6">
                             <label><b>Full Name:</b></label>
                              <div class="form-group">
                                  <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>
                              </div>
                         </div>

                         <div class="col-md-6">
                              <label><b>Date Of Birth:</b></label>
                               <div class="form-group">
                                   <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="Date Of Birth:" TextMode="Date"></asp:TextBox>
                               </div>
                         </div>
                    </div>            

                    <div class="row">
                        <div class="col-md-6">
                          <label><b>Contact No:</b></label>
                            <div class="form-group">
                             <asp:TextBox class="form-control" ID="TextBox3" runat="server" placeholder="Contact No" TextMode="Number"></asp:TextBox>
                         </div>
                     </div>

                    <div class="col-md-6">
                      <label><b>Email ID:</b></label>
                        <div class="form-group">
                         <asp:TextBox class="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                        </div>
                      </div>
                    </div>

                    <div class="row">
                        <div class="col-md-4">
                         <label><b>State:</b></label>
                          <div class="form-group">
                            <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                              <asp:ListItem Text="Select" Value="select" />
                              <asp:ListItem Text="Andhra Pradesh" Value="Andhra Pradesh" />
                              <asp:ListItem Text="Arunachal Pradesh" Value="Arunachal Pradesh" />
                              <asp:ListItem Text="Assam" Value="Assam" />
                              <asp:ListItem Text="Bihar" Value="Bihar" />
                              <asp:ListItem Text="Chhattisgarh" Value="Chhattisgarh" />
                              <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                              <asp:ListItem Text="Goa" Value="Goa" />
                              <asp:ListItem Text="Gujarat" Value="Gujarat" />
                              <asp:ListItem Text="Haryana" Value="Haryana" />
                              <asp:ListItem Text="Himachal Pradesh" Value="Himachal Pradesh" />
                              <asp:ListItem Text="Jammu and Kashmir" Value="Jammu and Kashmir" />
                              <asp:ListItem Text="Jharkhand" Value="Jharkhand" />
                              <asp:ListItem Text="Karnataka" Value="Karnataka" />
                              <asp:ListItem Text="Kerala" Value="Kerala" />
                              <asp:ListItem Text="Madhya Pradesh" Value="Madhya Pradesh" />
                              <asp:ListItem Text="Maharashtra" Value="Maharashtra" />
                              <asp:ListItem Text="Manipur" Value="Manipur" />
                              <asp:ListItem Text="Meghalaya" Value="Meghalaya" />
                              <asp:ListItem Text="Mizoram" Value="Mizoram" />
                              <asp:ListItem Text="Nagaland" Value="Nagaland" />
                              <asp:ListItem Text="Odisha" Value="Odisha" />
                              <asp:ListItem Text="Punjab" Value="Punjab" />
                              <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                              <asp:ListItem Text="Sikkim" Value="Sikkim" />
                              <asp:ListItem Text="Tamil Nadu" Value="Tamil Nadu" />
                              <asp:ListItem Text="Telangana" Value="Telangana" />
                              <asp:ListItem Text="Tripura" Value="Tripura" />
                              <asp:ListItem Text="Uttar Pradesh" Value="Uttar Pradesh" />
                              <asp:ListItem Text="Uttarakhand" Value="Uttarakhand" />
                              <asp:ListItem Text="West Bengal" Value="West Bengal" />
                           </asp:DropDownList>
                          </div>
                        </div>

                        <div class="col-md-4">
                         <label><b>City:</b></label>
                          <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="City"></asp:TextBox>
                          </div>
                       </div>

                       <div class="col-md-4">
                        <label><b>Pincode:</b></label>
                         <div class="form-group">
                          <asp:TextBox class="form-control" ID="TextBox7" runat="server" placeholder="Pincode" TextMode="Number"></asp:TextBox>
                         </div>
                        </div>
                    </div>

                     <div class="row">
                         <div class="col">
                          <label><b>Full Address:</b></label>
                           <div class="form-group">
                            <asp:TextBox class="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="Multiline" Rows="2"></asp:TextBox>
                           </div>
                         </div>
                     </div>

                    <div class="row">
                        
                        <div class="col">
                            <center>
                            <span class="badge badge-pill badge-info">Login Credentials</span>
                            </center>
                        </div>
                        
                    </div><br>

                     <div class="row">
                         <div class="col-md-6">
                          <label><b>Username:</b></label>
                           <div class="form-group">
                            <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="Username"></asp:TextBox>
                           </div>
                         </div>

                         <div class="col-md-6">
                          <label><b>Password:</b></label>
                           <div class="form-group">
                            <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                           </div>
                         </div>
                    </div>
                       

                    <div class="row">
                     <div class="col">
                         

                        

                         <div class="form-group">
                             <asp:Button ID="Button1" class="btn btn-success btn-block btn-lg" runat="server" Text="Sign Up" OnClick="Button1_Click" />
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
