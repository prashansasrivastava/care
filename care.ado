cap prog drop care

prog def care

// Set minimum version for this command
	version 10

//Setting locals for each 
	local w1 "Look outside, take a look at the view. Buildings, birds, nature. Try to notice your surroundings."
	local w2 "Adjust your posture. Straightening up can help lighten the load"
	local w3 "Look away from your screen! 3, 2,1....why are you still reading this?"
	local w4 "Some wise words- “Life shrinks or expands according to one's courage.- Anaïs Nin”"
	local w5 "Moisturise. Taking care of your body is just as important as taking care of your mind. It can make a world of difference."
	local w6 "You are good enough. All you can do is your best and if that some days is staying in bed then that's OK."
	local w7 "Read an uplifting article. Remind yourself there is good in the world."
	local w8 "Drink some water. Drinking a glass of cool, clear water will help to clear your head."
	local w9 "Listen to your favourite tune. When you listen to your favourite music, your brain releases dopamine also known as grooves to the music."
	local w10 "Having a negative thought? Write it down and list down the evidence for and against it, I bet you'll find more evidence against."
	local w11 "Go for a walk! Moving and being outdoors is good for your soul."
	local w12 "Grab a glass of water. Even mild dehydration can affect our moods and ability to concentrate."
	local w13 "You are strong. You are dealing well with the challenges you face, just keep doing your best!"
	local w14 "Stay away from technology. Put me down now!"
	local w15 "Have a dance. Put your headphones on, pick a song and dance out your feelings for a few minutes."
	local w16 "Eat something healthy. Nuts, dark chocolate, and fruit are proven to contain happiness boosting chemicals"
	local w17 "You are courageous. You are full of inner strength and keep fighting each day. Go you!"
	local w18 "Check in with a friend. Send a hello or an emoji. We're sure they would love to hear from you!"
	local w19 "Find a podcast. Choose a podcast to suit your mood and listen till the end without doing anything else."
	local w20 "Send a text. Text an old friend asking how they are. They would love to hear from you!"
	local w21 "Take a deep breath. Breathe in for 4 seconds, hold for another 4 and breathe out for 8 seconds. Repeat 10 times to help calm your mind."
	local w22 "Bend and flex. Yoga can help relax your mind and calm your thoughts."
	local w23 "Watch some cute puppy videos. Head over to YouTube (we'll wait here) and search for cute puppy videos and watch the first one that comes up."
	local w24 "Eat some fruit. A study showed healthy eaters who ate 4 servings of fruits and vegetables daily felt the best emotionally."
	local w25 "Water your plants. Taking care of others even a plant can help take care of yourself."
	local w26 "Open your curtains. If you haven't opened your curtains yet get up and do it now to let some natural light in."
	local w27 "Wiggle your friends and toes. Just a reminder that you still have them! Try to be mindful of your body and its needs."
	local w28 "Write down something you're grateful for today. It can be the simplest thing."
	local w29 "Get some time for you. Book a 30 minute slot just for yourself to have a long bath, read a good book or exercise."
	local w30 "Eat a vegetable. A study showed healthy eaters who ate 4 servings of fruits and vegetables daily felt the best emotionally."
	local w31 "Have some dessert and treat yourself!"
	local w32 "Close your eyes. Count to ten before you open them. Give them some rest."
	local w33 "Have a stretch. Stretching is a great way to release tension and soothe anxieties."
	local w34 "Write a list of everything you're grateful for today."
	local w35 "Pay yourself a compliment. What is the best thing about you? Do you make a good cup of coffee? Are you a good listener? Write it down."
	local w36 "Did you know? Some turtles can breathe through their butts under water. There, that's a thing you now know."
	local w37 "You've got this! You are awesome. You are amazing. You are as cool as a unicorn riding a rainbow."
	local w38 "It's OK to be sad sometimes. We can't help our feelings, remember they all pass eventually."
	local w39 "Have a warm shower."
	local w40 "Watch some funny cat videos. Head over to YouTube (we'll wait here) and search for funny cat videos and watch the first one that comes up."
	local w41 "Believe in yourself and have confidence in your abilities. You are talented and have unique skills."
	local w42 "Step away from your phone. Come on, put it down."
	local w43 "Love yourself. Take care of yourself. Relax and find peace by breathing deeply and relaxing your shoulders."
	local w44 "Have a treat. A slice of cake or a bar of chocolate, it's good to treat yourself every now and again!"
	local w45 "Eat some chocolate. Chocolate contains anandamide aka the bliss molecule. Science for the win!"
	local w46 "Play a song that makes you happy. When you listen to your favourite music, your brain releases dopamine also known as grooves to the music."
	local w47 "Have you eaten recently? Keep your blood sugar up with some fruits or nuts."
	local w48 "Try simple counting. Count backwards from 20 to centre your thoughts and help you relax."
	local w49 "Get outdoors for a walk. Try to notice your surroundings and be mindful during the stroll."
	local w50 "Choose a song from your chill-out playlist. Let the music flow through you and relax your muscles to the music."
	local w51 "Schedule some time with someone who makes you feel good. Positive pals are infectious."
	local w52 "You are kind hearted and generous. Anyone would be lucky to be your friend."
	local w53 "Grab a pen. Write down and scribble how you feel. Get it on paper and out of your head."
	local w54 "Head outside and spend some time in nature."
	local w55 "Stretch out your arms. Higher the better to release tension."
	local w56 "Put your headphones on, listen to some music, line up the tunes and sit back and relax."
	local w57 "Ask for help. It's OK to ask for help from those around you. Your friends and family will understand and would love to support you."
	local w58 "Brush your hair. Taking care of your body is just as important as taking care of your mind. It can make a world of difference."
	local w59 "Look through your photos. According to researchers, flipping through photos can boost your mood more than drinking a glass of wine."
	local w60 "Picture a happy place- one that makes you feel safe and relaxed. Try to picture it in as much detail as possible. How did it make you feel?"
	local w61 "Grab a book. Whether an old favourite or a new book, lose yourself in a chapter."
	local w62 "Write down your biggest worry. Then list down the evidence for and against it, I bet you'll find more evidence against."
	local w63 "Have a cup of tea!"
	local w64 "You are good at stuff. Write down 3 nice things about yourself."
	local w65 "This too will pass. Remember that you're okay and safe and it's okay to feel what you're feeling."
	local w66 "Did you know? Every year hundreds of trees grow because of squirrels forgetting where they buried their nuts. There, that's a thing you now know."
	local w67 "Raise your hands in the air and clench your fists. This is proven to make you feel more powerful."
	local w68 "You are stronger than you think! You are dealing well with the challenges you face, just keep doing your best!"
	local w69 "Respond to a friend's message. We've all got that message we've put off replying to. Now's the time!"
	local w70 "Breathe. Create space between your thoughts, emotions and reactions."
	local w71 "Draw a picture. Grab a pen and paper and doodle! Draw anything you like, stickpeople encouraged."
	local w72 "Did you know? Norway once knighted a penguin. The penguin's full name is Brigadier Sir Nils Olav III "
	local w73 "Focus on 5 things around you. Taking in your surroundings can help you feel grounded."
	local w74 "Color or create art."
	local w75 "Watch an episode of your favourite TV show!"
	local w76 "Listen to nature sounds!"
	local w77 "Go on YouTube and search for videos of foxes laughing."
	local w78 "Watch videos of fluffy pandas!"
	local w79 "Whatever you're struggling with right now, I am super proud of you for not giving up!"
	local w80 "Take a nap!"
	local w81 "Plan some time for rest and relaxation. You deserve it!"
	local w82 "Have a treat. A slice of cake or a bar of chocolate, it's good to treat yourself every now and again!"
	local w83 "You are strong. You are dealing well with the challenges you face, just keep doing your best!"
	local w84 "Head outside and spend some time in nature."
	local w85 "Have a dance. Put your headphones on, pick a song and dance out your feelings for a few minutes."
	local w86 "Eat a vegetable. A study showed healthy eaters who ate 4 servings of fruits and vegetables daily felt the best emotionally."
	local w87 "Eat some fruit. A study showed healthy eaters who ate 4 servings of fruits and vegetables daily felt the best emotionally."
	local w88 "Play a song that makes you happy. When you listen to your favourite music, your brain releases dopamine also known as grooves to the music."
	local w89 "Listen to your favourite tune. When you listen to your favourite music, your brain releases dopamine also known as grooves to the music."
	local w90 "Have a stretch. Stretching is a great way to release tension and soothe anxieties."
	local w91 "Eat something healthy. Nuts, dark chocolate, and fruit are proven to contain happiness boosting chemicals"
	local w92 "Plan some time for rest and relaxation. You deserve it!"
	local w93 "Go on YouTube and search for videos of foxes laughing."
	local w94 "Breathe. Create space between your thoughts, emotions and reactions."
	local w95 "Choose a song from your chill-out playlist. Let the music flow through you and relax your muscles to the music."
	local w96 "Listen to nature sounds!"
	local w97 "Watch some funny cat videos. Head over to YouTube (we'll wait here) and search for funny cat videos and watch the first one that comes up."
	local w98 "Grab a glass of water. Even mild dehydration can affect our moods and ability to concentrate."
	local w99 "You are good at stuff. Write down 3 nice things about yourself."
	local w100 "Get outdoors for a walk. Try to notice your surroundings and be mindful during the stroll."
	local w101 "Did you know? Every year hundreds of trees grow because of squirrels forgetting where they buried their nuts. There, that's a thing you now know."
	local w102 "Have you eaten recently? Keep your blood sugar up with some fruits or nuts."
	local w103 "Ask for help. It's OK to ask for help from those around you. Your friends and family will understand and would love to support you."
	local w104 "You are stronger than you think! You are dealing well with the challenges you face, just keep doing your best!"
	local w105 "Raise your hands in the air and clench your fists. This is proven to make you feel more powerful."
	local w106 "Write a list of everything you're grateful for. Is it the morning sunshine? Did you get a text from a friend?"
	local w107 "Whatever you're struggling with right now, I am super proud of you for not giving up!"
	local w108 "Check in with a friend. Send a hello or an emoji. We're sure they would love to hear from you!"
	local w109 "Read an article. Try to find something uplifting on the internet to remind yourself there is good in the world."
	local w110 "Have some dessert and treat yourself!"
	local w111 "You are kind hearted and generous. Anyone would be lucky to be your friend."
	local w112 "Did you know? Some turtles can breathe through their butts under water. There, that's a thing you now know."
	local w113 "Bend and flex. Yoga can help relax your mind and calm your thoughts."
	local w114 "Watch some cute puppy videos. Head over to YouTube (we'll wait here) and search for cute puppy videos and watch the first one that comes up."
	local w115 "Look outside, take a look at the view. Can you see any buildings? Nature? Are there any birds in the sky? Try to notice your surroundings."
	local w116 "Did you know? Norway once knighted a penguin. The penguin's full name is Brigadier Sir Nils Olav III "
	local w117 "Put your headphones on, listen to some music, line up the tunes and sit back and relax."
	local w118 "Draw a picture. Grab a pen and paper and doodle! Draw anything you like, stickpeople encouraged."
	local w119 "Drink some water. It's important to stay hydrated. Drinking a glass of cool, clear water will help to clear your head."
	local w120 "Respond to a friend's message. We've all got that message we've put off replying to. Now's the time!"
	local w121 "Grab a book. Whether an old favourite or a new book, lose yourself in a chapter."
	local w122 "Watch videos of fluffy pandas!"
	local w123 "Open your curtains. If you haven't opened your curtains yet get up and do it now to let some natural light in."
	local w124 "You are good enough. All you can do is your best and if that some days is staying in bed then that's OK. You are good enough."
	local w125 "Schedule some time with someone who makes you feel good. Positive pals are infectious."
	local w126 "Some wise words- “Life shrinks or expands according to one's courage.- Anaïs Nin”"
	local w127 "Close your eyes. Count to ten before you open them. Give them some rest."
	local w128 "Get some time for you. Book a 30 minute slot just for yourself to have a long bath, read a good book or exercise."
	local w129 "Love yourself. Take care of yourself. Relax and find peace by breathing deeply and relaxing your shoulders."
	local w130 "Believe in yourself and have confidence in your abilities. You are talented and have unique skills."
	local w131 "Having a negative thought? Write it down and list down the evidence for and against it, I bet you'll find more evidence against."
	local w132 "Take a deep breath. Breathe in for 4 seconds, hold for another 4 and breathe out for 8 seconds. Repeat 10 times to help calm your mind."
	local w133 "Moisturise. Taking care of your body is just as important as taking care of your mind. It can make a world of difference."
	local w134 "Focus on 5 things around you. Taking in your surroundings can help you feel grounded."
	local w135 "Write down something you're grateful for today. It can be the simplest thing."
	local w136 "Color or create art."
	local w137 "Watch an episode of your favourite TV show!"
	local w138 "This too will pass. Remember that you're okay and safe and it's okay to feel what you're feeling."
	local w139 "Write down your biggest worry. Then list down the evidence for and against it, I bet you'll find more evidence against."
	local w140 "Picture a happy place- one that makes you feel safe and relaxed. Try to picture it in as much detail as possible. How did it make you feel?"
	local w141 "Grab a pen. Write down and scribble how you feel. Get it on paper and out of your head."
	local w142 "Try simple counting. Count backwards from 20 to centre your thoughts and help you relax."
	local w143 "Look through your photos. According to researchers, flipping through photos can boost your mood more than drinking a glass of wine."
	local w144 "Look away from your screen! 3, 2,1....why are you still reading this?"
	local w145 "Step away from your phone. Come on, put it down."
	local w146 "Stay away from technology. Put me down now!"
	local w147 "You are courageous. You are full of courage and inner strength and keep fighting each day. Go you!"
	local w148 "Eat some chocolate. Chocolate contains anandamide aka the bliss molecule. Science for the win!"
	local w149 "Pay yourself a compliment. What is the best thing about you? Do you make a good cup of coffee? Are you a good listener? Write it down."
	local w150 "Go for a walk! Moving and being outdoors is good for your soul."
	local w151 "Brush your hair. Taking care of your body is just as important as taking care of your mind. It can make a world of difference."
	local w152 "It's OK to be sad sometimes. We can't help our feelings, remember they all pass eventually."
	local w153 "Send a text. Text an old friend asking how they are. They would love to hear from you!"
	local w154 "You've got this! You are awesome. You are amazing. You are as cool as a unicorn riding a rainbow. You've got this."
	local w155 "Wiggle your friends and toes. Just a reminder that you still have them! Try to be mindful of your body and its needs."
	local w156 "Water your plants. Taking care of others even a plant can help take care of yourself."
	local w157 "Find a podcast. Choose a podcast to suit your mood and listen to the end without doing anything else."
	local w158 "Adjust your posture. We carry a lot of tension while working in our shoulders and back. Straightening up can help lighten the load"
	local w159 "Have a cup of tea!"
	local w160 "Stretch out your arms. Higher the better to release tension."
	local w161 "Take a nap!"
	local w162 "Have a warm shower."

	loc n = runiformint(0, 162)
	noi di "`w`n''"
	
		
		end
		

		
