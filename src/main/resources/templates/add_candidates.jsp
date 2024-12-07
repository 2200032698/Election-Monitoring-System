<html></html>
<head>
    <title>Add Candidate</title>
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
            margin: 50px auto;
            background-color: rgba(255, 255, 255, 0.8);
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-bottom: 20px;
        }
        .header .back {
            font-size: 18px;
            color: #4B0082;
            text-decoration: none;
        }
        .header .back i {
            margin-right: 5px;
        }
        .header .profile {
            font-size: 24px;
            color: #007bff;
        }
        h1 {
            text-align: center;
            font-size: 24px;
            margin-bottom: 20px;
        }
        form {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 20px;
        }
        form label {
            font-size: 18px;
        }
        form input[type="text"], form input[type="file"] {
            width: 100%;
            padding: 10px;
            font-size: 16px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .submit-btn {
            grid-column: span 2;
            text-align: center;
        }
        .submit-btn button {
            background-color: #FFA500;
            color: white;
            padding: 10px 20px;
            font-size: 18px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="header">
            <a href="admin_home.html" class="back"><i class="fas fa-arrow-left"></i> BACK</a>
            <i class="fas fa-user-circle profile"></i>
        </div>
        <h1>Add Candidate</h1>
        <form>
            <label for="fullName">Full Name</label>
            <input type="text" id="fullName" name="fullName">
            
            <label for="gender">Gender</label>
            <input type="text" id="gender" name="gender">
            
            <label for="candidateId">Candidate ID</label>
            <input type="text" id="candidateId" name="candidateId">
            
            <label for="politicalParty">Political Party</label>
            <input type="text" id="politicalParty" name="politicalParty">
            
            <label for="phoneNumber">Ph No</label>
            <input type="text" id="phoneNumber" name="phoneNumber">
            
            <label for="citizenshipProof">Proof of Citizenship/ID</label>
            <input type="file" id="citizenshipProof" name="citizenshipProof">
            
            <label for="uploadPhoto">Upload Photo</label>
            <input type="file" id="uploadPhoto" name="uploadPhoto">
            
            <label for="positionRunningFor">Position Running For</label>
            <input type="text" id="positionRunningFor" name="positionRunningFor">
            
            <div class="submit-btn">
                <button type="submit">Add Candidate</button>
            </div>
        </form>
    </div>
</body>
</html>