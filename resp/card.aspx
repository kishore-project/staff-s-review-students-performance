<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="card.aspx.cs" Inherits="resp.card" %>

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
    <link rel="stylesheet" href="css/card.css" />
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
                <li>
                    <a href="Personal details.aspx">
                        <i class='bx bxs-user'></i>
                        <span class="text">Personal Details</span>
                    </a>
                </li>
                <li class="active">
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
                                <div class="container">
                                    <div class="cards-container">
                                        <div class="card">
                                            <div class="elms-animation">
                                                <span class="one"></span>
                                                <span class="two"></span>
                                                <span class="three"></span>
                                                <span class="four"></span>
                                            </div>

                                            <h1>INTERNAL  I</h1>
                                            <p>Master of Computer Applications (MCA) </p>


                                            <div class="contentss">
                                                <button>View</button>
                                            </div>
                                        </div>
                                        <div class="card">
                                            <div class="elms-animation">
                                                <span class="one"></span>
                                                <span class="two"></span>
                                                <span class="three"></span>
                                                <span class="four"></span>
                                            </div>

                                            <h1>INTERNAL II</h1>
                                            <p>Master of Computer Applications (MCA) </p>

                                            <div class="contentss">
                                                <asp:Button ID="Button1" runat="server" Text="View" />
                                                <button>edit</button>
                                            </div>
                                        </div>
                                        <div class="card">
                                            <div class="elms-animation">
                                                <span class="one"></span>
                                                <span class="two"></span>
                                                <span class="three"></span>
                                                <span class="four"></span>
                                            </div>

                                            <h1>TERMINAL</h1>
                                            <p>Master of Computer Applications (MCA) </p>

                                            <div class="contentss">
                                                <button>Discover</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
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
