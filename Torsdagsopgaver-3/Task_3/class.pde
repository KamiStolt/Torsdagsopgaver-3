
void setup() {
  Musiker[] navn = new Musiker[5];
  
navn[0] = new Musiker ("Rosalía");
navn[1] = new Musiker ("MØ");
navn[2] = new Musiker ("Florence and the machine");
navn[3] = new Musiker ("Red hot chili peppers");
navn[4] = new Musiker ("Kate bush");


Hitsang[] sangnavn = new Hitsang[5];

sangnavn[0] = new Hitsang ("malamente");
sangnavn[1] = new Hitsang ("lean on");
sangnavn[2] = new Hitsang ("spectrum");
sangnavn[3] = new Hitsang ("otherside");
sangnavn[4] = new Hitsang ("Wuthering Heights");

for (int i = 0; i < navn.length; i++) {
Musiker s = navn[i];
Hitsang k = sangnavn[i];
println(+ 1 + i + ". " + s.navn  + " : " + k.sangnavn);
}

}
