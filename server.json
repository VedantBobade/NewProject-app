const express = require('express');
const app = express();

// Use PORT from environment variables or default to 3000
const PORT = process.env.PORT || 3000;

// Define a simple route
app.get('/', (req, res) => {
    res.send('Hello, Azure App Service! Your Node.js app is live.');
});

// Start the server
app.listen(PORT, () => {
    console.log(`Server is running on http://localhost:${PORT}`);
});
