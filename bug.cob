01  WS-AREA. 
    05  WS-COUNT PIC 9(5) VALUE 0. 
    05  WS-TABLE OCCURS 100 TIMES. 
       10  WS-ITEM PIC X(50). 

* In this example, the programmer may have intended to initialize WS-TABLE to a specific value or set of values during its declaration. This could be done by adding a VALUE clause to the WS-TABLE declaration. 
* However, COBOL might not always initialize the entire WS-TABLE properly if it is not explicitly initialized in the program.