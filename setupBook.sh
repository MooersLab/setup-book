#!/bin/zsh

echo "Generate subfolders and AAAreadme.md file for a book project."
echo "The AAAreadme.md file contains definitions of the subfolders."
echo 'Copyright by Blaine Mooers and the University of Oklahoma Board of Regents, Ocotober 10, 2021.'
echo "MIT license."

mkdir extraFigs;
mkdir figSandbox;
mkdir finalFigs
mkdir finalSubmission;
mkdir firstSubmission;
mkdir gallery;
mkdir galleyProofs;
mkdir gh;
mkdir indexHTML;
mkdir instructionsToAuthors;
mkdir ipynbs;
mkdir LaTeXTemplateFile;
mkdir manuscriptAliases;
mkdir mindmaps;
mkdir overleaf;
mkdir PDFaliases;
mkdir posterAliases;
mkdir reviews;
mkdir revision1;
mkdir revision2;
mkdir Rmd;
mkdir supplementalMaterials;
mkdir talkAliases;
# make an empty file to mark a folder as a project 
# recognized as such by the projectile package in Emacs.
touch .projectile;

cat > AAAreadme.md <<EOF
# AAAreadme.md for mansucript 035GnuplotForPXandBioSAXS

The first draft of this AAAreadme.md file was generated with the setupBook.sh script file.
This script works with both bash and zsh.

Please git clone the Overleaf project to the subfolder 'ov'.

Below are the descriptions of the subfolders for this project.

* extraFigs: These are finished figures that were not included in the submitted book but may be used in subsequent books, manuscripts, reviews, or book chapters.
* figSandbox: Working area of making figures.
* finalFigs: The subfolders of the script files required to make the final figures. One folder per script file.
* finalsubmission: Final files submitted just before gallery proofs are generated.
* firstsubmssion: Files uploaded first time to the publisher site.
* gallery: Images for a gallery on GitHub.
* galleyProofs: The galley proofs before and after our edits.
* gh: Any associated GitHub repo. This will include the License file and README.md file. The README.md file will include any badges to Colab and Zenodo.
* indexHTML: Any associated github webpages.
* instructionsToAuthors: Publisher's instructions for authors
* ipynbs: Any assoicated Jupyter notebooks. A working area.
* LaTeXTemplateFile: LaTeX Template main.tex file and associated files for generating the PDF of the book.
* manuscriptAliases: aliases to releated manuscripts
* mindmaps: IthoughtsX maps for planning the book project.
* overleaf: Git repo of the project on Overleaf. This will have the main.tex file, a Figures subfolder, an annotatedBibliography subfolder, a bibtex file, a coverLetter subfolder, and writingLog subfolder. The writingLog is used to track daily progress and decisions made.
* PDFaliases: alaises to article and book PDFs
* PDBvalidation: PDB Valdiation reports and backup material
* posterAliases: aliases to posters related to this paper or the Overleaf repo
* reviews: Reviews of the manuscirpt.
* revision1: First revision in response to first reviews.
* revision2: Second revision in response to second reviews.
* Rmd: associated Rmarkdown files
* supplementalMaterials: Supplemental materials including any electronic notebooks.
* talkAliases: Aliases to talk folders or the Overleaf repo.
EOF