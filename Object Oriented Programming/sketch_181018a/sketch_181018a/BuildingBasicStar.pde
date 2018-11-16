private Boolean start = false;
private Star [] stars = new Star[Star.starCount];

 public void setup() {
   size(500, 600);
   screenSizeChecker();
   ellipseMode(CENTER);
   
   //Need drawing of ball before mouseClicked(), two lines of the same code
   createStars();
 } //End of setup()
 
 public void draw() {
   startStop();
   
   if (start==true) {
     
     background(0);
     
     for (int i = 0; i < stars.lengt; i++) {
       ellipse(stars[i].getX(), stars[i].getY(), stars[i].getRadius(), stars[i].getRadius());
