\* Unbalanced_Transportation_Problem *\
Minimize
Sum_of_Transporting_Costs: 6 Route_O1_D1 + Route_O1_D2 + 9 Route_O1_D3
 + 3 Route_O1_D4 + 11 Route_O2_D1 + 5 Route_O2_D2 + 2 Route_O2_D3
 + 8 Route_O2_D4 + 10 Route_O3_D1 + 12 Route_O3_D2 + 4 Route_O3_D3
 + 7 Route_O3_D4
Subject To
Sum_of_Products_into_DestinationsD1: Route_D_D1 + Route_O1_D1 + Route_O2_D1
 + Route_O3_D1 >= 85
Sum_of_Products_into_DestinationsD2: Route_D_D2 + Route_O1_D2 + Route_O2_D2
 + Route_O3_D2 >= 35
Sum_of_Products_into_DestinationsD3: Route_D_D3 + Route_O1_D3 + Route_O2_D3
 + Route_O3_D3 >= 50
Sum_of_Products_into_DestinationsD4: Route_D_D4 + Route_O1_D4 + Route_O2_D4
 + Route_O3_D4 >= 45
Sum_of_Products_out_of_Warehouse_D: Route_D_D1 + Route_D_D2 + Route_D_D3
 + Route_D_D4 <= 20
Sum_of_Products_out_of_Warehouse_O1: Route_O1_D1 + Route_O1_D2 + Route_O1_D3
 + Route_O1_D4 <= 70
Sum_of_Products_out_of_Warehouse_O2: Route_O2_D1 + Route_O2_D2 + Route_O2_D3
 + Route_O2_D4 <= 55
Sum_of_Products_out_of_Warehouse_O3: Route_O3_D1 + Route_O3_D2 + Route_O3_D3
 + Route_O3_D4 <= 70
Bounds
 0 <= Route_D_D1
 0 <= Route_D_D2
 0 <= Route_D_D3
 0 <= Route_D_D4
 0 <= Route_O1_D1
 0 <= Route_O1_D2
 0 <= Route_O1_D3
 0 <= Route_O1_D4
 0 <= Route_O2_D1
 0 <= Route_O2_D2
 0 <= Route_O2_D3
 0 <= Route_O2_D4
 0 <= Route_O3_D1
 0 <= Route_O3_D2
 0 <= Route_O3_D3
 0 <= Route_O3_D4
Generals
Route_D_D1
Route_D_D2
Route_D_D3
Route_D_D4
Route_O1_D1
Route_O1_D2
Route_O1_D3
Route_O1_D4
Route_O2_D1
Route_O2_D2
Route_O2_D3
Route_O2_D4
Route_O3_D1
Route_O3_D2
Route_O3_D3
Route_O3_D4
End
