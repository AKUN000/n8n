FROM n8nio/n8n:latest

# Tentuin Port Biar Render Tau Webnya Jalan Di Mana
ENV N8N_PORT=5678
EXPOSE 5678

# Direktori Kerja
WORKDIR /home/node

# Jalankan N8N Saat Start
CMD ["n8n"]
