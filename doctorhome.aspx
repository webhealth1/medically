<%@ Page Language="C#" AutoEventWireup="true" CodeFile="doctorhome.aspx.cs" Inherits="doctorhome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-image:url('image/doctorhomeback.jpg');background-size:cover">
    <center>
    <form id="form1" runat="server">
        <div>
            



                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />



                <asp:ImageButton ID="ImageButton1" runat="server" OnClick="ImageButton1_Click" src="image/req.png" style ="height:57px; width: 64px; border-radius:10px"/>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:ImageButton ID="ImageButton2" runat="server" OnClick="ImageButton1_Click" src="image/docanan2.png" style ="height:57px; width: 64px; border-radius:10px"/>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <asp:ImageButton ID="profile0" src="image/logout.png" runat="server" style="height: 57px; width: 64px; border-radius:10px" OnClick="profile0_Click"/>

                <br />
                <br />
            

            <asp:Label ID="Label1" runat="server" Text="APPOINTMENT LIST" style="font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;font-size:large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Text="PATIENT LIST BY DESEASE" style="font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;font-size:large"></asp:Label>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label3" runat="server" Text="LOGOUT" style="font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;font-size:large"></asp:Label>
            
        </div>
    </form>
    </center>
</body>
</html>
