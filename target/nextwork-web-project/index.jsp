<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>My Java Project</title>
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet" />
  <style>
    body {
      font-family: 'Roboto', sans-serif;
      margin: 0;
      padding: 0;
      background: linear-gradient(to right, #1f4037, #99f2c8);
      color: #fff;
      display: flex;
      flex-direction: column;
      min-height: 100vh;
    }

    header {
      padding: 2rem;
      background-color: rgba(0, 0, 0, 0.2);
      text-align: center;
    }

    header h1 {
      margin: 0;
      font-size: 2.5rem;
    }

    main {
      flex: 1;
      display: flex;
      justify-content: center;
      align-items: center;
      flex-direction: column;
      padding: 2rem;
    }

    main h2 {
      font-size: 2rem;
      margin-bottom: 1rem;
    }

    .button {
      padding: 1rem 2rem;
      background-color: #ffffff;
      color: #1f4037;
      border: none;
      border-radius: 8px;
      font-weight: bold;
      text-transform: uppercase;
      cursor: pointer;
      transition: background 0.3s ease;
      text-decoration: none;
    }

    .button:hover {
      background-color: #d1f7e7;
    }

    footer {
      text-align: center;
      padding: 1rem;
      font-size: 0.9rem;
      background-color: rgba(0, 0, 0, 0.1);
    }
  </style>
</head>
<body>
  <header>
    <h1>Welcome to My Java Project</h1>
  </header>
  <main>
    <h2>Hello, World!</h2>
    <p>This is the homepage for my Java application.</p>
    <a href="https://github.com/your-repo" class="button" target="_blank">View on GitHub</a>
  </main>
  <footer>
    &copy; 2025 My Java Project. All rights reserved.
  </footer>
</body>
</html>

