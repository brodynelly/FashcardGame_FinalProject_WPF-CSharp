   M S B A M L   `   `   `  ����[  WFashcardGame_FinalProject_WPF_C_, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:FashcardGame_FinalProject_WPF_C_.views&FashcardGame_FinalProject_WPF_C_.views  5      i9clr-namespace:FashcardGame_FinalProject_WPF_C_.viewModels+FashcardGame_FinalProject_WPF_C_.viewModels  5      5    /FashcardGame_FinalProject_WPF_C_.views.QuizPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Flocal4clr-namespace:FashcardGame_FinalProject_WPF_C_.views     5      Hvm9clr-namespace:FashcardGame_FinalProject_WPF_C_.viewModels     5        N� Title$
  Quiz��5
       N� FontSize$ 16(�5       N� 
Foreground
 ����� � 	Resources 5         QuizActiveAreaStyle �� 
TargetType �� Property �� Value �� Triggers �� Binding	 �� Value  QuizCompleteAreaStyle  AnswerOptionsStyle
 �� RelativeSource �� AncestorType P� Property P� Value  ActionButtonStyle��%{  &	        &	 �     &	 �    &	     �� 5   
   " ��6,   .�5      ��  � y�$ Visible=�6+    5      �� 5       6   �� *IsQuizComplete+	 True6A   .a�5      ��  � y�$ 	Collapsed=�63   5      5      �� 5   
   " ��6.   .�5      ��  � y�$ 	Collapsed=�6+    5      �� 5       6   �� *IsQuizComplete+	 True6A   .a�5      ��  � y�$ Visible=�63   5      5      �� 5    
   " 	�6+   .�5!      ��  � {�$
 True��6*   �� 5"       � ��
 �����6+   �� 5#       � �� �#3E2A476+   �� 5$       � ��$
 10,5q�6(   �� 5%       � ��$ 5q�6'   �� 5&       � ��$ 16(�6)   �� 5'       �@�Cursor$
 Hand��6'    5(      �� 5)       6   �� *DataContext.IsAnswerSubmitted+
 ��  Page	 True6�   .a�5*      ��  � {�$ False��62   �� 5+       �@J�Opacity$	 0.7Q�60   5,      P� 5-       �@J�IsMouseOver$
 True��61   . �5.      ��  � �� �#503A6563   5/      51      �� 53   
   " ��6*   .�54      ��  � ��
 �����6+   �� 55       � �� �#503A656+   �� 56       � ��$ 0q�60   �� 57       �@�Cursor$
 Hand��6'   �� 58       � ��$
 10,5q�6(   �� 59       � ��$ 10q�6'   �� 5:       � ��$	 120��6)   �� 5;       � ��$ 40��6'   �� 5<       � ��$ 16(�6)    5=      P� 5>       �@J�IsMouseOver$
 True��61   . �5?      ��  � �� �#6A4C8763   5@      P� 5A       � {�$ False��6/   . �5B      ��  �@J�Opacity$	 0.6Q�60   5C      5E      5G      .��5I      � ���#2b1b47 � RowDefinitions 5J   
   �� 5K      $
��Auto �6   �� 5L      $��* �6   .+�5O   
   �� $��0��6    �� Orientation$ Vertical=�6"   $��Stretch=�69   $	��Top=�6W   $��20q�6o   .+�5P      �� $��16(�5Q      $��Normal"�6&   
�������$��Center=�6Q    J� Opacity$	 0.8Q�6n   $��0,0,0,10q�6|   ��5P      �� *QuizProgressText+5Q   |   5R      � 5T   
   $��1��6   $��Center=�6   $��Center=�69   $��20,10,20,20q�6T   $	��600��6i   .+�5U      �� $��Center=�6   #��[  5V      .+�5X      �� $
��Bold"�5Y      $��24(�6.   $
��Wrap=�6<   $��Center=�6P    �� TextAlignment$ Center=�6m   $��0,0,0,30q�6�   ��5X      �� *CurrentQuestionText+5Y   �   �� 5[      $��0,0,0,20q�6E   ��6   �� *AnswerOptions+��5\      �� 5]      .R�5^      	� #��[ 6*    	� 	GroupName$ AnswerGroup��5`   *   ��5_   *   �� *Text+ d� 	IsChecked 5a   *   �� *
IsSelected+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5b      5d      �� 5f      $��30��6=   $��	0,10,0,10q�6L   $��Center=�6_   $��18(�6|   $��SemiBold"�6�   $ Center=�6�   ��6   �� *FeedbackMessage+6�   �� 5h      $ 
Horizontal=�6   $��Center=�66   $��0,20,0,0q�6S   .+�5i      �� $��Submit��6   #��[ 6V   ��6.   �� *SubmitAnswerCommand+6V   �� 5j      $
��Next��6   #��[ 6T   ��6,   �� *NextQuestionCommand+6T   5k      5m      �� 5o      $��Center=�6   $��Center=�66   #��[ 5p      .+�5r      �� $��24(�6?   $
��Bold"�6M   $��0,0,0,30q�6_   $ Center=�6q   ��6   �� *FinalScoreMessage+6q   �� 5s      $ 
Horizontal=�6   $��Center=�66   .+�5t      �� $��Retake Quiz��6   #��[ 6Y   $	��150��6�   ��63   �� *RetakeQuizCommand+6�   �� 5u      $��Return to Study Sets��6   #��[ 6i   $	��200��6�   ��6<   �� *ReturnToStudySetsCommand+6�   5v      5w      5y      5z      5{      