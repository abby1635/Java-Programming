class Star {
  private int x;
  int y;
  int radius;
  
  int target; //Since mouseX keyword, should be public everywhere
  int targetY;
  
  static int starCount = 50; //Number of stars or Pong Balls that will be drawn
  static int maxRadius = 20; //can this be a ratio of width with error checking of different geometery
  
  Star(int x, int y, int radius) {
    this.x = x;
    this.y = y;
    this.raduis = radius;
    this. targetX = x; //starting value must match initial instance value
    this. targetY = y; //starting value must match initial instance value
  } //End of Constructor
  
  //Moving Each Ball
  void step() {
    if (x < targetX) {
      x++;
    } else {
      x--;
    }
    
    if (y < targetY) {
      y++;
    } else {
      y--;
    }
  } //End of step
  
  /*
  public int getX() {
    return x;
  }
  */
  
} //End of Start Class
  
  private float x;
  private float y;
  private float radius;
  
  public static int starCount = 1; //Number of stars or Pong Balls that will be drawn
  public static int maxRadius = 20; //can this be a ratio of width with error checking of different geometry
  
  public Star(float x, float y, float radius) {
    this.x = x;
    this.y = y;
    this.radius = radius;
  } //End of Constructor
  
  public float getX() {
    return x;
  }
  public float getY() {
    return y;
  }
  public static int getStarCount() {
    return starCount;
  }
  public static int getMaxRadius() {
    return maxRadius;
  }
} //End of Start
