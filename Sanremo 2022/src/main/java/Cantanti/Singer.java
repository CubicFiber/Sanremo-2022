package Cantanti;
import java.util.ArrayList;

public class Singer {

	String Img;
	String Nome;
	int Positivi;
	int Negativi;
	
	public Singer(String Img, String Nome, int Positivi, int Negativi) {
		super();
		this.Img = Img;
		this.Nome = Nome;
		this.Positivi = Positivi;
		this.Negativi = Negativi;
	}

	public String getImg() {
		return Img;
	}

	public void setImg(String Img) {
		this.Img = Img;
	}

	public String getNome() {
		return Nome;
	}

	public void setNome(String Nome) {
		this.Nome = Nome;
	}

	public int getPositivi() {
		return Positivi;
	}

	public void setPositivi(int Positivi) {
		this.Positivi = Positivi;
	}

	public int getNegativi() {
		return Negativi;
	}

	public void setNegativi(int Negativi) {
		this.Negativi = Negativi;
	}
	
}
