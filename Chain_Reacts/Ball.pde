class Ball 
{
  float xCor = random( 15, 585 );
  float yCor = random( 15, 585 );
  float speed = random( 1, 10 );
  color c = color( random( 0, 300 ), random( 0, 300 ), random( 0, 300 ) );
  
  Ball() 
  {
    ellipse( xCor, yCor, 30, 30 );
    fill( c );
    noStroke();
  }
  
  void move()
  {
    xCor += speed;
    if( (xCor > width - 15 || xCor < 15 ) )
    {
      speed *= -1;
    }
    ellipse( xCor, yCor, 30, 30 );
  }

}
