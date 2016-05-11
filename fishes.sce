#====================#
# Declare SDL header #
#====================#
# Number of active buttons
active_buttons = 2;
# Codes of those buttons
button_codes = 0,0;
# Declare repsonse matching
response_matching = simple_matching;
# Default font size
default_font_size = 48;
write_codes = true;

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
	bitmap { filename = "1.10_B48_R52_10_blue.jpg";  width = 1920; height = 1080; description = "b_1.10"; };
	bitmap { filename = "1.10_B48_R52_10_red.jpg";  width = 1920; height = 1080; description = "r_1.10"; };
	bitmap { filename = "1.10_B48_R52_1_blue.jpg";  width = 1920; height = 1080; description = "b_1.10"; };
	bitmap { filename = "1.10_B48_R52_1_red.jpg";  width = 1920; height = 1080; description = "r_1.10"; };
	bitmap { filename = "1.10_B48_R52_2_blue.jpg";  width = 1920; height = 1080; description = "b_1.10"; };
	bitmap { filename = "1.10_B48_R52_2_red.jpg";  width = 1920; height = 1080; description = "r_1.10"; };
	bitmap { filename = "1.10_B48_R52_3_blue.jpg";  width = 1920; height = 1080; description = "b_1.10"; };
	bitmap { filename = "1.10_B48_R52_3_red.jpg";  width = 1920; height = 1080; description = "r_1.10"; };
	bitmap { filename = "1.10_B48_R52_4_blue.jpg";  width = 1920; height = 1080; description = "b_1.10"; };
	bitmap { filename = "1.10_B48_R52_4_red.jpg";  width = 1920; height = 1080; description = "r_1.10"; };
} p_110; 

#==============#
# STIMULI 1.20 #
#==============#
array {	
	bitmap { filename = "1.20_B45_R55_10_blue.jpg";  width = 1920; height = 1080; description = "b_1.20"; };
	bitmap { filename = "1.20_B45_R55_10_red.jpg";  width = 1920; height = 1080; description = "r_1.20"; };
	bitmap { filename = "1.20_B45_R55_1_blue.jpg";  width = 1920; height = 1080; description = "b_1.20"; };
	bitmap { filename = "1.20_B45_R55_1_red.jpg";  width = 1920; height = 1080; description = "r_1.20"; };
	bitmap { filename = "1.20_B45_R55_2_blue.jpg";  width = 1920; height = 1080; description = "b_1.20"; };
	bitmap { filename = "1.20_B45_R55_2_red.jpg";  width = 1920; height = 1080; description = "r_1.20"; };
	bitmap { filename = "1.20_B45_R55_3_blue.jpg";  width = 1920; height = 1080; description = "b_1.20"; };
	bitmap { filename = "1.20_B45_R55_3_red.jpg";  width = 1920; height = 1080; description = "r_1.20"; };
	bitmap { filename = "1.20_B45_R55_4_blue.jpg";  width = 1920; height = 1080; description = "b_1.20"; };
	bitmap { filename = "1.20_B45_R55_4_red.jpg";  width = 1920; height = 1080; description = "r_1.20"; };
} p_120;

#==============#
# STIMULI 1.30 #
#==============#
array {
	bitmap { filename = "1.30_B43_R57_10_blue.jpg";  width = 1920; height = 1080; description = "b_1.30"; };
	bitmap { filename = "1.30_B43_R57_10_red.jpg";  width = 1920; height = 1080; description = "r_1.30"; };
	bitmap { filename = "1.30_B43_R57_1_blue.jpg";  width = 1920; height = 1080; description = "b_1.30"; };
	bitmap { filename = "1.30_B43_R57_1_red.jpg";  width = 1920; height = 1080; description = "r_1.30"; };
	bitmap { filename = "1.30_B43_R57_2_blue.jpg";  width = 1920; height = 1080; description = "b_1.30"; };
	bitmap { filename = "1.30_B43_R57_2_red.jpg";  width = 1920; height = 1080; description = "r_1.30"; };
	bitmap { filename = "1.30_B43_R57_3_blue.jpg";  width = 1920; height = 1080; description = "b_1.30"; };
	bitmap { filename = "1.30_B43_R57_3_red.jpg";  width = 1920; height = 1080; description = "r_1.30"; };
	bitmap { filename = "1.30_B43_R57_4_blue.jpg";  width = 1920; height = 1080; description = "b_1.30"; };
	bitmap { filename = "1.30_B43_R57_4_red.jpg";  width = 1920; height = 1080; description = "r_1.30"; };
} p_130;

