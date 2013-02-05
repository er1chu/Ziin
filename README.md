#ZIIN

## The Bootstrap of Self-Published Zines

D.I.Y. or Don't

###This project seeks to:

1. Streamline the design and production of a 16pp saddle-stitch publication through an intuitive UI

2. Provide an outlet to share and distribute user-generated publications (tentative).

3. Automatically generate correctly collated and print-ready PDFs for users to send to print (with possible listings of local printers via geolocation)

4. Establish an archetypal format/template for producing a self-published zine for non-designers, lazy designers, parents trying to relate to their kids who just discovered Dischord Records or the Werkplaats, etc.

###Some tertiary goals or considerations would be:

1. The ability for any user to edit the previously designed booklet except for the title, regardless of the original author, thereby recontextualizing the work and questioning the notion of a book as a static entity. (lol)


2. The ability to reconfigure this app for specific contexts such as an art book fair installation.

###"This is wrong on a modest amount of levels"

As a graphic designer by trade, I'm aware of the implications and consequences such experiments would imply for my industry. As a novice and incompetent developer, I'm confident that this project will not make any meaningful impact. As an armchair trend forecaster, I think the demand for hiring designers to do 16pp booklets has historically been fairly low anyways. As an oversharer and candid individual, I simply hope to make something funny but useful for my friends to enjoy and to practice coding in Rails.

##Changelog

###Feb 4
Started on PDF views. Ugly inline CSS for now.

###Feb 3
Started on front end views.

###2 Feb
1. Fixed PDFKit error, thanks to Kevin Huynh. Problems with image paths. Will look into it.

###31 Jan - 1 Feb
1. Had the idea for this project sometime around 10:00pm. It is now 4:03 am as I draft this. Lost 3 hours due to me being a loser with MVC still. I'm going to call it a night.
2. Added the booklet model with Paperclip. Unsure if creating users is even necessary or fitting.
3. Okay so I didn't end up calling it a night it's 7:41 am right now. PDFKit is having some issues. Solved with linking actual exec file in application. Now problem is I get a TypeError from my controller that I can't seem to mess with. I asked a question on stackoverflow. Hope these dudes pull a homie move and help me out.

##To-do
1. Front-end design
2. PDF Templating
3. Convert form to Wizard
4. Research adjustments made to PDFkit on Heroku