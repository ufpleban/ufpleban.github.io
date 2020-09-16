# First Example Blog Post 

1. TOC
{:toc}

This is a simple test for *blogging on github via github pages*. The first thing we should have seen was the table of contents.

## Images

Let’s see what happens with **images**.

Saved to clipboard:

<img src="/images/2020-09-15-first-example/image1.png" style="width:3.48911in;height:1.60694in" alt="A snow covered mountain Description automatically generated" />

Saved to Desktop:

<img src="/images/2020-09-15-first-example/image2.png" style="width:3.48889in;height:1.87316in" alt="A close up of a rocky mountain Description automatically generated" />

Another Example – saved to clipboard again

<img src="/images/2020-09-15-first-example/image3.png" style="width:3.47977in;height:4.61903in" alt="A close up of a keyboard Description automatically generated" />

## Lists

Here is a bulleted list:

-   First bullet
-   Kugel 2
-   Last but not least

A numbered list:

1.  Un
2.  Deux
3.  Trois
4.  Quatre

## Some Code

What happens if the font is switched to Courier New? Nothing – for printing text as formatted code, we need to indent all text by 4 spaces

Program foo

    Proc bar

    . . .

    End Proc

End Program

And back to our regularly scheduled font. This is the shell command that needs to be executed to convert the Word document to a markdown file.

    /usr/local/bin/pandoc -o 2020-09-15-first-example.md --extract-media=2020-09-15-first-example/ 2020-09-15-first-example.docx -w gfm --atx-headers --columns 9999

## Tables

| Column 1                                                | Spalte zwei                           | Thirdly      |
|---------------------------------------------------------|---------------------------------------|--------------|
| Let’s see how this is formatted when things are verbose | Not quite so much text in this column | Bare minimum |
| Ende                                                    | End                                   | Le Fin       |

Ze end! (for now, fer sure)
