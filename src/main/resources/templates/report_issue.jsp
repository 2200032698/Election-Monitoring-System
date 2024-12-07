<html>
<head>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <style>
        body {
            font-family: 'Times New Roman', Times, serif;
            background: url('https://theleaflet.in/wp-content/uploads/2024/04/Election-scaled.jpg') no-repeat center center fixed;
            background-size: cover;
            margin: 0;
            padding: 0;
        }
        .container {
            width: 50%;
            margin: 100px auto;
            background-color: #d1e7e0;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .back-button {
            display: flex;
            align-items: center;
            color: #4b0082;
            font-size: 18px;
            text-decoration: none;
            margin-bottom: 20px;
        }
        .back-button i {
            margin-right: 5px;
        }
        h1 {
            font-size: 36px;
            color: #4b0082;
            margin-bottom: 20px;
        }
        .form-group {
            display: flex;
            justify-content: space-between;
            margin-bottom: 20px;
        }
        .form-group input, .form-group textarea {
            width: 48%;
            padding: 10px;
            font-size: 18px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .form-group textarea {
            width: 100%;
            height: 100px;
        }
        .form-group i {
            position: absolute;
            margin-left: -30px;
            margin-top: 10px;
            color: #ccc;
        }
        .submit-button {
            display: block;
            width: 100px;
            margin: 0 auto;
            padding: 10px;
            background-color: #00a676;
            color: white;
            font-size: 18px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .profile-icon {
            position: absolute;
            top: 20px;
            right: 20px;
            font-size: 30px;
            color: #007bff;
        }
    </style>
</head>
<body>
    <a href="observerhome.html" class="back-button"><i class="fas fa-arrow-left"></i> BACK</a>
    <div class="container">
        <h1>Report Issue</h1>
        <div class="form-group">
            <input type="text" placeholder="Date">
            <i class="fas fa-calendar-alt"></i>
            <input type="text" placeholder="Region/Optional">
        </div>
        <div class="form-group">
            <textarea placeholder="Problem"></textarea>
        </div>
        <button class="submit-button">Report</button>
    </div>
    <i class="fas fa-user-circle profile-icon"></i>
</body>
</html>