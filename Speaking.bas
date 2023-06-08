

'Load a 48x48 bitmap into an image
ScreenRes 800, 600, 32
Dim myImage As Any Ptr = ImageCreate( 400, 262 )
BLoad "Food.bmp", myImage

print "===================================================================================================="
print "                                                FOOD                                                "
print "===================================================================================================="
print
print TAB(13); "1- What is your favorite dish from your country's cuisine? Can you describe" 
print TAB(13); "the ingredients and the flavors that make it special?"
print
print
print
print TAB(13); "2- Do you enjoy trying new foods from different cultures?" 
print TAB(13); "Can you recall a memorable experience of trying a dish from another country?" 
print TAB(13); "How did it make you feel?"
print
print
print
print TAB(13); "3- Are there any particular foods or ingredients that you dislike or cannot eat?" 
print TAB(13); "Why do you think you have that preference or restriction?"
print
print
print
print TAB(13); "4- How important is food in your family or culture?"
print TAB(13); "Are there any specific traditions or rituals related to meals or certain dishes" 
print TAB(13); "that you practice or celebrate?"
print
print
print "===================================================================================================="

Put (200,320), myImage

sleep


'ImageDestroy( myImage )

Sleep
