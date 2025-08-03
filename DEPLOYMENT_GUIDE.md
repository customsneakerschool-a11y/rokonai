# 🚀 Rokon AI - Deployment Guide

## 📦 What's Included

This package contains the complete **Rokon AI** application - a modern, professional coding assistant with membership system and administrative control.

### ✨ Key Features

- **Free AI Models**: 8 different free AI models via OpenRouter
- **No Token Limits**: Unlimited conversations and code generation
- **Membership System**: Complete user authentication and registration
- **Admin Panel**: Full administrative control over users and system
- **Professional UI**: Modern, sleek interface with responsive design
- **Real-time Code Editing**: Integrated code editor with syntax highlighting
- **File Management**: Create, edit, and manage project files
- **Terminal Integration**: Built-in terminal for development tasks

## 🚀 Quick Deployment

### Option 1: Deploy to Vercel (Recommended)

1. **Extract the zip file**
2. **Upload to GitHub**:
   - Create a new repository on GitHub
   - Upload all files from the extracted folder
3. **Connect to Vercel**:
   - Go to [vercel.com](https://vercel.com)
   - Import your GitHub repository
   - Deploy automatically!

### Option 2: Deploy to Netlify

1. **Extract the zip file**
2. **Upload to GitHub** (same as above)
3. **Connect to Netlify**:
   - Go to [netlify.com](https://netlify.com)
   - Import your GitHub repository
   - Set build command: `npm run build`
   - Set publish directory: `build/client`
   - Deploy!

### Option 3: Deploy to Cloudflare Pages

1. **Extract the zip file**
2. **Upload to GitHub** (same as above)
3. **Connect to Cloudflare Pages**:
   - Go to [pages.cloudflare.com](https://pages.cloudflare.com)
   - Import your GitHub repository
   - Set build command: `npm run build`
   - Set build output directory: `build/client`
   - Deploy!

## 🔧 Environment Variables

For production deployment, add these environment variables:

```env
# Optional: Your OpenRouter API key (free keys are included)
OPENROUTER_API_KEY=your_api_key_here

# Required for production: JWT secret for authentication
JWT_SECRET=your_secure_jwt_secret_here
```

## 👑 Admin Account

Default admin credentials:
- **Email**: admin@rokon.ai
- **Password**: admin123

## 📁 Project Structure

```
RokonAI/
├── app/
│   ├── components/          # React components
│   ├── lib/
│   │   ├── auth/           # Authentication system
│   │   └── .server/        # Server-side utilities
│   └── routes/             # Remix routes
├── public/                 # Static assets
├── package.json            # Dependencies
├── README.md              # Project documentation
├── CONTRIBUTING.md        # Contribution guidelines
├── vercel.json            # Vercel configuration
└── deploy.bat             # Windows deployment script
```

## 🛠️ Local Development

1. **Install dependencies**:
   ```bash
   npm install
   ```

2. **Start development server**:
   ```bash
   npm run dev
   ```

3. **Open browser**: Navigate to [http://localhost:3000](http://localhost:3000)

## 🎯 Available AI Models

| Model | Provider | Description |
|-------|----------|-------------|
| DeepSeek Coder | DeepSeek | Advanced coding assistant (33B) |
| DeepSeek Chat | DeepSeek | General purpose chat (67B) |
| Llama 3.1 8B | Meta | Fast and efficient |
| Llama 3.1 70B | Meta | High performance |
| Mistral 7B | Mistral | Balanced performance |
| Mixtral 8x7B | Mistral | High quality instruction |
| Code Llama 13B | Meta | Specialized for code |
| Phi-3.5 | Microsoft | Efficient 14B model |

## 🔐 Authentication System

- **User Registration**: Complete signup process
- **User Login**: Secure authentication
- **Admin Panel**: Full user management
- **User Management**: Activate/deactivate/delete users
- **Statistics**: User metrics and system stats

## 🎨 Features

### AI-Powered Coding
- Generate code from natural language
- Debug and explain existing code
- Create complete applications
- Get coding best practices

### Professional Interface
- Modern, responsive design
- Dark/light theme support
- Smooth animations
- Professional typography

### Development Tools
- Integrated code editor
- File tree management
- Built-in terminal
- Real-time preview

## 📞 Support

- **Documentation**: Check README.md for detailed information
- **Issues**: Create GitHub issues for bugs or feature requests
- **Contributing**: See CONTRIBUTING.md for development guidelines

## 📄 License

This project is licensed under the MIT License.

---

**🎉 Your Rokon AI application is ready to deploy!**

Built with ❤️ by the Rokon AI community 