#==============#
# STIMULI 1.40 #
#==============#
array {
	bitmap { filename = "1.40_B42_R58_10_blue.jpg";  width = 1920; height = 1080; description = "b_1.40"; };
	bitmap { filename = "1.40_B42_R58_10_red.jpg";  width = 1920; height = 1080; description = "r_1.40"; };
	bitmap { filename = "1.40_B42_R58_1_blue.jpg";  width = 1920; height = 1080; description = "b_1.40"; };
	bitmap { filename = "1.40_B42_R58_1_red.jpg";  width = 1920; height = 1080; description = "r_1.40"; };
	bitmap { filename = "1.40_B42_R58_2_blue.jpg";  width = 1920; height = 1080; description = "b_1.40"; };
	bitmap { filename = "1.40_B42_R58_2_red.jpg";  width = 1920; height = 1080; description = "r_1.40"; };
	bitmap { filename = "1.40_B42_R58_3_blue.jpg";  width = 1920; height = 1080; description = "b_1.40"; };
	bitmap { filename = "1.40_B42_R58_3_red.jpg";  width = 1920; height = 1080; description = "r_1.40"; };
	bitmap { filename = "1.40_B42_R58_4_blue.jpg";  width = 1920; height = 1080; description = "b_1.40"; };
	bitmap { filename = "1.40_B42_R58_4_red.jpg";  width = 1920; height = 1080; description = "r_1.40"; };
} p_140;

#==============#
# STIMULI 1.50 #
#==============#
array {
	bitmap { filename = "1.50_B40_R60_10_blue.jpg";  width = 1920; height = 1080; description = "b_1.50"; };
	bitmap { filename = "1.50_B40_R60_10_red.jpg";  width = 1920; height = 1080; description = "r_1.50"; };
	bitmap { filename = "1.50_B40_R60_1_blue.jpg";  width = 1920; height = 1080; description = "b_1.50"; };
	bitmap { filename = "1.50_B40_R60_1_red.jpg";  width = 1920; height = 1080; description = "r_1.50"; };
	bitmap { filename = "1.50_B40_R60_2_blue.jpg";  width = 1920; height = 1080; description = "b_1.50"; };
	bitmap { filename = "1.50_B40_R60_2_red.jpg";  width = 1920; height = 1080; description = "r_1.50"; };
	bitmap { filename = "1.50_B40_R60_3_blue.jpg";  width = 1920; height = 1080; description = "b_1.50"; };
	bitmap { filename = "1.50_B40_R60_3_red.jpg";  width = 1920; height = 1080; description = "r_1.50"; };
	bitmap { filename = "1.50_B40_R60_4_blue.jpg";  width = 1920; height = 1080; description = "b_1.50"; };
	bitmap { filename = "1.50_B40_R60_4_red.jpg";  width = 1920; height = 1080; description = "r_1.50"; };
} p_150;

#=====#
# 1.6 #
#=====#
array {
	bitmap { filename = "1.60_B38_R62_1_blue.jpg"; width = 1920; height = 1080; description = "b_1.60"; };
	bitmap { filename = "1.60_B38_R62_1_red.jpg"; width = 1920; height = 1080; description = "r_1.60"; };
	bitmap { filename = "1.60_B38_R62_2_blue.jpg"; width = 1920; height = 1080; description = "b_1.60"; };
	bitmap { filename = "1.60_B38_R62_2_red.jpg"; width = 1920; height = 1080; description = "r_1.60"; };
	bitmap { filename = "1.60_B38_R62_3_blue.jpg"; width = 1920; height = 1080; description = "b_1.60"; };
	bitmap { filename = "1.60_B38_R62_3_red.jpg"; width = 1920; height = 1080; description = "r_1.60"; };
	bitmap { filename = "1.60_B38_R62_4_blue.jpg"; width = 1920; height = 1080; description = "b_1.60"; };
	bitmap { filename = "1.60_B38_R62_4_red.jpg"; width = 1920; height = 1080; description = "r_1.60"; };
	bitmap { filename = "1.60_B38_R62_5_blue.jpg"; width = 1920; height = 1080; description = "b_1.60"; };
	bitmap { filename = "1.60_B38_R62_5_red.jpg"; width = 1920; height = 1080; description = "r_1.60"; };
} p_160;

