<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="UTF-8">
    <meta charset="utf-8">
    <title>Document</title>
    <style>
        .clear{
            clear: both;
        }
        *{
            padding: 0;
            margin: 0;
        }

        header{
            width: 995px;
            height: 45px;
            margin-top: 10px;
            display: flex;
            border: solid 1px blue;
            background-color: #2c3e50;
            
        }
        #maiMenu {
            float: left;
        }
        #searchproduct{
            float: left;
            display: block;
            margin-left: 30px;
            margin-top: 5px;
        }
        #maintitle{
            float: right;
            display: block;
            margin: 0 auto;
            margin-top: 3px;
            margin-bottom: 3px;
            font-size: 30px;
            color: white;
        
        }
        #login {
            float: right;
            display: block;
            margin-right: 30px;
            
            
        }
        
        
        nav{
            width: 995px;
            height: 70px;
            margin-top: 1px;
            border: solid 1px blue;
            background-color: #2c3e50;
            
        }
        #product_title {
            clear: both;
            height: 10px;
            text-align: center;
            padding: 5px;
            font-size: 20px;
            
        }
        #product_title li {
            display: inline;

        }
        .itme {
            margin: 0 30px 0 30px;
            
        }

        section{
            width: 995px;
            height: 440px;
            float: left;
            margin-top: 10px;
            border: solid 1px blue;
        }
        #product-wrapper{
            width: 150px;
            height: 170px;
            margin: 0 auto;
            border: solid 1px black;
            
        }
        .pro_photos{
            display: inline-block;
            width: 130px;
            height: 200px;
            text-align: center;
            border: solid 1px black;
            margin: left;
            margin: 0 10px;
            margin-top: 5px;
        }
        #product-wrapper2{
            width: 150px;
            height: 170px;
            margin: 0 auto;
            border: solid 1px black;
            
        }
        .pro_photos2{
            display: inline-block;
            width: 130px;
            height: 200px;
            text-align: center;
            border: solid 1px black;
            margin: left;
            margin: 0 10px;
            margin-top: 10px;
        }

    
        footer{
            width: 995px;
            height: 60px;
            position: absolute;
            bottom: 0;
            border: soild 1px blue;
            background-color: #2c3e50;
            
        }

    </style>
</head>
<body>
    <header>
        <div id="mainMenu, login">
             <a href="shopping Mall Main.html"><img src='Main_menu_icons/Main_home_icon.png'></a>
        </div>
        <div id="searchproduct">
            <div>
                <input type="text" placeholder="검색어 입력">
                <button><img src="login/search_icon.png" /></button>
            </div>
        </div>
        <div id="maintitle"><b>Shopping mall</b></div>
        <div id='login'>
            <img src="image/Login_icon.png">
            <a href="login.html">로그인</a>
        </div>
    </header>

    <nav>
        <ul id='product_title'>
            <li class="itme"><a href="">의류</li>
            <li class="itme"><a href="">의류</li>
            <li class="itme"><a href="">의류</li>
            <li class="itme"><a href="">의류</li>
            <li class="itme"><a href="">의류</li>

        </ul>
    </nav>

    <section>
      <div class="product-wrapper">
          <div class="pro_photos"><img src="Main_menu_photos/unnamed.jpg"width=110px height="140px"><p>상품이름</p> <p>가격</p></div>
          <div class="pro_photos"><img src="Main_menu_photos/unnamed.jpg"width=110px height="140px"><p>상품이름</p> <p>가격</p></div>
          <div class="pro_photos"><img src="Main_menu_photos/unnamed.jpg"width=110px height="140px"><p>상품이름</p> <p>가격</p></div>
          <div class="pro_photos"><img src="Main_menu_photos/unnamed.jpg"width=110px height="140px"><p>상품이름</p> <p>가격</p></div>
          <div class="pro_photos"><img src="Main_menu_photos/unnamed.jpg"width=110px height="140px"><p>상품이름</p> <p>가격</p></div>
      </div>
      <div class="product-wrapper2">
        <div class="pro_photos2"><img src="Main_menu_photos/unnamed.jpg"width=110px height="140px"><p>상품이름</p> <p>가격</p></div>
        <div class="pro_photos2"><img src="Main_menu_photos/unnamed.jpg"width=110px height="140px"><p>상품이름</p> <p>가격</p></div>
        <div class="pro_photos2"><img src="Main_menu_photos/unnamed.jpg"width=110px height="140px"><p>상품이름</p> <p>가격</p></div>
        <div class="pro_photos2"><img src="Main_menu_photos/unnamed.jpg"width=110px height="140px"><p>상품이름</p> <p>가격</p></div>
        <div class="pro_photos2"><img src="Main_menu_photos/unnamed.jpg"width=110px height="140px"><p>상품이름</p> <p>가격</p></div>
    </div>
    </section>

    <footer>
        footer
    </footer>
</body>
</html>