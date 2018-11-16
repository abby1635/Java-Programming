private Boolean start = false;
private Star stars = new Star[Star.starCount];

public void setup() {
  size(500, 600);
  screenSizeChecker();
  ellipseMode(CENTER);
  
  //Need drawing of ball before mouseClick(), two lines of the same code
   createStars();
} //End of setup()

public void draw() {
  startStop();
  
  if (start==true) {
    
    background(0);
    
    ellipse(stars.getX(), stars.getY(), stars.getRadius(), stars.getRadius());
    
  } //End of startStop
} //End draw()

public void mouseClicked() {
  createStars();
} //End of mouseClicked()
