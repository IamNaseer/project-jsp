<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Home Page</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.2/css/all.min.css" integrity="sha512-1sCRPdkRXhBV2PBLUdRb4tMg1w2YPf37qatUFeS7zlBy7jJI8Lf4VHwWfZZfpXtYSLy85pkm9GaYVYMfw5BC1A==" crossorigin="anonymous" referrerpolicy="no-referrer"
    />
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

       a{
        padding-left: 1100px;
        
        color:#fff;
       }
        header {
            height: 90px;
            background: rgba(56, 8, 159, 0.8);
        }

        header img {
            height: 60px;
            width: 60px;
            margin: 12px;
        }

        header h2 {
            text-align: center;
            font-weight: bold;
            color: blue;
        }

       header i {
            float: right;
            margin-right: 30px;
            margin-top: 20px;
            color: #fff;
        }

       section {
            background-image: url(https://vitutors.com/wp-content/uploads/2020/07/start-earning.svg);
            background-repeat: no-repeat;
            background-size: cover;
            height: 125vh;
        }

        .searchbar-1 {
            margin-left: 110px;
            margin-top: 60px;
            padding: 8px;
            border: 1px solid rgba(56, 8, 159, 0.8);
            font-size: 16px;
        }

        .searchbar-2 {
            margin-top: -30px;
            margin-left:400px;
            padding: 8px;
            border: 1px solid #000;
            border: 1px solid rgba(56, 8, 159, 0.8);
            font-size: 16px;
            position:absolute;
        }

        .container {
            display: flex;
            height: 225px;
            width: 900px;
            margin-top: 185px;
            margin-left: 320px;
            margin-right: 30px;
            border: 1px solid #fff;
            background: #fff;
            border-radius: 25px;
        }

        .row {
            flex-basis: 23%;
            background: #fff;
            margin-right: 20px;
            border-radius: 25px;
        }

        .row img {
            height: 180px;
            width: 150px;
            margin-top: 20px;
            margin-left: 100px;
        }
        #ab{
            color: #000;
            margin-left: 350px;
            margin-right: 100px;
            margin-top: 100 px;
            padding: 8px;
            background-color: blue;
            border: 1px solid rgba(56, 8, 159, 0.8);
            font-size: 16px;
        }
        #cd{
            color: #000;
            margin-left: 1150px;
            margin-right: 100px;
            margin-top: 80px;
            padding: 8px;
            background-color: blue;
            border: 1px solid rgba(56, 8, 159, 0.8);
            font-size: 16px;
        }
    </style>
</head>

<body>

    <header>
        <img   src="https://upload.wikimedia.org/wikipedia/en/thumb/6/62/Centurion_University_of_Technology_and_Management_Logo.svg/800px-Centurion_University_of_Technology_and_Management_Logo.svg.png">
        <a href="Admin.html"><i class="fa-regular fa-user fa-3x"></i></a>
        
    </header>
    <section>

        <input type="text" class="searchbar-1" placeholder="Search Courses  "><br>
        <a  id="ab"  href="searchcourse.html">search</a>
        
        <input type="text" class="searchbar-2" placeholder="Search Tutor">
        <a  id="cd"  href="searchtutor.html">search</a>

        <div class="container">

            <div class="row">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTuuODIUmHagLbav4PZXoR-5c6G0_DAgrQqVQ7WhMD-k2tZHaifbSgP96uUZmuhlgC5idE&usqp=CAU" alt="">
            </div>
            <div class="row">
                <img src="data:image/jpeg;base64,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"
                    alt="">
            </div>
            <div class="row">
                <img src="https://d1jnx9ba8s6j9r.cloudfront.net/imgver.1551437392/img/co_img_1539_1633434090.png" alt="">
            </div>
        </div>
    </section>



</body>

</html> 
