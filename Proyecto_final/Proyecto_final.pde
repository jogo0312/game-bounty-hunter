PImage mapa;
int x=200, y=300;
int vx=5, vy=5;

void setup(){
  size(1000,700);
  mapa=loadImage("mapazelda.JPG");
  
}
void draw(){

image(mapa,0,0);

}
