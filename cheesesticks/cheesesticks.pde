int[] cheesesticks={38,13,49,23,39,10,6,46};

int i=0;
int j=-1;
int min;

void setup () {
size(500,500);

background(0);



}

void draw () {

  min=0;

for (int i=0;i<8;i++){
  //reset min
  min=i;
  
  //comparison
  for (int j=i;j<8;j++) {
    if (cheesesticks[j]<cheesesticks[min]);
    min=j;
  }
  
  //switch
  int temp=cheesesticks[i];
  cheesesticks[i]=cheesesticks[min];
  cheesesticks[min]=temp;
}

//drawing
 fill (210,210,0);
 
for (int k=0; k<8;k++){
  rect(0,k*20,cheesesticks[k]*5,10);
} 
  
}
