class Spaceship extends Floater  
{   
    Spaceship(){
    	corners = 4;
    	xCorners[0] = (int)myCenterX + 0;
    	yCorners[0] = (int)myCenterY + 0;
    	xCorners[1] = (int)myCenterX + -24;
    	yCorners[1] = (int)myCenterY + -8;
    	xCorners[2] = (int)myCenterX + -16;
    	yCorners[2] = (int)myCenterY + 0;
    	xCorners[3] = (int)myCenterX + -24;
    	yCorners[3] = (int)myCenterY + 8;
    	myColor = 255;
    	myCenterX = 400.0;
    	myCenterY = 400.0;
    	myDirectionX = 0.0;
    	myDirectionY = 0.0;
    	myPointDirection = 0.0;
    }
}