#=====#
# 1.7 #
#=====#
array {
	bitmap { filename = "1.70_B37_R63_1_blue.jpg"; width = 1920; height = 1080; description = "b_1.70"; };
	bitmap { filename = "1.70_B37_R63_1_red.jpg"; width = 1920; height = 1080; description = "r_1.70"; };
	bitmap { filename = "1.70_B37_R63_2_blue.jpg"; width = 1920; height = 1080; description = "b_1.70"; };
	bitmap { filename = "1.70_B37_R63_2_red.jpg"; width = 1920; height = 1080; description = "r_1.70"; };
	bitmap { filename = "1.70_B37_R63_3_blue.jpg"; width = 1920; height = 1080; description = "b_1.70"; };
	bitmap { filename = "1.70_B37_R63_3_red.jpg"; width = 1920; height = 1080; description = "r_1.70"; };
	bitmap { filename = "1.70_B37_R63_4_blue.jpg"; width = 1920; height = 1080; description = "b_1.70"; };
	bitmap { filename = "1.70_B37_R63_4_red.jpg"; width = 1920; height = 1080; description = "r_1.70"; };
	bitmap { filename = "1.70_B37_R63_5_blue.jpg"; width = 1920; height = 1080; description = "b_1.70"; };
	bitmap { filename = "1.70_B37_R63_5_red.jpg"; width = 1920; height = 1080; description = "r_1.70"; };
} p_170;

#=====#
# 1.8 #
#=====#
array {
	bitmap { filename = "1.80_B36_R64_1_blue.jpg"; width = 1920; height = 1080; description = "b_1.80"; };
	bitmap { filename = "1.80_B36_R64_1_red.jpg"; width = 1920; height = 1080; description = "r_1.80"; };
	bitmap { filename = "1.80_B36_R64_2_blue.jpg"; width = 1920; height = 1080; description = "b_1.80"; };
	bitmap { filename = "1.80_B36_R64_2_red.jpg"; width = 1920; height = 1080; description = "r_1.80"; };
	bitmap { filename = "1.80_B36_R64_3_blue.jpg"; width = 1920; height = 1080; description = "b_1.80"; };
	bitmap { filename = "1.80_B36_R64_3_red.jpg"; width = 1920; height = 1080; description = "r_1.80"; };
	bitmap { filename = "1.80_B36_R64_4_blue.jpg"; width = 1920; height = 1080; description = "b_1.80"; };
	bitmap { filename = "1.80_B36_R64_4_red.jpg"; width = 1920; height = 1080; description = "r_1.80"; };
	bitmap { filename = "1.80_B36_R64_5_blue.jpg"; width = 1920; height = 1080; description = "b_1.80"; };
	bitmap { filename = "1.80_B36_R64_5_red.jpg"; width = 1920; height = 1080; description = "r_1.80"; };
} p_180;

#=====#
# 1.9 #
#=====#
array {
	bitmap { filename = "1.90_B34_R66_1_blue.jpg"; width = 1920; height = 1080; description = "b_1.90"; };
	bitmap { filename = "1.90_B34_R66_1_red.jpg"; width = 1920; height = 1080; description = "r_1.90"; };
	bitmap { filename = "1.90_B34_R66_2_blue.jpg"; width = 1920; height = 1080; description = "b_1.90"; };
	bitmap { filename = "1.90_B34_R66_2_red.jpg"; width = 1920; height = 1080; description = "r_1.90"; };
	bitmap { filename = "1.90_B34_R66_3_blue.jpg"; width = 1920; height = 1080; description = "b_1.90"; };
	bitmap { filename = "1.90_B34_R66_3_red.jpg"; width = 1920; height = 1080; description = "r_1.90"; };
	bitmap { filename = "1.90_B34_R66_4_blue.jpg"; width = 1920; height = 1080; description = "b_1.90"; };
	bitmap { filename = "1.90_B34_R66_4_red.jpg"; width = 1920; height = 1080; description = "r_1.90"; };
	bitmap { filename = "1.90_B34_R66_5_blue.jpg"; width = 1920; height = 1080; description = "b_1.90"; };
	bitmap { filename = "1.90_B34_R66_5_red.jpg"; width = 1920; height = 1080; description = "r_1.90"; };
} p_190;

