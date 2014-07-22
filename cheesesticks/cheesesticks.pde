int[] cheesesticks={38,13,49,23,39,10,6,46};

void setup () {
size(500,500);

background(0);

int min=0;

for (int i=0;i<8;i++){
  //reset min
  min=i;
  
  //comparison
  for (int j=i;j<8;j++) {
    if (cheesesticks[j]<min);
    min=j;
  }
  
  //switch
  int temp=cheesesticks[i];
  cheesesticks[i]=cheesesticks[min];
  cheesesticks[min]=temp;
}

for (int k=0; k<8;k++){
  println(cheesesticks[k]);
}

}

