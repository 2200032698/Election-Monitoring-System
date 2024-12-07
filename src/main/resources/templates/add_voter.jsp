<html></html>
 <head>
  <title>
   Election Commission of India
  </title>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet"/>
  <style>
   body {
            font-family: Arial, sans-serif;
            background-image: url('https://theleaflet.in/wp-content/uploads/2024/04/Election-scaled.jpg');
            background-size: cover;
            background-repeat: no-repeat;
            margin: 0;
            padding: 0;
        }
        .container {
            text-align: center;
            padding: 20px;
        }
        .header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 10px 20px;
            background-color: rgba(255, 255, 255, 0.8);
        }
        .header img {
            height: 80px;
        }
        .header h1 {
            color: #1a73e8;
            font-size: 24px;
            margin: 0;
        }
        .header h2 {
            color: #666;
            font-size: 16px;
            margin: 0;
        }
        .header .back-icon {
            font-size: 24px;
            color: #1a73e8;
            cursor: pointer;
            text-decoration: none;
        }
        .header .user-icon {
            font-size: 24px;
            color: #1a73e8;
            cursor: pointer;
        }
        .form-container {
            background-color: rgba(255, 255, 255, 0.9);
            padding: 20px;
            margin: 20px auto;
            width: 50%;
            border-radius: 10px;
        }
        .form-container input[type="text"] {
            width: 45%;
            padding: 10px;
            margin: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .form-container button {
            background-color: #ff9900;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }
  </style>
 </head>
 <body>
  <div class="container">
   <div class="header">
    <img alt="Election Commission of India Logo" height="80" src="icon.jpg" width="80"/>
    <div>
     <h1>
      Election Commission of India
     </h1>
     <h2>
      National Portal of India
     </h2>
    </div>
    <div>
     <a class="back-icon" href="admin_home.html">
      <i class="fas fa-arrow-left">
      </i>
      BACK
     </a>
     <i class="fas fa-user-circle user-icon">
     </i>
    </div>
   </div>
   <div class="form-container">
    <form>
     <div>
      <label for="voter-name">
       Name of the Voter
      </label>
      <br/>
      <input id="voter-name" name="voter-name" type="text"/>
     </div>
     <div>
      <label for="voter-dob">
       DoB of Voter
      </label>
      <br/>
      <input id="voter-dob" name="voter-dob" type="text"/>
     </div>
     <div>
      <label for="voter-id">
       Voter ID
      </label>
      <br/>
      <input id="voter-id" name="voter-id" type="text"/>
     </div>
     <div>
      <label for="voter-gender">
       Gender
      </label>
      <br/>
      <input id="voter-gender" name="voter-gender" type="text"/>
     </div>
     <button type="submit">
      Add Voter
     </button>
    </form>
   </div>
  </div>
 </body>
</html>