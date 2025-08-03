# Contributing to Rokon AI

[![Rokon AI Open Source Codebase](./public/social_preview_index.jpg)](https://rokon.ai)

Welcome to the Rokon AI open source codebase! This guide will help you get started with contributing to our AI-powered coding assistant with membership system.

## 🚀 What is Rokon AI?

Rokon AI is a modern, professional coding assistant powered by free, open-source AI models with a complete membership and administrative system. It features:

- **Free AI Models**: 8 different free AI models via OpenRouter
- **No Token Limits**: Unlimited conversations and code generation
- **Membership System**: Complete user authentication and registration
- **Admin Panel**: Full administrative control over users and system
- **Professional UI**: Modern, sleek interface with responsive design
- **Real-time Code Editing**: Integrated code editor with syntax highlighting
- **File Management**: Create, edit, and manage project files
- **Terminal Integration**: Built-in terminal for development tasks

## 🛠️ Development Setup

### Prerequisites

- Node.js 18.18.0 or higher
- npm or pnpm
- Git

### Getting Started

1. **Fork the repository**
   ```bash
   git clone https://github.com/your-username/rokon-ai.git
   cd rokon-ai
   ```

2. **Install dependencies**
   ```bash
   npm install
   # or
   pnpm install
   ```

3. **Start the development server**
   ```bash
   npm run dev
   # or
   pnpm dev
   ```

4. **Open your browser**
   Navigate to [http://localhost:3000](http://localhost:3000)

### Environment Variables

Create a `.env` file in the root directory:

```env
# Optional: Your OpenRouter API key (free keys are included)
OPENROUTER_API_KEY=your_api_key_here

# Required for production: JWT secret for authentication
JWT_SECRET=your_secure_jwt_secret_here
```

### Default Admin Account

For development and testing:
- **Email**: admin@rokon.ai
- **Password**: admin123

## 🏗️ Project Structure

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
│   │   └── auth.server.ts  # Server-side auth logic
│   ├── .server/        # Server-side utilities
│   │   └── llm/        # LLM integration
│   ├── hooks/          # Custom React hooks
│   ├── stores/         # State management
│   └── utils/          # Utility functions
├── routes/             # Remix routes
│   ├── login.tsx       # Authentication page
│   ├── admin.tsx       # Admin dashboard
│   ├── dashboard.tsx   # User dashboard
│   └── logout.tsx      # Logout handler
└── styles/             # Global styles
```

## 🎯 Key Features to Contribute To

### 1. AI Model Integration

**Location**: `app/lib/.server/llm/`

- Add new free AI models to `constants.ts`
- Improve model selection UI in `LLMSelector.tsx`
- Enhance streaming capabilities in `stream-text.ts`

### 2. Authentication System

**Location**: `app/lib/auth/` and `app/routes/`

- Enhance user registration flow
- Add email verification
- Implement password reset functionality
- Improve admin panel features

### 3. UI/UX Improvements

**Location**: `app/components/`

- Enhance chat interface
- Improve responsive design
- Add new UI components
- Optimize performance

### 4. Code Editor & Terminal

**Location**: `app/components/workbench/`

- Add new language support
- Enhance terminal features
- Improve file management
- Add new development tools

## 🔧 Development Guidelines

### Code Style

- Use TypeScript for all new code
- Follow existing naming conventions
- Use functional components with hooks
- Implement proper error handling
- Add JSDoc comments for complex functions

### Testing

```bash
# Run tests
npm run test

# Run tests in watch mode
npm run test:watch
```

### Linting

```bash
# Check for linting issues
npm run lint

# Fix linting issues
npm run lint:fix
```

### Type Checking

```bash
# Run TypeScript type checking
npm run typecheck
```

## 🚀 Adding New Features

### Adding a New AI Model

1. **Update constants** (`app/lib/.server/llm/constants.ts`):
   ```typescript
   'new-model': {
     name: 'New Model Name',
     provider: 'provider-name',
     model: 'model:identifier',
     maxTokens: 32768,
     description: 'Model description'
   }
   ```

2. **Add icon** to `LLMSelector.tsx`:
   ```typescript
   const modelIcons = {
     'new-model': NewIcon,
     // ... existing icons
   };
   ```

3. **Test the integration** and ensure it works with the streaming system.

### Adding New Authentication Features

1. **Update auth server** (`app/lib/auth/auth.server.ts`)
2. **Add new routes** in `app/routes/`
3. **Update UI components** as needed
4. **Test thoroughly** with different user roles

### Adding New UI Components

1. **Create component** in appropriate directory
2. **Add TypeScript interfaces**
3. **Include proper styling** with Tailwind CSS
4. **Add accessibility features**
5. **Test responsive design**

## 🐛 Bug Reports

When reporting bugs, please include:

1. **Description**: Clear description of the issue
2. **Steps to reproduce**: Detailed steps to reproduce the bug
3. **Expected behavior**: What should happen
4. **Actual behavior**: What actually happens
5. **Environment**: Browser, OS, Node.js version
6. **Screenshots**: If applicable

## 💡 Feature Requests

When requesting features, please include:

1. **Description**: Clear description of the feature
2. **Use case**: Why this feature is needed
3. **Implementation ideas**: How it could be implemented
4. **Mockups**: If applicable

## 🤝 Pull Request Process

1. **Fork the repository**
2. **Create a feature branch**:
   ```bash
   git checkout -b feature/your-feature-name
   ```
3. **Make your changes** following the guidelines above
4. **Test your changes** thoroughly
5. **Commit your changes** with clear commit messages:
   ```bash
   git commit -m "feat: add new AI model support"
   git commit -m "fix: resolve authentication issue"
   git commit -m "docs: update contributing guidelines"
   ```
6. **Push to your fork**:
   ```bash
   git push origin feature/your-feature-name
   ```
7. **Create a pull request** with:
   - Clear title and description
   - List of changes made
   - Screenshots (if UI changes)
   - Test results

## 📋 Commit Message Convention

We follow the [Conventional Commits](https://www.conventionalcommits.org/) specification:

- `feat:` New features
- `fix:` Bug fixes
- `docs:` Documentation changes
- `style:` Code style changes (formatting, etc.)
- `refactor:` Code refactoring
- `test:` Adding or updating tests
- `chore:` Maintenance tasks

## 🎉 Recognition

Contributors will be recognized in:

- Project README
- Release notes
- Contributor hall of fame

## 📞 Getting Help

- **Issues**: Create an issue for bugs or feature requests
- **Discussions**: Use GitHub Discussions for questions
- **Documentation**: Check the README and inline code comments

## 📄 License

By contributing to Rokon AI, you agree that your contributions will be licensed under the MIT License.

---

**Thank you for contributing to Rokon AI! 🚀**

Your contributions help make AI-powered coding accessible to everyone.
