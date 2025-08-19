# 📝 博客写作指南

## 🎯 快速开始

### 1. 创建新文章

1. 复制 `templates/article-template.md` 模板
2. 重命名为 `YYYY-MM-DD-文章标题.md`
3. 放在 `_posts` 文件夹中
4. 修改 Front Matter 信息
5. 开始写作

### 2. 文章结构

```
_posts/
├── 2024-01-01-welcome-to-tianque.md
├── 2024-01-15-how-to-write-article.md
└── 你的新文章.md
```

## 📋 Front Matter 详解

### 必需字段

```yaml
---
layout: post                    # 固定值，表示博客文章
title: "文章标题"               # 文章标题，用引号包围
date: 2024-01-15               # 发布日期，YYYY-MM-DD格式
category: 分类名称              # 文章分类
author: 作者名                  # 作者名称
excerpt: "文章摘要"             # 文章摘要，显示在列表中
tags: [标签1, 标签2, 标签3]     # 文章标签数组
---
```

### 可选字段

```yaml
---
# 以上必需字段...
image: /assets/images/文章配图.jpg    # 文章配图
comments: true                      # 是否允许评论
published: true                     # 是否发布
---
```

## ✍️ Markdown 语法速查

### 标题
```markdown
# 一级标题
## 二级标题
### 三级标题
#### 四级标题
```

### 文本格式
```markdown
**粗体文字**
*斜体文字*
***粗斜体文字***
~~删除线文字~~
`行内代码`
```

### 列表
```markdown
# 无序列表
- 项目1
- 项目2
  - 子项目2.1
  - 子项目2.2

# 有序列表
1. 第一项
2. 第二项
3. 第三项
```

### 链接和图片
```markdown
[链接文字](https://example.com)
![图片描述](/assets/images/图片.jpg)
```

### 代码块
```markdown
```javascript
// JavaScript 代码
function hello() {
    console.log("Hello World!");
}
```

```python
# Python 代码
def hello():
    print("Hello World!")
```
```

### 引用
```markdown
> 这是一个引用块
> 可以包含多行内容
```

### 表格
```markdown
| 列1 | 列2 | 列3 |
|-----|-----|-----|
| 内容1 | 内容2 | 内容3 |
| 内容4 | 内容5 | 内容6 |
```

### 分割线
```markdown
---
```

## 🏷️ 分类和标签规范

### 推荐分类
- **教程** - 各种使用教程和指南
- **技术** - 技术分享和解决方案
- **工具** - 工具介绍和使用方法
- **心得** - 个人经验和感悟
- **新闻** - 行业动态和新闻
- **生活** - 生活感悟和随笔

### 标签使用建议
- 每篇文章使用 3-5 个标签
- 标签要具体且相关
- 保持标签体系的一致性
- 常用标签：
  - 技术类：JavaScript, Python, CSS, HTML, React, Vue
  - 工具类：VS Code, Git, Docker, Linux
  - 主题类：教程, 入门, 进阶, 实战, 分享

## 📝 写作技巧

### 1. 标题设计
- ✅ 清晰明确，反映文章内容
- ✅ 吸引读者注意
- ❌ 避免标题党，不要过于夸张
- ❌ 避免过于技术化的标题

### 2. 内容结构
- 使用多级标题组织内容
- 段落要简洁明了（建议每段3-5句话）
- 适当使用列表和表格
- 添加相关图片和代码示例
- 使用emoji增加可读性

### 3. 摘要编写
- 控制在100字以内
- 突出文章的核心价值
- 吸引读者点击阅读
- 避免重复标题内容

### 4. 图片使用
- 将图片放在 `assets/images/` 文件夹
- 使用相对路径引用：`/assets/images/图片名.jpg`
- 压缩图片以提高加载速度
- 为图片添加合适的alt描述

## 🔄 发布流程

### 1. 本地预览
```bash
# 使用 Node.js
npm start

# 或使用 Python
python -m http.server 8000
```

### 2. 检查要点
- [ ] Front Matter 信息完整正确
- [ ] 文章内容格式正确
- [ ] 图片链接正常
- [ ] 代码块语法正确
- [ ] 标题层级合理

### 3. 提交发布
```bash
git add _posts/你的文章.md
git commit -m "添加新文章：文章标题"
git push origin main
```

## 💡 实用工具

### 编辑器推荐
- **VS Code** - 推荐使用，支持 Markdown 预览
- **Typora** - 专业的 Markdown 编辑器
- **在线编辑器** - StackEdit、Dillinger

### 图片处理
- **TinyPNG** - 在线图片压缩
- **Canva** - 制作文章配图
- **Unsplash** - 免费高质量图片

### 写作辅助
- **Grammarly** - 英文语法检查
- **Hemingway Editor** - 提高写作可读性

## 📚 示例文章

参考以下示例文章：
- `_posts/2024-01-01-welcome-to-tianque.md` - 欢迎文章
- `_posts/2024-01-15-how-to-write-article.md` - 写作指南

## 🆘 常见问题

### Q: 文章不显示怎么办？
A: 检查文件名格式是否正确（YYYY-MM-DD-标题.md）

### Q: 图片不显示怎么办？
A: 确认图片路径正确，图片文件存在

### Q: 代码高亮不工作？
A: 确保代码块指定了正确的语言，如 ```javascript

### Q: 如何添加文章配图？
A: 在 Front Matter 中添加 `image: /assets/images/图片.jpg`

## 📞 获取帮助

如果在写作过程中遇到问题：
1. 查看本文档
2. 参考示例文章
3. 检查 Markdown 语法
4. 联系技术支持

---

**祝您写作愉快！** 🎉
