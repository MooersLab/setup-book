# setup-book

![Version](https://img.shields.io/static/v1?label=setup-book&message=0.1&color=brightcolor)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)


Script for creating common subfolders in a folder for a book on my local computer. The script also writes a AAAreadme.md file with a description of the role of each subfolder.

I was tired of having heterogeneous subfolder structures for different books, so I wrote this script. I am sharing this script on GitHub because it might inspire others to follow a similar approach and because I needed to get it under version control.

My workflow involves writing the book in LaTeX on Overleaf. I have additional subfolders on Overleaf. The project on Overleaf is under version control in the `ov' subfolder.

I could assemble and edit the book with laulatex, xelatex, or pdflatex locally using a text editor like  Emacs, Vim, VSC, TextMate, SublimeText, or Atom. However, I find the Overleaf environment easier for debugging LaTeX code. I use Chrome with Overleaf. I have activated the Language Tool extension for Chrome to provide grammar checking in Overleaf. 

I also have the Sapling extension activated for Overleaf. Sapling supports the use of 20 snippets for the free version. I made a ![snippet library]() of LaTeX code that I frequently use. These snippets save time.

I have everything working smoothly with these book projects, where dozens of tex files are compiled to form the final document. The experience is as smooth as using a commercial application like Scrivner. For example, I have a lab notebook that compiles more than 365 tex documents for a given year into a single pdf.  The initial setup of the files took some optimizing, but it has been working smoothly for many years. 

One powerful aspect of LaTeX is that the index with hyperlinks that can be assembled as you write rather than at the end of the project when you are too tired of the project to do a good job with the index. I find the indices of most books to be wanting because of this last-minute approach to their assembly. The other powerful aspect is the automated assembly of table of contents with hyperlinks. There is a memory limitation on the number of indices that you include.

I store this script in a folder called 2000BookTemplates in my home directory.
I have mapped this script to an alias stored in my `.bashrc` or `.zshrc` file: 
```bash
setupBook='cp ~/2000BookTemplates/setupBook.sh . && ./setupBook.sh && echo "Now write the book!"'
```
After sourcing the `.zshrc` file to load the alias, I create a new book folder in my home folder, move to it, and enter `setupBook` in the terminal.
In a few seconds and with very little mental bandwidth, I can create the folder structure that I need for a book project.


