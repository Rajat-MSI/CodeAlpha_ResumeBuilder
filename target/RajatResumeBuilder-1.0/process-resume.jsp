<%-- 
    Document   : process-resume
    Created on : 22-Jul-2023, 11:00:07 pm
    Author     : rajat
--%>
<%
    String resumeId = request.getParameter("get-id");
    String fullName = request.getParameter("full-name");
    String email = request.getParameter("email");
    String phoneNumber = request.getParameter("phone");
    String linkedIn = request.getParameter("linked-in");
    String profSummary = request.getParameter("prof-summary");
    String techSkill = request.getParameter("tech-skill");
    
    String degree = request.getParameter("degree");
    String degree2 = request.getParameter("degree2");
    String degree3 = request.getParameter("degree3");
    String degree4 = request.getParameter("degree4");
    
    String institute = request.getParameter("institute");
    String institute2 = request.getParameter("institute2");
    String institute3 = request.getParameter("institute3");
    String institute4 = request.getParameter("institute4");
    
    String sdate = request.getParameter("s-date");
    String sdate2 = request.getParameter("s-date2");
    String sdate3 = request.getParameter("s-date3");
    String sdate4 = request.getParameter("s-date4");
    
    String edate = request.getParameter("e-date");
    String edate2 = request.getParameter("e-date2");
    String edate3 = request.getParameter("e-date3");
    String edate4 = request.getParameter("e-date4");
    
    String projectTitle = request.getParameter("project-title");
    String projectTitle2 = request.getParameter("project-title2");
    String projectTitle3 = request.getParameter("project-title3");
    String projectTitle4 = request.getParameter("project-title4");
    
    String projectDescription = request.getParameter("project-description");
    String projectDescription2 = request.getParameter("project-description2");
    String projectDescription3 = request.getParameter("project-description3");
    String projectDescription4 = request.getParameter("project-description4");
    
    String trainingName = request.getParameter("training-name");
    String trainingName2 = request.getParameter("training-name2");
    String trainingName3 = request.getParameter("training-name3");
    String trainingName4 = request.getParameter("training-name4");

    String trainingInstitute = request.getParameter("training-institute");
    String trainingInstitute2 = request.getParameter("training-institute2");
    String trainingInstitute3 = request.getParameter("training-institute3");
    String trainingInstitute4 = request.getParameter("training-institute4");
    
    String interSkills = request.getParameter("personal-skill");
    String languages = request.getParameter("language");
    String hobbies = request.getParameter("hobbies");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="icon" href="./img/logo.png"/>
        <title>Resume Builder</title>
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <link rel="stylesheet" href="css/style.css"/>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script>
        <script src="https://kit.fontawesome.com/e0275a7647.js" crossorigin="anonymous"></script>
        <style>
            /*            body
                        {
                            width:900px;
                            margin:0 auto;
                        }
            */
            .h4
            {
                font-size:1.3rem;
                /*border-bottom:1px solid black;*/
            }

            .bold
            {
                font-weight:bold;
            }
            .blue-hue
            {
                background-color:#56C8EA;
            }
        </style>
    </head>
    <body>
        <div class="container-fluid border">
            <div class="row p-3 pt-0">
                <div class="col-lg-4 col-md-4 p-3 pt-3 blue-hue">
                    <div class="display-5"><%=fullName%></div>
                    <hr>
                    <div class="mt-3 p-1 ps-0 h4"><i class="fa-solid fa-file pe-2"></i>Professional Summary</div>
                    <div class="">
                        <%=profSummary%>
                    </div>
                    <hr>
                    <div class="mt-3 p-1 ps-0 h4"><i class="fa-solid fa-phone pe-2"></i>Contact</div>
                    <div class="bold"><i class="fa-solid fa-mobile-screen pe-2"></i>Phone</div>
                    <div class="pb-2"><%=phoneNumber%></div>
                    <div class="bold"><i class="fa-solid fa-envelope pe-2"></i>Email</div>
                    <div class="pb-2"><%=email%></div>
                    <div class="bold"><i class="fa fa-linkedin pe-2"></i>LinkedIn</div>
                    <div class="pb-2"><%=linkedIn%></div>
                    <div class="mt-3 p-1 ps-0 h4"><i class="fa-solid fa-user-tie pe-2"></i>Interpersonal Skills</div>
                    <div class=""><%=interSkills%></div>
                    <div class="mt-3 p-1 ps-0 h4"><i class="fa-solid fa-language pe-2"></i>Languages</div>
                    <div><%=languages%></div>
                    <hr>
