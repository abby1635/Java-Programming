void createStars() {
  for (int i = 0; i < stars.length; i++) {
    stars[i] = new Stars(int(random(width)), int(random(height)), int(random(Star.maxRaduis)));
  }
}
