FROM texlive/texlive:latest

WORKDIR /cv
COPY CV/ .

CMD ["xelatex", "-interaction=nonstopmode", "resume.tex"]
