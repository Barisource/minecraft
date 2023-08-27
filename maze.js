class Maze{

mazeString;
functionScript;
wallBlockType;
mazeInt;

#numberOfRows;
#numberOfColumns;
#characterToUseForWall;
#characterToUseForAir;
#characterToUseForEOL;
entranceColumn;
exitColumn;
#mazeHalfWidth;
#mazeHalfHeight;
#maskUnset;

#maskWall; // 2^0 for mazeInt contents - is there a wall here?
#maskEntrance; // 2^1 for mazeInt contents - is there an entrance here, or a path to an entrance?
#maskExit; // 2^2 for mazeInt contents - is there an exit here, or a path to an exit?
#maskOpen;

constructor(){
	this.mazeString="";
	this.functionScript="";
	this.#characterToUseForWall="X";
	this.#characterToUseForAir="O";
	this.#characterToUseForEOL="\n";
	this.wallBlockType="cracked_deepslate_bricks";
	
	this.#maskWall=1;
	this.#maskOpen=0; //provided for clarity
	
	this.#maskEntrance=2;
	this.#maskExit=4;

	this.#maskUnset=8;

	this.#numberOfRows=20;
	this.#numberOfColumns=20;
	
	this.#mazeHalfWidth=Math.trunc(this.#numberOfColumns/2)-1;
	this.#mazeHalfHeight=Math.trunc(this.#numberOfRows/2)-1;
	
	this.entranceColumn=5;
	this.exitColumn=10;

	this.mazeInit();
	
	console.log(this.mazeInt);

}

mazeInit(){
	this.mazeInt = Array(this.#numberOfRows).fill().map(() =>
               Array(this.#numberOfColumns).fill(this.#maskUnset));
                
	// START:  Define knowns
	
	// North Wall
	var counterForVertical;
	var counterForHorizontal;
	
	counterForVertical=0;
	for(counterForHorizontal=0; counterForHorizontal < this.#numberOfColumns; counterForHorizontal++){
		this.mazeInt[counterForVertical][counterForHorizontal]=this.#maskWall;
	}
	
	// South Wall
	counterForVertical=this.#numberOfRows-1;
	for(counterForHorizontal=0; counterForHorizontal < this.#numberOfColumns; counterForHorizontal++){
		this.mazeInt[counterForVertical][counterForHorizontal]=this.#maskWall;
	}
	
	// West Wall
	counterForHorizontal=0;
	for(counterForVertical=0; counterForVertical < this.#numberOfRows; counterForVertical++){
		this.mazeInt[counterForVertical][counterForHorizontal]=this.#maskWall;
	}
	
	// East Wall
	counterForHorizontal=this.#numberOfColumns-1;
	for(counterForVertical=0; counterForVertical < this.#numberOfRows; counterForVertical++){
		this.mazeInt[counterForVertical][counterForHorizontal]=this.#maskWall;
	}

	// Entrance : a specially tagged open square with an ajacent inbound open path then a wall
	this.mazeInt[0][this.entranceColumn]=this.#maskEntrance | this.#maskOpen;
	this.mazeInt[1][this.entranceColumn]=this.#maskEntrance | this.#maskOpen;
	this.mazeInt[2][this.entranceColumn]=this.#maskWall;

	// Exit : a specially tagged open square with an ajacent inbound open path then a wall
	this.mazeInt[this.#numberOfRows-1][this.exitColumn]=this.#maskExit | this.#maskOpen;
	this.mazeInt[this.#numberOfRows-1-1][this.exitColumn]=this.#maskExit | this.#maskOpen;
	this.mazeInt[this.#numberOfRows-1-2][this.exitColumn]=this.#maskWall;
	
	// Inner Wall corners
	this.mazeInt[1][1]=0; // NW
	this.mazeInt[this.#numberOfColumns-2][1]=0; // NE
	this.mazeInt[1][this.#numberOfRows-2]=0; // SW
	this.mazeInt[this.#numberOfColumns-2][this.#numberOfRows-2]=0; // SE
	

	// Close to entrance
	counterForVertical=1;
	if( this.entranceColumn <= this.#mazeHalfWidth){
		for(counterForHorizontal=this.entranceColumn;counterForHorizontal>=1;counterForHorizontal--){
			this.mazeInt[counterForVertical][counterForHorizontal]=this.#maskEntrance | this.#maskOpen;
		}
		
		this.mazeInt[counterForVertical][this.entranceColumn+1]=1;
		
		counterForVertical++;
		for(counterForHorizontal=this.entranceColumn;counterForHorizontal>=2;counterForHorizontal--){
			this.mazeInt[counterForVertical][counterForHorizontal]=1;
		}
		
		this.mazeInt[counterForVertical][counterForHorizontal]=0;
		this.mazeInt[counterForVertical][this.entranceColumn+1]=1;
		
	} else {
	
		for(counterForHorizontal=this.entranceColumn;counterForHorizontal<(this.#numberOfColumns-1);counterForHorizontal++){
			this.mazeInt[counterForVertical][counterForHorizontal]=this.#maskEntrance | this.#maskOpen;
		}
		
		this.mazeInt[counterForVertical][this.entranceColumn-1]=1;
		
		counterForVertical++;
		
		this.mazeInt[counterForVertical][this.entranceColumn-1]=1;
		for(counterForHorizontal=this.entranceColumn;counterForHorizontal<(this.#numberOfColumns-2);counterForHorizontal++){
			this.mazeInt[counterForVertical][counterForHorizontal]=1;
		}

		//this.mazeInt[counterForVertical][counterForHorizontal]=0;
		this.mazeInt[counterForVertical][(this.#numberOfColumns-2)]=this.#maskEntrance | this.#maskOpen;	
	
	
	}
	
	// Close to exit
	counterForVertical=this.#numberOfRows-2;
	if( this.exitColumn <= this.#mazeHalfWidth){
		for(counterForHorizontal=this.exitColumn;counterForHorizontal>=1;counterForHorizontal--){
			this.mazeInt[counterForVertical][counterForHorizontal]= this.#maskExit | this.#maskOpen;
		}
		
		this.mazeInt[counterForVertical][this.exitColumn+1]=1;
		
		counterForVertical--;
		for(counterForHorizontal=this.exitColumn;counterForHorizontal>=2;counterForHorizontal--){
			this.mazeInt[counterForVertical][counterForHorizontal]=1;
		}
		
		this.mazeInt[counterForVertical][counterForHorizontal]=this.#maskExit | this.#maskOpen;
		this.mazeInt[counterForVertical][this.exitColumn+1]=1;
		
	} else {
	
		for(counterForHorizontal=this.exitColumn;counterForHorizontal<(this.#numberOfColumns-1);counterForHorizontal++){
			this.mazeInt[counterForVertical][counterForHorizontal]=this.#maskExit | this.#maskOpen;
		}
		
		this.mazeInt[counterForVertical][this.exitColumn-1]=1;
		
		counterForVertical--;
		
		this.mazeInt[counterForVertical][this.exitColumn-1]=1;
		for(counterForHorizontal=this.exitColumn;counterForHorizontal<(this.#numberOfColumns-2);counterForHorizontal++){
			this.mazeInt[counterForVertical][counterForHorizontal]=1;
		}

		//this.mazeInt[counterForVertical][counterForHorizontal]=0;
		this.mazeInt[counterForVertical][(this.#numberOfColumns-2)]=this.#maskExit | this.#maskOpen;	
	
	}	
}

intMazePopulate(){
	var counterForHorizontal;
	var counterForVertical;
	var thisInt;
	var thisPattern;
	
	//START:  First Pass
	for(counterForVertical=0; counterForVertical < (this.#numberOfRows-1) ; counterForVertical++){
		
		for(counterForHorizontal=0; counterForHorizontal < (this.#numberOfColumns-1) ; counterForHorizontal++){
			
			thisInt=this.mazeInt[counterForVertical][counterForHorizontal];
			
			if(thisInt==this.#maskUnset){ //Not Populated ... so populate it.
				this.mazeInt[counterForVertical][counterForHorizontal]=999;
				
				//START: Build pattern
				thisPattern=0;
				
				if( this.mazeInt[counterForVertical-1][counterForHorizontal] == 1) { // Quadrant 1 is 2^0
					thisPattern+=1;
				} 	
				
				if( this.mazeInt[counterForVertical-1][counterForHorizontal-1] == 1) { // Quadrant 2 is 2^1
					thisPattern+=2;
				} 
				
				if( this.mazeInt[counterForVertical][counterForHorizontal-1] == 1) { // Quadrant 3 is 2^2
					thisPattern+=4;
				}	
				//END: Build pattern
				
				
				
				var optionCount=3;  //raise to automatically generate more open space.
				
				var randomChoice=Math.floor(Math.random() * optionCount);
				
				if(thisPattern==0){ // Rule "No voids" - can't have all squares as white in a 2x2 group
					this.mazeInt[counterForVertical][counterForHorizontal]=1;
				} else
				if(thisPattern==7){ // Rule "No solids" - can't have all squares as black in a 2x2 group
					this.mazeInt[counterForVertical][counterForHorizontal]=this.#maskOpen;			
				} else
				if(thisPattern==5){ // Rule "Forward slashes" - can't have lower left to upper right black diagonal in a 2x2 group
					this.mazeInt[counterForVertical][counterForHorizontal]=1;
				} else
				if(thisPattern==2){ // Rule "Back slashes" - can't have upper left to lower right black diagonal in a 2x2 group
					this.mazeInt[counterForVertical][counterForHorizontal]=this.#maskOpen;
				} else
				if( randomChoice==(optionCount-1)) { // set final bit randomly 2^3 by making this item 1, which is to say:  a wall
					this.mazeInt[counterForVertical][counterForHorizontal]=1;
				} else
				if( randomChoice<(optionCount-1) ) { // set final bit randomly 2^3 by making this item 0, which is to say:  an opening
					this.mazeInt[counterForVertical][counterForHorizontal]=this.#maskOpen;
				}
				
				//Update entrance/exit inheritance based on neighbors - if one N-E-S-W neighboor has and exit or entrance, set it here.
			} //END:  only fill in blanks on first pass	
			 
		} //END: X

	} //END: Y	
	//END:  First Pass
	
	//START: Mark entrance and exit adjacent from first pass
	var passCounter;
	var searchMask;
	
	for(passCounter=0;passCounter<40;passCounter++)  {
	
		for(counterForVertical=1; counterForVertical < (this.#numberOfRows-1) ; counterForVertical++){
			for(counterForHorizontal=1; counterForHorizontal < (this.#numberOfColumns-1) ; counterForHorizontal++){

				thisInt=this.mazeInt[counterForVertical][counterForHorizontal];
				
				if(  ((thisInt&this.#maskWall) ==this.#maskOpen) ){ // Open ... so check it.

					thisInt=this.mazeInt[counterForVertical][counterForHorizontal];
					searchMask=(this.#maskEntrance|this.#maskWall);

					//console.log("searchMask=["+searchMask.toString()+"] this.#maskEntrance=["+this.#maskEntrance.toString()+"]");
					if ( 
						 ( ( this.mazeInt[counterForVertical-1][counterForHorizontal] & searchMask ) == this.#maskEntrance ) || // North 
						 ( ( this.mazeInt[counterForVertical][counterForHorizontal+1] & (this.#maskEntrance|this.#maskWall) ) == this.#maskEntrance ) || // East
						 ( ( this.mazeInt[counterForVertical+1][counterForHorizontal] & (this.#maskEntrance|this.#maskWall) ) == this.#maskEntrance ) || // South
						 ( ( this.mazeInt[counterForVertical][counterForHorizontal-1] & (this.#maskEntrance|this.#maskWall) ) == this.#maskEntrance )    // West
					   ){
					   this.mazeInt[counterForVertical][counterForHorizontal]|= this.#maskEntrance;
					   //console.log("266:: entrance mask addition check");
					}	
					
					thisInt=this.mazeInt[counterForVertical][counterForHorizontal];
					searchMask=(this.#maskExit|this.#maskWall);

					//console.log("searchMask=["+searchMask.toString()+"] this.#maskEntrance=["+this.#maskEntrance.toString()+"]");
					if ( 
						 ( ( this.mazeInt[counterForVertical-1][counterForHorizontal] & searchMask ) == this.#maskExit ) || // North 
						 ( ( this.mazeInt[counterForVertical][counterForHorizontal+1] & (this.#maskExit|this.#maskWall) ) == this.#maskExit ) || // East
						 ( ( this.mazeInt[counterForVertical+1][counterForHorizontal] & (this.#maskExit|this.#maskWall) ) == this.#maskExit ) || // South
						 ( ( this.mazeInt[counterForVertical][counterForHorizontal-1] & (this.#maskExit|this.#maskWall) ) == this.#maskExit )    // West
					   ){
					   this.mazeInt[counterForVertical][counterForHorizontal]|= this.#maskExit;
					   //console.log("266:: entrance mask addition check");
					}						
					
					
				} // END: If Open
			} // END: X
		} // END: Y	
		
		//console.log("274:: bottom of a passCounter loop ["+	passCounter.toString()+"]");

	}
	//END: Mark entrance and exit adjacent from first pass
	
	//START:  Second Pass
	for(counterForVertical=1; counterForVertical < (this.#numberOfRows-1) ; counterForVertical++){
		for(counterForHorizontal=1; counterForHorizontal < (this.#numberOfColumns-1) ; counterForHorizontal++){	
	
			thisInt=this.mazeInt[counterForVertical][counterForHorizontal];
			
			// Look for islands of open that are unattached
			searchMask=(this.#maskWall | this.#maskEntrance | this.#maskExit);
			if( (thisInt & searchMask  ) == this.#maskOpen) { 
			
				//Fix it by opening it up and attaching it to something that sees both the entrance and the exit.
				
				// START: rule out out of bounds
				// What directions are still within bounds and would put us in touch with an open spot by removing only one wall cell?
				var isOkayToOpenEast=true;
				var isOkayToOpenNorth=true;
				var isOkayToOpenWest=true;
				var isOkayToOpenSouth=true;
				
				// rule out based on boundary / edge
				if(counterForVertical < 3) {
					isOkayToOpenNorth=false;
				}

				if(counterForHorizontal < 3) {
					isOkayToOpenWest=false;
				}				
				
				if(counterForVertical > (this.#numberOfRows-3) ) {
					isOkayToOpenSouth=false;
				}

				if(counterForHorizontal > (this.#numberOfColumns-3)) {
					isOkayToOpenWest=false;
				}		
				// END: rule out out of bounds
				
				// START: only try where it is worth it
				searchMask=(this.#maskEntrance|this.#maskExit);
				
				if(!(isOkayToOpenNorth && (this.mazeInt[counterForVertical-2][counterForHorizontal] == searchMask) ) ) {
					isOkayToOpenNorth=false;
				}
				
				if(!(isOkayToOpenSouth && (this.mazeInt[counterForVertical+2][counterForHorizontal] == searchMask  ) ) ) {
					isOkayToOpenSouth=false;
				}
				
				if(!(isOkayToOpenWest && (this.mazeInt[counterForVertical][counterForHorizontal-2]== searchMask  ) ) ) {
					isOkayToOpenWest=false;
				}
				
				if(!(isOkayToOpenEast && (this.mazeInt[counterForVertical][counterForHorizontal+2]== searchMask  ) ) ) {
					isOkayToOpenEast=false;
				}
				// END: only try where it is worth it
				
				var maxTries=20;
				var trcounterForVertical=0;
				var isOkayToKeepTrying=true;
				optionCount=3;  //raise to automatically generate more open space.
				
				while(isOkayToKeepTrying){
					
				
					randomChoice=Math.floor(Math.random() * optionCount);
					
					if( (randomChoice==0) && isOkayToOpenEast){
						this.mazeInt[counterForVertical][counterForHorizontal+1]=(this.#maskEntrance|this.#maskExit|this.#maskOpen);
						this.mazeInt[counterForVertical][counterForHorizontal]=(this.#maskEntrance|this.#maskExit|this.#maskOpen);
						isOkayToKeepTrying=false;
					}
					
					if( (randomChoice==1) && isOkayToOpenNorth){
						this.mazeInt[counterForVertical-1][counterForHorizontal]=(this.#maskEntrance|this.#maskExit|this.#maskOpen);
						this.mazeInt[counterForVertical][counterForHorizontal]=(this.#maskEntrance|this.#maskExit|this.#maskOpen);
						isOkayToKeepTrying=false;
					}
					
					if( (randomChoice==2) && isOkayToOpenWest){
						this.mazeInt[counterForVertical][counterForHorizontal-1]=(this.#maskEntrance|this.#maskExit|this.#maskOpen);
						this.mazeInt[counterForVertical][counterForHorizontal]=(this.#maskEntrance|this.#maskExit|this.#maskOpen);
						isOkayToKeepTrying=false;
					}
					
					if( (randomChoice==3) && isOkayToOpenSouth){
						this.mazeInt[counterForVertical+1][counterForHorizontal]=(this.#maskEntrance|this.#maskExit|this.#maskOpen);
						this.mazeInt[counterForVertical][counterForHorizontal]=(this.#maskEntrance|this.#maskExit|this.#maskOpen);
						isOkayToKeepTrying=false;
					}

				
					trcounterForVertical++;
					if(trcounterForVertical==maxTries){
						isOkayToKeepTrying=false;
					}
					
				}

				
				
			
			}

		}
		
	}
	//END:  Second Pass
	
	
}//END: intMazePopulate()


intMazePopulateLoop(){
	var keepGoing;
	keepGoing=true;
	
	var loopCounter;
	loopCounter=0;
	
	var loopMax=100;
	
	var searchMask;
	searchMask=this.#maskEntrance | this.#maskExit | this.#maskOpen;
	
	var sampleValue;
	
	while(keepGoing){
		this.mazeInit();
		this.intMazePopulate();
		sampleValue=this.mazeInt[1][this.entranceColumn];
		
		if( this.mazeInt[1][this.entranceColumn]== searchMask) {
			keepGoing=false;
		}
		
		loopCounter++;
		
		if(loopCounter==loopMax){
			keepGoing=false;
		}
		
		
	}
}//END: intMazePopulateLoop()

intMazeToStringMaze(){
	this.mazeString="";
	
	var counterForHorizontal;
	var counterForVertical;
	var thisInt;

	for(counterForVertical=0; counterForVertical < this.#numberOfRows; counterForVertical++){
		
		for(counterForHorizontal=0; counterForHorizontal < this.#numberOfColumns; counterForHorizontal++){
			
			thisInt=this.mazeInt[counterForVertical][counterForHorizontal];
			
			if( (thisInt&this.#maskWall) == this.#maskOpen){
				this.mazeString+="O";
			}
			else if( (thisInt&this.#maskWall) == this.#maskWall) 	{
				this.mazeString+="X";
			}
		}
		
		this.mazeString+="\n";
	}


}

loadTestMaze(){
	this.mazeString="";

	this.mazeString+="OOXXXXXXXXXXXXXXXXXXX\n";
	this.mazeString+="OOOOXOOOXOXOOOXOXOXOX\n";
	this.mazeString+="XOXXXOXOXOXOXOXOXOXOX\n";
	this.mazeString+="XOOOOOXOXOOOXOXOOOOOX\n";
	this.mazeString+="XOXOXOXXXOXXXXXXXXXOX\n";
	this.mazeString+="XOXOXOOOOOXOXOXOOOOOX\n";
	this.mazeString+="XOXOXXXXXXXOXOXXXXXOX\n";
	this.mazeString+="XOXOXOOOOOOOXOOOOOOOX\n";
	this.mazeString+="XOXXXXXOXXXOXXXXXXXOX\n";
	this.mazeString+="XOOOOOOOXOXOXOOOXOOOX\n";
	this.mazeString+="XXXOXXXOXOXXXOXXXOXOX\n";
	this.mazeString+="XOOOXOOOXOOOOOXOOOXOX\n";
	this.mazeString+="XOXOXXXOXOXXXOXXXOXOX\n";
	this.mazeString+="XOXOXOOOOOXOXOOOOOXOX\n";
	this.mazeString+="XOXOXOXXXXXOXXXOXXXXX\n";
	this.mazeString+="XOXOXOXOOOOOOOOOOOOOX\n";
	this.mazeString+="XOXXXOXXXXXOXXXOXXXOX\n";
	this.mazeString+="XOOOXOXOOOXOOOXOXOOOX\n";
	this.mazeString+="XOXOXXXOXOXOXXXXXOXOX\n";
	this.mazeString+="XOXOXOOOXOOOOOXOOOXOO\n";
	this.mazeString+="XXXXXXXXXXXXXXXXXXXOO\n";

}

canvasDrawMaze(){
	var thisCanvas=document.getElementById(this.canvasId);
	var canvasMultiplier=40;
	
	var ctx = myCanvas.getContext('2d');


	ctx.fillStyle='green';
	ctx.fillRect(0, 0, 799, 799);

	var counterForHorizontal;
	var counterForVertical;
	var thisInt;

	for(counterForVertical=0; counterForVertical < this.#numberOfRows; counterForVertical++){
		
		for(counterForHorizontal=0; counterForHorizontal < this.#numberOfColumns; counterForHorizontal++){
			
			thisInt=this.mazeInt[counterForVertical][counterForHorizontal];
			//console.log((thisInt & this.#maskExit));
			if( 
				( (thisInt & this.#maskWall) == 0) &&  
				((thisInt & this.#maskEntrance) == this.#maskEntrance) && 
				((thisInt & this.#maskExit) == this.#maskExit) 
				){
				ctx.fillStyle='white';
				ctx.fillRect(counterForHorizontal*canvasMultiplier, counterForVertical*canvasMultiplier, canvasMultiplier , canvasMultiplier );
			}
			
			else if( 
					((thisInt & this.#maskWall) == 0) &&  
					((thisInt & this.#maskEntrance) == 0) && 
					((thisInt & this.#maskExit) == this.#maskExit) 
					){
				ctx.fillStyle='blue';
				ctx.fillRect(counterForHorizontal*canvasMultiplier, counterForVertical*canvasMultiplier, canvasMultiplier , canvasMultiplier );
			}
			
			else if( 
					((thisInt & this.#maskWall) == 0) &&  
					((thisInt & this.#maskEntrance) == this.#maskEntrance ) && 
					((thisInt & this.#maskExit) == 0) 
					){
				ctx.fillStyle='cyan';
				ctx.fillRect(counterForHorizontal*canvasMultiplier, counterForVertical*canvasMultiplier, canvasMultiplier , canvasMultiplier );
			}

			else if( 
					((thisInt & this.#maskWall) == 0) &&  
					((thisInt & this.#maskEntrance) == 0 ) && 
					((thisInt & this.#maskExit) == 0) 
					){
				ctx.fillStyle='yellow';
				ctx.fillRect(counterForHorizontal*canvasMultiplier, counterForVertical*canvasMultiplier, canvasMultiplier , canvasMultiplier );
			}
			
			
			else if( (thisInt&this.#maskWall==1) )	{
				ctx.fillStyle='black';
				ctx.fillRect(counterForHorizontal*canvasMultiplier, counterForVertical*canvasMultiplier, canvasMultiplier , canvasMultiplier );
			} else if( (thisInt==999) ) {
				ctx.fillStyle='yellow';
				ctx.fillRect(counterForHorizontal*canvasMultiplier, counterForVertical*canvasMultiplier, canvasMultiplier , canvasMultiplier );
			
			}
			
			
			
		}
		
		
	}


}


renderMazeAsMineCraftScript(){

	var mazeCharLength;
	mazeCharLength=this.mazeString.length;
	
	var X;
	X=0;
	
	var Z;
	Z=0;
	
	var thisChar;
	var XStart;
	var XEnd;
	var ZStart;
	var ZEnd;
	
	var XMargin;
	var ZMargin;
	
	XMargin=4;
	ZMargin=4;
	
	var heightOfWall;
	heightOfWall=4;
	
	var multiplierForWidth;
	multiplierForWidth=2;
	
	var functionScript;
	functionScript="";
	
	var functionLine;
	functionLine="";
	
	var AddThingValue;
	var AddThingThreshold;
	
	var  ThingToAdd;
	console.log(this.numberOfColumns);
	functionLine+="FILL ~1 ~0 ~1 ~"+((this.#numberOfColumns*multiplierForWidth)+(ZMargin*2))+" ~0 ~"+((this.#numberOfRows*multiplierForWidth)+(XMargin*2))+" grass";
	functionLine+="\n";
	this.functionScript+=functionLine;	
	
	AddThingThreshold=20; // 20 out of 100 odds
	
	for(var StringCounter=0;StringCounter<mazeCharLength;StringCounter++){
		thisChar=this.mazeString[StringCounter];
		
		functionLine="";
		
		
		if(thisChar==this.#characterToUseForWall){
			functionLine="";
			
			XStart=(X*multiplierForWidth)+XMargin+1;
			XEnd=(X*multiplierForWidth)+XMargin+multiplierForWidth-1+1;

			ZStart=(Z*multiplierForWidth)+ZMargin+1;
			ZEnd=(Z*multiplierForWidth)+ZMargin+multiplierForWidth-1+1;
			
			functionLine+="FILL ";
			
				functionLine+=" ~"+(XStart.toString());
				functionLine+=" ~1";
				functionLine+=" ~"+(ZStart.toString());
				
				functionLine+=" ~"+(XEnd.toString());
				functionLine+=" ~"+heightOfWall.toString();
				functionLine+=" ~"+(ZEnd.toString());

				functionLine+=" "+this.wallBlockType;
			
			functionLine+="\n";
			
			this.functionScript+=functionLine;
			
		} 
		
		
		if(thisChar==this.#characterToUseForAir){
			functionLine="";
			
			XStart=(X*multiplierForWidth)+XMargin+1;
			XEnd=(X*multiplierForWidth)+XMargin+multiplierForWidth-1+1;

			ZStart=(Z*multiplierForWidth)+ZMargin+1;
			ZEnd=(Z*multiplierForWidth)+ZMargin+multiplierForWidth-1+1;
			
			functionLine+="FILL ";
			
				functionLine+=" ~"+(XStart.toString());
				functionLine+=" ~1";
				functionLine+=" ~"+(ZStart.toString());
				
				functionLine+=" ~"+(XEnd.toString());
				functionLine+=" ~"+heightOfWall.toString();
				functionLine+=" ~"+(ZEnd.toString());

				functionLine+=" "+" air ";
			
			functionLine+="\n";
			
			this.functionScript+=functionLine;
			
			//START: Do we add a "thing"?

			
			AddThingValue=Math.floor(Math.random() * 100);
			
			if(AddThingValue <  AddThingThreshold){  //Yep.  Let's add a thing.
			
				ThingToAdd="husk";
			
				functionLine="";
				
				functionLine+="summon ";
				
				functionLine+=ThingToAdd;		
				
				functionLine+=" ~"+(XStart.toString());
				functionLine+=" ~1";
				functionLine+=" ~"+(ZStart.toString());
				
				functionLine+="\n";
				
				this.functionScript+=functionLine;
			
			}
			
			//END: Do we add a "thing"?
		
		} 		
		
		
		//START: Move along now
		X++;
		
		if(thisChar==this.#characterToUseForEOL){
			Z++;
			X=0;
		}
		//END: Move along now

	}


	
} //END: class Maze	
	
	

}
