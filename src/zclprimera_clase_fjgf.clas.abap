CLASS zclprimera_clase_fjgf DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.

  PRIVATE SECTION.
ENDCLASS.



CLASS zclprimera_clase_fjgf IMPLEMENTATION.

    METHOD if_oo_adt_classrun~main.
       out->write( 'Hello World!' ).
    ENDMETHOD.


ENDCLASS.
