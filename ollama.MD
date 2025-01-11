# Ollama

```bash
docker run -d -p 3000:8080 -e --add-host=host.docker.internal:11434 -v open-webui:/app/backend/data --name open-webui --restart always ghcr.io/open-webui/open-webui:main
```
