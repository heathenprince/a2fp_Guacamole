final static int FARADAY = 96485; //make sure this is right lmao
int ionConcentration;
int standardVoltage;
int reductionPotential;
int oxidationPotential;
//Have a stored table of Metals and their potentials


class Redox {
  
  Redox() {
   setup();
   draw();
  }
 
  void setup() {
    size(700,700);
  }
  
  void draw() {
    background(0);
  }
  
  void react() {
    
  }
}