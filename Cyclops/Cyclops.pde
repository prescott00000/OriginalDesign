int x= 150;
int y= 150;


void setup()
{
  size(300,300);
  }
  
void draw ()
  {
    
    
    fill (153,50,204);
    ellipse (x,y-80, 55,75);
    
  
  
 body ();
 eye ();
    frown ();
    arms ();
  }
  
 void body ()
 {
   ellipse (x, y-5, 80,110);
 }
 
 void eye ()
 {
 fill (0,0,0);
    ellipse (x, y-90, 15,15);
 }
  
  void frown ()
  {
    
    arc (x, y-70, 25,15, PI, TWO_PI); 
  }
  
  void arms ()
  {
    line (110,150,50,60);
    line (180,180,50,60);
  }