#=====#
# 2.0 #
#=====#
array {
	bitmap { filename = "2.00_B33_R67_1_blue.jpg"; width = 1920; height = 1080; description = "b_2.00"; };
	bitmap { filename = "2.00_B33_R67_1_red.jpg"; width = 1920; height = 1080; description = "r_2.00"; };
	bitmap { filename = "2.00_B33_R67_2_blue.jpg"; width = 1920; height = 1080; description = "b_2.00"; };
	bitmap { filename = "2.00_B33_R67_2_red.jpg"; width = 1920; height = 1080; description = "r_2.00"; };
	bitmap { filename = "2.00_B33_R67_3_blue.jpg"; width = 1920; height = 1080; description = "b_2.00"; };
	bitmap { filename = "2.00_B33_R67_3_red.jpg"; width = 1920; height = 1080; description = "r_2.00"; };
	bitmap { filename = "2.00_B33_R67_4_blue.jpg"; width = 1920; height = 1080; description = "b_2.00"; };
	bitmap { filename = "2.00_B33_R67_4_red.jpg"; width = 1920; height = 1080; description = "r_2.00"; };
	bitmap { filename = "2.00_B33_R67_5_blue.jpg"; width = 1920; height = 1080; description = "b_2.00"; };
	bitmap { filename = "2.00_B33_R67_5_red.jpg"; width = 1920; height = 1080; description = "r_2.00"; };
} p_200;

#=====#
# 2.1 #
#=====#
array {
	bitmap { filename = "2.10_B32_R68_1_blue.jpg"; width = 1920; height = 1080; description = "b_2.10"; };
	bitmap { filename = "2.10_B32_R68_1_red.jpg"; width = 1920; height = 1080; description = "r_2.10"; };
	bitmap { filename = "2.10_B32_R68_2_blue.jpg"; width = 1920; height = 1080; description = "b_2.10"; };
	bitmap { filename = "2.10_B32_R68_2_red.jpg"; width = 1920; height = 1080; description = "r_2.10"; };
	bitmap { filename = "2.10_B32_R68_3_blue.jpg"; width = 1920; height = 1080; description = "b_2.10"; };
	bitmap { filename = "2.10_B32_R68_3_red.jpg"; width = 1920; height = 1080; description = "r_2.10"; };
	bitmap { filename = "2.10_B32_R68_4_blue.jpg"; width = 1920; height = 1080; description = "b_2.10"; };
	bitmap { filename = "2.10_B32_R68_4_red.jpg"; width = 1920; height = 1080; description = "r_2.10"; };
	bitmap { filename = "2.10_B32_R68_5_blue.jpg"; width = 1920; height = 1080; description = "b_2.10"; };
	bitmap { filename = "2.10_B32_R68_5_red.jpg"; width = 1920; height = 1080; description = "r_2.10"; };
}p_210;

#=====#
# 2.2 #
#=====#
array {
	bitmap { filename = "2.20_B31_R69_1_blue.jpg"; width = 1920; height = 1080; description = "b_2.20"; };
	bitmap { filename = "2.20_B31_R69_1_red.jpg"; width = 1920; height = 1080; description = "r_2.20"; };
	bitmap { filename = "2.20_B31_R69_2_blue.jpg"; width = 1920; height = 1080; description = "b_2.20"; };
	bitmap { filename = "2.20_B31_R69_2_red.jpg"; width = 1920; height = 1080; description = "r_2.20"; };
	bitmap { filename = "2.20_B31_R69_3_blue.jpg"; width = 1920; height = 1080; description = "b_2.20"; };
	bitmap { filename = "2.20_B31_R69_3_red.jpg"; width = 1920; height = 1080; description = "r_2.20"; };
	bitmap { filename = "2.20_B31_R69_4_blue.jpg"; width = 1920; height = 1080; description = "b_2.20"; };
	bitmap { filename = "2.20_B31_R69_4_red.jpg"; width = 1920; height = 1080; description = "r_2.20"; };
	bitmap { filename = "2.20_B31_R69_5_blue.jpg"; width = 1920; height = 1080; description = "b_2.20"; };
	bitmap { filename = "2.20_B31_R69_5_red.jpg"; width = 1920; height = 1080; description = "r_2.20"; };
} p_220;

