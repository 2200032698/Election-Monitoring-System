<html>
<head>
    <title>Election Commission of India</title>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet"/>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            text-align: center;
            background-color: #ffffff;
        }
        .header {
            margin-top: 20px;
        }
        .header img {
            width: 50px;
        }
        .header h1 {
            color: #007bff;
            font-size: 24px;
            margin: 0;
        }
        .header h2 {
            color: #6c757d;
            font-size: 16px;
            margin: 0;
        }
        .services {
            margin-top: 30px;
        }
        .services h3 {
            color: #333333;
            font-size: 20px;
            text-decoration: underline;
        }
        .service-box {
            display: inline-block;
            width: 300px;
            height: 150px;
            margin: 20px;
            padding: 20px;
            border-radius: 10px;
            color: #ffffff;
            text-align: left;
            position: relative;
        }
        .service-box h4 {
            font-size: 18px;
            margin: 0 0 10px 0;
        }
        .service-box p {
            font-size: 14px;
            margin: 0;
        }
        .service-box .arrow {
            position: absolute;
            bottom: 20px;
            right: 20px;
            font-size: 20px;
        }
        .track-status {
            background-color: #8b6d6b;
        }
        .epic-download {
            background-color: #6b8b6b;
        }
        .back-button {
            display: flex;
            align-items: center;
            justify-content: center;
            margin-top: 20px;
        }
        .back-button i {
            font-size: 20px;
            color: #4b0082;
        }
        .back-button span {
            font-size: 14px;
            color: #4b0082;
            margin-left: 5px;
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
    <div class="header">
        <img alt="Emblem of India" height="50" src="icon.jpg" width="50"/>
        <h1>Election Commission of India</h1>
        <h2>National Portal of India</h2>
    </div>
    <div class="services">
        <h3>SERVICES</h3>
        <a href="track_status.html">
            <div class="service-box track-status">
                <h4>Track Application Status</h4>
                <p>Track all your form status here.</p>
                <div class="arrow">→</div>
            </div>
        </a>
        <a href="epic_download.html">
            <div class="service-box epic-download">
                <h4>E-EPIC Download</h4>
                <p>Get digital version of your Electoral Photo Identity Card.</p>
                <div class="arrow">→</div>
            </div>
        </a>
    </div>
    <a href="citizenhome.html">
        <div class="back-button">
            <i class="fas fa-arrow-left"></i>
            <span>BACK</span>
        </div>
    </a>
    <div class="profile-icon">
        <i class="fas fa-user-circle"></i>
    </div>
</body>
</html>