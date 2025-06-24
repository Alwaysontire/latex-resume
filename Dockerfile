FROM texlive/texlive:latest

WORKDIR /cv
COPY CV/ .

RUN xelatex -interaction=nonstopmode main.tex

CMD ["xelatex", "-interaction=nonstopmode", "resume.tex"]
