//Project adjustments
PFont demiour;

void setup() {

  size(1080, 1080);
    demiour = loadFont("forsaking.vlw");
  
}
//line 1
void draw(){
  
//transformation
    pushMatrix();
     
      noStroke();
        fill(#148E85);
      rotate(radians(0));
      square(521,-7,1103);
   
    popMatrix();           
    
    //left background
    pushMatrix();
      
      noStroke();
        fill(#7E1909);
          translate(width, 0);   
      
      scale(-1, 1);          
      
      square(558,-9,1094);
      
    popMatrix();
 
  //shape
    
    fill(#484652);
    stroke(0);
  
  beginShape();
  
    vertex(522,78);
    vertex(168,245);
    vertex(522,951);
    vertex(874,245);
  
  endShape(CLOSE);
 
 
 //outline config
    stroke(#954300);
      strokeWeight(120);      
  
  // Horizontal lines outline
  line(284, 186, 785, 184);
   
  line(284, 472, 785, 468);
  
  line(284, 826, 785, 825);  
  
  // Vertical outlines
  line(284, 186, 283, 468);
  
  line(785, 825, 785, 468);
  
  
  //lines
  
    stroke(0);
      strokeWeight(100);
  
  //horizontal lines

  /*1*/  line(284, 186, 785, 184);

  /*2*/  line(284, 472, 785, 468);

  /*3*/  line(284, 826, 785, 825);

  //vertical lines

      strokeWeight(100);

  /*1*/  line(284, 186, 283, 468);

  /*2*/  line(785, 825, 785, 468);
  
  
  //text
  
    fill(#954300);
      
      textSize(100);
      text("Demiour",362,370);
      textFont(demiour);
     
}
