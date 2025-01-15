float x1; 
float y1;
float x2;
float y2;
float a;
float inc = 10;
void setup() {
  size(1000, 600);
  background(231,150,31);
  frameRate (25);
}

void draw() { 
  stroke(0,20);
 float limite = height-a;
  a = a + inc;// cada vez que se repite el valor de a, se incrementa en 10.
  println("a;"+a);
  //LINE (x1,y1,x2,y2)
  line (width/2,0,(width/2),height/2);
  //LINE (x1,y1,x2,y2) a (x2,y2,x5,y5)
  line (width/2,0+a,(width/2)+a,height/2);
  //LINE (x1,y1,x2,y2) a (x1,y1,x4,y4)
   line (width/2,0+a,(width/2)-a,height/2);
  //LINE (x3,y3,x2,y2)
  line (width/2,height,width/2,height/2);
  //LINE (x3,y3,x2,y2) a (x3,y3,x4,y4)
  line (width/2,height-a,(width/2)-a,height/2);
  //LINE (x3,y3,x2,y2)(x2,y2,x5,y5)
  line (width/2,height-a,(width/2)+a,height/2);
  if (limite < height/2){
    println("limite");
     background(231,150,31);
    a = 0;
  }
}
