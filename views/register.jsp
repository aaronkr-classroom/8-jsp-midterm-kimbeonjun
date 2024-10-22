<!-- UT-NodeJS ì¤ê°ê³ ì¬ -->
<%@ page contentType="text/html; charset =UTF-8" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>UT-NodeJS ì¤ê°ê³ ì¬ | Contact</title>

    <!-- íì ì´ë¦ê³¼ íë² -->
    <meta name="author" content="???" />
    <meta name="description" content="???" />

    <!-- CSS íì¼ì ëí linkíê·¸ë¥¼ ìì íì­ìì¤ -->
    <link href="../public/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="../public/css/style.css" />
    <link
      rel="stylesheet"
      media="(max-width: 768px)"
      href="../public/css/style.small.css"
    />

    <!-- JS íì¼ì ëí scriptíê·¸ë¥¼ ìì íì­ìì¤ -->
    <script defer src="../public/js/functions.js"></script>
  </head>

  <body>
    <!-- HEADER -->
    <header class="header">
      <div class="container">
        <div class="container-left">
          <!-- ë¡ê³  -->
          <figure class="logo">
            <a href="/">
              ð
              <h1 class="site-title">
                <span class="ut-red">UT</span>-NodeJS ì¤ê°ê³ ì¬
              </h1>
            </a>
          </figure>

          <!-- ë©ë´ -->
          <nav class="menu">
            <a class="menu-item active" name="Contact" href="/register.html"
              >ê°ì</a
            >
          </nav>

          <!-- ë°ìí ë©ë´ ë²í¼ -->
          <div id="menu-button">Menu</div>
        </div>
      </div>
    </header>

    <!-- MAIN íì´ì§ ë´ì© -->
    <main class="">
      <div class="container col-xl-10 col-xxl-8 px-4 py-5">
        <div class="row align-items-center g-lg-5 py-3">
          <div class="col-lg-7 text-center text-lg-start mb-3">
            <figure>
              <img
                src="https://cdn.pixabay.com/photo/2015/08/07/06/28/transportation-879026_960_720.jpg"
              />
            </figure>
            <h1 class="display-4">Contact Us</h1>
            <p class="lead col-lg-10 fs-4">Get in touch to find out more.</p>
          </div>

          <div class="col-md-10 mx-auto col-lg-5 mb-5">
            
            <!-- action ìì±ìì ë§ë íì¼ ê²½ë¡ ìë ¥íì¸ì -->
            <form
              class="p-4 p-md-5 border rounded-3 bg-light"
              action="/"
              method="post"
            >
              <div class="form-floating mb-3">
                <input
                  type="text"
                  class="form-control"
                  id="floatingName"
                  placeholder="Name"
                />
                <label for="floatingName">Name</label>
              </div>

              <div class="container">
              	<h2>Student Registration</h2>
              	<form action = "register" method = "post">
              		<input type="text" name="firstName" placeholder="my first name" required>
              		<input type="text" name="lastName" placeholder="my last name" required>
              		<input type="email" name="email" placeholder="Someone@example.com" required>
              		<input type="text" name="phone" placeholder="9712169979" required>
              		<input type="text" name="city" placeholder="Mycity" required>
              		
              		<div class="radio-group">
              			<label>Gender:</label>
              			<input type="radio" name="gender" value="Male" required> Male
              			<input type="radio" name="gender" value="Female" required> Female
              		</div>
              		
              		<div class="checkbox-group">
              			<label>Hobbies:</label>
              			<input type="checkbox" name="hobbies" value="Cricket"> Cricket
              			<input type="checkbox" name="hobbies" value="Football"> Football
              			<input type="checkbox" name="hobbies" value="Chess"> Chess
              		</div>
              		
              		<input type="password" name="password" placeholder="Password" required>
              		
              		<input type="submit" value="Register">
              	</form>
              	</div>
              
              <button class="w-100 btn btn-lg btn-primary ut-red" type="submit">
                Submit
              </button>
              <hr />
            </form>
            
          </div>
        </div>
      </div>
    </main>

    <!-- FOOTER -->
    <footer class="text-center fixed-bottom bg-dark text-bg-dark pt-3">
      <p class="ut-red">
        <span class="text-white">&copy; 2023</span> [[[ íìì ì´ë¦ê³¼ íë² ]]]
      </p>
    </footer>

    <!-- Bootstrapì JS -->
    <script src="../public/js/bootstrap.bundle.min.js"></script>
  </body>
</html>