<!--                    <div class="mt-3 p-1 ps-0 h4"><i class="fa-solid fa-person pe-2"></i>Personal details</div>
                    <div class="bold"><i class="fa-solid fa-circle-dot pe-2"></i>Mother's Name</div>
                    <div class="pb-2">Rajat Sharma</div>  
                    <div class="bold"><i class="fa-solid fa-circle-dot pe-2"></i>Father's Name</div>
                    <div class="pb-2">Rajat Sharma</div>  
                    <div class="bold"><i class="fa-solid fa-circle-dot pe-2"></i>Date Of Birth</div>
                    <div class="pb-2">20 January 2000</div>  -->
                </div>
                <div class="col-lg-8 col-md-8 pt-4 ps-4">
                    <div class="mt-1 p-2 ps-0 h4"><i class="fa-solid fa-user-graduate pe-2"></i></i>Education</div>
                    <div class="row mt-2">
                        <div class="col-md-6">
                            <div class="bold"><i class="fa-solid fa-circle-dot pe-2"></i><%=degree%></div>
                            <div class="bold ps-4"><%=institute%></div>
                            <div class="ps-4"> <span><%=sdate%> - <%=edate%></span> </div>
                        </div>
                        <div class="col-md-6">
                            <div class="bold"><i class="fa-solid fa-circle-dot pe-2"></i><%=degree2%></div>
                            <div class="bold ps-4"><%=institute2%></div>
                            <div class="ps-4"> <span><%=sdate2%> - <%=edate2%></span> </div>
                        </div>
                    </div>
                    <div class="row mt-3">
                        <div class="col-md-6">
                            <div class="bold"><i class="fa-solid fa-circle-dot pe-2"></i><%=degree3%></div>
                            <div class="bold ps-4"><%=institute3%></div>
                            <div class="ps-4"> <span><%=sdate3%> - <%=edate3%></span> </div>
                        </div>
                        <div class="col-md-6">
                            <div class="bold"><i class="fa-solid fa-circle-dot pe-2"></i><%=degree4%></div>
                            <div class="bold ps-4"><%=institute4%></div>
                            <div class="ps-4"> <span><%=sdate4%> - <%=edate4%></span> </div>
                        </div>
                    </div>
                    <hr>
                    <div class="mt-4 p-2 ps-0 h4"><i class="fa-solid fa-code pe-2"></i>Technical Skills</div>    
                    <div class=" pe-5"><%=techSkill%></div>
                    <hr>
                    <div class="mt-4 p-2 ps-0 h4"><i class="fa-solid fa-bars-progress pe-2"></i>Projects</div>
                    <div class="row mt-1">
                        <div class="col-sm-12">
                            <div class="bold">
                                <i class="fa-solid fa-circle-dot pe-2"></i><%=projectTitle%>
                            </div>
                            <div class="pt-2 ps-3">
                                <%=projectDescription%>
                            </div>
                        </div>
                    </div>
                    <div class="row mt-1">
                        <div class="col-sm-12">
                            <div class="bold mt-2">
                                <i class="fa-solid fa-circle-dot pe-2"></i><%=projectTitle2%>
                            </div>
                            <div class="pt-2 ps-3">
                                <%=projectDescription2%>
                            </div>
                        </div>
                    </div>
                    <div class="row mt-1">
                        <div class="col-sm-12">
                            <div class="bold mt-2">
                                <i class="fa-solid fa-circle-dot pe-2"></i><%=projectTitle3%>
                            </div>
                            <div class="pt-2 ps-3">
                                <%=projectDescription3%>
                            </div>
                        </div>
                    </div>
                    <div class="row mt-1">
                        <div class="col-sm-12">
                            <div class="bold mt-2">
                                <i class="fa-solid fa-circle-dot pe-2"></i><%=projectTitle4%>
                            </div>
                            <div class="pt-2 ps-3">
                                <%=projectDescription4%>
                            </div>
                        </div>
                    </div>
                    <hr>
                    <div class="mt-4 p-2 ps-0 h4"><i class="fa-solid fa-graduation-cap pe-2"></i>Training & Certificates</div>
                    <div class="row pb-5 mb-5">
                        <div class="col-sm-9">
                            <div class="bold pt-2"><i class="fa-solid fa-circle-dot pe-2"></i><%=trainingName%></div>
                            <div class="bold pt-2"><i class="fa-solid fa-circle-dot pe-2"></i><%=trainingName2%></div>
                            <div class="bold pt-2"><i class="fa-solid fa-circle-dot pe-2"></i><%=trainingName3%></div>
                            <div class="bold pt-2"><i class="fa-solid fa-circle-dot pe-2"></i><%=trainingName4%></div>
                        </div>
                        <div class="col-sm-3">
                            <div class=""> - <%=trainingInstitute%></div>
                            <div class=""> - <%=trainingInstitute2%></div>
                            <div class=""> - <%=trainingInstitute3%></div>
                            <div class=""> - <%=trainingInstitute4%></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container text-center p-5"><button class="btn btn-primary p-2">Download Resume as pdf</button></div>
    </body>
</html>

