class animal
{
  String _name = '';

  // default constructor

  // without parameter
  animal ()
  {
    _name= "Dog";
  }


  /*
  // with parameter
  animal (String name)
  {
    _name= name;
  }

   */

  void write_name()
  {
    print ('Hello ${_name}  !');
  }
}