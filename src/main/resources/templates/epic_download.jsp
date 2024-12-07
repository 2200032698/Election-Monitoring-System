<html>
<head>
    <title>E-EPIC Download</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
            margin: 0;
            background-color: #f9f9f9;
        }
        .header {
            font-size: 24px;
            font-weight: bold;
            color: #4a4a4a;
            margin-bottom: 20px;
        }
        .header a {
            text-decoration: none;
            color: #4a4a4a;
        }
        .header a:hover {
            text-decoration: underline;
        }
        .container {
            background-color: #ffffff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
        }
        .container h2 {
            font-size: 18px;
            margin-bottom: 20px;
        }
        .form-group {
            margin-bottom: 15px;
            text-align: left;
        }
        .form-group label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
        }
        .form-group input[type="text"],
        .form-group select {
            width: 100%;
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        .form-group input[type="radio"] {
            margin-right: 5px;
        }
        .form-group .radio-group {
            display: flex;
            align-items: center;
        }
        .form-group .radio-group label {
            margin-right: 15px;
            font-weight: normal;
        }
        .form-group .radio-group input {
            margin-right: 5px;
        }
        .btn {
            background-color: #4285f4;
            color: #ffffff;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
        }
        .btn i {
            margin-left: 5px;
        }
        .back-link {
            position: absolute;
            bottom: 20px;
            left: 20px;
            font-size: 14px;
            color: #4a4a4a;
            text-decoration: none;
        }
        .back-link i {
            margin-right: 5px;
        }
        .user-icon {
            position: absolute;
            top: 20px;
            right: 20px;
            font-size: 24px;
            color: #4285f4;
        }
    </style>
</head>
<body>
    <div class="header">
        <a href="#">E-EPIC Download</a>
    </div>
    <div class="container">
        <h2>Download electronic copy of EPIC Card</h2>
        <div class="form-group">
            <label>I have</label>
            <div class="radio-group">
                <label><input type="radio" name="id_type" checked> EPIC no.</label>
                <label><input type="radio" name="id_type"> Form Reference no.</label>
            </div>
        </div>
        <div class="form-group">
            <label for="epic_no">Enter EPIC_NO</label>
            <input type="text" id="epic_no" value="XXXXXXXXXX">
        </div>
        <div class="form-group">
            <label for="state">Select State</label>
            <select id="state">
                <option>Andhra Pradesh</option>
                <option>Telangana</option>
                <option>Madhya Pradesh</option>
                <option>Uttar Pradesh</option>
                <!-- Add other states as needed -->
            </select>
        </div>
        <button class="btn">SEARCH <i class="fas fa-search"></i></button>
    </div>
    <a href="services.html" class="back-link"><i class="fas fa-arrow-left"></i> BACK</a>
    <i class="fas fa-user-circle user-icon"></i>
</body>
</html>