<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminmembermanagement.aspx.cs" Inherits="ELibraryManagement.adminmembermanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <script type="text/javascript">
    $(document).ready(function () {

        //$(document).ready(function () {
        //$('.table').DataTable();
         //});

        $(".table").prepend($("<thead></thead>").append($(this).find("tr:first"))).dataTable();
        //$('.table1').DataTable();
    });
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

               <div class="container-fluid">
      <div class="row">
         <div class="col-md-5">
            <div class="card">
               <div class="card-body">
                   <div class="row">
                     <div class="col">
                        <center>
                           <h4>&nbsp;User Details</h4>
                        </center>
                     </div>
                  </div>

                   <div class="row">
   <div class="col">
      <center>
         <img width="100px" src="imgs/userdetails.png"/>
      </center>
   </div>
</div>

                   <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>

                   <div class="row">
                          <div class="col-md-3">
                           <label><b>User ID:</b></label>
                            <div class="form-group">
                             <div class="input-group">
                              <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="User ID"></asp:TextBox>
                              <asp:LinkButton class="btn btn-primary" ID="LinkButton4" runat="server" OnClick="LinkButton4_Click"><i class="fas fa-times-circle"></i></asp:LinkButton>
                             </div>
                            </div>
                          </div>

                     <div class="col-md-4">
                        <label><b>Full Name:</b></label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Full Name" ReadOnly="true"></asp:TextBox>
                        </div>
                     </div>

                       <div class="col-md-5">
                        <label><b>Account Status:</b></label>
                         <div class="form-group">
                             <div class="input-group">
                          <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Status" ReadOnly="True"></asp:TextBox>
                          <asp:LinkButton class="btn btn-success mr-1" ID="LinkButton1" runat="server" OnClick="LinkButton1_Click"><i class="fas fa-check-circle"></i></asp:LinkButton>
                          <asp:LinkButton class="btn btn-warning mr-1" ID="LinkButton2" runat="server" OnClick="LinkButton2_Click"><i class="far fa-pause-circle"></i></asp:LinkButton>
                          <asp:LinkButton class="btn btn-danger mr-1" ID="LinkButton3" runat="server" OnClick="LinkButton3_Click"><i class="fas fa-times-circle"></i></asp:LinkButton>
                             </div>
                         </div>
                       </div>
                 </div>

                   <div class="row">

                        <div class="col-md-3">
                        <label><b>DOB:</b></label>
                         <div class="form-group">
                          <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="DOB" ReadOnly="true"></asp:TextBox>
                         </div>
                        </div>

                       <div class="col-md-4">
                        <label><b>Contact No:</b></label>
                         <div class="form-group">
                             <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact No" ReadOnly="True"></asp:TextBox>
                            </div>
                         </div>

                        <div class="col-md-5">
                         <label><b>Email ID:</b></label>
                          <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" ReadOnly="True"></asp:TextBox>
                          </div>
                        </div>
                       </div>

                   <div class="row">

                    <div class="col-md-4">
                     <label><b>State:</b></label>
                      <div class="form-group">
                       <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="State" ReadOnly="true"></asp:TextBox>
                      </div>
                    </div>

                   <div class="col-md-4">
                    <label><b>City:</b></label>
                     <div class="form-group">
                      <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="City" ReadOnly="True"></asp:TextBox>
                     </div>
                   </div>

                  <div class="col-md-4">
                   <label><b>Pincode:</b></label>
                    <div class="form-group">
                     <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" placeholder="Pincode" ReadOnly="True"></asp:TextBox>
                    </div>
                  </div>
                 </div>
                  

                    <div class="row">

                      <div class="col-12">
                       <label><b>Full Address:</b></label>
                        <div class="form-group">
                         <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2" ReadOnly="true"></asp:TextBox>
                        </div>
                      </div>
                     </div>

                    <div class="row">
                       <div class="col-8 mx-auto">
                           <asp:Button ID="Button4" class="btn btn-danger btn-lg btn-block" runat="server" Text="Delete User Permanently" OnClick="Button4_Click" />
                       </div>
                       </div>
                     </div>
                </div>
            
            <a href="homepage.aspx"><< Back to Home</a><br><br>
         </div>
         <div class="col-md-7">
            <div class="card">
               <div class="card-body">
                  

                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>User List</h4>
                        </center>
                     </div>
                  </div>


                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>

                  <div class="row">
                      <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:elibraryDBConnectionString3 %>" ProviderName="<%$ ConnectionStrings:elibraryDBConnectionString3.ProviderName %>" SelectCommand="SELECT * FROM [member_master_tbl]"></asp:SqlDataSource>
                     <div class="col">
                        <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="member_id" DataSourceID="SqlDataSource1">
                            <Columns>
                                <asp:BoundField DataField="member_id" HeaderText="ID" ReadOnly="True" SortExpression="member_id" />
                                <asp:BoundField DataField="full_name" HeaderText="Name" SortExpression="full_name" />
                                <asp:BoundField DataField="account_status" HeaderText="Account Status" SortExpression="account_status" />
                                <asp:BoundField DataField="contact_no" HeaderText="Contact " SortExpression="contact_no" />
                                <asp:BoundField DataField="email" HeaderText="Email ID" SortExpression="email" />
                                <asp:BoundField DataField="state" HeaderText="State" SortExpression="state" />
                                <asp:BoundField DataField="city" HeaderText="City" SortExpression="city" />
                            </Columns>
                         </asp:GridView>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
  

</asp:Content>
