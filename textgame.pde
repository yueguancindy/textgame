int state;

void setup(){
  size(500,800);
  background(255);
  state = 0;
  
}

void draw(){
  
  fill(0);
 rect(50,50,369,700,34); 
 
 fill(157);
 rect(70,70,330,630,32);
 
 fill(255);
 ellipse(242,723,42,42);
 
  
 //----------- 
  
  if(state == 0){
    println("You see an app on your phone called 'TalkG Beta.'");
    println("A: Open it.");
    println("B: Not open.");
    state = 1;
  }
  if (state == 2){
          fill(102,178,255);
       rect(85,90,180,30,9);
     }
       
  if (state == 3){
    fill(102,178,255);
       rect(85,90,180,30,9);
          fill(51,255,153);
   rect(290,129,100,30,9);
   
      fill(102,178,255);
   rect(85,190,280,30,9);
 }
      
       if (state == 6){
    fill(102,178,255);
       rect(85,90,180,30,9);
          fill(51,255,153);
   rect(290,129,100,30,9);
   
      fill(102,178,255);
   rect(85,190,280,30,9);
   
   fill(51,255,153);
   rect(290,250,90,30,9);
   
   fill(102,178,255);
   rect(85,314,300,30,9);
 }
       if (state == 5){
    fill(102,178,255);
       rect(85,90,180,30,9);
          fill(51,255,153);
   rect(290,129,100,30,9);
   
      fill(102,178,255);
   rect(85,190,280,30,9);
   
   fill(51,255,153);
   rect(290,250,90,30,9);
   
   fill(102,178,255);
   rect(85,314,300,30,9);
 } 
}

void keyPressed(){
  if (key == 'A' || key == 'a'){
    if (state == 1){
      println("****************************");
      println("It's an app for you to talk with ghosts.");
      println("You open the app and see a notification said 'Find a ghost nearby, wanna chat?'");
      println("A: Chat.");
      println("B: Not chat.");
      state = 2;
    }else if (state == 2){
      println("****************************");
      println("'Who are you?'You ask the ghost.");
      println("'Why you stayed at home all day?' He replies.");
      println("A: 'You can see me?'");
      println("B: 'I lost someone and I'm depressed.'");
      state = 3;
    }else if (state == 3){
      println("****************************");
      println("'Sure.'The ghost says.'I can see you are digging your nose.'");
      println("You two talk everyday since then. ");
      println(" ");
      println("One month later, the app sends you a message:'we apologize but our app will not be available any more. Please say goodbey to your ghost friend.");
      println("A: ask the ghost: 'who are you?'");
      println("B: 'I guess that's it?'");
      state = 5;
    }else if (state == 5){
      println("****************************");
      println("'Don't you feel like someone is always watching you, hear you, but you can't see him?' The ghost says.");
      println("A: Yes");
      println("B: No");
      state = 6;
    }else if (state == 6){
      println("****************************");
      println("'I'm that someone, the one you lost.' the ghost says.");
      println("Tears dripping, you ask:'why you didn't tell me?'");
      println("But you heard nothing back from it again, and the app disappears.");
      println("***END2***");
    }
    
  }
  
  if (key == 'B' || key == 'b'){
    if (state == 1){
      println("****************************");
      println("You go to the supermarket and buy chips");
      println("Two apples fall into your cart. A message pops up on your phone:'Why not apples?'");
      println("'I don't want them,' You reply.");
      println("'Why you stayed at home all day?' He replies.");
      println("A: 'You can see me?'");
      println("B: 'I lost someone and I'm depressed.'");
      state = 3;
    }else if (state == 2){
      println("****************************");
      println("You go to the supermarket and buy chips");
      println("Two apples fall into your cart. A message pops up on your phone:'Why not apples?'");
      println("'I don't want them,' You reply.");
      println("'Why you stayed at home all day?' He replies.");
      println("A: 'You can see me?'");
      println("B: 'I lost someone and I'm depressed.'");
      state = 3;}
    
    else if (state == 3){
      println("****************************");
      println("'What happened?'The ghost asks.");
      println("'I don't know.' You reply.");
      println("You two talk everyday since then. One month later, the app sends you a message says their app didn't survive. Say goodbey to your ghost friend.");
      println("A: ask him 'who are you?'");
      println("B: 'I don't want you to go!'");
      state = 5;
    }else if (state == 5){
      println("****************************");
      println("'Don't worry. I'll always be with you.'The ghost says.");
      println("'Do I know you?' You reply.");
      println("'I know you're waiting for someone who's not coming back.");
      println("The app disappears on your screen.");
      println("***END1***");
    }else if (state == 6){
      println("****************************");
      println("'I'm that someone, the one you lost.' the ghost says.");
      println("Tears dropping, you ask:'why you didn't tell me?'");
      println("But you heard nothing back from it, and the app disappears.");
      println("***END3***");
    }
  }
  
  
  
  
}
    
    
    
    
    