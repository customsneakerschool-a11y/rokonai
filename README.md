# Rokon AI - Free LLM-Powered Coding Assistant with Membership System

A modern, professional coding assistant powered by free, open-source AI models with a complete membership and administrative system.

## ✨ Features

- **Free AI Models**: Powered by DeepSeek, Llama, Mistral, and other free models via OpenRouter
- **No Token Limits**: Unlimited conversations and code generation
- **Model Selection**: Choose from 8 different free AI models via dropdown
- **Membership System**: Complete user authentication and registration
- **Admin Panel**: Full administrative control over users and system
- **Professional UI**: Modern, sleek interface inspired by professional design systems
- **Real-time Code Editing**: Integrated code editor with syntax highlighting
- **File Management**: Create, edit, and manage project files
- **Terminal Integration**: Built-in terminal for development tasks
- **Responsive Design**: Works perfectly on desktop and mobile devices
- **Free Hosting**: Deploy easily to Vercel, Netlify, or other free platforms

## 🚀 Quick Start

### Prerequisites

- Node.js 18.18.0 or higher
- npm or pnpm

### Installation

1. Clone the repository:
```bash
git clone https://github.com/your-username/rokon-ai.git
cd rokon-ai
```

2. Install dependencies:
```bash
npm install
# or
pnpm install
```

3. Start the development server:
```bash
npm run dev
# or
pnpm dev
```

4. Open [http://localhost:3000](http://localhost:3000) in your browser.

## 🔐 Authentication System

### Default Admin Account
- **Email**: admin@rokon.ai
- **Password**: admin123

### User Management
- User registration and login
- Admin panel for user management
- User activation/deactivation
- User deletion capabilities

## 🎯 Available AI Models

| Model | Provider | Description |
|-------|----------|-------------|
| DeepSeek Coder | DeepSeek | Advanced coding assistant with 33B parameters |
| DeepSeek Chat | DeepSeek | General purpose chat model with 67B parameters |
| Llama 3.1 8B | Meta | Fast and efficient 8B parameter model |
| Llama 3.1 70B | Meta | High performance 70B parameter model |
| Mistral 7B | Mistral | Balanced performance and speed |
| Mixtral 8x7B | Mistral | High quality instruction following |
| Code Llama 13B | Meta | Specialized for code generation |
| Phi-3.5 | Microsoft | Microsoft's efficient 14B parameter model |

## 🚀 Deployment

### Deploy to Vercel (Recommended)

1. Fork this repository to your GitHub account
2. Connect your GitHub account to [Vercel](https://vercel.com)
3. Import the repository in Vercel
4. Add environment variables:
   - `OPENROUTER_API_KEY`: Your OpenRouter API key (optional - free keys are included)
   - `JWT_SECRET`: A secure random string for JWT tokens

5. Deploy! Your app will be live at `https://your-app.vercel.app`

### Deploy to Netlify

1. Fork this repository
2. Connect to [Netlify](https://netlify.com)
3. Set build command: `npm run build`
4. Set publish directory: `build/client`
5. Add environment variables as needed
6. Deploy!

### Deploy to Cloudflare Pages

1. Fork this repository
2. Connect to [Cloudflare Pages](https://pages.cloudflare.com)
3. Set build command: `npm run build`
4. Set build output directory: `build/client`
5. Deploy!

## 🔧 Configuration

### Environment Variables

- `OPENROUTER_API_KEY`: Your OpenRouter API key (optional - free keys included)
- `JWT_SECRET`: Secret key for JWT token generation (required for production)

### Customization

The app includes several customization options:

- **Theme**: Dark/light mode support
- **Models**: Easy to add new free AI models
- **UI**: Modern, responsive design system
- **Features**: Modular architecture for easy feature additions
- **Admin Panel**: Full user management capabilities

## 🛠️ Development

### Project Structure

```
app/
├── components/          # React components
│   ├── chat/           # Chat interface components
│   ├── header/         # Header and navigation
│   ├── sidebar/        # Sidebar components
│   ├── ui/             # Reusable UI components
│   └── workbench/      # Code editor and terminal
├── lib/
│   ├── auth/           # Authentication system
│   ├── .server/        # Server-side utilities
│   │   └── llm/        # LLM integration
│   ├── hooks/          # Custom React hooks
│   ├── stores/         # State management
│   └── utils/          # Utility functions
├── routes/             # Remix routes
└── styles/             # Global styles
```

### Adding New AI Models

1. Add the model to `app/lib/.server/llm/constants.ts`
2. Update the model configuration
3. The UI will automatically include the new model

### Admin Features

- **User Management**: View all registered users
- **User Activation**: Activate/deactivate user accounts
- **User Deletion**: Remove users from the system
- **Statistics**: View user statistics and system metrics

### Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Submit a pull request

## 📱 Features

### AI-Powered Coding
- Generate code from natural language descriptions
- Debug and explain existing code
- Create complete applications from scratch
- Get coding best practices and recommendations

### Professional Interface
- Modern, responsive design
- Dark/light theme support
- Smooth animations and transitions
- Professional typography and spacing

### Development Tools
- Integrated code editor with syntax highlighting
- File tree and project management
- Built-in terminal
- Real-time preview

### Membership System
- User registration and authentication
- Secure JWT-based sessions
- Admin panel for user management
- User status control (active/inactive)

### Free Forever
- No API costs or token limits
- Multiple free AI models
- Open source and community-driven
- Easy deployment to free hosting platforms

## 🤝 Contributing

We welcome contributions! Please see our [Contributing Guide](CONTRIBUTING.md) for details.

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- [OpenRouter](https://openrouter.ai) for providing access to free AI models
- [Remix](https://remix.run) for the excellent framework
- [Lucide](https://lucide.dev) for beautiful icons
- [Framer Motion](https://framer.com/motion) for smooth animations

## 📞 Support

- Create an issue for bugs or feature requests
- Join our community discussions
- Check the documentation for common questions

---

**Built with ❤️ by the Rokon AI community**
