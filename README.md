# CS 团队主页

这是一个面向 GitHub Pages 部署的静态单页网站，用于展示 CS 团队的成员信息、项目作品、技术能力、团队介绍与联系方式。

## 在线访问

GitHub Pages 地址：

`https://hajimi250.github.io/team-cs/`

## 当前页面内容

- 首屏团队介绍与项目概览
- 项目作品集
- 技术能力展示
- 团队背景与成员信息
- 联系方式与社交媒体入口
- 页脚奶龙桌宠效果

## 项目结构

```text
.
├─ assets/
│  └─ images/        图片资源
├─ index.html        单页主文件
└─ README.md
```

## 本地预览

这是纯静态页面，直接用浏览器打开 `index.html` 即可预览。

如果需要通过本地服务访问，也可以在仓库根目录运行任意静态服务器。

## 部署方式

当前项目通过 `main` 分支配合 GitHub Pages 发布。

常规更新流程：

1. 修改 `index.html` 或 `assets/images/` 中的内容
2. 提交到 Git 仓库
3. 推送到 GitHub
4. 等待 GitHub Pages 自动刷新

## 维护说明

- 页面主体是单文件结构，样式和脚本都写在 `index.html` 中
- 图片资源统一放在 `assets/images/`
- 发布时建议只提交站点相关文件，避免把无关目录一起推到仓库
