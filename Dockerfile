# Aplicação (transforma código em binário)
FROM nginx:latest
RUN echo '<h1> Oi Alunos da fia!</h1>' > /usr/share/nginx/html/index.html