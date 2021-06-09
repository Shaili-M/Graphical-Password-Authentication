
package hackathon;

import java.awt.BorderLayout;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JFrame;


public class mainscreen extends JFrame {
    
    public mainscreen(){
        
        super("3D arena");
        setLayout(new BorderLayout());
        setResizable(false);
        setSize(1000,588);
        setLocationRelativeTo(null);
        setVisible(true);
        try {
            URL filename = new URL("file:free_arena.obj");
        } catch (MalformedURLException ex) {
            Logger.getLogger(mainscreen.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        
    }
    public static void main(String args[]){
        
        new mainscreen();
        
        
    }
           
    
}
