/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package showtext;

import java.awt.FlowLayout;
import java.awt.TextArea;
import java.awt.TextField;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.TextEvent;
import java.awt.event.TextListener;
import javax.swing.JFrame;

/**
 *
 * @author acer
 */

class WritingBroad extends JFrame implements ActionListener,TextListener{
    TextArea text;
    TextField input;
    WritingBroad(String s)
    {
        super(s);
        setLayout(new FlowLayout());
        input = new TextField(20);
        add(input);
        input.addActionListener(this);
        input.addTextListener(this);
        text = new TextArea(10,20);
        add(text);
        text.setEditable(false);
        setBounds(100,100,300,300);
        setVisible(true);
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    }
    public void actionPerformed(ActionEvent e){
        text.setText(null);
    }
    public void textValueChanged(TextEvent e){
        String sh = input.getText();
        text.setText(null);
        text.append(sh);
    }
}
public class ShowText {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        WritingBroad wb = new WritingBroad("作业");
    }
}
