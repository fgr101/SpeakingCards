
Declare Sub WaitForKey ()

Declare Sub EnvironmentalIssues ()
Declare Sub Economy ()
Declare Sub Food ()

'Load a 400x262 bitmap into an image
ScreenRes 800, 600, 32

EnvironmentalIssues
Economy
Food

Sub Economy

Dim myImage As Any Ptr = ImageCreate( 400, 266 )
BLoad "images/Economy.bmp", myImage

cls

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


Sub EnvironmentalIssues

Dim myImage As Any Ptr = ImageCreate( 400, 225 )
BLoad "images/EnvIssues.bmp", myImage

cls

print "===================================================================================================="
print "                                     ENVIRONMENTAL ISSUES                                           "
print "===================================================================================================="
print
print TAB(13); "1- What environmental issue concerns you the most, and why? Are there any" 
print TAB(13); "   specific experiences or events that have influenced your perspective on"
print TAB(13); "   this issue?"
print
print
print
print TAB(13); "2- How do you personally contribute to environmental conservation and" 
print TAB(13); "   sustainability in your daily life? Are there any habits or practices" 
print TAB(13); "   you have adopted that you believe make a positive impact?"
print
print
print
print TAB(13); "3- Do you believe that individuals alone can make a significant difference" 
print TAB(13); "   in addressing environmental issues, or do you think collective action and"
print TAB(13); "   policy changes are necessary? What role do you think governments and" 
print TAB(13); "   corporations should play in protecting the environment?"
print
print
print
print TAB(13); "4- Are there any local environmental initiatives or projects in your community"
print TAB(13); "   that you find inspiring or interesting? Have you ever participated in any" 
print TAB(13); "   environmental campaigns or activities? If so, what was your experience like?"
print
print
print "===================================================================================================="

Put (200,320), myImage

'ImageDestroy( myImage )

WaitForKey

END SUB




Sub Food

Dim myImage As Any Ptr = ImageCreate( 400, 262 )
BLoad "images/Food.bmp", myImage

cls

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
