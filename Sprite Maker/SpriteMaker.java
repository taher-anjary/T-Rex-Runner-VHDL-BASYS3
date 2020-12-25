import java.awt.image.BufferedImage;
import java.awt.image.DataBufferByte;
import java.io.IOException;
import javax.imageio.ImageIO;
public class SpriteMaker {

   public static void main(String[] args) throws IOException {

      BufferedImage image = ImageIO.read(SpriteMaker.class.getResource("kinks.png"));

      int width = image.getWidth();
      int height = image.getHeight();
      System.out.print("(" );
      for (int row = 0; row < height; row++) {
         System.out.print("(" );
         for (int col = 0; col < width; col++) {
            if( image.getRGB(col, row) == -1 )
            {
               System.out.print( "0" );
            }
            else
            {
               System.out.print( "1" );
            }
            if( col != width-1 )
            {
               System.out.print(",");                  
            }
         }
         System.out.print(")" );
         if( row != height-1)
         {
            System.out.print(",");
         }
         System.out.println("");
      }
      System.out.print(")" );
   }
}