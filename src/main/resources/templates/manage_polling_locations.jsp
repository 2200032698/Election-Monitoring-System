<html></html>
<head>
    <title>Manage Polling Locations</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-image: url('https://theleaflet.in/wp-content/uploads/2024/04/Election-scaled.jpg');
            background-size: cover;
            background-position: center;
        }
        .container {
            background-color: #d1e7e0;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 500px;
        }
        .header {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        .header .back {
            display: flex;
            align-items: center;
            color: #4b4b4b;
            text-decoration: none;
            font-size: 18px;
        }
        .header .back i {
            margin-right: 5px;
        }
        .header .profile {
            font-size: 24px;
            color: #007bff;
        }
        h1 {
            font-size: 24px;
            color: #4b4b4b;
            text-align: center;
            margin-bottom: 20px;
        }
        .form-group {
            margin-bottom: 15px;
        }
        .form-group label {
            display: block;
            font-size: 18px;
            color: #4b4b4b;
            margin-bottom: 5px;
        }
        .form-group input {
            width: calc(100% - 20px);
            padding: 10px;
            font-size: 16px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .form-group a {
            display: block;
            padding: 10px;
            font-size: 16px;
            color: #007bff;
            text-decoration: none;
            border: 1px solid #ccc;
            border-radius: 5px;
            background-color: #fff;
        }
        .submit-btn {
            display: block;
            width: 100%;
            padding: 10px;
            font-size: 18px;
            color: #fff;
            background-color: #00a3a3;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            text-align: center;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="header">
            <a href="admin_home.html" class="back"><i class="fas fa-arrow-left"></i> BACK</a>
            <div class="profile"><i class="fas fa-user-circle"></i></div>
        </div>
        <h1>Manage Polling Locations</h1>
        <div class="form-group">
            <label for="observer-id">Observer ID</label>
            <input type="text" id="observer-id" value="343547585" readonly>
        </div>
        <div class="form-group">
            <label for="polling-location-name">Polling Location Name</label>
            <input type="text" id="polling-location-name" value="ZPH School" readonly>
        </div>
        <div class="form-group">
            <label for="location-address">Location Address</label>
            <input type="text" id="location-address" value="Avanigadda" readonly>
        </div>
        <div class="form-group">
            <label for="polling-date-time">Polling Date and Time</label>
            <input type="text" id="polling-date-time" value="30-09-2024 / 7:00 Am" readonly>
        </div>
        <div class="form-group">
            <label for="contact">Contact</label>
            <input type="text" id="contact" value="+91 098564736572" readonly>
        </div>
        <div class="form-group">
            <label for="map-direction">Map/Direction</label>
            <a href="https://www.google.com/maps?q=ZPH+School" id="map-direction" target="_blank">ZPH School</a>
        </div>
        <button class="submit-btn">Submit</button>
    </div>
</body>
</html>