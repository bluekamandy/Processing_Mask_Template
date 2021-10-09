/**
* Mask Project Template
* Prof. Masood Kamandy
* 
* Note: Put all of your code in the "testFace" tab.
* 
* Leave this tab and the "volume" tab as they are.
* You can set your variables at the top of "testFace".
* 
* The UP and DOWN arrows will increase and decrease the
* scalar applied to your volume.
* 
* Based on code from Lorenzo Bravi:
* http://www.lorenzobravi.com/projects/workshop-isia/
*/

float v; 

void setup() {
  size(600, 600);
  smooth();
  setupVolume();
}

void draw() {
  
  background(45);
  getVolume();
  
  if (mic == false) {
    v = mouseY;
  }
  
  testFace();
 
  //saveFrame("mask-####.png");
}
