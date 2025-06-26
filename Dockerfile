FROM n8nio/n8n:latest

# Set Working Directory
WORKDIR /home/node

# Salin ENV Kalau Perlu Build Secrets Di Render (Opsional)
# ENV N8N_ENCRYPTION_KEY=...

# Command Start N8N (Langsung Jalanin)
CMD ["n8n"]
