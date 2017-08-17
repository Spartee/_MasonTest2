
/* This is a testing package for Mason. This package is not intended
   for users to download and use. */

module _MasonTest2 { 

  use _MasonTest1;


  // Testing Configs
  config const test: string;
  proc printConfig(test: string) {
    writeln(test);
  }


  // Testing Classes
  class Tester2 {

    // Class initializers
    proc init(s: string) {
      var s = s;
    }

    // Class function
    proc change(newStr: string) {
      this.s = newStr;
    }

    proc this() {
      return this.s;
    }
    


}