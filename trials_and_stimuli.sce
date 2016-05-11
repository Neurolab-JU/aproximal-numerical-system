#=================#
# Import PCL file #
#=================#
pcl_file = "ans_methods.pcl";

#====================#
# Declare SDL header #
#====================#
# Fixed screen resolution
#screen_width=1920;
#screen_height=1080;
# Color depth
#screen_bit_depth = 32;
# Number of active buttons
active_buttons = 2;
# Codes of those buttons
button_codes = 1,2;
# Declare repsonse matching
response_matching = simple_matching;
# Default font size
default_font_size = 48;

#===========#
# BEGIN SDL #
#===========#
begin;

# Declare and intiate dummy text
array {
   text { caption = "1";  width = 1920; height = 1080; description = "1"; } A;
} letters;

#==============#
# STIMULI 1.10 #
#==============#
# The hardest
array {
	bitmap { filename = "1.10_B48_R52_10_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.10_B48_R52_10_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.10_B48_R52_1_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.10_B48_R52_1_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.10_B48_R52_2_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.10_B48_R52_2_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.10_B48_R52_3_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.10_B48_R52_3_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.10_B48_R52_4_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.10_B48_R52_4_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.10_B48_R52_5_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.10_B48_R52_5_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.10_B48_R52_6_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.10_B48_R52_6_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.10_B48_R52_7_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.10_B48_R52_7_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.10_B48_R52_8_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.10_B48_R52_8_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.10_B48_R52_9_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.10_B48_R52_9_red.jpg";  width = 1920; height = 1080; description = "r"; };
} p_110; 

#==============#
# STIMULI 1.20 #
#==============#
array {	
	bitmap { filename = "1.20_B45_R55_10_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.20_B45_R55_10_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.20_B45_R55_1_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.20_B45_R55_1_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.20_B45_R55_2_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.20_B45_R55_2_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.20_B45_R55_3_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.20_B45_R55_3_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.20_B45_R55_4_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.20_B45_R55_4_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.20_B45_R55_5_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.20_B45_R55_5_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.20_B45_R55_6_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.20_B45_R55_6_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.20_B45_R55_7_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.20_B45_R55_7_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.20_B45_R55_8_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.20_B45_R55_8_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.20_B45_R55_9_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.20_B45_R55_9_red.jpg";  width = 1920; height = 1080; description = "r"; };
} p_120;

#==============#
# STIMULI 1.30 #
#==============#
array {
	bitmap { filename = "1.30_B43_R57_10_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.30_B43_R57_10_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.30_B43_R57_1_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.30_B43_R57_1_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.30_B43_R57_2_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.30_B43_R57_2_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.30_B43_R57_3_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.30_B43_R57_3_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.30_B43_R57_4_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.30_B43_R57_4_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.30_B43_R57_5_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.30_B43_R57_5_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.30_B43_R57_6_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.30_B43_R57_6_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.30_B43_R57_7_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.30_B43_R57_7_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.30_B43_R57_8_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.30_B43_R57_8_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.30_B43_R57_9_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.30_B43_R57_9_red.jpg";  width = 1920; height = 1080; description = "r"; };
} p_130;

#==============#
# STIMULI 1.40 #
#==============#
array {
	bitmap { filename = "1.40_B42_R58_10_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.40_B42_R58_10_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.40_B42_R58_1_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.40_B42_R58_1_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.40_B42_R58_2_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.40_B42_R58_2_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.40_B42_R58_3_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.40_B42_R58_3_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.40_B42_R58_4_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.40_B42_R58_4_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.40_B42_R58_5_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.40_B42_R58_5_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.40_B42_R58_6_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.40_B42_R58_6_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.40_B42_R58_7_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.40_B42_R58_7_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.40_B42_R58_8_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.40_B42_R58_8_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.40_B42_R58_9_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.40_B42_R58_9_red.jpg";  width = 1920; height = 1080; description = "r"; };
} p_140;

#==============#
# STIMULI 1.50 #
#==============#
# Most easy
array {
	bitmap { filename = "1.50_B40_R60_10_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.50_B40_R60_10_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.50_B40_R60_1_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.50_B40_R60_1_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.50_B40_R60_2_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.50_B40_R60_2_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.50_B40_R60_3_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.50_B40_R60_3_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.50_B40_R60_4_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.50_B40_R60_4_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.50_B40_R60_5_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.50_B40_R60_5_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.50_B40_R60_6_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.50_B40_R60_6_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.50_B40_R60_7_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.50_B40_R60_7_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.50_B40_R60_8_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.50_B40_R60_8_red.jpg";  width = 1920; height = 1080; description = "r"; };
	bitmap { filename = "1.50_B40_R60_9_blue.jpg";  width = 1920; height = 1080; description = "b"; };
	bitmap { filename = "1.50_B40_R60_9_red.jpg";  width = 1920; height = 1080; description = "r"; };
} p_150;

#==================#
# Level info DEBUG #
#==================#
array {
   text { caption = "Log 1.5"; preload = false; } text1;
   text { caption = "Log 1.4"; preload = false; };
   text { caption = "Log 1.3"; preload = false; };
   text { caption = "Log 1.2"; preload = false; };
   text { caption = "Log 1.1"; preload = false; };
} def;

#============================#
# Declare instruction trials #
#============================#
# SCREEN 1
picture {
	bitmap { filename = "feed/bac.jpg"; width = 1920; height = 1080; description = "background";} backgroundPicture;
	x = 0; y = 0;
} background;
sound {
    wavefile { filename = "feed/instruction_general.wav"; preload = true; description = "instructionGeneral";} instGenSound;
} instGen;

