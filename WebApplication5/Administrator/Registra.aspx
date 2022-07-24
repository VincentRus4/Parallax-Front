<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registra.aspx.cs" Inherits="WebApplication5.Administrator.Registra" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@5.15.4/css/fontawesome.min.css" integrity="sha384-jLKHWM3JRmfMU0A5x5AkjWkw/EYfGUAGagvnfryNV3F9VqM98XiIH7VBGVoxVSc7" crossorigin="anonymous"/>
    <link href="StyleSheet1.css" rel="stylesheet" />
        <%--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">--%>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
        <section>
            <div class="container">
                <header>
                   
                   <img src="img/code%20(1).png" style="margin-left:20px"/>
                     <%--<a href="Home.aspx" class="logo">Space</a>--%>
                    <ul>
                        <li><a href="Home.aspx" class="active">Home</a></li>
                        <li><a href="Registra.aspx">Registra</a></li>
                        <li><a href="Elenco.aspx">Elenco</a></li>
                        <li><a href="Contact.aspx">Contact</a></li>
                        <li><a href="Home.aspx">Team</a></li>
                    </ul>
                </header>
        <div>
            <asp:TextBox ID="TextNome" Placeholder="Nome" runat="server"></asp:TextBox><br /><br />
            <asp:TextBox ID="TextCognome" Placeholder="Cognome" runat="server"></asp:TextBox><br /><br />
            <asp:TextBox ID="TextNascita" Placeholder="Data di nascita" runat="server"></asp:TextBox><br /><br />
            <asp:TextBox ID="TextIndirizzo" Placeholder="Indirizzo Residenza" runat="server"></asp:TextBox><br /><br />
            <asp:TextBox ID="TextCitta" Placeholder="Citta" runat="server"></asp:TextBox><br /><br />
            <asp:TextBox ID="TextCAP" Placeholder="CAP" runat="server"></asp:TextBox><br /><br />
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label><br /><br />
            <asp:Button ID="Button1" runat="server" Text="Registra" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
