   M S B A M L   `   `   `  ����[  WFashcardGame_FinalProject_WPF_C_, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulli9clr-namespace:FashcardGame_FinalProject_WPF_C_.viewModels+FashcardGame_FinalProject_WPF_C_.viewModels  5      8    2FashcardGame_FinalProject_WPF_C_.views.ClassesPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Klocal9clr-namespace:FashcardGame_FinalProject_WPF_C_.viewModels     5        N� Title$  Classes Page��5       � DataContext 5      F   @FashcardGame_FinalProject_WPF_C_.viewModels.ClassesPageViewModel  5   
   .��5      � ���#2b1b47.+�5   
   ��  �� Orientation$ Vertical=�6   $��Center=�6,   $	��Top=�6I   $��20q�6a   .+�5      �� $��36(�65   $
��Bold"�6C   
�������$��Center=�6h   ��6   �� *StudentName+6h   �� 5      $��Manage your classes here��6   $��16(�68   
�������$��Center=�6Y   $
��0,10q�6v   5      � 5   
   $��Center=�6   $��Center=�6,   $��20,150,20,20q�6G    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $��* �6     � ColumnDefinitions 5      �� 5      $��* �6#   .+�5      �� ��6   �� *ClassesList+��5      �� 5      .R�5      �� 
�������$��1q�64    �� CornerRadius$ 6��6H   $��5q�6Y   ._�5      �� $ Vertical=�6)   ���#3E2A47$	��180��6U   $	��180��6a   .+�5   "   ��  ��Name$ nameTextBlock��6�   
�������$��18(�6U   $
��Bold"�6c   $��Center=�6u   $��Center=�6�   $��5q�6�   ��6,   �� *Name+6�   �� 5    "   
�������$��14(�6�   $��Center=�6�   $��Center=�6�   ��6,   �� *studyThings.Count+ �� StringFormat$ {0} Study Sets��6�   �� 5!   "   -   5        $��	View Sets��5!   )   
����������#503A65$��0q�5%   )    � Cursor$
 Hand��5&   )   $
��10,5q�5'   )   $��10q�5(   )   $��Bottom=�5)   )   $��Stretch=�5*   )   5+      5-      5.      ��51      �� 52      .R�53      A� 	 A� Columns$	 4��6&   54      56      �� 58      
�������$��1q�6V   $ 6��6j   $��5q�6{   $��1��6�   $��3��6�   y�6   �� *AddClassCardVisibility+._�59      �� $ Vertical=�6   ���#4A3C57$	��180��6I   $	��180��6U   $��Center=�6b   $��Center=�6   .+�5:      �� $��	Add Class��6    
�������$��20(�6D   $
��Bold"�6R   $��Center=�6d   $��	0,20,0,10q�6�   �� 5;      $��Add Classes To Manage��6    
�������$��11(�6P   $��Center=�6^   �� 5<      -   5        $��+��5<      
 � ForceCursor$

 true��6)   $��Bottom=�6<   $
 Hand��6X   $
��10,5q�6}   
������ $
��Auto��6�   $��36(�6�   $��	ExtraBold"�6�   
�������$��0q�6�   5=      5>      5@      5A      5B      