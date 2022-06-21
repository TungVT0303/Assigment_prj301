<%-- 
    Document   : Mark
    Created on : 20-06-2022, 20:34:03
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
<div class="">
    <h1>FPT University Academic Portal</h1>
</div>

        <form method="get" action="mark">
            <p style="background:#717D7D;font-size: 22px"><a href="view/account/home.jsp"> Home </a>|MARK REPORT</p>
            
            <h1>Grade report for Thanh Tung</h1>
            <div style="padding-left: 50px; width:250px;float: left;">
                <table >
                    <tr>
                        <td style="background:#82CAFF; font-size: 20px">TERM</td>
                    </tr>
                    <tr>
                        <td>
                            <p id="Summer2021" onclick="myFunction('Summer2021')">Summer2021
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p id="Fall2021" onclick="myFunction('Fall2021')">Fall2021</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p id="Spring2022" onclick="myFunction('Spring2022')">Spring2022</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p id="Summer2022" onclick="myFunction('Summer2022')">Summer2022</p>
                        </td>
                    </tr>
                </table>
            </div>
            <div style="width:500px;float: left;">
                <table>
                    <tr>
                        <td style="background:#82CAFF;font-size: 20px;">COURSE</td>
                    </tr>
                    <tr>
                        <td>
                            <p id="PRJ301" onclick="myFunction('PRJ301')">Java Web Application Development </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p id="PRN211" onclick="myFunction('PRN211')">Basic Cross-Platform Application Programming With .NET </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p id="SWR302" onclick="myFunction('SWR302')">Software Requirement </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p id="SWT301" onclick="myFunction('SWT301')">Software Testing</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p id="ITE302c" onclick="myFunction('ITE302c')">Ethics in IT</p>
                        </td>
                    </tr>
                </table>
            </div>
            <div style="width:350px;float: left;">
                <table>
                    <tr>
                        <td style="background:#82CAFF;font-size: 20px"><center>MARK REPORT</center></td>
                    </tr>
                    <tr>
                        <td><p style="font-size: 15px">GRADE CATEGORY</p></td>
                        <td><p style="font-size: 15px">WEIGHT</p></td>
                        <td><p style="font-size: 15px">VALUE</p></td>
                    </tr>
                   <tr>
                       <td><p>Assignment</p></td>
                       <td><p>10%</p></td>
                       <td><p>8</p></td>
                    </tr>
                    <tr>
                        <td><p>Progress Test</p></td>
                        <td><p>10%</p></td>
                        <td><p>8</p></td>
                    </tr>
                    <tr>
                        <td><p>Workshop</p></td>
                        <td><p>10%</p></td>
                        <td><p>8</p></td>
                    </tr>
                    <tr>
                        <td><p>Practice Exam</p></td>
                        <td><p>40%</p></td>
                        <td><p>8</p></td>
                    </tr>
                    <tr>
                        <td><p>Final Exam</p></td>
                        <td><p>30%</p></td>
                        <td><p>8</p></td>
                    </tr>
                    <tr>
                        <td><p>COURSE TOTAL</p></td>
                        <td><p>AVARAGE</p></td>
                        <td><p>8</p></td>
                    </tr>
                    <tr>
                        <td><p></p></td>
                        <td><p>STATUS</p></td>
                        <td><p style="color:#33CC33">PASSED</p></td>
                    </tr>
                </table>
            </div>


    </body>
</html>
