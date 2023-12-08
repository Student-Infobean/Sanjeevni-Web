<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Blood Pressure Calculator</title>
  <link rel="stylesheet" href="styles.css">
  <style>body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    background-color: #f0f0f0;
  }
  
  .calculator {
    background-color: #fff;
    padding: 20px;
    border-radius: 5px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
  }
  
  .input-group {
    margin-bottom: 10px;
  }
  
  label {
    display: block;
    margin-bottom: 5px;
  }
  
  input {
    padding: 5px;
    width: 100%;
    border-radius: 3px;
    border: 1px solid #ccc;
  }
  
  button {
    padding: 8px 15px;
    background-color: #007bff;
    color: #fff;
    border: none;
    border-radius: 3px;
    cursor: pointer;
  }
  
  button:hover {
    background-color: #0056b3;
  }
  
  .result {
    margin-top: 20px;
    font-weight: bold;
  }
  </style>
</head>
<body>
  <div class="calculator">
    <h1>Blood Pressure Calculator</h1>
    <div class="input-group">
      <label for="systolic">Systolic (mmHg):</label>
      <input type="number" id="systolic" placeholder="Enter systolic pressure" min="1">
    </div>
    <div class="input-group">
      <label for="diastolic">Diastolic (mmHg):</label>
      <input type="number" id="diastolic" placeholder="Enter diastolic pressure" min="1">
    </div>
    <button onclick="calculateBP()">Calculate</button>
    <div class="result">
      <p>Your blood pressure category is: <span id="bpCategory"></span></p>
    </div>
  </div>

  <script src="script.js"></script>
  <script>function calculateBP() {
    const systolic = parseInt(document.getElementById('systolic').value);
    const diastolic = parseInt(document.getElementById('diastolic').value);
  
    if (systolic && diastolic) {
      if (systolic < 90 && diastolic < 60) {
        document.getElementById('bpCategory').innerText = 'Low blood pressure';
      } else if (systolic >= 90 && systolic <= 120 && diastolic >= 60 && diastolic <= 80) {
        document.getElementById('bpCategory').innerText = 'Normal blood pressure';
      } else if ((systolic > 120 && systolic <= 129) && (diastolic >= 60 && diastolic <= 80)) {
        document.getElementById('bpCategory').innerText = 'Elevated blood pressure';
      } else if ((systolic >= 130 && systolic <= 139) || (diastolic >= 80 && diastolic <= 89)) {
        document.getElementById('bpCategory').innerText = 'Stage 1 hypertension';
      } else if (systolic >= 140 || diastolic >= 90) {
        document.getElementById('bpCategory').innerText = 'Stage 2 hypertension';
      } else {
        document.getElementById('bpCategory').innerText = 'High risk - seek medical attention';
      }
    } else {
      alert('Please enter both systolic and diastolic values.');
    }
  }
  </script>
</body>
</html>
