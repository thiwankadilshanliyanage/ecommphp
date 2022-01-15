<!DOCTYPE html>
<html>
  <head>
    <title>Educational registration form</title>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <link href="addpro2.css" rel="stylesheet" type="text/css">
</head>
<body>
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
        <input class="fname" type="text" name="name" placeholder="Full name">
        <input type="text" name="name" placeholder="Email">
        <input type="text" name="name" placeholder="Phone number">
        <input type="password" name="name" placeholder="Password">
        <select>
          <option value="course-type" selected>Course type*</option>
          <option value="short-courses">Short courses</option>
          <option value="featured-courses">Featured courses</option>
          <option value="undergraduate">Undergraduate</option>
          <option value="diploma">Diploma</option>
          <option value="certificate">Certificate</option>
          <option value="masters-degree">Masters degree</option>
          <option value="postgraduate">Postgraduate</option>
        </select>
      </div>
      <div class="checkbox">
        <input type="checkbox" name="checkbox"><span>I agree to the <a href="https://www.w3docs.com/privacy-policy">Privacy Poalicy for W3Docs.</a></span>
      </div>
      <button type="submit" href="/">Submit</button>
    </form>
  </div>
</body>
</html>