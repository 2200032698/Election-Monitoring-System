<html>
<head>
    <title>Election Commission of India</title>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet"/>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            background-color: white;
        }
        .header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 20px;
            border-bottom: 1px solid #ddd;
        }
        .header img {
            height: 50px;
            width: 50px;
            
        }
        .header .title {
            text-align: center;
        }
        .header .title h1 {
            color: #1a73e8;
            font-size: 24px;
            margin: 10px 0;
        }
        .header .title h2 {
            color: #666;
            font-size: 16px;
            margin: 5px 0;
        }
        .header .user-info {
            text-align: right;
        }
        .header .user-info i {
            font-size: 24px;
            color: #1a73e8;
        }
        .header .user-info p {
            margin: 5px 0;
            color: grey;
        }
        .header .user-info button {
            background-color: #1a73e8;
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
        }
        .container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            margin-top: 50px;
        }
        .container .box {
            width: 200px;
            height: 100px;
            margin: 20px;
            display: flex;
            justify-content: center;
            align-items: center;
            color: white;
            font-size: 18px;
            font-weight: bold;
            border-radius: 10px;
            cursor: pointer;
            text-decoration: none;
        }
        .box1 { background: linear-gradient(to right, #ff9966, #ff5e62); }
        .box2 { background: linear-gradient(to right, #00c6ff, #0072ff); }
        .box3 { background: linear-gradient(to right, #7f00ff, #e100ff); }
        .box4 { background: linear-gradient(to right, #ff4b1f, #ff9068); }
        .box5 { background: linear-gradient(to right, #00c6ff, #0072ff); }
        .box6 { background: linear-gradient(to right, #00c6ff, #0072ff); }
        .box7 { background: linear-gradient(to right, #00c6ff, #0072ff); }
    </style>
</head>
<body>
    <div class="header">
        <div class="title">
            <img alt="Logo of Election Commission of India" height="100" src="icon.jpg" width="100"/>
            <h1>Election Commission of India</h1>
            <h2>National Portal of India</h2>
        </div>
        <div class="user-info">
            <i class="fas fa-user-circle"></i>
            <p>Welcome Admin!</p>
            <button onclick="location.href='index.html'">Logout</button>
        </div>
    </div>
    <div class="container">
        <a href="manage_voters.html" class="box box1">Manage Voters</a>
        <a href="create_manage_elections.html" class="box box2">Create and Manage Elections</a>
        <a href="fraud_detection.html" class="box box3">Fraud Detection System</a>
        <a href="view_issues.html" class="box box4">View Issues</a>
        <a href="add_candidates.html" class="box box5">Add Candidates</a>
        <a href="latest_updates.html" class="box box6">Latest Updates</a>
        <a href="manage_polling_locations.html" class="box box7">Manage Polling Locations</a>
    </div>
</body>
</html>