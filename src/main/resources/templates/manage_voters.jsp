<html>
 <head>
  <title>
   Manage Voters
  </title>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet"/>
  <style>
   body {
            font-family: Arial, sans-serif;
            background-image: url('https://theleaflet.in/wp-content/uploads/2024/04/Election-scaled.jpg'); /* Placeholder for background image */
            background-size: cover;
            background-repeat: no-repeat;
            background-attachment: fixed;
            color: #333;
            margin: 0;
            padding: 0;
        }
        .header {
            display: flex;
            align-items: center;
            padding: 20px;
        }
        .header img {
            width: 50px;
            height: auto;
        }
        .header h1 {
            color: #1a73e8;
            margin-left: 10px;
            font-size: 24px;
        }
        .header h2 {
            color: #666;
            margin-left: 10px;
            font-size: 16px;
        }
        .header .user-icon {
            margin-left: auto;
            font-size: 24px;
            color: #1a73e8;
        }
        .content {
            text-align: center;
            margin-top: 20px;
        }
        .content h2 {
            font-size: 30px;
            color: #030303;
            margin-right: 60%;
        
        }
        table {
            width: 80%;
            margin: 20px auto;
            border-collapse: collapse;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        th, td {
            padding: 10px;
            text-align: left;
            border: 1px solid #ddd;
        }
        th {
            background-color: #1a73e8;
            color: white;
        }
        td {
            background-color: #f9f9f9;
        }
        .btn {
            padding: 5px 10px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .btn-edit {
            background-color: #1a73e8;
            color: white;
        }
        .btn-remove {
            background-color: #f44336;
            color: white;
        }
        .add-voter-btn {
            display: inline-block;
            margin: 20px auto;
            padding: 10px 20px;
            background-color: #ff9800;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            text-decoration: none;
        }
        .back-btn {
            display: inline-block;
            margin: 20px;
            color: #333;
            text-decoration: none;
            font-size: 16px;
        }
        .back-btn i {
            margin-right: 5px;
        }
  </style>
 </head>
 <body>
  <div class="header">
   <img alt="Government Emblem" height="50" src="icon.jpg" width="50"/>
   <div>
    <h1>
     Election Commission of India
    </h1>
    <h2>
     National Portal of India
    </h2>
   </div>
   <div class="user-icon">
    <i class="fas fa-user-circle">
    </i>
   </div>
  </div>
  <div class="content">
   <h2>
    Manage Voters
   </h2>
   <table>
    <tr>
     <th>
      Name of Voter
     </th>
     <th>
      Voter ID
     </th>
     <th>
      DoB
     </th>
     <th>
      Gender
     </th>
     <th>
     </th>
     <th>
     </th>
    </tr>
    <tr>
     <td>
      Amrutha
     </td>
     <td>
      ABC1234567
     </td>
     <td>
      14-04-2005
     </td>
     <td>
      Female
     </td>
     <td>
      <button class="btn btn-edit">
       Edit
      </button>
     </td>
     <td>
      <button class="btn btn-remove">
       Remove
      </button>
     </td>
    </tr>
    <tr>
     <td>
      Lalitha
     </td>
     <td>
      ACB0987654
     </td>
     <td>
      01-01-2004
     </td>
     <td>
      Female
     </td>
     <td>
      <button class="btn btn-edit">
       Edit
      </button>
     </td>
     <td>
      <button class="btn btn-remove">
       Remove
      </button>
     </td>
    </tr>
    <tr>
     <td>
      Sri Ramani
     </td>
     <td>
      GYR2010015
     </td>
     <td>
      24-07-2005
     </td>
     <td>
      Female
     </td>
     <td>
      <button class="btn btn-edit">
       Edit
      </button>
     </td>
     <td>
      <button class="btn btn-remove">
       Remove
      </button>
     </td>
    </tr>
    <tr>
     <td>
      Rameshwari
     </td>
     <td>
      AMR1998005
     </td>
     <td>
      24-04-1998
     </td>
     <td>
      Female
     </td>
     <td>
      <button class="btn btn-edit">
       Edit
      </button>
     </td>
     <td>
      <button class="btn btn-remove">
       Remove
      </button>
     </td>
    </tr>
   </table>
   <a class="add-voter-btn" href="add_voter.html">
    Add Voter
   </a>
  </div>
  <a class="back-btn" href="admin_home.html">
   <i class="fas fa-arrow-left">
   </i>
   BACK
  </a>
 </body>
</html>