<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Pre-defined Food Calorie Calculator</title>
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
    text-align: center;
    width: 300px;
  }
  
  .input-group {
    margin-bottom: 15px;
  }
  
  label {
    display: block;
    margin-bottom: 5px;
  }
  
  input {
    padding: 8px;
    width: calc(100% - 16px);
    border-radius: 3px;
    border: 1px solid #ccc;
  }
  
  button {
    padding: 10px 20px;
    background-color: #007bff;
    color: #fff;
    border: none;
    border-radius: 3px;
    cursor: pointer;
    font-size: 16px;
  }
  
  button:hover {
    background-color: #0056b3;
  }
  
  .result {
    margin-top: 20px;
    font-weight: bold;
    font-size: 18px;
  }
  </style>
</head>
<body>
  <div class="calculator">
    <h1>Food Calorie Calculator</h1>
    <div class="input-group">
      <label for="food">Food Item:</label>
      <select id="food">
        <option value="Apple">Apple</option>
        <option value="Banana">Banana</option>
        <option value="Orange">Orange</option>
        <option value="Potato">Potato</option>
        <option value="Carrot">Carrot</option>
        <option value="Tomato">Tomato</option>
        <option value="Cabbage">Cabbage</option>
        <!-- Add more food items and their respective calorie values here -->
      </select>
    </div>
    <div class="input-group">
      <label for="quantity">Quantity (g):</label>
      <input type="number" id="quantity" placeholder="Enter quantity in grams">
    </div>
    <button onclick="calculateCalories()">Calculate Total Calories</button>
    <div class="result">
      <p>Total Calories: <span id="totalCalories">0</span></p>
    </div>
  </div>

  <script src="script.js"></script>
  <script>function calculateCalories() {
    const foodItem = document.getElementById('food').value;
    const quantity = parseFloat(document.getElementById('quantity').value);
    
    // Pre-defined calorie values for different food items
    const calorieDatabase = {
      'Apple': 52, // Replace with actual calorie values
      'Banana': 89,
      'Orange': 47,
      'Potato':77,
      'Carrot':41,
      'Tomato':18,
      'Cabbage':25,
      // Add more food items and their respective calorie values here
    };
  
    if (foodItem in calorieDatabase && !isNaN(quantity)) {
      const caloriesPer100g = calorieDatabase[foodItem];
      const totalCalories = ((caloriesPer100g / 100) * quantity).toFixed(2);
      document.getElementById('totalCalories').innerText = totalCalories;
    } else {
      alert('Please enter valid inputs.');
    }
  }
  </script>
</body>
</html>
