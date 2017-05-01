package processing.test.visualization;

import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class Visualization extends PApplet {

public void setup(){
  
  background(150);
  fill(255, 0, 0);
  rectMode(CENTER);
  rect(width/2 - 75, height/2, 100, 100);
  fill(0, 200, 100);
  rect( width / 2 + 75, height / 2, 100, 100);
}

public void draw(){}
  public void settings() {  fullScreen(); }
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "Visualization" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
