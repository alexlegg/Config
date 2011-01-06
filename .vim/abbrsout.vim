iab latexreport :set pastei\documentclass[a4paper,12pt]{report}% This file must be saved in the UTF8 encoding\usepackage[utf8]{inputenc}% These packages need to be included to insert pictures into your report\usepackage[pdftex]{graphicx}% Better maths suport\usepackage{amssymb,amsmath}% Support links in the pdf file\usepackage[pdfborder={0,0,0}]{hyperref}% Allow \url{}\usepackage{url}% Allow fancier citations, \citet \citep \citeauthor, etc% See details here: http://merkel.zoneo.net/Latex/natbib.php\usepackage[square,comma,sort,authoryear]{natbib}% Put a medium sized gap between paragraphs\setlength{\parskip}{\medskipamount}% Don't indent the start of new paragraphs\setlength{\parindent}{0pt}% Changes section numbering somehow...\renewcommand{\thesection}{\arabic{section}}% Bibliography style. Aside from plain, there is also apalike.% Look for *.bst files\bibliographystyle{plainnat}\title{___The Title goes here}\author{	___First Author\\	(email: \tt{___user@example.com}) \\}\begin{document}\maketitle\begin{abstract}___Abstract goes here\end{abstract}\tableofcontents\newpage\listoffigures\newpage\section{___First Section}\bibliography{___something}\end{document}:set nopastegg/___:nohlsearch
iab cppmaina :set pastei#include <iostream>#include <cmath>#include <string>#include <vector>#include <inttypes.h>intmain(int argc, char** argv){	___	return 0;}:set nopastegg/___:nohlsearch
iab cmaina :set pastei#include <stdio.h>#include <stdlib.h>#include <string.h>#include <math.h>#include <inttypes.h>#include <stdbool.h>intmain(int argc, char** argv){	___	return 0;}:set nopastegg/___:nohlsearch
iab pymain :set pasteiimport math, os, os.path, sysdef main(___arg):	___ passif __name__ == "__main__":	try:		___arg = sys.argv[1]	except:		print >>sys.stderr, "Usage: %s ___arg" % sys.argv[0]		sys.exit(1)	main(___arg):set nopastegg/___:nohlsearch
iab YDATE :set pastei<C-R>=strftime("%Y-%m-%d")<CR>:set nopastea
iab pycopy :set pastei#!/usr/bin/env python# Copyright 2009 Legg; Alexander Jonathan <aleg1081@ug.it.usyd.edu.au># Licensed for distribution under the GPL version 2, check COPYING for details# ___Program purpose:set nopastegg/___:nohlsearch
iab cmain :set pastei#include <stdio.h>#include <stdlib.h>#include <string.h>#include <math.h>#include <inttypes.h>#include <stdbool.h>intmain(void){	___	return 0;}:set nopastegg/___:nohlsearch
iab cppmain :set pastei#include <iostream>#include <cmath>#include <string>#include <vector>#include <inttypes.h>intmain(void){	___	return 0;}:set nopastegg/___:nohlsearch
iab ccopy :set pastei/* Copyright 2009 Legg; Alexander Jonathan <aleg1081@ug.it.usyd.edu.au> * Licensed for distribution under the GPL version 2. * * ___Program purpose... */:set nopastegg/___:nohlsearch
iab xhtmltemplate :set pastei<?xml version='1.0' encoding='UTF-8'?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN"  "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en"><head>	<title>___</title>	<link rel="stylesheet" type="text/css" href="___" />	<script type="text/javascript" src="___"/></head><body>___</body></html>:set nopastegg/___:nohlsearch
iab jmain :set pasteipublic class ___ClassName {	public static void main(String[] args) {		// code	}}:set nopastegg/___:nohlsearch
