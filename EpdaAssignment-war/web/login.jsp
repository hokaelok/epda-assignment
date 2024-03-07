<%-- 
    Document   : login
    Created on : Mar 5, 2024, 6:39:01 PM
    Author     : Ho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    </head>
    
    <body>
        <div class="container py-3">
            <h1 class="text-center">APU Veterinary Clinic</h1>

            
            <form class="mt-5 p-3 border border-1">
                <h2 class="text-center ">Login</h2>
                <div class="mb-4">
                    <label for="exampleInputEmail1" class="form-label">Email address</label>
                    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                    <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
                </div>
                <div class="mb-4">
                    <label for="exampleInputPassword1" class="form-label">Password</label>
                    <input type="password" class="form-control" id="exampleInputPassword1">
                </div>
                <div class="text-center gap-5">
                    <button type="submit" class="btn btn-primary w-25">Login</button>
                    <button type="submit" class="btn btn-primary w-25">Register</button>
                </div>
            </form>
        </div>
    </body>
</html>
