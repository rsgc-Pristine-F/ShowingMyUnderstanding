/*:
 [Previous](@previous) / [Next](@next)

 # Sequence - Practice
 
 When does sequence matter?

 Here is an example of an image that is created and depends on statements being run in a certain order:

 ![overlapping_shapes](overlapping_shapes.png "Overlapping Shapes Logo")

 In this shape, there are lines and circles used.

 Color and alpha (transparency) matter.

 Try reproducing this image for practice.

 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note

 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Replace this comment and add your code below...
canvas.defaultLineWidth = 70
//black
canvas.drawEllipse(centreX: 150, centreY: 80, width: 70, height: 70)
//blues
canvas.drawEllipse(centreX: 80, centreY: 80, width: 70, height: 70)
canvas.drawEllipse(centreX: 80, centreY: 220, width: 70, height: 70)
canvas.drawLine(fromX: 80, fromY: 107, toX: 80, toY: 193)
canvas.drawLine(fromX: 80, fromY: 220, toX: 150, toY: 80)
//red
canvas.drawEllipse(centreX: 220, centreY: 80, width: 70, height: 70)
canvas.drawEllipse(centreX: 220, centreY: 220, width: 70, height: 70)
canvas.drawLine(fromX: 220, fromY: 107, toX: 220, toY: 193)
canvas.drawLine(fromX: 220, fromY: 220, toX: 150, toY: 80)


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
