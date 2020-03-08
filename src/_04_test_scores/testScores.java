package _04_test_scores;

import javax.swing.JOptionPane;

public class testScores {
public static void main(String[] args) {
	String score = JOptionPane.showInputDialog("What was your last test score?(HAS TO BE A DECIMAL)");
	double testScore = Double.parseDouble(score);
	if (testScore>94.5) {
		JOptionPane.showMessageDialog(null," You did a good job! U studied really hard for that test.");
	}
	else if (testScore>75.6) {
		JOptionPane.showMessageDialog(null, "U did ok I guess.");
	}
	else if (testScore<75.6) {
		JOptionPane.showMessageDialog(null,"Ur so bad!! Try actually studying next time!!");
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
}
