int maxEntries = 0;
int Yoffset = height / 2;

float lineStart = width * 0.1;
float lineStop = width * 0.9;
float lineLength = lineStart - lineStop;

int[] EntriesDays = new int[]{2, 4, 0, 1, 7, 1, 2};

void setup(){
  //fullScreen();
  size(1000, 500);
  background(150);
  fill(255, 0, 0);
  line(width * 0.1, height / 2, width * 0.9, height / 2);
  
  for(int i = 2; i < 9; i++){
    line(width * (i * 0.1), Yoffset, width * (i * 0.1), height * 0.9);
    line(width * (i * 0.1), Yoffset, width * (i * 0.1), height * 0.1);
  }
  
  for(int i = 0; i < EntriesDays.length; i++){
    if (maxEntries < EntriesDays[i]){
      maxEntries = EntriesDays[i];
    }
  }
  
  for(int i = 2; i < 8; i++){
    rect(width * (i * 0.1), Yoffset, (width * 0.1 - width * 0.2), height / maxEntries);
  }
}

void draw(){}