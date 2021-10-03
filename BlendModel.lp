\* The_blending_Problem *\
Maximize
maximize_value_of_total_unused_stock_and_income: 37.5 FuelBlendA
 + 28.5 FuelBlendB + 27.5 UnusedStockFive + 27.5 UnusedStockFour
 + 9 UnusedStockOne + 12.5 UnusedStockThree + 12.5 UnusedStockTwo
Subject To
QualityOfBlendA: - 93 FuelBlendA + 99 UsedStockFiveInA + 90 UsedStockFourInA
 + 70 UsedStockOneInA + 85 UsedStockThreeInA + 80 UsedStockTwoInA >= 0
QualityOfBlendB: - 85 FuelBlendB + 99 UsedStockFiveInB + 90 UsedStockFourInB
 + 70 UsedStockOneInB + 85 UsedStockThreeInB + 80 UsedStockTwoInB >= 0
TotalAvailabilityOfStock1: UnusedStockOne + UsedStockOneInA + UsedStockOneInB
 = 2000
TotalAvailabilityOfStock2: UnusedStockTwo + UsedStockTwoInA + UsedStockTwoInB
 = 4000
TotalAvailabilityOfStock3: UnusedStockThree + UsedStockThreeInA
 + UsedStockThreeInB = 4000
TotalAvailabilityOfStock4: UnusedStockFour + UsedStockFourInA
 + UsedStockFourInB = 5000
TotalAvailabilityOfStock5: UnusedStockFive + UsedStockFiveInA
 + UsedStockFiveInB = 3000
TotalQuantityOfBlendA: - FuelBlendA + UsedStockFiveInA + UsedStockFourInA
 + UsedStockOneInA + UsedStockThreeInA + UsedStockTwoInA = 0
TotalQuantityOfBlendB: - FuelBlendB + UsedStockFiveInB + UsedStockFourInB
 + UsedStockOneInB + UsedStockThreeInB + UsedStockTwoInB = 0
Bounds
 0 <= FuelBlendA
 0 <= FuelBlendB
 0 <= UnusedStockFive
 0 <= UnusedStockFour
 0 <= UnusedStockOne
 0 <= UnusedStockThree
 0 <= UnusedStockTwo
 0 <= UsedStockFiveInA <= 3000
 0 <= UsedStockFiveInB <= 3000
 0 <= UsedStockFourInA <= 5000
 0 <= UsedStockFourInB <= 5000
 0 <= UsedStockOneInA <= 2000
 0 <= UsedStockOneInB <= 2000
 0 <= UsedStockThreeInA <= 4000
 0 <= UsedStockThreeInB <= 4000
 0 <= UsedStockTwoInA <= 4000
 0 <= UsedStockTwoInB <= 4000
Generals
FuelBlendA
FuelBlendB
UnusedStockFive
UnusedStockFour
UnusedStockOne
UnusedStockThree
UnusedStockTwo
UsedStockFiveInA
UsedStockFiveInB
UsedStockFourInA
UsedStockFourInB
UsedStockOneInA
UsedStockOneInB
UsedStockThreeInA
UsedStockThreeInB
UsedStockTwoInA
UsedStockTwoInB
End
