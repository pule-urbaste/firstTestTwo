import UIKit

class Figure {
     var height: Float = 0.0
     var width: Float = 0.0
     var radius: Float = 0.0
     var square: Float = 0.0
     var perimeter: Float = 0.0
     init(height:Float, width: Float) {
     self.height = height
     self.width = width
     }
     func squareOfFigure()-> Float {
         return square
     }
    func perimeterOfFigure() -> Float {
        return perimeter
     }
 }
class Rectangle: Figure {
    override func squareOfFigure() -> Float {
        //square = height * width
    return height * width
    }
     override func perimeterOfFigure() -> Float {
     // perimeter = 2 * height + width
      return 2 * height + width
     }
      func description() {
           print("Rectangle area is: \(squareOfFigure()), and perimeter Of Figure is: \(perimeterOfFigure())")
    }
}
let myRectangle = Rectangle(height: 2.02, width:5.36)
myRectangle.description()
