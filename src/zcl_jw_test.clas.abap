class zcl_jw_test definition
  public
  final
  create public .

  public section.
    interfaces:   if_oo_adt_classrun.

  protected section.
  private section.
endclass.



class zcl_jw_test implementation.

  method if_oo_adt_classrun~main.
    out->write( |Hello Github!| ).
  endmethod.

endclass.
