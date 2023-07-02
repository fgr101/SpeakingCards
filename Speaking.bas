
Declare Sub WaitForKey ()

Declare sub MainMenu ()
Declare sub RandomCards()

Declare Sub EnvironmentalIssues ()
Declare Sub Economy ()
Declare Sub Food ()
Declare Sub Workout ()
Declare Sub SocialNetworks ()
Declare Sub PersonalFinance ()

DIM SHARED OptionNumber AS INTEGER

'Load a 400x262 bitmap into an image
ScreenRes 800, 600, 32


MainMenu


Sub MainMenu

Color RGB(255, 255, 51), RGB(0, 0, 0) 'COLOR RGB(FONTS), RGB(BAKGROUND)
CLS

print "1- Random Card"
print "2- Exit"
print
input ""; OptionNumber

SELECT CASE OptionNumber
	
	CASE 1
	
		RandomCards
		
	CASE 2
	
			END
	
	CASE ELSE
	
		MainMenu

END SELECT

End Sub

sub RandomCards

Color RGB(102, 178, 255), RGB(0, 0, 0)

EnvironmentalIssues
Economy
Food
Workout
SocialNetworks
PersonalFinance

MainMenu

end sub

Sub Economy

Dim myImage As Any Ptr = ImageCreate( 400, 266 )
BLoad "images/Economy.bmp", myImage

cls

Color RGB(51, 51, 255), RGB(0, 0, 0)
print "===================================================================================================="
Color RGB(102, 178, 255), RGB(0, 0, 0)
print "                                             ECONOMY                                                "
Color RGB(51, 51, 255), RGB(0, 0, 0)
print "===================================================================================================="
Color RGB(204, 204, 255), RGB(0, 0, 0)
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
Color RGB(51, 51, 255), RGB(0, 0, 0)
print "===================================================================================================="

Put (200,320), myImage

'ImageDestroy( myImage )

WaitForKey

END SUB


Sub EnvironmentalIssues

Dim myImage As Any Ptr = ImageCreate( 400, 225 )
BLoad "images/EnvIssues.bmp", myImage

cls

Color RGB(51, 51, 255), RGB(0, 0, 0)
print "===================================================================================================="
Color RGB(102, 178, 255), RGB(0, 0, 0)
print "                                     ENVIRONMENTAL ISSUES                                           "
Color RGB(51, 51, 255), RGB(0, 0, 0)
print "===================================================================================================="
Color RGB(204, 204, 255), RGB(0, 0, 0)
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
Color RGB(51, 51, 255), RGB(0, 0, 0)
print "===================================================================================================="

Put (200,320), myImage

'ImageDestroy( myImage )

WaitForKey

END SUB




Sub Food

Dim myImage As Any Ptr = ImageCreate( 400, 262 )
BLoad "images/Food.bmp", myImage

cls

Color RGB(51, 51, 255), RGB(0, 0, 0)
print "===================================================================================================="
Color RGB(102, 178, 255), RGB(0, 0, 0)
print "                                                FOOD                                                "
Color RGB(51, 51, 255), RGB(0, 0, 0)
print "===================================================================================================="
Color RGB(204, 204, 255), RGB(0, 0, 0)
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
Color RGB(51, 51, 255), RGB(0, 0, 0)
print "===================================================================================================="

Put (200,320), myImage

'ImageDestroy( myImage )

WaitForKey

END SUB


Sub Workout

Dim myImage As Any Ptr = ImageCreate( 400, 233 )
BLoad "images/Workout.bmp", myImage

cls

Color RGB(51, 51, 255), RGB(0, 0, 0)
print "===================================================================================================="
Color RGB(102, 178, 255), RGB(0, 0, 0)
print "                                WORKOUT AND PHYSICAL ACTIVITY                                       "
Color RGB(51, 51, 255), RGB(0, 0, 0)
print "===================================================================================================="
Color RGB(204, 204, 255), RGB(0, 0, 0)
print
print TAB(13); "1- What types of physical activities or workouts do you enjoy the most?"
print TAB(13); "   How did you discover your preference for those activities, and what makes"
print TAB(13); "   them enjoyable for you?"
print
print
print
print TAB(13); "2- How do you incorporate physical activity into your daily routine? Do you find" 
print TAB(13); "   it challenging to balance your workout schedule with other commitments?" 
print TAB(13); "   If so, how do you manage it?"
print
print
print
print TAB(13); "3- Have you ever set specific fitness goals for yourself? How did you go about" 
print TAB(13); "   achieving them, and what were the outcomes? Did you face any obstacles along the"
print TAB(13); "   way, and if so, how did you overcome them?"
print
print
print
print TAB(13); "4- Do you believe that physical activity has a positive impact on your overall"
print TAB(13); "   well-being, beyond just physical fitness? How does it affect your mental and" 
print TAB(13); "   emotional state? Have you noticed any improvements in your productivity or mood"
print TAB(13); "   as a result of regular exercise?"
print
print
Color RGB(51, 51, 255), RGB(0, 0, 0)
print "===================================================================================================="

