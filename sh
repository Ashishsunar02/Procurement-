# Initialize frontend with React
npx create-react-app frontend
cd frontend
npm start  # Runs the frontend

# Initialize backend with Node.js & Express
cd ..
mkdir backend && cd backend
npm init -y
npm install express cors mongoose dotenv
touch server.js
