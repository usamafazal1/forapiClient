<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="forapiClient.aspx.cs" Inherits="forapiClient.forapiClient" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous" />
    <link rel="stylesheet" type="text/css" href="//cdn.datatables.net/1.10.22/css/jquery.dataTables.min.css" />
    <script type="text/javascript" src="//cdn.datatables.net/1.10.22/js/jquery.dataTables.min.js"></script>
    <script src="clientJS.js"></script>
    
</head>
<body style="font-family: Arial">
    <form id="form1" runat="server">
        <div>
            <button type="button" id="Button1" onclick="getdata()">Get Data</button>
        </div>
    </form>
    <div style="width:50%; border: 1px solid black; padding: 5px">
             <table id="myTable">
                <thead>
                    <tr id="tRow">
                        <th>Name</th>
                        <th>ID</th>
                        <th>Role</th>
                    </tr>
                </thead>
               <tbody></tbody>
            </table>
        </div>
  </body>
</html>
