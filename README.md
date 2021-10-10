# setup-book

Script for creating common subfolders in a folder for a book project on my local computer. 
The script also writes a AAAreadme.md file with a description of the role of each subfolders.

I was tired of having hetergeneous subfolder structures for different books, so I wrote this script.
I am sharing this script because it might inspire others to follow a similar approach.
I had to get it under version control anyways.

My workflow involves writing the book in LaTeX on Overleaf.
I have additional subfolders on Overleaf for the tex files and for the Figures.
The project on Overleaf is under version control in the `overleaf` folder.

The book could be assembled and edited with laulatex or xelatex or pdflatex locally
using a text editor like a leading text editor Emacs, Vim, VSC, TextMate, SublimeText, or even Atom.
However, I find the Overleaf environment to be easier for debugging.
I have everything working smoothly with these book projects where there can be many dozens of tex
files that are comnpiled to form the final document. The experience is as smooth as
using the application Scrivner. I have a diary that complies more than 365 tex documents. 
The initial setting up of the files was a pain, but it has been working smoothly for several years now.  
There is a memory limitaion on the number of indices that you include: There can only be so many
tables of Figures etc, glossaries, index of authors, and the main index.

One powerful aspect of LaTeX is that the index with hyperlinks that can be assembled as you write rather than 
at the end of the project when you are too tired of the project to do a good job with the index. 
I find the indices of most books to be wanting because of this last-minute approach to their assembly.
The other powerful aspect is the automated assembly of table of contents with hyperlinks.