int auX= 10;
int auY=20;
int linX = 130;
int linY = 5;

int espAb= 130;
int espAr=215;
void setup(){


size (1000,562);

}
void draw (){
  background (189,231,69);


//PASTO (ﾉ◕ヮ◕)ﾉ*.✧
stroke (94,137,0);
strokeWeight(4);
//primera columna a
    line(linX,linY,linX,linY+auY);
    line(linX+auX,linY,linX+auX,linY+auY);
    line(linX+auX*2,linY,linX+auX*2,linY+auY);
    
    line(linX,linY+espAb,linX,linY+auY+espAb);
    line(linX+auX,linY+espAb,linX+auX,linY+auY+espAb);
    line(linX+auX*2,linY+espAb,linX+auX*2,linY+auY+espAb);

    line(linX,linY+espAb*2,linX,linY+auY+espAb*2);
    line(linX+auX,linY+espAb*2,linX+auX,linY+auY+espAb*2);
    line(linX+auX*2,linY+espAb*2,linX+auX*2,linY+auY+espAb*2);

    line(linX,linY+espAb*3,linX,linY+auY+espAb*3);
    line(linX+auX,linY+espAb*3,linX+auX,linY+auY+espAb*3);
    line(linX+auX*2,linY+espAb*3,linX+auX*2,linY+auY+espAb*3);

    line(linX,linY+espAb*4,linX,linY+auY+espAb*4);
    line(linX+auX,linY+espAb*4,linX+auX,linY+auY+espAb*4);
    line(linX+auX*2,linY+espAb*4,linX+auX*2,linY+auY+espAb*4);
    
//segunda columna a
    line(linX+espAr,linY,linX+espAr,linY+auY);
    line(linX+auX+espAr,linY,linX+auX+espAr,linY+auY);
    line(linX+auX*2+espAr,linY,linX+auX*2+espAr,linY+auY);
    
    line(linX+espAr,linY+espAb,linX+espAr,linY+auY+espAb);
    line(linX+auX+espAr,linY+espAb,linX+auX+espAr,linY+auY+espAb);
    line(linX+auX*2+espAr,linY+espAb,linX+auX*2+espAr,linY+auY+espAb);
    
    line(linX+espAr,linY+espAb*2,linX+espAr,linY+auY+espAb*2);
    line(linX+auX+espAr,linY+espAb*2,linX+auX+espAr,linY+auY+espAb*2);
    line(linX+auX*2+espAr,linY+espAb*2,linX+auX*2+espAr,linY+auY+espAb*2);
    
    line(linX+espAr,linY+espAb*3,linX+espAr,linY+auY+espAb*3);
    line(linX+auX+espAr,linY+espAb*3,linX+auX+espAr,linY+auY+espAb*3);
    line(linX+auX*2+espAr,linY+espAb*3,linX+auX*2+espAr,linY+auY+espAb*3);
    
    line(linX+espAr,linY+espAb*4,linX+espAr,linY+auY+espAb*4);
    line(linX+auX+espAr,linY+espAb*4,linX+auX+espAr,linY+auY+espAb*4);
    line(linX+auX*2+espAr,linY+espAb*4,linX+auX*2+espAr,linY+auY+espAb*4);
        
//tercera columna a
    line(linX+espAr*2,linY,linX+espAr*2,linY+auY);
    line(linX+auX+espAr*2,linY,linX+auX+espAr*2,linY+auY);
    line(linX+auX*2+espAr*2,linY,linX+auX*2+espAr*2,linY+auY);
    
    line(linX+espAr*2,linY+espAb,linX+espAr*2,linY+auY+espAb);
    line(linX+auX+espAr*2,linY+espAb,linX+auX+espAr*2,linY+auY+espAb);
    line(linX+auX*2+espAr*2,linY+espAb,linX+auX*2+espAr*2,linY+auY+espAb);
    
    line(linX+espAr*2,linY+espAb*2,linX+espAr*2,linY+auY+espAb*2);
    line(linX+auX+espAr*2,linY+espAb*2,linX+auX+espAr*2,linY+auY+espAb*2);
    line(linX+auX*2+espAr*2,linY+espAb*2,linX+auX*2+espAr*2,linY+auY+espAb*2);
    
    line(linX+espAr*2,linY+espAb*3,linX+espAr*2,linY+auY+espAb*3);
    line(linX+auX+espAr*2,linY+espAb*3,linX+auX+espAr*2,linY+auY+espAb*3);
    line(linX+auX*2+espAr*2,linY+espAb*3,linX+auX*2+espAr*2,linY+auY+espAb*3);
    
    line(linX+espAr*2,linY+espAb*4,linX+espAr*2,linY+auY+espAb*4);
    line(linX+auX+espAr*2,linY+espAb*4,linX+auX+espAr*2,linY+auY+espAb*4);
    line(linX+auX*2+espAr*2,linY+espAb*4,linX+auX*2+espAr*2,linY+auY+espAb*4);
           
//cuarta columna a
    line(linX+espAr*3,linY,linX+espAr*3,linY+auY);
    line(linX+auX+espAr*3,linY,linX+auX+espAr*3,linY+auY);
    line(linX+auX*2+espAr*3,linY,linX+auX*2+espAr*3,linY+auY);
    
    line(linX+espAr*3,linY+espAb,linX+espAr*3,linY+auY+espAb);
    line(linX+auX+espAr*3,linY+espAb,linX+auX+espAr*3,linY+auY+espAb);
    line(linX+auX*2+espAr*3,linY+espAb,linX+auX*2+espAr*3,linY+auY+espAb);
    
    line(linX+espAr*3,linY+espAb*2,linX+espAr*3,linY+auY+espAb*2);
    line(linX+auX+espAr*3,linY+espAb*2,linX+auX+espAr*3,linY+auY+espAb*2);
    line(linX+auX*2+espAr*3,linY+espAb*2,linX+auX*2+espAr*3,linY+auY+espAb*2);
    
    line(linX+espAr*3,linY+espAb*3,linX+espAr*3,linY+auY+espAb*3);
    line(linX+auX+espAr*3,linY+espAb*3,linX+auX+espAr*3,linY+auY+espAb*3);
    line(linX+auX*2+espAr*3,linY+espAb*3,linX+auX*2+espAr*3,linY+auY+espAb*3);
    
    line(linX+espAr*3,linY+espAb*4,linX+espAr*3,linY+auY+espAb*4);
    line(linX+auX+espAr*3,linY+espAb*4,linX+auX+espAr*3,linY+auY+espAb*4);
    line(linX+auX*2+espAr*3,linY+espAb*4,linX+auX*2+espAr*3,linY+auY+espAb*4);
    
    
    
    stroke (94,137,200);
 //primera columna b
    line(linX+espAb-auX*2, linY+espAb/2,   linX*2-auX*2,  linY+auY+espAb/2);
    line(linX+espAb,       linY+espAb/2,   linX*2,        linY+auY+espAb/2);
    line(linX+espAb-auX,   linY+espAb/2,   linX*2-auX,    linY+auY+espAb/2);
    
    line(linX+espAb-auX*2, linY+espAb+espAb/2,   linX*2-auX*2,  linY+auY+espAb+espAb/2);
    line(linX+espAb,       linY+espAb+espAb/2,   linX*2,        linY+auY+espAb+espAb/2);
    line(linX+espAb-auX,   linY+espAb+espAb/2,   linX*2-auX,    linY+auY+espAb+espAb/2);
    
    line(linX+espAb-auX*2, linY+espAb*3-espAb/2,   linX*2-auX*2,  linY+auY+espAb*3-espAb/2);
    line(linX+espAb,       linY+espAb*3-espAb/2,   linX*2,        linY+auY+espAb*3-espAb/2);
    line(linX+espAb-auX,   linY+espAb*3-espAb/2,   linX*2-auX,    linY+auY+espAb*3-espAb/2);
    
    line(linX+espAb-auX*2, linY+espAb*4-espAb/2,   linX*2-auX*2,  linY+auY+espAb*4-espAb/2);
    line(linX+espAb,       linY+espAb*4-espAb/2,   linX*2,        linY+auY+espAb*4-espAb/2);
    line(linX+espAb-auX,   linY+espAb*4-espAb/2,   linX*2-auX,    linY+auY+espAb*4-espAb/2);
    
//segunda columna b
    line((linX+espAb-auX*2)*2, linY+espAb/2,   (linX-auX*2)*2,  linY+auY+espAb/2);
    line(linX+espAb,       linY+espAb/2,   linX*2,        linY+auY+espAb/2);
    line(linX+espAb-auX,   linY+espAb/2,   linX*2-auX,    linY+auY+espAb/2);
    
    line(linX+espAb-auX*2, linY+espAb+espAb/2,   linX*2-auX*2,  linY+auY+espAb+espAb/2);
    line(linX+espAb,       linY+espAb+espAb/2,   linX*2,        linY+auY+espAb+espAb/2);
    line(linX+espAb-auX,   linY+espAb+espAb/2,   linX*2-auX,    linY+auY+espAb+espAb/2);
    
    line(linX+espAb-auX*2, linY+espAb*3-espAb/2,   linX*2-auX*2,  linY+auY+espAb*3-espAb/2);
    line(linX+espAb,       linY+espAb*3-espAb/2,   linX*2,        linY+auY+espAb*3-espAb/2);
    line(linX+espAb-auX,   linY+espAb*3-espAb/2,   linX*2-auX,    linY+auY+espAb*3-espAb/2);
    
    line(linX+espAb-auX*2, linY+espAb*4-espAb/2,   linX*2-auX*2,  linY+auY+espAb*4-espAb/2);
    line(linX+espAb,       linY+espAb*4-espAb/2,   linX*2,        linY+auY+espAb*4-espAb/2);
    line(linX+espAb-auX,   linY+espAb*4-espAb/2,   linX*2-auX,    linY+auY+espAb*4-espAb/2);
    


//VISOR(⌐■-■)
textSize(33);
text ( "X="+mouseX+"Y="+mouseY,750,450);
}