---
title: "Traces"
year: "2014-2018"
artist: "Tomas Laurenzo"
banner: "Traces-FeaturedImage.jpg"
thumb: "Traces-thumb.jpg"
---

*Traces* is an interactive installation, where, in a room several faces are
projected on the walls can be seen. Every face has its eyes closed. After a
short time, when the visitor blinks, the installation detects it and takes a
picture at the exact time of blinking. The picture is processed and added to
the collection of faces with closed eyes. The artwork is a testimony of the
visitors to the room, inhabiting it but *not seeing* it. In *Traces*, visitors
become subjects of the room, objects of a spatial communication.

The piece is part of an on-going series of artworks that artistically explore
the social impact of technology, focusing on technologies that are explicit in
their controlling intention. 

The presented artwork aims at reflecting on surveillance techniques as well as
at exploring the poetics of digitally affecting of our relationship with
physical space. Is a space changed because we have been there? Do we leave any
trace on the places we have been to? 

The work also explores what do we actually see and experience with a specific
space. *Traces* becomes a record of people not seeing the space where it is
exhibited, a metaphorical rendering of the traces we might be leaving behind.

Finally, the work is a direct commentary on the power asymmetries that every
technology crystallises. Visitors of the installation are seen all the time by
it, analysed, surveilled, and then shown in a moment of objective helplessness:
a gentle panopticon. 

{{<vimeo 114968229>}}

# Technical Description
*Traces* is composed of one or more depth cameras (Kinect Sensor V2), one or
several short throw projectors, and a computer. Using the depth sensors, the
room is able not only to track the face in low illumination conditions but also
to track the users’ eyes and detect their blinking.

*Traces’s* software, after the interactor has being tracked for a random short
interval (usually between thirty and forty-five seconds), enters into
blink-detection mode. Our custom blink detector utilizes OpenCV to extract one
RGB bitmap per eye and raise an event when the bitmap changes more than a
certain threshold (to measure the change we binarize the images, apply a Sovel
filter, and inspect the resulting blobs. Different classifiers have been
implemented, with the current version using a simple neural network). 

When a blink is detected and the interactor is facing one of the cameras, the
computer extracts a bitmap corresponding to the user’s face, desaturates it and
very slightly burrs it. It is then added to the collection of faces that is
projected.

Depending on the projection space, a maximum amount of simultaneously projected
faces is configured. When the limit is reached, a new face replaces the oldest
being shown. A version of the piece using a single screen has also been
developed and new configurations will continue to be explored.

