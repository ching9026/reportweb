<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>rich knowledge of king</title>
    <link href="show1.css" rel="stylesheet">

<script src="show.js"></script>
</head>

<body>
 <H1><marquee behavior="scroll"  bgcolor="#B2B200" width="500" height="50" >歡迎光臨富士大學堂</marquee></H1>
    <div class="login_page">
      <div id="container1">

        <div class="login">  
          
          <h3>登入 Login</h3>

          <form  class="login2">
            <input type="text" id="username" name="username" placeholder="帳號" required>
            <div class="tab"></div>
            <input type="text" id="password" name="password" placeholder="密碼" required>
            <div class="tab"></div>
            <input type="submit" value="登入" class="submit" onclick="location.href='https://ching90265.github.io/homework6/01057151-Exercise6-2.html'">
          </form>  

          <h5 onclick="show_hide()">註冊帳號</h5>
          
        </div><!-- login end-->
      </div><!-- container1 end-->
    </div><!-- login_page end-->
    
    <div class="signup_page">
      <div id="container2">

        <div class="signup">  
          
          <h3>註冊 Sign Up</h3>

          <form action="用戶管理.php">
            <input type="text" id="fullname" name="fullname" placeholder="使用者全名" required>
            <div class="tab"></div>
            <input type="text" id="username2" name="username" placeholder="帳號" required>
            <div class="tab"></div>
            <input type="text" id="password2" name="password" placeholder="密碼" required>
            <div class="tab"></div>
            <input type="text" id="comfirm_password" name="comfirm_password" placeholder="確認密碼" required>
            <div class="tab"></div>            
            <input type="submit" value="註冊" class="submit">
          </form>  

          <h5 onclick="show_hide()">登入帳號</h5>
          
        </div><!-- signup end-->
      </div><!-- container2 end-->
    </div><!-- signup_page end--> 
   
   
  </body>
</html>
