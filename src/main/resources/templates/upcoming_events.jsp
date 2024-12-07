<html>
<head>
    <title>Upcoming Events</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <style>
        body {
            font-family: 'Times New Roman', Times, serif;
            background-image: url('https://theleaflet.in/wp-content/uploads/2024/04/Election-scaled.jpg');
            background-size: cover;
            margin: 0;
            padding: 0;
        }
        .container {
            width: 100%;
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
            text-align: center;
        }
        .back-button {
            display: flex;
            align-items: center;
            color: #4B0082;
            font-size: 20px;
            text-decoration: none;
            margin-bottom: 20px;
        }
        .back-button i {
            margin-right: 10px;
        }
        .title {
            font-size: 36px;
            color: #4B0082;
            margin-bottom: 20px;
        }
        .calendar {
            width: 100%;
            max-width: 800px;
            margin: 0 auto;
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            overflow: hidden;
        }
        .calendar-header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 10px 20px;
            background-color: #f0f0f0;
            border-bottom: 1px solid #ddd;
        }
        .calendar-header .month {
            font-size: 18px;
        }
        .calendar-header .today-button {
            background-color: #0078d4;
            color: white;
            border: none;
            padding: 5px 10px;
            border-radius: 5px;
            cursor: pointer;
        }
        .calendar-body {
            padding: 20px;
        }
        .calendar-table {
            width: 100%;
            border-collapse: collapse;
        }
        .calendar-table th, .calendar-table td {
            width: 14.28%;
            padding: 10px;
            text-align: center;
            border: 1px solid #ddd;
        }
        .calendar-table th {
            background-color: #f0f0f0;
        }
        .event {
            background-color: #0078d4;
            color: white;
            border-radius: 5px;
            padding: 5px;
            margin-top: 5px;
            display: inline-block;
        }
        .user-icon {
            position: absolute;
            top: 20px;
            right: 20px;
            background-color: #0078d4;
            color: white;
            border-radius: 50%;
            padding: 10px;
            font-size: 24px;
        }
    </style>
</head>
<body>
    <div class="container">
        <a href="observerhome.html" class="back-button"><i class="fas fa-arrow-left"></i>BACK</a>
        <div class="title">Upcoming Events</div>
        <div class="calendar">
            <div class="calendar-header">
                <button class="today-button">Today</button>
                <div class="month">October 2024</div>
                <div></div>
            </div>
            <div class="calendar-body">
                <table class="calendar-table">
                    <thead>
                        <tr>
                            <th>Sunday</th>
                            <th>Monday</th>
                            <th>Tuesday</th>
                            <th>Wednesday</th>
                            <th>Thursday</th>
                            <th>Friday</th>
                            <th>Saturday</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Sep 29</td>
                            <td>30</td>
                            <td>Oct 1</td>
                            <td>
                                2
                                <div class="event">9 AM Regional elec</div>
                            </td>
                            <td>3</td>
                            <td>4</td>
                            <td>5</td>
                        </tr>
                        <tr>
                            <td>6</td>
                            <td>7</td>
                            <td>
                                8
                                <div class="event">8 AM Counting</div>
                                <div class="event">8 AM Meeting</div>
                            </td>
                            <td>9</td>
                            <td>10</td>
                            <td>11</td>
                            <td>12</td>
                        </tr>
                        <tr>
                            <td>13</td>
                            <td>14</td>
                            <td>15</td>
                            <td>16</td>
                            <td>17</td>
                            <td>18</td>
                            <td>19</td>
                        </tr>
                        <tr>
                            <td>20</td>
                            <td>21</td>
                            <td>22</td>
                            <td>23</td>
                            <td>24</td>
                            <td>25</td>
                            <td>26</td>
                        </tr>
                        <tr>
                            <td>27</td>
                            <td>28</td>
                            <td>29</td>
                            <td>30</td>
                            <td>31</td>
                            <td>Nov 1</td>
                            <td>2</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    <div class="user-icon">
        <i class="fas fa-user"></i>
    </div>
</body>
</html>