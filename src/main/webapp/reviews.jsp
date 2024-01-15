<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Reviews</title>
  <link rel="stylesheet" href="./CSS/reviews.css">
  <link rel="stylesheet" href="./style/footer&header.css">
</head>
<body>
  <%@include file="./header.jsp"%>


<div class="wrapper">
  <div class="review-form">
    <h2>Write a Review</h2>
    <textarea id="reviewText" placeholder="Write your review here"></textarea>
  </div>
  <div>
    <button id="submitReview">Submit</button>
  </div>
  <div class ="Content">
    <h1>Reviews</h1>
    <ul id="reviewList" class="review-list">
      <li>"The user interface is intuitive, and I love the personalized recommendations. 
      Plus, their prices are competitive, and the downloads are high-quality. Highly recommended!".</li>
      <li>"I've been using this online music store for a while now, and I'm generally satisfied. 
      The only downside is that some tracks are unavailable in my region, which can be frustrating. Otherwise, it's a good service."</li>
      
    </ul>
  </div>
</div>


<script>
  // Get references to HTML elements
  var reviewText = document.getElementById('reviewText');
  var submitButton = document.getElementById('submitReview');
  var reviewList = document.getElementById('reviewList');

  // Add event listener to the submit button
  submitButton.addEventListener('click', function() {
    // Get the review text value
    var text = reviewText.value;

    // Create a new list item for the review
    var listItem = document.createElement('li');
    listItem.innerText = text;

    // Append the new list item to the review list
    reviewList.appendChild(listItem);

    // Clear the review text area
    reviewText.value = '';
  });
</script>
 <%@include file="./footer.jsp"%>
</body>
</html>