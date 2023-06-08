
Declare Sub WaitForKey ()
Declare Sub Economy ()
Declare Sub Food ()

Economy
Food

Sub Economy

'Load a 400x262 bitmap into an image
ScreenRes 800, 600, 32
Dim myImage As Any Ptr = ImageCreate( 400, 266 )
BLoad "Economy.bmp", myImage

print "===================================================================================================="
print "                                             ECONOMY                                                "
print "===================================================================================================="
print
print TAB(13); "1- How do you think the current global economic situation has impacted your" 
print TAB(13); "   country? Have you noticed any specific changes in your local economy or"
print TAB(13); "   the daily lives of people around you?"
print
print
print
print TAB(13); "2- What are your thoughts on the role of technology in the economy? Do you" 
print TAB(13); "   believe advancements in technology have brought more opportunities or " 
print TAB(13); "   challenges for businesses and workers?"
print
print
print
print TAB(13); "3- In your opinion, what are the key factors that contribute to a strong" 
print TAB(13); "   economy? Are there any specific industries or sectors that you believe"
print TAB(13); "   are crucial for economic growth in your country?" 
print
print
print
print TAB(13); "4- Have you ever personally experienced the effects of an economic recession"
print TAB(13); "   or financial crisis? How did it impact your life and the lives of those" 
print TAB(13); "   around you? What lessons do you think we can learn from such situations?"
print
print
print "===================================================================================================="

Put (200,320), myImage

'ImageDestroy( myImage )

WaitForKey

END SUB

Sub Food

'Load a 400x262 bitmap into an image
ScreenRes 800, 600, 32
Dim myImage As Any Ptr = ImageCreate( 400, 262 )
BLoad "Food.bmp", myImage

print "===================================================================================================="
print "                                                FOOD                                                "
print "===================================================================================================="
print
print TAB(13); "1- What is your favorite dish from your country's cuisine? Can you describe" 
print TAB(13); "   the ingredients and the flavors that make it special?"
print
print
print
print TAB(13); "2- Do you enjoy trying new foods from different cultures? Can you recall a" 
print TAB(13); "   memorable experience of trying a dish from another country? How did it make" 
print TAB(13); "   you feel?"
print
print
print
print TAB(13); "3- Are there any particular foods or ingredients that you dislike or cannot" 
print TAB(13); "   eat? Why do you think you have that preference or restriction?"
print
print
print
print TAB(13); "4- How important is food in your family or culture? Are there any specific"
print TAB(13); "   traditions or rituals related to meals or certain dishes that you practice" 
print TAB(13); "   or celebrate?"
print
print
print "===================================================================================================="

Put (200,320), myImage

'ImageDestroy( myImage )

WaitForKey

END SUB

Sub WaitForKey

do while inkey$ = ""
loop

end sub