# SCREEN 2
picture {
	bitmap { filename = "feed/fishB.jpg"; width = 1920; height = 1080; description = "fishBlue";} fish_blue;
	x = 0; y = 0;
} fishB;
picture {
	bitmap { filename = "feed/fishR.jpg"; width = 1920; height = 1080; description = "fishRed";} fish_red;
	x = 0; y = 0;
} fishR;
sound {
    wavefile { filename = "feed/instruction_fishes.wav"; preload = true; description = "instructionFish";} instFishSound;
} instFish;

# SCREEN 4 (Fishe feedback)
picture {
	bitmap { filename = "feed/feedback.jpg"; width = 1920; height = 1080; description = "feedback";} fish_feedback;
	x = 0; y = 0;
} fishFeedback;
sound {
	wavefile { filename = "feed/pos_feedback1.wav"; preload = true; description = "pos_feedback1";} pos_feedback1;
} posFeedback1;
sound {
	wavefile { filename = "feed/pos_feedback2.wav"; preload = true; description = "pos_feedback2";} pos_feedback2;
} posFeedback2;
sound {
	wavefile { filename = "feed/pos_feedback3.wav"; preload = true; description = "pos_feedback3";} pos_feedback3;
} posFeedback3;
sound {
	wavefile { filename = "feed/pos_feedback4.wav"; preload = true; description = "pos_feedback4";} pos_feedback4;
} posFeedback4;

# SCREEN 5 end
picture {
	bitmap { filename = "feed/tre.jpg"; width = 1920; height = 1080; description = "treasure";} treasure;
	x = 0; y = 0;
} treasurePic;
sound {
    wavefile { filename = "feed/end.wav"; preload = true; description = "instructionEnd";} instEnd;
} endSound;

#============#
# MAIN TRIAL #
#============#
# Declaration of main trial 
trial {
	trial_duration = 4500;
	trial_type = first_response;
	
	# Presenting picture - fish crowd
   stimulus_event {
      picture {
         text A;
         x = 0; y = 0;
      } pic1;
      time = 0;
		code = "Fish";
		port_code = 4;
   } event1;
	
	# Presenting gap where subject can still answer
	stimulus_event {
      picture {
         box { height = 2; width = 2; color = 128,128,128; };
         x = 0; y = 0;
      } pic2;
      time = 1500;
		duration=3000;
		port_code = 5;
   } event2;
	
} main_trial;

#================#
# DEBUG leveling #
#================#
trial {
   nothing { };
	port_code = 10;
} up;

trial {
   nothing { };
	port_code = 11;
} down;

trial {
   nothing { };
	port_code = 12;
} keep;

trial {
   nothing { };
	port_code = 13;
} exit;

trial {
	stimulus_event {
		nothing {};
	} levelTrigger;
} lev;

#================#
# DEBUG feedback #
#================#
text { caption = "Spravne!"; } correct;
text { caption = "Spatne!"; } incorrect;
text { caption = "Pozde!"; } miss;

# Define feedback trial DEBUG
trial {
   trial_duration = 1500;
	stimulus_event {
		nothing {};
		code = "Feedback";
	}feedbackEvent;
} feedback_trial;

#===========================#
# Define instruction trials #
#===========================#
# SCREEN 1 trial
trial {
	# Background
   stimulus_event {
      picture background;
      time = 0;
   } InstructionGeneralPictureEvent;
	# General instruction
	stimulus_event {
      sound {
			wavefile instGenSound; }; 
   } InstructionGeneralSoundEvent;
	
} INSTRUCTION_GENERAL;

# SCREEN 2 trial
trial {
	# Background with blue fish
   stimulus_event {
      picture fishB;
      time = 2500;
		duration = 1000;
   } FishBlue;
	# Background with red fish
	stimulus_event {
      picture fishR;
      time = 3500;
		duration = 1000;
   } FishRed;
	# Background again
	stimulus_event {
      picture background;
      time = 4500;
   } screen2Background;
	# Instruction about fishes
	stimulus_event {
      sound {
			wavefile instFishSound; };
			time = 0;
   } screen2Sound;
	
} INSTRUCTION_FISHES;

# SCREEN 4-1
trial {
	# Background
   stimulus_event {
      picture fishFeedback;
      time = 0;
   } fishFeedbackEvent1;
	# General instruction
	stimulus_event {
      sound {
			wavefile pos_feedback1; };
			port_code = 0;
   } fishFeedbackSoundsEvent1;
} FEEDBACK_1;

# SCREEN 4-2
trial {
	# Background
   stimulus_event {
      picture fishFeedback;
      time = 0;
   } fishFeedbackEvent2;
	# General instruction
	stimulus_event {
      sound {
			wavefile pos_feedback2; }; 
			port_code = 0;
   } fishFeedbackSoundsEvent2;	
} FEEDBACK_2;

# SCREEN 4-3
trial {
	# Background
   stimulus_event {
      picture fishFeedback;
      time = 0;
   } fishFeedbackEvent3;
	# General instruction
	stimulus_event {
      sound {
			wavefile pos_feedback3; };
			port_code = 0;
   } fishFeedbackSoundsEvent3;
} FEEDBACK_3;

# SCREEN 4-4
trial {
	# Background
   stimulus_event {
      picture fishFeedback;
      time = 0;
   } fishFeedbackEvent4;
	# General instruction
	stimulus_event {
      sound {
			wavefile pos_feedback4; }; 
			port_code = 0;
   } fishFeedbackSoundsEvent4;
} FEEDBACK_4;

# SCREEN 5 end
trial {
	# Background
   stimulus_event {
      picture treasurePic;
      time = 0;
   } treasurePicEvent;
	# General instruction
	stimulus_event {
      sound {
			wavefile instEnd; }; 
   } instEndSoundEvent;
} INSTRUCTION_END;