


//
//enum Distance {
//    // assoiated value
//    
//    case km(String)
//    case miles(String)
//}
////passing string value to km
//var dis1 = Distance.km("Metric system")
//print(dis1)
//
//// passing string value to miles
//var dis2 = Distance.miles("Imerial system")
//print(dis2)
//


// multiple Assoiated value

enum Marks {
    
    // associate multiple Double values
   case gpa(Double, Double, Double)

   // associate multiple String values
   case grade(String, String, String)
   }

   // pass three Double values to gpa
   var marks1 = Marks.gpa(3.6, 2.9, 3.8)
   print(marks1)

   // pass three string values to grade
   var marks2 = Marks.grade("A", "B", "C")
   print(marks2)
