<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        
       .a{
            width: 300px ;
            font-family : Calibri ;
            font-size : medium ;
           
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server"  src="kg.jpg" Height="500px" ImageAlign="bottom" Width="1500px"/>
        </div>
        <table >
            <tr>
                <th>
                <asp:HyperLink ID="HyperLink2" runat="server"></asp:HyperLink>
                <a href="WebForm2.aspx" color: "red" >Home</a>
                 </th> 
                <th>
                    <asp:HyperLink ID="HyperLink3" runat="server"></asp:HyperLink>
                <a href="WebForm3.aspx" color: "red" >About</a>
                </th>
                <th>
                     <asp:HyperLink ID="HyperLink1" runat="server"></asp:HyperLink>
                <a href="WebForm4.aspx" color: "red" >Academics</a>

                </th> 
                <th>
                     <asp:HyperLink ID="HyperLink4" runat="server"></asp:HyperLink>
                <a href="WebForm5.aspx" color: "red" >Campus</a>
                </th>
                 <th>
                     <asp:HyperLink ID="HyperLink5" runat="server"></asp:HyperLink>
                <a href="WebForm5.aspx" color: "red" >Campus</a>
                </th>

            </tr>
        </table>
    <div style="text-align: center" >
        <p > <span style="color:dodgerblue">KGISL</span>  INSTITUTE OF TECHNOLOGY
            IN SARVANAMPATTI, COIMBATORE <br />
                Great Technical Education Embedded within the Industry</p>

    </div>
        <div>
            <h4 style="color:gray"> PLACEMENTS</h4>
            <p class="a">We don’t produce graduates, but Engineers who are employable. Here is a list of companies that play host to our talent pool of students.</p>
        </div>
           
        <div>
            <h4 style="color:gray">STUDENT’S CORNER</h4>
            <p class="a">Our students express themselves in various ways. It may be through dance, music, and more. Here is a corner dedicated to them.</p>
        </div>
    </form>
</body>
</html>