#=====#
# 2.3 #
#=====#
array {
	bitmap { filename = "2.30_B30_R70_1_blue.jpg"; width = 1920; height = 1080; description = "b_2.30"; };
	bitmap { filename = "2.30_B30_R70_1_red.jpg"; width = 1920; height = 1080; description = "r_2.30"; };
	bitmap { filename = "2.30_B30_R70_2_blue.jpg"; width = 1920; height = 1080; description = "b_2.30"; };
	bitmap { filename = "2.30_B30_R70_2_red.jpg"; width = 1920; height = 1080; description = "r_2.30"; };
	bitmap { filename = "2.30_B30_R70_3_blue.jpg"; width = 1920; height = 1080; description = "b_2.30"; };
	bitmap { filename = "2.30_B30_R70_3_red.jpg"; width = 1920; height = 1080; description = "r_2.30"; };
	bitmap { filename = "2.30_B30_R70_4_blue.jpg"; width = 1920; height = 1080; description = "b_2.30"; };
	bitmap { filename = "2.30_B30_R70_4_red.jpg"; width = 1920; height = 1080; description = "r_2.30"; };
	bitmap { filename = "2.30_B30_R70_5_blue.jpg"; width = 1920; height = 1080; description = "b_2.30"; };
	bitmap { filename = "2.30_B30_R70_5_red.jpg"; width = 1920; height = 1080; description = "r_2.30"; };
} p_230;

#=====#
# 2.4 #
#=====#
array {
	bitmap { filename = "2.40_B29_R71_1_blue.jpg"; width = 1920; height = 1080; description = "b_2.40"; };
	bitmap { filename = "2.40_B29_R71_1_red.jpg"; width = 1920; height = 1080; description = "r_2.40"; };
	bitmap { filename = "2.40_B29_R71_2_blue.jpg"; width = 1920; height = 1080; description = "b_2.40"; };
	bitmap { filename = "2.40_B29_R71_2_red.jpg"; width = 1920; height = 1080; description = "r_2.40"; };
	bitmap { filename = "2.40_B29_R71_3_blue.jpg"; width = 1920; height = 1080; description = "b_2.40"; };
	bitmap { filename = "2.40_B29_R71_3_red.jpg"; width = 1920; height = 1080; description = "r_2.40"; };
	bitmap { filename = "2.40_B29_R71_4_blue.jpg"; width = 1920; height = 1080; description = "b_2.40"; };
	bitmap { filename = "2.40_B29_R71_4_red.jpg"; width = 1920; height = 1080; description = "r_2.40"; };
	bitmap { filename = "2.40_B29_R71_5_blue.jpg"; width = 1920; height = 1080; description = "b_2.40"; };
	bitmap { filename = "2.40_B29_R71_5_red.jpg"; width = 1920; height = 1080; description = "r_2.40"; };
} p_240;

#=====#
# 2.5 #
#=====#
array {
	bitmap { filename = "2.50_B29_R71_1_blue.jpg"; width = 1920; height = 1080; description = "b_2.50"; };
	bitmap { filename = "2.50_B29_R71_1_red.jpg"; width = 1920; height = 1080; description = "r_2.50"; };
	bitmap { filename = "2.50_B29_R71_2_blue.jpg"; width = 1920; height = 1080; description = "b_2.50"; };
	bitmap { filename = "2.50_B29_R71_2_red.jpg"; width = 1920; height = 1080; description = "r_2.50"; };
	bitmap { filename = "2.50_B29_R71_3_blue.jpg"; width = 1920; height = 1080; description = "b_2.50"; };
	bitmap { filename = "2.50_B29_R71_3_red.jpg"; width = 1920; height = 1080; description = "r_2.50"; };
	bitmap { filename = "2.50_B29_R71_4_blue.jpg"; width = 1920; height = 1080; description = "b_2.50"; };
	bitmap { filename = "2.50_B29_R71_4_red.jpg"; width = 1920; height = 1080; description = "r_2.50"; };
	bitmap { filename = "2.50_B29_R71_5_blue.jpg"; width = 1920; height = 1080; description = "b_2.50"; };
	bitmap { filename = "2.50_B29_R71_5_red.jpg"; width = 1920; height = 1080; description = "r_2.50"; };
} p_250;

