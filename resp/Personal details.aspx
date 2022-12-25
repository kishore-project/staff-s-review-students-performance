<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Personal details.aspx.cs" Inherits="resp.Personal_details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" />
    <!-- Boxicons -->
    <link href='https://unpkg.com/boxicons@2.0.9/css/boxicons.min.css' rel='stylesheet' />
    <!-- My CSS -->
    <link rel="stylesheet" href="css/personal.css" />
    <title>AdminHub</title>
</head>
<body>
    <form runat="server" id="form1">
        <!-- SIDEBAR -->
        <section id="sidebar">
            <a href="https://srmasc.ac.in/" class="brand">
                <div class="logo">
                    <img src="images\logo.png" />
                </div>
                <span class="title">SRMASC</span>
            </a>

            <ul class="side-menu top">

                <li>
                    <a href="#">
                        <i class='bx bxs-building'></i>
                        <span class="text">Dashboard</span>
                    </a>
                </li>
                <li class="active">
                    <a href="Personal details.aspx">
                        <i class='bx bxs-user'></i>
                        <span class="text">Personal Details</span>
                    </a>
                </li>
                <li>
                    <a href="Internal.aspx">
                        <i class='bx bxs-book'></i>
                        <span class="text">Courses</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <i class='bx bxs-message-dots'></i>
                        <span class="text">Message</span>
                    </a>
                </li>
            </ul>
            <ul class="side-menu">
                <li>
                    <a href="#">
                        <i class='bx bxs-cog'></i>
                        <span class="text">Settings</span>
                    </a>
                </li>
                <li>
                    <a href="#" class="logout">
                        <i class='bx bxs-log-out-circle'></i>
                        <span class="text">Logout</span>
                    </a>
                </li>
            </ul>
        </section>
        <!-- SIDEBAR -->

        <!-- CONTENT -->
        <section id="content">
            <!-- NAVBAR -->
            <nav>
                <i class='bx bx-menu'></i>
                <div class="ring-container">
                    <a href="#" class="profile">
                        <img src="images/img.jpg" />
                        <div class="ringring"></div>
			        <div class="circle"></div>
                    </a>
			        
		        </div>
                
            </nav>
            <!-- NAVBAR -->

            <!-- MAIN -->
            <main>
                <div class="wrapper">
                    <ul>
                        <li>
                            <div class="contents">
                                <div class="row g-4">
                                    <h5><b>Personal Information</b></h5>
                                    <div class="col-sm">
                                        <asp:Label ID="Label1" runat="server" class="form-label" Text="Salution"></asp:Label>
                                        <asp:DropDownList ID="DropDownList1" class="form-select" runat="server">
                                            <asp:ListItem>Salution</asp:ListItem>
                                            <asp:ListItem>Mr</asp:ListItem>
                                            <asp:ListItem>Mrs.</asp:ListItem>
                                            <asp:ListItem>Dr</asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                    <div class="col-sm">
                                        <asp:Label ID="Label2" class="form-label" runat="server" Text="First Name"></asp:Label>
                                        <small style="color: red">*</small>
                                        <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="First Name" aria-label="First name"></asp:TextBox>
                                    </div>
                                    <div class="col-sm">
                                        <asp:Label ID="Label3" class="form-label" runat="server" Text="Last Name"></asp:Label>
                                        <small style="color: red">*</small>
                                        <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Last Name" aria-label="Last name"></asp:TextBox>
                                    </div>
                                    <div class="col-sm">
                                        <asp:Label ID="Label4" class="form-label" runat="server" Text="Date of Birth"></asp:Label>
                                        <small style="color: red">*</small>
                                        <asp:TextBox ID="txtSelectDate" runat="server" class="form-control" TextMode="Date"></asp:TextBox>
                                    </div>

                                </div>
                                <div class="row g-3">
                                    <div class="col-sm">
                                        <br />
                                        <asp:Label ID="Label5" class="form-label" runat="server" Text="Gender"></asp:Label><br />
                                        <div class="form-check form-check-inline" style="padding: 0px;">
                                            <asp:RadioButton ID="inlineRadio1" name="inlineRadioOptions" GroupName="gender" value="option1" runat="server" Text="  Male" />
                                            <asp:RadioButton name="inlineRadioOptions" ID="inlineRadio2" GroupName="gender" value="option2" runat="server" Text="  Female" />
                                        </div>
                                    </div>
                                    <div class="col-sm">
                                        <br />
                                        <asp:Label ID="Label23" class="form-label" runat="server" Text="Whatsapp Number"></asp:Label><small style="color: red">*</small>
                                        <asp:TextBox ID="TextBox17" runat="server" class="form-control" placeholder="Whatsapp Number" aria-label="Whatsapp Number"></asp:TextBox>
                                    </div>
                                    <div class="col-sm">
                                        <br />
                                        <asp:Label class="form-label" ID="Label9" runat="server" Text="Blood Group"></asp:Label>
                                        <asp:DropDownList ID="DropDownList2" class="form-select" runat="server">
                                            <asp:ListItem>Blood Group</asp:ListItem>
                                            <asp:ListItem>A+ive</asp:ListItem>
                                            <asp:ListItem>A-ive</asp:ListItem>
                                            <asp:ListItem>B+ive</asp:ListItem>
                                            <asp:ListItem>B-ive</asp:ListItem>
                                            <asp:ListItem>O+ive</asp:ListItem>
                                            <asp:ListItem>O-ive</asp:ListItem>
                                        </asp:DropDownList>
                                    </div>

                                    <div class="col-sm">
                                        <br />
                                        <asp:Label class="form-label" ID="Label8" runat="server" Text="Aadhar Number"></asp:Label>
                                        <asp:TextBox ID="TextBox5" runat="server" class="form-control" placeholder="Aadhar Number" aria-label="Aadhar Number"></asp:TextBox>
                                    </div>

                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="contents">
                                <h5><b>Contact Details</b></h5>
                                <div class="row g-3">
                                    <div class="row g-3">
                                        <div class="col-sm">
                                            <asp:Label ID="Label11" class="form-label" runat="server" Text="Mobile Number"></asp:Label><small style="color: red">*</small>
                                            <asp:TextBox ID="TextBox7" runat="server" class="form-control" placeholder="Mobile Number" aria-label="Mobile Number"></asp:TextBox>
                                        </div>
                                        <div class="col-sm">
                                            <asp:Label ID="Label12" class="form-label" runat="server" Text="Alternate Mobile Number"></asp:Label><small style="color: red">*</small>
                                            <asp:TextBox ID="TextBox8" runat="server" class="form-control" placeholder="Alternate Mobile Number" aria-label="Alternate Mobile Number"></asp:TextBox>
                                        </div>
                                        <div class="col-sm">
                                            <asp:Label ID="Label18" class="form-label" runat="server" Text="Personal EmailAddress"></asp:Label><small style="color: red">*</small>
                                            <asp:TextBox ID="TextBox9" runat="server" class="form-control" placeholder="Personal EmailAddress" aria-label="Personal EmailAddress"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="contents ">
                                <div class="row g-2">
                                    <h5><b>Address Details</b></h5>
                                    <div class="col-sm">
                                        <asp:Label ID="Label13" class="form-label" runat="server" Text="Residential Address"></asp:Label><small style="color: red">*</small>
                                        <asp:TextBox ID="TextBox10" runat="server" class="form-control" placeholder="Residential Address" aria-label="Residential Address"></asp:TextBox>
                                    </div>
                                    <div class="col-sm">
                                        <asp:Label ID="Label14" class="form-label" runat="server" Text="City"></asp:Label><small style="color: red">*</small>
                                        <asp:TextBox ID="TextBox11" runat="server" class="form-control" placeholder="City" aria-label="City"></asp:TextBox>
                                    </div>
                                    <div class="col-sm">
                                        <asp:Label ID="Label15" class="form-label" runat="server" Text="Pincode"></asp:Label><small style="color: red">*</small>
                                        <asp:TextBox ID="TextBox12" runat="server" class="form-control" placeholder="Pincode" aria-label="Pincode"></asp:TextBox>
                                    </div>


                                    <div class="row g-2">
                                        <br />
                                        <div class="col-sm">
                                            <asp:Label class="form-label" ID="Label16" runat="server" Text="Select the District"></asp:Label>
                                            <asp:DropDownList ID="DropDownList3" class="form-select" runat="server">
                                                <asp:ListItem>Select your Districts</asp:ListItem>
                                                <asp:ListItem>Virudhunagar</asp:ListItem>
                                                <asp:ListItem>Madurai</asp:ListItem>
                                                <asp:ListItem>Theni</asp:ListItem>
                                                <asp:ListItem>Tuticorin</asp:ListItem>
                                                <asp:ListItem>Chennai</asp:ListItem>
                                                <asp:ListItem>Chengalpattu</asp:ListItem>
                                            </asp:DropDownList>
                                        </div>
                                        <div class="col-sm">
                                            <asp:Label class="form-label" ID="Label17" runat="server" Text="Select the State"></asp:Label>
                                            <asp:DropDownList ID="DropDownList4" class="form-select" runat="server">
                                                <asp:ListItem>Select your State </asp:ListItem>
                                                <asp:ListItem>TamilNadu</asp:ListItem>
                                                <asp:ListItem>Kerala</asp:ListItem>
                                                <asp:ListItem>Karnadaka</asp:ListItem>
                                                <asp:ListItem>Andhra Pradesh</asp:ListItem>
                                                <asp:ListItem>Delhi</asp:ListItem>
                                                <asp:ListItem>Mumubai</asp:ListItem>
                                            </asp:DropDownList>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="contents">
                                <h5><b>Acedamic Details</b></h5>
                                <div class="row g-3">
                                    <div class="col-sm">
                                        <br />
                                        <asp:Label ID="Label6" runat="server" Text="Department" class="form-label"></asp:Label>
                                        <asp:DropDownList ID="DropDownList14" class="form-select" runat="server">
                                            <asp:ListItem>Select the course</asp:ListItem>
                                            <asp:ListItem>MCA</asp:ListItem>
                                            <asp:ListItem>BCA</asp:ListItem>
                                            <asp:ListItem>B.Com</asp:ListItem>
                                            <asp:ListItem>B.Sc CS</asp:ListItem>
                                            <asp:ListItem>B.A TAMIL</asp:ListItem>
                                            <asp:ListItem>B.Tech</asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                    <div class="col-sm">
                                        <br />
                                        <asp:Label class="form-label" ID="Label24" runat="server" Text="Qualification"></asp:Label>
                                        <asp:TextBox ID="TextBox3" runat="server" class="form-control" placeholder="Qualification" aria-label="Qualification"></asp:TextBox>
                                    </div>
                                    <div class="col-sm">
                                        <br />
                                        <asp:Label class="form-label" ID="Label7" runat="server" Text="ID Card Number"></asp:Label>
                                        <asp:TextBox ID="TextBox4" runat="server" class="form-control" placeholder="ID Card Number" aria-label="ID Card Number"></asp:TextBox>
                                    </div>
                                    <div class="col-sm">
                                        <br />
                                        <asp:Label class="form-label" ID="Label10" runat="server" Text="User ID"></asp:Label>
                                        <asp:TextBox ID="TextBox6" runat="server" class="form-control" placeholder="User ID" aria-label="User ID"></asp:TextBox>
                                    </div>
                                    <div class="col-sm">
                                        <br />
                                        <asp:Label ID="Label22" class="form-label" runat="server" Text="Date of Join"></asp:Label>
                                        <asp:TextBox ID="TextBox16" runat="server" class="form-control" TextMode="Date"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="contents">
                                <h5>
                                    <b>Password Details</b>
                                </h5>
                                <div class="row g-3">
                                    <div class="col-sm">
                                        <asp:Label ID="Label19" class="form-label" runat="server" Text="Email Address"></asp:Label><small style="color: red">*</small>
                                        <asp:TextBox ID="TextBox13" runat="server" class="form-control" placeholder="Current EmailID" aria-label="Current EmailID"></asp:TextBox>
                                    </div>
                                    <div class="col-sm">
                                        <asp:Label ID="Label20" class="form-label" runat="server" Text="Current Password"></asp:Label><small style="color: red">*</small>
                                        <asp:TextBox ID="TextBox14" runat="server" class="form-control" placeholder="Current Password" aria-label="Current Password"></asp:TextBox>
                                    </div>
                                    <div class="col-sm">
                                        <asp:Label ID="Label21" class="form-label" runat="server" Text="Change Password"></asp:Label><small style="color: red">*</small>
                                        <asp:TextBox ID="TextBox15" runat="server" class="form-control" placeholder="Change Password" aria-label="Change Password"></asp:TextBox>
                                    </div>
                                    <div class="col-sm">
                                        <br />
                                        <asp:Button ID="Button1" Class="Button1" runat="server" Text="Update Password" />
                                    </div>

                                </div>

                            </div>
                        </li>
                        <li>
                            <div class="contents">
                                <h5>
                                    <b>Course Selection Details</b></h5>
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th scope="col">S.No</th>
                                            <th scope="col">Select the Course</th>
                                            <th scope="col">Select the Class</th>
                                            <th scope="col">Select the Subject</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <th scope="row">1</th>
                                            <td>
                                                <asp:DropDownList ID="DropDownList5" class="form-select" runat="server">
                                                    <asp:ListItem>Please Select course</asp:ListItem>
                                                    <asp:ListItem>MCA</asp:ListItem>
                                                    <asp:ListItem>BCA</asp:ListItem>
                                                    <asp:ListItem>B.Com</asp:ListItem>
                                                    <asp:ListItem>B.Sc CS</asp:ListItem>
                                                    <asp:ListItem>B.A TAMIL</asp:ListItem>
                                                    <asp:ListItem>B.Tech</asp:ListItem>
                                                </asp:DropDownList>
                                            </td>
                                            <td>
                                                <asp:DropDownList ID="DropDownList6" class="form-select" runat="server">
                                                    <asp:ListItem>Please Select class</asp:ListItem>
                                                    <asp:ListItem>I MCA</asp:ListItem>
                                                    <asp:ListItem>II MCA</asp:ListItem>
                                                </asp:DropDownList>
                                            </td>
                                            <td>
                                                <asp:DropDownList ID="DropDownList7" class="form-select" runat="server">
                                                    <asp:ListItem>Please Select course</asp:ListItem>
                                                    <asp:ListItem>OOAD</asp:ListItem>
                                                    <asp:ListItem>WAD</asp:ListItem>
                                                    <asp:ListItem>DAA</asp:ListItem>
                                                    <asp:ListItem>SE</asp:ListItem>
                                                </asp:DropDownList>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">2</th>
                                            <td>
                                                <asp:DropDownList ID="DropDownList8" class="form-select" runat="server">
                                                    <asp:ListItem>Please Select course</asp:ListItem>
                                                    <asp:ListItem>MCA</asp:ListItem>
                                                    <asp:ListItem>BCA</asp:ListItem>
                                                    <asp:ListItem>B.Com</asp:ListItem>
                                                    <asp:ListItem>B.Sc CS</asp:ListItem>
                                                    <asp:ListItem>B.A TAMIL</asp:ListItem>
                                                    <asp:ListItem>B.Tech</asp:ListItem>
                                                </asp:DropDownList>
                                            </td>
                                            <td>
                                                <asp:DropDownList ID="DropDownList9" class="form-select" runat="server">
                                                    <asp:ListItem>Please Select class</asp:ListItem>
                                                    <asp:ListItem>I MCA</asp:ListItem>
                                                    <asp:ListItem>II MCA</asp:ListItem>
                                                </asp:DropDownList>
                                            </td>
                                            <td>
                                                <asp:DropDownList ID="DropDownList10" class="form-select" runat="server">
                                                    <asp:ListItem>Please Select course</asp:ListItem>
                                                    <asp:ListItem>OOAD</asp:ListItem>
                                                    <asp:ListItem>WAD</asp:ListItem>
                                                    <asp:ListItem>DAA</asp:ListItem>
                                                    <asp:ListItem>SE</asp:ListItem>
                                                </asp:DropDownList>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">3</th>
                                            <td>
                                                <asp:DropDownList ID="DropDownList11" class="form-select" runat="server">
                                                    <asp:ListItem>Please Select course</asp:ListItem>
                                                    <asp:ListItem>MCA</asp:ListItem>
                                                    <asp:ListItem>BCA</asp:ListItem>
                                                    <asp:ListItem>B.Com</asp:ListItem>
                                                    <asp:ListItem>B.Sc CS</asp:ListItem>
                                                    <asp:ListItem>B.A TAMIL</asp:ListItem>
                                                    <asp:ListItem>B.Tech</asp:ListItem>
                                                </asp:DropDownList>
                                            </td>
                                            <td>
                                                <asp:DropDownList ID="DropDownList12" class="form-select" runat="server">
                                                    <asp:ListItem>Please Select class</asp:ListItem>
                                                    <asp:ListItem>I MCA</asp:ListItem>
                                                    <asp:ListItem>II MCA</asp:ListItem>
                                                </asp:DropDownList>
                                            </td>
                                            <td>
                                                <asp:DropDownList ID="DropDownList13" class="form-select" runat="server">
                                                    <asp:ListItem>Please Select course</asp:ListItem>
                                                    <asp:ListItem>OOAD</asp:ListItem>
                                                    <asp:ListItem>WAD</asp:ListItem>
                                                    <asp:ListItem>DAA</asp:ListItem>
                                                    <asp:ListItem>SE</asp:ListItem>
                                                </asp:DropDownList>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </li>
                    </ul>
                </div>
            </main>

        </section>
        <!-- MAIN -->

        <!-- CONTENT -->

        <script src="script/JavaScript.js"></script>
    </form>
</body>
</html>
