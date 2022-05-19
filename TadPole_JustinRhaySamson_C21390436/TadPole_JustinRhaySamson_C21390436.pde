  boolean Length = 1 >= 10 ;
  float TadSizeX = 50;
  float TadSizeY = 50;
  int Tadpole = 10;
  
  

void setup()
{
  size(500, 500); 
  colorMode(HSB);
}

void draw(){

  background(0);
  TadpoleDraw();

          
 
    
        
}

void TadpoleDraw(){
 
   if(key == '1') {
  for(int i = -100; i <= 100 ; i = i + 50 ){
    
    String str1 ="Meep";
    textSize(50);
    fill(0, 255, 255, 255);
    text(str1, 200, 70);
    noFill();
    stroke(255);
    ellipse(width/2,i + height/2 , TadSizeX, TadSizeY);
  }
  
  for(int i = -100; i <= 100; i = i + 50) {
   stroke(255);
   line(25+width/2, i+  height/2, 50+ width/2 ,  i+ height/2);
  }
  
   for(int i = -100; i <= 100; i = i + 50) {
   stroke(255);
   line( -50+width/2, i+  height/2, -25 + width/2 ,  i+ height/2);
    
    
      }
   }
    else if(key == '2')
    {
      for(int i = -100; i <= 80; i = i + 50){
        
    String str2 = "PudKa";
    textSize(50);
    fill(0, 255, 255, 255);
    text(str2, 200, 70);
    noFill();
    stroke(255);
    ellipse(width/2,i + height/2 , TadSizeX, TadSizeY);
      }
      

   fill(255);
   ellipse(width/2, -100+height/2, 30, 30);
   line( -50+width/2, -100+ height/2, -25 + width/2 , -100+   height/2); 
   line( 50+width/2, -100+ height/2, 25 + width/2 , -100+   height/2); 
   
}


  else if(key == '3')
    {
    String str3 = "Meepo but its 4 of them";
    textSize(40);
    fill(0, 255, 255, 255);
    text(str3, 50, 50);
    noFill();
    stroke(255);
    ellipse(width/2, -100+height/2 , TadSizeX, TadSizeY);
    fill(255);
    ellipse(width/2, -100+height/2, 30, 30);
   }
   
   
   else if(key == '4')
    {
   for(int i = -100; i <= 100 ; i = i + 50 ){
    String str4 = "Meepo but no aghnim septer";
    textSize(40);
    fill(0, 255, 255, 255);
    text(str4, 20, 50);
    noFill();
    stroke(255);
    ellipse(width/2, i + height/2 , TadSizeX, TadSizeY);
    fill(255);
    ellipse(width/2, -100+height/2, 30, 30);
    
   }
   
     line( width/2, -125+ height/2,   width/2 , -150+   height/2); 
  
    for(int i = -100; i <= 100; i = i + 50) {
   stroke(255);
   line(25+width/2, i+  height/2, 50+ width/2 ,  i+ height/2);
  }
  
   for(int i = -100; i <= 100; i = i + 50) {
   stroke(255);
   line( -50+width/2, i+  height/2, -25 + width/2 ,  i+ height/2);
    
    
      }
   }
   
     else if(key == '5')
    {
    String str5 = "Meepo with aghnim septer";
    textSize(40);
    fill(0, 255, 255, 255);
    text(str5, 20, 50);
    noFill();
    stroke(255);
    ellipse(width/2, -100+height/2 , TadSizeX, TadSizeY);
    fill(255);
    ellipse(width/2, -100+height/2, 30, 30);
    line( width/2, -125+ height/2,   width/2 , -150+   height/2); 
    line(25+width/2, -100 +  height/2, 50+ width/2 , -100 + height/2);
    line( -50+width/2, -100+  height/2, -25 + width/2 ,-100  + height/2);
    line( -75+width/2, -150+  height/2, 5 + width/2 ,-100  + height/2);
    line( 75+width/2, -150+  height/2, 5 + width/2 ,-100  + height/2);
   }

}
