exports.registerUser = `INSERT INTO appuser (username, email, passcode, city, province) VALUES (?, ?, ?, ?, ?)`;

exports.validateUser = `SELECT userId, username, email, passcode, city, province FROM appuser WHERE username = ? AND passcode = ?`;

exports.getUser = `SELECT username, email, passcode, city, province FROM appuser WHERE userId = ?`;






