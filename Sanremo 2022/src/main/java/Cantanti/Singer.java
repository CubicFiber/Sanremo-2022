package Cantanti;
import java.util.ArrayList;

public class Singer {

	String img;
	String nome;
	int positivi;
	int negativi;
	
	public Singer(String img, String nome, int positivi, int negativi) {
		super();
		this.img = img;
		this.nome = nome;
		this.positivi = positivi;
		this.negativi = negativi;
	}

	public String getImg() {
		return img;
	}

	public void setImg(String img) {
		this.img = img;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getPositivi() {
		return positivi;
	}

	public void setPositivi(int positivi) {
		this.positivi = positivi;
	}

	public int getNegativi() {
		return negativi;
	}

	public void setNegativi(int negativi) {
		this.negativi = negativi;
	}
	
}
