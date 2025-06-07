
import SwiftUI

struct CatView: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.96939*width, y: 0.03846*height))
        path.addCurve(to: CGPoint(x: 0.92571*width, y: 0.17188*height), control1: CGPoint(x: 0.95716*width, y: 0.07366*height), control2: CGPoint(x: 0.94168*width, y: 0.1198*height))
        path.addCurve(to: CGPoint(x: 0.87375*width, y: 0.36298*height), control1: CGPoint(x: 0.90784*width, y: 0.23014*height), control2: CGPoint(x: 0.8892*width, y: 0.29629*height))
        path.addCurve(to: CGPoint(x: 0.8401*width, y: 0.56475*height), control1: CGPoint(x: 0.8585*width, y: 0.42879*height), control2: CGPoint(x: 0.8455*width, y: 0.49877*height))
        path.addCurve(to: CGPoint(x: 0.7842*width, y: 0.84495*height), control1: CGPoint(x: 0.83159*width, y: 0.66891*height), control2: CGPoint(x: 0.80755*width, y: 0.76877*height))
        path.addCurve(to: CGPoint(x: 0.75374*width, y: 0.93397*height), control1: CGPoint(x: 0.77272*width, y: 0.88238*height), control2: CGPoint(x: 0.7618*width, y: 0.91285*height))
        path.addCurve(to: CGPoint(x: 0.74416*width, y: 0.95823*height), control1: CGPoint(x: 0.74972*width, y: 0.94451*height), control2: CGPoint(x: 0.74643*width, y: 0.95273*height))
        path.addCurve(to: CGPoint(x: 0.74276*width, y: 0.96154*height), control1: CGPoint(x: 0.74364*width, y: 0.95948*height), control2: CGPoint(x: 0.74317*width, y: 0.96057*height))
        path.addLine(to: CGPoint(x: 0.25724*width, y: 0.96154*height))
        path.addCurve(to: CGPoint(x: 0.25584*width, y: 0.95823*height), control1: CGPoint(x: 0.25683*width, y: 0.96057*height), control2: CGPoint(x: 0.25636*width, y: 0.95948*height))
        path.addCurve(to: CGPoint(x: 0.24626*width, y: 0.93397*height), control1: CGPoint(x: 0.25357*width, y: 0.95273*height), control2: CGPoint(x: 0.25028*width, y: 0.94451*height))
        path.addCurve(to: CGPoint(x: 0.2158*width, y: 0.84495*height), control1: CGPoint(x: 0.2382*width, y: 0.91285*height), control2: CGPoint(x: 0.22728*width, y: 0.88238*height))
        path.addCurve(to: CGPoint(x: 0.1599*width, y: 0.56475*height), control1: CGPoint(x: 0.19245*width, y: 0.76877*height), control2: CGPoint(x: 0.16841*width, y: 0.66891*height))
        path.addCurve(to: CGPoint(x: 0.12625*width, y: 0.36298*height), control1: CGPoint(x: 0.1545*width, y: 0.49877*height), control2: CGPoint(x: 0.1415*width, y: 0.42879*height))
        path.addCurve(to: CGPoint(x: 0.07429*width, y: 0.17188*height), control1: CGPoint(x: 0.1108*width, y: 0.29629*height), control2: CGPoint(x: 0.09216*width, y: 0.23014*height))
        path.addCurve(to: CGPoint(x: 0.03061*width, y: 0.03846*height), control1: CGPoint(x: 0.05832*width, y: 0.1198*height), control2: CGPoint(x: 0.04284*width, y: 0.07366*height))
        path.addLine(to: CGPoint(x: 0.96939*width, y: 0.03846*height))
        path.closeSubpath()
        return path
    }
}