#==================#
# Level info DEBUG #
#==================#
array {
   text { caption = "Log 2.5"; preload = false; } text1;
   text { caption = "Log 2.4"; preload = false; };
	text { caption = "Log 2.3"; preload = false; };
	text { caption = "Log 2.2"; preload = false; };
	text { caption = "Log 2.1"; preload = false; };
	text { caption = "Log 2.0"; preload = false; };
	text { caption = "Log 1.9"; preload = false; };
	text { caption = "Log 1.8"; preload = false; };
	text { caption = "Log 1.7"; preload = false; };
	text { caption = "Log 1.6"; preload = false; };
	text { caption = "Log 1.5"; preload = false; };
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
	bitmap { filename = "feed/instruction_fishes.jpg"; width = 1920; height = 1080; description = "instructionFisheImage";} fish_instruction;
	x = 0; y = 0;
} fishInstructionImage;
sound {
    wavefile { filename = "feed/instruction_fishes.wav"; preload = true; description = "instructionFishSound";} instFishSound;
} instFish;

# SCREEN 3
picture {
	bitmap { filename = "feed/instruction_mouse.jpg"; width = 1920; height = 1080; description = "instructionMouseImage";} mouse_instruction;
	x = 0; y = 0;
} mouseInstructionImage;
sound {
    wavefile { filename = "feed/instruction_mouse.wav"; preload = true; description = "instructionMouseSound";} instMouseSound;
} instMouse;

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
/*
sound {
	wavefile { filename = "feed/pos_feedback4.wav"; preload = true; description = "pos_feedback4";} pos_feedback4;
} posFeedback4;
*/

# SCREEN 5 end
picture {
	bitmap { filename = "feed/ending_treasure.jpg"; width = 1920; height = 1080; description = "treasure";} treasure;
	x = 0; y = 0;
} treasurePic;
picture {
	bitmap { filename = "feed/ending_map.jpg"; width = 1920; height = 1080; description = "map";} map;
	x = 0; y = 0;
} mapPic;
sound {
    wavefile { filename = "feed/end.wav"; preload = true; description = "instructionEnd";} instEnd;
} endSound;

#============#
# MAIN TRIAL #
#============#
# Declaration of main trial 
trial {
	trial_duration = forever;
	trial_type = first_response;
	
	# Presenting picture - fish crowd
   stimulus_event {
      picture {
         text A;
         x = 0; y = 0;
      } pic1;
      time = 0;
		code = "Fish";
   } event1;
	
	# Presenting gap where subject can still answer
	stimulus_event {
      picture {
         box { height = 2; width = 2; color = 128,128,128; };
         x = 0; y = 0;
      } pic2;
      time = 1500;
		duration=3000;
   } event2;
} main_trial;

# Spustit nahravani
trial {
nothing {};
port_code = 254;
} StartRecording;

# Spustit nahravani
trial {
nothing {};
port_code = 255;
} StopRecording;

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

trial {
	nothing {};
	port_code = 20;
} correctTrigger;

trial {
	nothing {};
	port_code = 30;
} incorrectTrigger;

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

# Declare fixation cross
trial {
	trial_duration = 1500;
	picture {
		text {caption = "+";};
	x = 0; y = 0;
	};
} fixationTrial;

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
      picture fishInstructionImage;
      time = 2500;
		duration = 3000;
   } FishesInstruction;
	# Background again
	stimulus_event {
      picture background;
      time = 5500;
   } screen2Background;
	# Instruction about fishes
	stimulus_event {
      sound {
			wavefile instFishSound; };
			time = 0;
   } screen2Sound;
	
} INSTRUCTION_FISHES;

