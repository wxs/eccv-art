---
title: "The Library of Nonhuman Books"
year: 2019
artist: "Karen ann Donnachie, Andy Simionato"
banner: "nonhuman.jpg"
arturl: "https://vimeo.com/317774418"
---

The Library of Nonhuman Books is a custom-designed, autonomous-art-system which uses Artificial Intelligence to make new books from existing publications. At the centre of this system is a reading-machine which leverages Computer Vision and Natural Language Processing to find new meanings hidden within books. Through a process of erasure, the machine algorithmically redacts the text leaving only the selected words. Finally, an internet search retrieves an image to illustrate the page based on the resulting text. Once every page is processed, the newly ‘illuminated’ book is automatically uploaded to print-on-demand services and the resulting volume is added to the Library of Nonhuman Books.

{{< vimeo 317774418 >}}

## Research context
The Library of Nonhuman Books is an autonomous-art-system, intended to function as a “bridge” between human and nonhuman readers of books produced between the mid-15th and late-20th century.

The project allows the viewer to speculate on the book to come in a near-future scenario in which post-literate society defers reading to nonhuman counterparts.

This project creates a digital palimpsest, or scraping away, of texts, which are offered in the place of, or alongside, the original material book. Working within the genre of erasure poetry (Benzon & Sweeney, 2015) with the added disruption of ‘illumination,’ our reading-machine leverages artificial intelligence and machine learning to make and unmake meaning with every turn of the page.

When a book is placed under the reading-machine, the system automatically and continuously generates new combinations of the printed text, and adds semantically related images taken from the internet. Through this process of ‘artificial illumination’ new meanings are proposed that, until that moment, have remained latent in the original work, not consciously perceived by the reader.

## Processes and Techniques
At the centre of The Library of Nonhuman Books is a custom-designed reading-machine which uses dual-cameras to ‘read’ the book placed in its field of view, by way of an original Python script leveraging Machine learning and AI, with OpenCV (Computer Vision), Tesseract (Optical Character Recognition), NLTK (Natural Language ToolKit) and the Google Image API.

The script algorithmically and procedurally determines an ‘essential’ meaning for each page which is revealed by removing a substantial part of the text, leaving only the selected words in their original positions.

Currently, the reading-machine’s default setting searches for low-density syllable-based meanings, reminiscent of a Haiku poem. However, alternative variations of our Natural Language Processing (NLP) -based system can be activated to further interpret the printed word through semantic synthesis (eg. abridgement) and/or lexical visualisation (eg. concrete poetry).

The remaining text is then ‘illuminated’ through the addition of a semantically associated line drawing sourced from Creative Commons Google Image search results before it is projected in real time or alternatively, automatically delivered to a print-on-demand service to produce a printed volume.

Prior exhibitions
The Library of Nonhuman Books, including an advanced prototype of the reading-machine and a selection of printed volumes, was exhibited for the first time at xCoaX 2019 in Milan, Italy and was presented as an artist’s talk in the Electronic Literature Organization’s 2019 Conference, Cork, Ireland.

1. Benzon, Paul & Sarah Sweeney [eds.], 2015. The Aesthetics of Erasure, Media-N Issue 11.1, New Media Caucus.
