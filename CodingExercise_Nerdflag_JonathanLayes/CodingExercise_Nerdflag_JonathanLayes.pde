//first exercise...
//Jonathan's Nerd Flag



//Size of canvas
size(512,512);

//background color, Grayish Black color
background(#232422);

//x= horizontal.
// y= only effects only down.


//third outer stroke ellipse.

strokeWeight(3); // the stroke of the ellipse.

stroke(#67AA32);// the stroke color.

noFill(); // the fill color of the ellipse.

ellipse(256,280,350,350); //the size of the ellipse.

//second outer stroke ellipse.

strokeWeight(3); // the stroke of the ellipse.

stroke(#67AA32);// the stroke color.

noFill(); // the fill color of the ellipse.

ellipse(256,280,450,450); //the size of the ellipse.


//1st outer stroke ellipse.

strokeWeight(3); // the stroke of the ellipse.

stroke(#67AA32);// the stroke color.

noFill(); // the fill color of the ellipse.

ellipse(256,280,400,400); //the size of the ellipse.



//first line.
strokeWeight(1);
stroke(#97D353);
line(30,20,512,512);

//second line.

strokeWeight(4);
stroke(#73B727);
line(0,20,512,246);

//third line.

strokeWeight(2);
stroke(#88E322);
line(20,20,512,100);

//third line.

strokeWeight(3);
stroke(#C4ED3E);
line(20,20,512,900);

//adding strokeweight above line(x,y,x,y)
// will only affect line where strokeweight is above.

//noStroke on top will effect rectangle.
noStroke();

fill(#11A744); // will affect top rectangle.

//top part of rectangle;
//x= horizontal.
// y= only effects only down.
rect(105,86,306,90);

//bottom part of rectangle
//x= horizontal.
// y= only effects only down.
noStroke();
fill(#11A744); // will affect bottom rectangle.
rect(105,385,306,90);

//center part = ellipse.

strokeWeight(50); // the stroke of the ellipse.

stroke(#11A744);// the stroke color.

fill(255); // the fill color of the ellipse.

ellipse(256,280,256,256); //the size of the ellipse.
