# Menggunakan Base Image Resmi Dari n8n
FROM n8nio/n8n:latest

# Set Port Default Yang Dipakai n8n
ENV N8N_PORT=5678
EXPOSE 5678

# Nentuin Tempat Kerja Di Dalam Container
WORKDIR /home/node

# Copy Semua File Lokal Ke Dalam Container (Kalau Ada File .env)
COPY . .

# Command Yang Akan Dijalankan Ketika Container Dimulai
CMD ["n8n"]
