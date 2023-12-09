<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Set metadata of the document -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form Page</title>
    <link rel="stylesheet" type="text/css" href="style_layout.css">
    <link rel="stylesheet" type="text/css" href="style_format.css">
    <link rel="stylesheet" type="text/css" href="style_form.css">
</head>
<body>
    <!-- Navigation Bar (same as other pages) -->

    <h1>Web Form Example</h1>

    <form id="myForm">
        <!-- Fieldset 1 -->
        <fieldset>
            <legend>Personal Information</legend>
            <!-- Text Input -->
            <label for="fullName">Full Name:</label>
            <input type="text" id="fullName" name="fullName" required>

            <!-- Date/Time Input -->
            <label for="birthdate">Birthdate:</label>
            <input type="datetime-local" id="birthdate" name="birthdate">

            <!-- Radio Buttons -->
            <label>Gender:</label>
            <label><input type="radio" name="gender" value="male">Male</label>
            <label><input type="radio" name="gender" value="female">Female</label>
        </fieldset>

        <!-- Fieldset 2 -->
        <fieldset>
            <legend>Preferences</legend>
            <!-- Range Slider -->
            <label for="volume">Volume:</label>
            <input type="range" id="volume" name="volume" min="0" max="100">

            <!-- Checkboxes -->
            <label>Choose your interests:</label>
            <label><input type="checkbox" name="interests" value="gaming">Gaming</label>
            <label><input type="checkbox" name="interests" value="movies">Movies</label>
        </fieldset>

        <!-- Fieldset 3 -->
        <fieldset>
            <legend>Contact Information</legend>
            <!-- Mobile Keyboard Type -->
            <label for="phoneNumber">Phone Number:</label>
            <input type="tel" id="phoneNumber" name="phoneNumber" pattern="[0-9]{3}-[0-9]{3}-[0-9]{4}" placeholder="123-456-7890" required>

            <!-- Textarea -->
            <label for="message">Message:</label>
            <textarea id="message" name="message" rows="4" cols="50" required></textarea>
        </fieldset>

        <!-- Submit and Reset Buttons -->
        <button type="submit">Submit</button>
        <button type="reset">Reset</button>
    </form>

    <!-- Include JavaScript file -->
    <script src="script.js"></script>
</body>
</html>