# SCREEN 3 trial
trial {
	# Background
   stimulus_event {
      picture mouseInstructionImage;
      time = 0;
   } InstructionMousePictureEvent;
	# General instruction
	stimulus_event {
      sound {
			wavefile instMouseSound; }; 
   } InstructionMouseSoundEvent;
	
} INSTRUCTION_MOUSE;

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
   } fishFeedbackSoundsEvent3;
} FEEDBACK_3;
/*
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
   } fishFeedbackSoundsEvent4;
} FEEDBACK_4;
*/
# SCREEN 5 end
trial {

   stimulus_event {
      picture mapPic;
      time = 0;
		duration = 3500;
   } mapEnd;

	stimulus_event {
      picture treasurePic;
      time = 3500;
   } treasureEnd;

	stimulus_event {
      sound {
			wavefile instEnd; };
			time = 0;
   } soundEnd;
	
} INSTRUCTION_END;

begin_pcl;

string ID = (logfile.subject() + ".txt");
term.print(ID);
output_file LogStream = new output_file;
LogStream.open(ID, false);
LogStream.print("Experiment started!\n" + "ID: " + ID + "\n===================\n" + "\n");

#===========================#
# Instructions presentation #
#===========================#
INSTRUCTION_GENERAL.present();
INSTRUCTION_FISHES.present();
StartRecording.present();
INSTRUCTION_MOUSE.present();

/* Create vector for randomizing
 * feedback for childer. This vector
 * is shuffled below in every turn of
 * iteration. It is boolean witch determines
 * sounds which childern listen. */
array <bool> feedback_randomize[4] = {true, false, false, false};

# Shuffle stimuli arrays in log branches
p_250.shuffle();
p_240.shuffle();
p_230.shuffle();
p_220.shuffle();
p_210.shuffle();
p_200.shuffle();
p_190.shuffle();
p_180.shuffle();
p_170.shuffle();
p_160.shuffle();
p_150.shuffle();
p_140.shuffle();
p_130.shuffle();
p_120.shuffle();
p_110.shuffle();

# Fill the shuffled arrays into one multimenzional array
array <bitmap> fishes[0][0];
fishes.add ( p_250 );	# index 01
fishes.add ( p_240 );	# index 02
fishes.add ( p_230 );	# index 03
fishes.add ( p_220 );	# index 04
fishes.add ( p_210 );	# index 05
fishes.add ( p_200 );	# index 06
fishes.add ( p_190 );	# index 07
fishes.add ( p_180 );	# index 08
fishes.add ( p_170 );	# index 09
fishes.add ( p_160 );	# index 10
fishes.add ( p_150 );	# index 11
fishes.add ( p_140 );	# index 12
fishes.add ( p_130 );	# index 13
fishes.add ( p_120 );	# index 14
fishes.add ( p_110 );	# index 15

#===================#
# DECLARE VARIABLES #
#===================#
int level, rounds, repet, score;
level  = 2;
rounds = 10;
repet  = 20;	
int RT;
int CORR;
int totalCorrect;
double RT_median;
double RT_mean;
int itterations;

############################
###### FISH FUNCTION #######
############################
sub FishLevel (int lvl)
begin

# Initiate score with zero
score = 0;
CORR = 0;
RT = 0;
itterations = itterations + 1;

# Loop funtion in n. rouds iterations
loop int i = 0 until i >= rounds
begin
	
	# Shuffle vector for randomizing sound feedback
	
	# Set target button to zero
	event1.set_target_button(0);
	event1.set_port_code(lvl);
	#---------------------#
	# Prepare first trial #
	#---------------------#
	# Set correct answer for first trial
	# Set up stimulus log as 1.40 in every first iteration
   pic1.set_part(1, fishes[lvl][i + 1]);
   event1.set_event_code(fishes[lvl][i + 1].description());
	string target1 = fishes[lvl][i + 1].description();
	target1 = target1.substring(1, 1);
	
	# Event 1 / target buttons; 1 - red, 2 - blue
	if target1 == "r" then
      event1.set_target_button( 1 )
	else
      event1.set_target_button( 2 );
   end;
	
	# Fixation
	fixationTrial.present();
	
	#-----------#
   # Run trial #
   #-----------#
   main_trial.present();
   
   #----------#
	# Feedback #
	#----------#
   stimulus_data last = stimulus_manager.last_stimulus_data();
	
	# Correct feedback
   if last.type() == stimulus_hit then
		score = score + 1;
		CORR = CORR + 1;
		correctTrigger.present();
	else
		incorrectTrigger.present();
   end;

   #------------------#
	# Present feedback #
	#------------------#
	RT = RT + last.reaction_time();
   i = i + 1;
	event1.set_target_button(0);
		
	end;
	
	LogStream.print("Correct: " + string(CORR) + "0%\n");
	LogStream.print("RT: " + string(RT / 10) + " ms\n");
	
