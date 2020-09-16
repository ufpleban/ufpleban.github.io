# First Example Blog Post – L1 Heading

This is a simple test for *blogging on github*.

## An L2 Heading

Let’s see what happens with **images**.

Saved to clipboard:

<img src="/images/2020-09-15-first-example/image1.png" style="width:3.48911in;height:1.60694in" alt="A snow covered mountain Description automatically generated" />

Saved to Desktop:

<img src="/images/2020-09-15-first-example/image2.png" style="width:3.48889in;height:1.87316in" alt="A close up of a rocky mountain Description automatically generated" />

Another Example – saved to clipboard again

<img src="/images/2020-09-15-first-example/image3.png" style="width:3.47977in;height:4.61903in" alt="A close up of a keyboard Description automatically generated" />

## Another L2 Heading

What happens if the font is switched to Courier New?

Program foo

Proc bar

…

End Proc

End Program

And back to our regularly scheduled font.

pandoc -o 2020-09-15-first-example.md --extract-media=2020-09-15-first-example/ 2020-09-15-first-example.docx -w gfm --atx-headers --columns 9999

Ze end!
