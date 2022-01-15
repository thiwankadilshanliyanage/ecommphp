<!DOCTYPE html>
<html>
  <head>
    <title>Educational registration form</title>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <link href="addpro2.css" rel="stylesheet" type="text/css">
    <link href="nav.css" rel="stylesheet" type="text/css">
</head>
<body>

<!-- Nav bar -->
<header>
    <nav>
      <input id="nav-toggle" type="checkbox">
      <div class="logo">Online<strong>Shopping</strong></div>
      <ul class="links">
        <li><a href="#home">Dash Board</a></li>
        <li><a href="#about">Orders</a></li>
        <li><a href="#work">Reports</a></li>
        <li><a href="#projects">Profile</a></li>
        <li><a href="#contact">Products</a></li>
      </ul>
      <label for="nav-toggle" class="icon-burger">
        <div class="line"></div>
        <div class="line"></div>
        <div class="line"></div>
      </label>
    </nav>
  </header>

  <div class="main-block">
    <div class="left-part">
      
      <h1>Add your products here.</h1>
      <i class="fas fa-arrow-right"></i>
    </div>
    <form action="/">
      <div class="title">
        <i class="fas fa-pencil-alt"></i> 
        <h2>Add product here</h2>
      </div>
      <div class="info">
        <input class="pname" type="text" name="name" placeholder="Product name">
        <input class="pbrand" type="text" name="brand" placeholder="Product brand">
        <select>
            <option value="course-type" selected>Product category*</option>
        </select>
        <input class="qty" type="text" name="qty" placeholder="Quantity">
        <input class="des" placeholder="Product description" name="des">

        <input id="filebutton" name="filebutton" class="input-file" type="file">
        <div class="pic">
        </div>
        
        
      </div>
      <button type="submit" href="/">Add Product</button>
    </form>
  </div>
</body>
</html>