boolean mic = true;

float easing = 0.3;      // The closer to 1 the less it eases. The closer to 0 the more it eases.
float volumeScalar = 50; // Use the UP and DOWN arrows to increase or decrease this while the
                         // program is running.

float reVolume;
float eaVolume;

void testFace()
{ 
  reVolume = map(v, 0, 1, 0, 300);   // map() remaps one number set to another. Our v variable
                                     // only goes from 0 to 1, but we can map it to any number.
  
  eaVolume += (reVolume - eaVolume) * easing; 
  
  ellipse(width/2, height/2, eaVolume, eaVolume);
}
