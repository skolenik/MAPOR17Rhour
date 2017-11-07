## Template analysis of files from Pew Research Center

As many polling organizations do, Pew Research Center asks comparable questions
in their monthly polls, which makes it very easy to write code, including 
Markdown, that exploits the similarity in structure and variable names. They also
make their data sets easily available at http://www.pewresearch.org/download-datasets/.

The Markdown example utilizes the following three data sets:

* June 2016 survey: http://www.people-press.org/dataset/june-2016-political-survey/
* August 2016 survey: http://www.people-press.org/dataset/august-2016-political-survey/
* October 2016 survey: http://www.people-press.org/dataset/october-2016-political-survey/

As we do not have the license to distribute Pew data sets, please go on the Pew website 
to sign the user agreement and download them. Unzip the files. We will need the SPSS 
data sets, `*.sav`.

Files in this directory:

* Pew-3examples.R	-- a script to run Markdown with the three source files 
* Pew-Aug16.html -- rendered output for the August 2016 data
* Pew-June16.html -- rendered output for the June 2016 data
* Pew-Oct16.html -- rendered output for the October 2016 data
* Pew-markdown.Rmd -- main code
* Pew-markdown.html -- rendered output

The examples were run in RStudio, see http://www.rstudio.com
