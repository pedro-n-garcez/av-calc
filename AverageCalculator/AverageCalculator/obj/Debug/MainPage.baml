   M S B A M L   `   `   `  ����L  HAverageCalculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:AverageCalculatorAverageCalculator  5           AverageCalculator.MainPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:AverageCalculator     5        N� Title$  MainPage��5	      .��5      � .+�5   
   �� -   5         ��Name$ textBox_numberInput��5      $
��Left=�6/   $��21��6J   $��	10,38,0,0q�6V    �� TextWrapping$
 Wrap=�6i   $�� ��6}   $	��Top=�6�   $	��112��6�   6�   �� 5   
   -   5        $ textBlock_numbersAdded��5       �� 
IsReadOnly . " �� VerticalScrollBarVisibility$ Visible=�6D   $
��Left=�6j   $	��175��6�   $��	10,99,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��128��6�   
������� J� Opacity$	 0.8Q�6�   $��Segoe UI Semibold)�6�   �� 5   
   -   5         ��Name$ textBlock_average��5      $
��Left=�6/   $��28��6J   $��168,146,0,0q�6V   $
��Wrap=�6k   $	��Top=�6   $	��112��6�   $��Segoe UI Semibold)�6�   
�������$	 0.8Q�6�   �� 5   
   -   5         ��Name$ label_meanAverage��5      $��Mean/Average��6+   $
��Left=�6B   $��27��6]   $��182,114,0,0q�6i   $	��Top=�6~   $��89��6�   $
��Bold"�6�   
�������$��Segoe UI Light)�6�   �� 5   
   -   5         ��Name$ 
button_Add��5      $	��Add��6%   $
��Left=�63   $��
127,40,0,0q�6N   $	��Top=�6b   $��37��6z   $��19��6�   $��Segoe UI Light)�6�   ���	#FF625E5E
�������6�   �� 5   
   -   5        $ button_Reset��5      $��Reset��6'   $
��Left=�67   $��182,253,0,0q�6R   $	��Top=�6g   $��80��6   $��21��6�   $��Segoe UI Light)�6�   ���	#FF625E5E
�������6�   �� 5   
   -   5        $ button_RemoveLast��5      $��Remove Last��6,   $
��Left=�6B   $��
191,40,0,0q�6]   $	��Top=�6q   $��80��6�   $��19��6�   $��Segoe UI Light)�6�   ���	#FF625E5E
�������6�   �� 5   
   -   5        $ label_enteryournumber��5      $��Enter a number.��6/   $
��Left=�6I   $��27��6d   $��	10,13,0,0q�6p   $	��Top=�6�   $��97��6�   $
��Bold"�6�   
�������$��Segoe UI Light)�6�   �� 5   
   -	   5        $ label_numbersyouveentered��5      $��Numbers you've entered:��63   $
��Left=�6U   $��27��6p   $��	10,72,0,0q�6|   $	��Top=�6�   $	��143��6�   $
��Bold"�6�   
�������$��Segoe UI Light)�6�   5      5      