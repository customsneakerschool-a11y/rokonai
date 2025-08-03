#!/bin/bash

# Bolt AI Deployment Script
# This script helps deploy the application to various platforms

echo "🚀 Bolt AI Deployment Script"
echo "=============================="

# Check if we're in the right directory
if [ ! -f "package.json" ]; then
    echo "❌ Error: Please run this script from the project root directory"
    exit 1
fi

# Install dependencies
echo "📦 Installing dependencies..."
npm install

# Build the project
echo "🔨 Building the project..."
npm run build

if [ $? -eq 0 ]; then
    echo "✅ Build successful!"
else
    echo "❌ Build failed!"
    exit 1
fi

# Check if Vercel CLI is installed
if command -v vercel &> /dev/null; then
    echo "🌐 Deploying to Vercel..."
    vercel --prod
else
    echo "📝 Vercel CLI not found. To deploy to Vercel:"
    echo "   1. Install Vercel CLI: npm i -g vercel"
    echo "   2. Run: vercel --prod"
fi

echo ""
echo "🎉 Deployment options:"
echo "   • Vercel: https://vercel.com (recommended)"
echo "   • Netlify: https://netlify.com"
echo "   • Cloudflare Pages: https://pages.cloudflare.com"
echo ""
echo "📋 Manual deployment steps:"
echo "   1. Push your code to GitHub"
echo "   2. Connect your repository to your preferred platform"
echo "   3. Set build command: npm run build"
echo "   4. Set output directory: dist/client"
echo "   5. Deploy!"
echo ""
echo "🔑 Environment variables (optional):"
echo "   OPENROUTER_API_KEY=your_api_key_here" 