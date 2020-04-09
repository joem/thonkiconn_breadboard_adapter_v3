Thonkiconn Breadboard Adapter V3
================================

_[NOTE: This board hasn’t been tested yet. It’s simple enough that I’m fairly certain it’s OK, but in case it’s not, this is why. After I test it, I’ll remove this note.]_

My second attempt at a breadboard adapter for using "Thonkiconn"-style 3.5mm mono jacks. These jacks _can_ plug directly into a breadboard but they’re not very secure, so a breadboard adapter with more pins is a nice way to secure it. Also I tend to forget which pin is which when using other adapters that I’ve found. Sometimes I use the jack board from Mutable Instrument's Breadboard Friends, but other times the connections to the rails are not what I want, or I don't want to use both sides of the breadboard.

This is mostly based on [little-scale’s similar board](http://little-scale.blogspot.com/2017/11/thonkiconn-breadboard-adapter-for.html) but I wanted a smaller board and labels for the connections.

_Note: The grounds are not connected to each other on the board. I did it this way so that you can pass two wildly different signals through the jacks independently if desired. (In truth, there probably aren't very many use cases where this is necessary.)_

This was designed as a KiCad project, but if you want to fabricate a PCB you don't need KiCad since the gerbers are in the [gerbers folder](gerbers/). Also, there's a PDF schematic in the [pdfs directory](pdfs/) though it's very simple. And if you just want to order PCBs, [there's an OSHPark project of the previous, nearly-identical version](https://oshpark.com/shared_projects/N9XmX8cB) (the traces were in a different place and a little thinner on the older board).

## BOM:

- (2) "Thonkiconn"-style 3.5mm mono jacks (QingPu WQP-WQP518MA or WQP-PJ398SM or WQP-PJ301M-12, or compatible)
- (2) 2x3 pin male headers

## Render from KiCad:

![Thonkiconn Breadboard Adapter V3 3D Render](images/thonkiconn_breadboard_adapter_v3-3d_render-crop_for_web-400.png)

