<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication1.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        #r{
            text-align :center ;
        }
        p{
            margin-left: 100px;
            width: 200px; 

        }
        div{
            margin-top:200px;
            margin-left : 10px;
            margin-right: 10px ;
            margin-bottom : 2px ;
          
            background-color : lightgrey ;
            border: 10px solid double ;
        }
        .a{
            padding-left:100px;
            list-style: square ;

        }
        h3{
            padding-left: 100px;
        }
        #c{
            padding-left : 200px;
        }
        #b{
             margin-top:200px;
            padding-left : 50px;
        }
        .dept{
                margin-left: 10px; 

        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <table>
            <tr>
                <td><p>KG Information Systems Private Limited
    KGiSL Campus, 365, Thudiyalur Road,
    Saravanampatti, Coimbatore - 641035.
    Phone : 0422 266 6187</p></td>
                <tr class="dept"> 
                    <td id="c" style="color:brown" >DEPARTMENTS</td>
                

                <td id="b">
                    
                <ul class="a">
                <li>Information Technology</li>
                <li>Electronics and Communication Engineering</li>
                <li>Computer Science Engineering</li>
                <li>Mechanical Engineering</li>
                <li>Civil Engineering</li>
                 </ul>
                 </td>
                  </tr>
            
            <tr ><asp:Image ID="Image1" runat="server" src="fb.png" Height="30px" Width="30px" />
            <asp:Image ID="Image2" runat="server" src="tw.jpg" Height="30px" Width="30px" />
            <asp:Image ID="Image3" runat="server" src="insta.jpg" Height="30px" Width="30px" /></tr>
           </table>   
        </div>
       
         
    </form>
</body>
</html>
