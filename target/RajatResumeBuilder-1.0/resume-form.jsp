

<%-- 
    Document   : resume-form
    Created on : 22-Jul-2023, 12:44:51 pm
    Author     : rajat
--%>

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
    </head>
    <body>
        <div class='container mt-1'>
            <div class='display-2 text-center text-dark'> <i class='fa-solid fa-file'></i> Resume Builder</div>            
            <div class='row p-4  text-center m-3 rounded'>
                <div class='col-lg-4 text-white'>
                    <div class="container-fluid my-div m-1 col-bg rounded p-3 pb-5  shadow">
                        <div class="display-5 border-bottom pb-4 text-dark">Template 1</div>
                        <img src="img/resume.png" alt="alt" class="mt-2 rounded img-thumbnail"/>
                    </div>
                </div>
                <div class='col-lg-4 text-white'>
                    <div class="container-fluid my-div m-1 col-bg rounded p-3 pb-5  shadow">
                        <div class="display-5 border-bottom pb-4 text-dark">Template 2</div>
                        <img src="img/resume.png" alt="alt" class="mt-2 rounded img-thumbnail"/>
                    </div>

                </div>
                <div class='col-lg-4 text-white'>
                    <div class="container-fluid my-div m-1 col-bg rounded p-3 pb-5  shadow">
                        <div class="display-5 border-bottom pb-4 text-dark">Template 3</div>
                        <img src="img/resume.png" alt="alt" class="mt-2 rounded img-thumbnail"/>
                    </div>
                </div>
            </div>
        </div>
    </body>
    <script src="scripts/index.js"></script>
</html>
<div><%= resumeId%></div> 
<div><%= fullName%></div> 
<div><%= email%></div>
<div><%= phoneNumber%></div>
<div><%= linkedIn%></div> 
<div><%= profSummary%></div> 
<div><%= techSkill%></div>

<div><%= degree%></div>
<div><%= degree2%></div> 
<div><%= degree3%></div>
<div><%= degree4%></div>

<div><%= institute%></div>
<div><%= institute2%></div> 
<div><%= institute3%></div> 
<div><%= institute4%></div> 

<div><%= sdate%></div>
<div><%= sdate2%></div>
<div><%= sdate3%></div>
<div><%= sdate4%></div> 

<div><%= edate%></div> 
<div><%= edate2%></div> 
<div><%= edate3%></div>
<div><%= edate4%></div> 

<div><%= projectTitle%></div> 
<div><%= projectTitle2%></div> 
<div><%= projectTitle3%></div> 
<div><%= projectTitle4%></div>

<div><%= projectDescription%></div>
<div><%= projectDescription2%></div> 
<div><%= projectDescription3%></div>
<div><%= projectDescription4%></div> 

<div><%= trainingName%></div> 
<div><%= trainingName2%></div> 
<div><%= trainingName3%></div> 
<div><%= trainingName4%></div> 

<div><%= trainingInstitute%></div>
<div><%= trainingInstitute2%></div>
<div><%= trainingInstitute3%></div> 
<div><%= trainingInstitute4%></div> 

<div><%= interSkills%></div>
<div><%= languages%></div> 
<div><%= hobbies%></div> 