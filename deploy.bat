@echo off
echo 🚀 Rokon AI Deployment Script
echo ==============================

REM Check if we're in the right directory
if not exist "package.json" (
    echo ❌ Error: Please run this script from the project root directory
    pause
    exit /b 1
)

REM Install dependencies
echo 📦 Installing dependencies...
call npm install

REM Build the project
echo 🔨 Building the project...
call npm run build

if %errorlevel% equ 0 (
    echo ✅ Build successful!
) else (
    echo ❌ Build failed!
    pause
    exit /b 1
)

echo.
echo 🎉 Deployment options:
echo    • Vercel: https://vercel.com (recommended)
echo    • Netlify: https://netlify.com
echo    • Cloudflare Pages: https://pages.cloudflare.com
echo.
echo 📋 Manual deployment steps:
echo    1. Push your code to GitHub
echo    2. Connect your repository to your preferred platform
echo    3. Set build command: npm run build
echo    4. Set output directory: dist/client
echo    5. Deploy!
echo.
echo 🔑 Environment variables (optional):
echo    OPENROUTER_API_KEY=your_api_key_here
echo    JWT_SECRET=your_jwt_secret_here
echo.
echo 👑 Admin Account:
echo    Email: admin@rokon.ai
echo    Password: admin123
echo.
pause 