<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add product</title>
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <link rel="stylesheet" type="text/css" href="product.css">
    <link rel="stylesheet" type="text/css" href="nav.css">
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <script src="http://kit.fontawesome.com/a076d05399.js"></script>
</head>
<body>
  <!-- Nav bar -->
  <header>
    <nav>
      <input id="nav-toggle" type="checkbox">
      <div class="logo">MINZ<strong>CODE</strong></div>
      <ul class="links">
        <li><a href="#home">Home</a></li>
        <li><a href="#about">About</a></li>
        <li><a href="#work">Work</a></li>
        <li><a href="#projects">Projects</a></li>
        <li><a href="#contact">Contact</a></li>
      </ul>
      <label for="nav-toggle" class="icon-burger">
        <div class="line"></div>
        <div class="line"></div>
        <div class="line"></div>
      </label>
    </nav>
  </header>

     <div class="container">
    <form class="form-horizontal">
        <fieldset>
        
        <!-- Text input-->
        <div class="form-group">
          <label class="col-md-4 control-label" for="product_name">PRODUCT NAME</label>  
          <div class="col-md-4">
          <input id="product_name" name="product_name" placeholder="PRODUCT NAME" class="form-control input-md" required="" type="text">
            
          </div>
        </div>
        <!-- Text input-->
        <div class="form-group">
            <label class="col-md-4 control-label" for="product_brand">PRODUCT BRAND</label>  
            <div class="col-md-4">
            <input id="product_name" name="product_name" placeholder="PRODUCT BRAND" class="form-control input-md" required="" type="text">  
            </div>
        </div>
        <!-- Select Basic -->
        <div class="form-group">
          <label class="col-md-4 control-label" for="product_categorie">PRODUCT CATEGORY</label>
          <div class="col-md-4">
            <select id="product_categorie" name="product_categorie" class="form-control">
            </select>
          </div>
        </div>
        <!-- Text input-->
        <div class="form-group">
          <label class="col-md-4 control-label" for="available_quantity">QUANTITY</label>  
          <div class="col-md-4">
          <input id="available_quantity" name="available_quantity" placeholder="QUANTITY" class="form-control input-md" required="" type="text">
            
          </div>
        </div>
        
        <!-- Textarea -->
        <div class="form-group">
          <label class="col-md-4 control-label" for="product_description">PRODUCT DESCRIPTION</label>
          <div class="col-md-4">                     
            <textarea class="form-control" id="product_description" name="product_description"></textarea>
          </div>
        </div>
        
        <!-- Text input-->
        <div class="form-group">
          <label class="col-md-4 control-label" for="price">PRICE</label>  
          <div class="col-md-4">
          <input id="Price" name="approuved_by" placeholder="PRICE" class="form-control input-md" required="" type="number">
            
         <br>
        <!-- File Button --> 
        <div class="form-group">
          <label class="col-md-4 control-label" for="filebutton">PRODUCT IMAGE</label>
          <div class="col-md-4">
            <input id="filebutton" name="filebutton" class="input-file" type="file">
          </div>
        </div>
        
        <!-- File Button -->
        <div class="pic">

        </div>

        <br>

        <!-- Button -->
        <div class="form-group">
          <div class="col-md-4">
            <button id="singlebutton" name="singlebutton" class="btn btn-primary">ADD PRODUCT</button>
          </div>
          </div>
        
        </fieldset>
        </form>
    </div>  
</body>
</html>




