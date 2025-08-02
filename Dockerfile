# 使用官方n8n镜像
FROM n8nio/n8n:latest

# 设置时区（可选）
ENV TZ=Asia/Shanghai

# 暴露端口
EXPOSE 5678
