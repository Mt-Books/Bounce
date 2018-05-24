Ball[] balls = new Ball[ 10 ];

  void setup() 
  {
    background( 0 );
    size( 600, 600 );
    for( int i = 0; i < 10; i++ )
    {
      balls[ i ] = new Ball();
    }
  }
  
  void draw()
  {
   background( 0 );
   for( Ball ball : balls )
   {
     ball.move();
   }
  }
