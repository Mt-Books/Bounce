// Frank Chen
// APCS2 pd2
// HW53 -- All That Bouncin'
// 2018-05-23

class Ball 
{
  float xCor = random( 15, 585 );
  float yCor = random( 15, 585 );
  float speed = random( 1, 15 );
  color c = color( random( 0, 300 ), random( 0, 300 ), random( 0, 300 ) );
  
  void draw()
  {
    fill( c );
    ellipse( xCor, yCor, 10, 10 );
  }
  
  void move()
  {
    xCor += speed;
    if( (xCor > width - 15 || xCor < 15 ) )
    {
      speed *= -1;
    }
    ellipse( xCor, yCor, 10, 10 );
  }

}
