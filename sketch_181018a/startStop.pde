private void startStop() {
  if (keyPressed) {
    if (key == ' ') {
      startKeyboard = true;

  private static Boolean start = false; //Variable for Game Starting
  
  void buttons () {
      
    if (keyPressed) { //ESC is a keyCoded Variable and used to quit a game, ASCII is a little easier
     if (key == 'q' || key == 'Q') {
       println ("The canvas had exited.");
       exit();
     }
    }
  } //End of Void Buttons
  
  public static getStart() {
    return start;
  }
  
  void screenSizeChecker () {
    
    final String fullSize = "Width=" + displayWidth + "; Height=" + displayHeight; //Another example of String Concatenation, used locally
    
    //Check size on actual display moniter
    if (width > displayWidth) {
      println ("ERROR: Pong Table size-width, it is too big.");
      exit(); //Will continue to the end of the program, and then exit (See Processing Reference)
    }
    if (height > displayHeight) {
      println ("ERROR: Change Pong Table size-hieght, it is too big");
      exit();
    }
    
    //Debug: square vs. rectangle code
    if (width == height) {
      println ("Full Screen Deugging: ", fullSize); //Used to compare against manually entered canvas size
      println ("ERROR: The Canvas is a Square causing problems with the ball bouncing. Width & Height are " + width + ", " + height); //Used to compare against manually entered canvas size
      println ("Please adjust on line, function 'size'.");
      println ("Do not size larger than the monitor: ", fullSize);
      exit(); //Used to exit the canvas, incorrenctly puts the user responsible for the coding
    }
  }
 
} //End of Class
