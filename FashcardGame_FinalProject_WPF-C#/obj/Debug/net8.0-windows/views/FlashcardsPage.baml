   M S B A M L   `   `   `  ����[  WFashcardGame_FinalProject_WPF_C_, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:FashcardGame_FinalProject_WPF_C_.views&FashcardGame_FinalProject_WPF_C_.views  5      ;    5FashcardGame_FinalProject_WPF_C_.views.FlashcardsPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Flocal4clr-namespace:FashcardGame_FinalProject_WPF_C_.views     5        N� Title$  FlashcardsPage��5	      .��5      � ���#2b1b47.+�5   
   �� -   5         ��Name$ counterText��5   k   $��1/x flashcards��6   $��Center=�6*    �� Padding$ 20q�6G   
�������$��25(�6�   6�   �� 5   
   
������� �� CornerRadius$ 12��6$    �� Padding$ 30q�66   $��50q�6C   $��Center=�5      $��Center=�6.   $	��300��6I   $	��600��6V   ._�5      �  � RowDefinitions 5      �� 5      $��* �6$   �� 5      $
��Auto �6$   .+�5      �� $
��Auto=�6   .��5      �� -   5        $ 	Flashcard��5   7   $��	Flashcard��5       $��30(�5       $
��Wrap=�6.   $��Center=�5       $��Center=�6;    �� TextAlignment$ Center=�5       67   5      �� 5      $��1��6    �� Orientation$ 
Horizontal=�6*   $��Right=�5      $��0,20,0,0q�69   .+�5      �� -   5        $��Previous��5      $��5q�60   $
��10,5q�6;   6J   �� 5       -   5        $
��Flip��5       $��5q�6,   $
��10,5q�67   6F   �� 5!      -   5        $
��Next��5!      $��5q�6,   $
��10,5q�67   6F   5"      5#      5$      �� 5%   
   -   5        $��Right=�5%      $��Bottom=�6-   $
��10,5q�6H   $��10q�6W   $��	Take Quiz��6c   6�   5&      5'      