end;

#########################
###### FUNCTION END #####
#########################


# This in originaly defined as repet or so
int rep;
rep = 20;	# Number of experiment iterations

/*
Main function of ANS experiment
-------------------------------
It uses an void function (defined as sub FishLevel)
with only one parameter int level, which dermines
which level subject gets. It is set on default on
level = 2; that is because 2 is level 1.40 - second
easiest. If subject failed on first level, it is 
always possible to drop down the difficulty.

If total score in one level gets lower than 5
subject gets easiest level. If socres from 5 to 7
level difficulty is kept and if the score is above
7 next elvel is more difficult.
*/

FishLevel (level);

# Main function will be repeated by the number of rep
loop int i = 1 until i > rep-1
begin
	
	#-------------#
	# Check level #
	#-------------#
	# Gives map to childern
	if level > 1 && level < 15 then
			
		# Tell wich level is on
		def[level].load(); 
		if level == 1 then
			LogStream.print("Level 2.50\n----------\n");
		elseif level == 2 then
			LogStream.print("Level 2.40\n----------\n");
		elseif level == 3 then
			LogStream.print("Level 2.30\n----------\n");
		elseif level == 4 then
			LogStream.print("Level 2.20\n----------\n");
		elseif level == 5 then
			LogStream.print("Level 2.10\n----------\n");
		elseif level == 6 then
			LogStream.print("Level 2.00\n----------\n");
		elseif level == 7 then
			LogStream.print("Level 1.90\n----------\n");
		elseif level == 8 then
			LogStream.print("Level 1.80\n----------\n");
		elseif level == 9 then
			LogStream.print("Level 1.70\n----------\n");
		elseif level == 10 then
			LogStream.print("Level 1.60\n----------\n");
		elseif level == 11 then
			LogStream.print("Level 1.50\n----------\n");
		elseif level == 12 then
			LogStream.print("Level 1.40\n----------\n");
		elseif level == 13 then
			LogStream.print("Level 1.30\n----------\n");
		elseif level == 14 then
			LogStream.print("Level 1.20\n----------\n");
		elseif level == 15 then
			LogStream.print("Level 1.10\n----------\n");
		end;
		
		lev.present();
		if score <= 5 then
		feedback_randomize.shuffle();
			if feedback_randomize[1] == true then
				FEEDBACK_1.present();
			elseif feedback_randomize[2] == true then
				FEEDBACK_2.present();
			elseif feedback_randomize[3] == true then
				FEEDBACK_3.present();
			#else
			#	FEEDBACK_4.present();
			end;
			level = level - 1;
			FishLevel(level);		
		elseif score >= 7 && score <= 10 then
			feedback_randomize.shuffle();
			if feedback_randomize[1] == true then
				FEEDBACK_1.present();
			elseif feedback_randomize[2] == true then
				FEEDBACK_2.present();
			elseif feedback_randomize[3] == true then
				FEEDBACK_3.present();
			#else
			#	FEEDBACK_4.present();
			end;
			level = level + 1;
			FishLevel(level);
		elseif score == 6 then
			feedback_randomize.shuffle();
			if feedback_randomize[1] == true then
				FEEDBACK_1.present();
			elseif feedback_randomize[2] == true then
				FEEDBACK_2.present();
			elseif feedback_randomize[3] == true then
				FEEDBACK_3.present();
			#else
			#	FEEDBACK_4.present();
			end;
			FishLevel ( level );	
		end;
	end;
	i = i + 1;
end;
INSTRUCTION_END.present();
LogStream.print("Experiment ended!\n");
StopRecording.present();