Put (200,320), myImage

'ImageDestroy( myImage )

WaitForKey

END SUB


Sub SocialNetworks

Dim myImage As Any Ptr = ImageCreate( 400, 267 )
BLoad "images/SocialNetworks.bmp", myImage

cls

Color RGB(51, 51, 255), RGB(0, 0, 0)
print "===================================================================================================="
Color RGB(102, 178, 255), RGB(0, 0, 0)
print "                                          SOCIAL NETWORKS                                           "
Color RGB(51, 51, 255), RGB(0, 0, 0)
print "===================================================================================================="
Color RGB(204, 204, 255), RGB(0, 0, 0)
print
print TAB(13); "1- How would you describe your relationship with social networks? Do you consider"
print TAB(13); "   them a valuable tool for communication and connection, or do you have concerns"
print TAB(13); "   about their impact on society and personal well-being?"
print
print
print
print TAB(13); "2- Which social media platforms do you use the most, and why? What do you enjoy" 
print TAB(13); "   about those platforms, and what keeps you engaged with them?" 
print
print
print
print TAB(13); "3- Have you ever faced any challenges or negative experiences related to social" 
print TAB(13); "   networks, such as cyberbullying or excessive screen time? How did you handle"
print TAB(13); "   those situations, and what strategies do you have in place to ensure a healthy"
print TAB(13); "   balance in your online interactions?"
print
print
print
print TAB(13); "4- In your opinion, what are the pros and cons of social networks in terms of"
print TAB(13); "   their impact on relationships, personal privacy, and mental health? Are there" 
print TAB(13); "   any specific changes or improvements you would like to see in the way social"
print TAB(13); "   media platforms operate?"
print
print
Color RGB(51, 51, 255), RGB(0, 0, 0)
print "===================================================================================================="

Put (200,320), myImage

'ImageDestroy( myImage )

WaitForKey

END SUB


Sub PersonalFinance

Dim myImage As Any Ptr = ImageCreate( 400, 266 )
BLoad "images/PersonalFinance.bmp", myImage

cls

Color RGB(51, 51, 255), RGB(0, 0, 0)
print "===================================================================================================="
Color RGB(102, 178, 255), RGB(0, 0, 0)
print "                                          PERSONAL FINANCE                                          "
Color RGB(51, 51, 255), RGB(0, 0, 0)
print "===================================================================================================="
Color RGB(204, 204, 255), RGB(0, 0, 0)
print
print TAB(13); "1- How do you manage your personal finances? Do you follow a budget or have any"
print TAB(13); "   specific strategies in place to track your income and expenses? How has this"
print TAB(13); "   approach helped you in achieving your financial goals?"
print
print
print
print TAB(13); "2- What are your short-term and long-term financial goals? How do you plan to" 
print TAB(13); "   achieve them? Are there any specific challenges or obstacles you anticipate" 
print TAB(13); "   in pursuing these goals?"
print
print
print
print TAB(13); "3- What is your perspective on the importance of saving and investing? Do you have" 
print TAB(13); "   any savings or investment strategies in place? How do you make decisions about"
print TAB(13); "   where to allocate your savings or investments?"
print
print
print
print TAB(13); "4- Have you ever faced any financial setbacks or unexpected expenses? How did you"
print TAB(13); "   handle those situations, and what lessons did you learn from them? Do you have" 
print TAB(13); "   any advice for others on how to prepare for financial emergencies?"
print
print
Color RGB(51, 51, 255), RGB(0, 0, 0)
print "===================================================================================================="

Put (200,320), myImage

'ImageDestroy( myImage )

WaitForKey

END SUB





Sub WaitForKey

do while inkey$ = ""
loop

end sub
