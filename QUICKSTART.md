# 快速开始指南

欢迎使用天阙教程博客！这个指南将帮助您快速启动和运行博客。

## 🚀 快速启动

### 方法一：使用启动脚本（推荐）

**Windows用户：**
```bash
# 双击运行
start.bat
```

**Linux/Mac用户：**
```bash
# 给脚本执行权限（首次运行）
chmod +x start.sh

# 运行脚本
./start.sh
```

### 方法二：使用Node.js

```bash
# 安装依赖
npm install

# 启动服务器
npm start
```

### 方法三：使用Python

```bash
# Python 3
python -m http.server 8000

# Python 2
python -m SimpleHTTPServer 8000
```

## 📱 访问网站

启动服务器后，在浏览器中访问：

- **Node.js**: http://localhost:3000
- **Python**: http://localhost:8000

## 🎨 自定义配置

### 修改网站信息

编辑 `_config.yml` 文件：

```yaml
title: 你的博客标题
description: 你的博客描述
author: 你的名字
github_username: 你的GitHub用户名
```

### 修改颜色主题

编辑 `assets/css/style.css` 文件中的CSS变量：

```css
:root {
    --primary-color: #6366f1;    /* 主色调 */
    --secondary-color: #f59e0b;  /* 辅助色 */
    --text-primary: #1f2937;     /* 主要文字 */
    --text-secondary: #6b7280;   /* 次要文字 */
}
```

### 添加新文章

1. 在 `_posts/` 目录下创建Markdown文件
2. 文件名格式：`YYYY-MM-DD-标题.md`
3. 添加Front Matter：

```yaml
---
layout: post
title: "文章标题"
date: 2024-01-01
category: 教程
author: 作者名
excerpt: "文章摘要"
tags: [标签1, 标签2]
---
```

## 📁 项目结构

```
tianqueblog/
├── index.html              # 首页
├── about.html              # 关于页面
├── contact.html            # 联系页面
├── blog.html               # 博客列表页
├── _config.yml             # Jekyll配置
├── _posts/                 # 博客文章
│   └── 2024-01-01-welcome-to-tianque.md
├── assets/                 # 静态资源
│   ├── css/
│   │   └── style.css      # 主样式文件
│   └── js/
│       └── main.js        # 主脚本文件
├── start.bat              # Windows启动脚本
├── start.sh               # Linux/Mac启动脚本
├── package.json           # Node.js配置
└── README.md              # 项目说明
```

## 🔧 功能特性

### 已实现功能
- ✅ 响应式设计
- ✅ 现代化UI
- ✅ 搜索功能
- ✅ 分类筛选
- ✅ 分页导航
- ✅ 订阅功能
- ✅ 联系表单
- ✅ FAQ页面
- ✅ 移动端适配
- ✅ 平滑动画
- ✅ 返回顶部

### 可扩展功能
- 🔄 评论系统
- 🔄 用户认证
- 🔄 后台管理
- 🔄 数据统计
- 🔄 多语言支持
- 🔄 主题切换

## 🌐 部署

### GitHub Pages
1. 将代码推送到GitHub仓库
2. 在仓库设置中启用GitHub Pages
3. 选择分支和目录
4. 访问生成的网站地址

### Netlify
1. 连接GitHub仓库到Netlify
2. 配置构建设置
3. 自动部署

### Vercel
1. 导入GitHub仓库到Vercel
2. 自动检测和部署
3. 获得CDN加速

## 🐛 常见问题

### Q: 启动脚本无法运行？
A: 确保已安装Python或Node.js，或者手动运行相应的命令。

### Q: 样式没有加载？
A: 检查文件路径是否正确，确保assets目录存在。

### Q: 文章不显示？
A: 检查文章文件的Front Matter格式是否正确。

### Q: 搜索功能不工作？
A: 确保JavaScript文件正确加载，检查浏览器控制台是否有错误。

## 📞 获取帮助

如果遇到问题，可以：

1. 查看 [README.md](README.md) 获取详细文档
2. 提交 [Issue](https://github.com/wxfyes/tianqueblog/issues)
3. 发送邮件到 contact@tianque.com

## 🎉 开始使用

现在您可以：

1. 启动本地服务器
2. 访问网站预览效果
3. 修改配置和内容
4. 添加新的文章
5. 自定义样式和功能

祝您使用愉快！
