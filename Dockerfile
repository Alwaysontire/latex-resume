FROM texlive/texlive:latest

WORKDIR /cv
COPY CV/ .

RUN xelatex -interaction=nonstopmode resume.tex && \
    xelatex -interaction=nonstopmode resume.tex
