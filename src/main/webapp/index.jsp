<%-- 
    Document   : index
    Created on : 22-Jul-2023, 2:38:12 pm
    Author     : rajat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.project.resume.GenerateResumeId"%>
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
            .custom-label
            {
                font-weight:bold;
            }
            .custom-span
            {
                cursor:pointer;
                display:block;
            }
        </style>
    </head>
    <body>
        <%
            GenerateResumeId gen = new GenerateResumeId();
            String id = gen.generateResumeId();
        %>

        <div class='container-fluid p-3 pt-2 shadow'>
            <div class='display-5 text-center text-primary'> <i class='fa-solid fa-file'></i> Resume Builder</div>            
        </div>
        <div class='container mt-3 ps-5 pe-5'>
            <div class='display-6 text-center text-primary'>Fill the form below</div>
            <form action="process-resume.jsp" method="post" class="row mt-4 p-4">
                <div class="form-group p-2">
                    <label class="custom-label">Full Name</label>
                    <input type="text" class="form-control shadow-none" name="full-name"  />
                </div>
                <div class="form-group p-2">
                    <label class="custom-label">Email</label>
                    <input type="text" class="form-control shadow-none" name="email"  />
                </div>
                <div class="form-group p-2">
                    <label class="custom-label">Phone Number</label>
                    <input type="text" class="form-control shadow-none" name="phone"  />
                </div>
                <div class="form-group p-2">
                    <label class="custom-label">Linked In</label>
                    <input type="text" class="form-control shadow-none" name="linked-in"  />
                </div>
                <div class="form-group pt-4 p-2">
                    <label class="custom-label">Professional Summary</label>
                    <div class="p-4 border rounded shadow">
                        <span class="mt-2">Summary</span>
                        <textarea class="form-control shadow-none" rows="3" " name="prof-summary"></textarea>
                    </div>
                </div>
                <div class="form-group pt-4 p-2">
                    <label class="custom-label">Technical Skills</label>
                    <div class="p-4 border rounded shadow">
                        <span class="mt-2">Skill</span>
                        <input type="text" class="form-control shadow-none" name="tech-skill"  />
                    </div>
                </div>
                <div class="form-group pt-4 p-2">
                    <label class="custom-label">Education</label>
                    <div class="p-4 border rounded shadow">
                        <span class="mt-2">Degree</span>
                        <input type="text" class="form-control shadow-none" name="degree"  />
                        <span class="mt-2">Institute</span>
                        <input type="text" class="form-control shadow-none" name="institute"  />
                        <span class="mt-2">Start Date</span>
                        <input type="date" class="form-control shadow-none" name="s-date" />
                        <span class="mt-2">End Date</span>
                        <input type="date" class="form-control shadow-none" name="e-date" />
                    </div>
                </div>
                <div class="form-group pt-4 p-2">
                    <label class="custom-label">Education 2</label>
                    <div class="p-4 border rounded shadow">
                        <span class="mt-2">Degree</span>
                        <input type="text" class="form-control shadow-none" name="degree2"  />
                        <span class="mt-2">Institute</span>
                        <input type="text" class="form-control shadow-none" name="institute2"  />
                        <span class="mt-2">Start Date</span>
                        <input type="date" class="form-control shadow-none" name="s-date2" />
                        <span class="mt-2">End Date</span>
                        <input type="date" class="form-control shadow-none" name="e-date2" />
                    </div>
                </div>
                <div class="form-group pt-4 p-2">
                    <label class="custom-label">Education 3</label>
                    <div class="p-4 border rounded shadow">
                        <span class="mt-2">Degree</span>
                        <input type="text" class="form-control shadow-none" name="degree3"  />
                        <span class="mt-2">Institute</span>
                        <input type="text" class="form-control shadow-none" name="institute3"  />
                        <span class="mt-2">Start Date</span>
                        <input type="date" class="form-control shadow-none" name="s-date3" />
                        <span class="mt-2">End Date</span>
                        <input type="date" class="form-control shadow-none" name="e-date3" />
                    </div>
                </div>
                <div class="form-group pt-4 p-2">
                    <label class="custom-label">Education 4</label>
                    <div class="p-4 border rounded shadow">
                        <span class="mt-2">Degree</span>
                        <input type="text" class="form-control shadow-none" name="degree4"  />
                        <span class="mt-2">Institute</span>
                        <input type="text" class="form-control shadow-none" name="institute4"  />
                        <span class="mt-2">Start Date</span>
                        <input type="date" class="form-control shadow-none" name="s-date4" />
                        <span class="mt-2">End Date</span>
                        <input type="date" class="form-control shadow-none" name="e-date4" />
                    </div>
                </div>
                <div class="form-group pt-4 p-2">
                    <label class="custom-label">Projects</label>
                    <div class="p-4 border rounded shadow">
                        <span class="mt-2">Title</span>
                        <input type="text" class="form-control shadow-none" name="project-title"  />
                        <span class="mt-2">Description</span>
                        <textarea class="form-control shadow-none" rows="3" name="project-description" ></textarea>
                    </div>
                </div>
                 <div class="form-group pt-4 p-2">
                    <label class="custom-label">Projects 2</label>
                    <div class="p-4 border rounded shadow">
                        <span class="mt-2">Title</span>
                        <input type="text" class="form-control shadow-none" name="project-title2"  />
                        <span class="mt-2">Description</span>
                        <textarea class="form-control shadow-none" rows="3" name="project-description2" ></textarea>
                    </div>
                </div>
                <div class="form-group pt-4 p-2">
                    <label class="custom-label">Projects 3</label>
                    <div class="p-4 border rounded shadow">
                        <span class="mt-2">Title</span>
                        <input type="text" class="form-control shadow-none" name="project-title3"  />
                        <span class="mt-2">Description</span>
                        <textarea class="form-control shadow-none" rows="3" name="project-description3"ngth="70"></textarea>
                    </div>
                </div>
                <div class="form-group pt-4 p-2">
                    <label class="custom-label">Projects 4</label>
                    <div class="p-4 border rounded shadow">
                        <span class="mt-2">Title</span>
                        <input type="text" class="form-control shadow-none" name="project-title4"  />
                        <span class="mt-2">Description</span>
                        <textarea class="form-control shadow-none" rows="3" name="project-description4" ></textarea>
                    </div>
                </div>
                <div class="form-group pt-4 p-2">
                    <label class="custom-label">Training & Certificates</label>
                    <div class="p-4 border rounded shadow">
                        <span class="mt-2">Name</span>
                        <input type="text" class="form-control shadow-none" name="training-name"  />
                        <span class="mt-2">Institute</span>
                        <input type="text" class="form-control shadow-none" name="training-institute"  />
                    </div>
                </div>
                <div class="form-group pt-4 p-2">
                    <label class="custom-label">Training & Certificates 2</label>
                    <div class="p-4 border rounded shadow">
                        <span class="mt-2">Name</span>
                        <input type="text" class="form-control shadow-none" name="training-name2"  />
                        <span class="mt-2">Institute</span>
                        <input type="text" class="form-control shadow-none" name="training-institute2"  />
                    </div>
                </div>
                <div class="form-group pt-4 p-2">
                    <label class="custom-label">Training & Certificates 3</label>
                    <div class="p-4 border rounded shadow">
                        <span class="mt-2">Name</span>
                        <input type="text" class="form-control shadow-none" name="training-name3"  />
                        <span class="mt-2">Institute</span>
                        <input type="text" class="form-control shadow-none" name="training-institute3"  />
                    </div>
                </div>
                <div class="form-group pt-4 p-2">
                    <label class="custom-label">Training & Certificates 4</label>
                    <div class="p-4 border rounded shadow">
                        <span class="mt-2">Name</span>
                        <input type="text" class="form-control shadow-none" name="training-name4"  />
                        <span class="mt-2">Institute</span>
                        <input type="text" class="form-control shadow-none" name="training-institute4"  />
                    </div>
                </div>
                <div class="form-group pt-4 p-2">
                    <label class="custom-label">Interpersonal Skills</label>
                    <div class="p-4 border rounded shadow">
                        <span class="mt-2">Skill</span>
                        <input type="text" class="form-control shadow-none" name="personal-skill"  />
                    </div>
                </div>
                <div class="form-group pt-4 p-2">
                    <label class="custom-label">Languages</label>
                    <div class="p-4 border rounded shadow">
                        <span class="mt-2">Language</span>
                        <input type="text" class="form-control shadow-none" name="language"  />
                    </div>
                </div>
                <div class="form-group pt-4 p-2">
                    <label class="custom-label">Interest & Hobbies</label>
                    <div class="p-4 border rounded shadow">
                        <span class="mt-2">Enter Your Interest & Hobbies</span>
                        <input type="text" class="form-control shadow-none" name="hobbies"  />
                    </div>
                </div>
                <div class="form-group pt-4 p-2">
                    <div class="row">
                        <div class="col-sm-6 p-3 text-center">
                            <button type="submit" class="btn btn-primary">Submit</button>
                        </div>
                        <div class="col-sm-6 p-3 text-center">
                            <button type="reset" class="btn btn-primary">Reset</button>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </body>
    <script>
        $("label[name='resume-id']").ready(function ()
        {
            $("label[name='resume-id']").html("Resume ID : <%=id%><br>(Copy this ID to fetch your resume later on)");
        });
        $("input[name='get-id']").ready(function ()
        {
            $("input[name='get-id']").val("<%=id%>");
        });
    </script>
</html>