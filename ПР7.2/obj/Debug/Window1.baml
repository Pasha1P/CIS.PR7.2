   M S B A M L   `   `   `  ����B  >ПР7.2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:ПР7._2ПР7._2  5   	       ПР7._2.Window1   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:ПР7._2     5   	     � Title$
  Size��5   	   $	��197��6   $	��479��6#    � 
ResizeMode$ NoResize=�6/   $��20(�6E    � WindowStartupLocation$ CenterScreen=�6S   ���	#FFF6DEC2 � 	Resources 5	         validationFailed �� Orientation �� 
TargetType �� Triggers P� Property P� Value	 �� Property
 �� Value �� RelativeSource �� Path  FocusVisual �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background 	 Button.Disabled.Border 
 Button.Disabled.Foreground 	 Save1 �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers �� 
TargetName��%	  &	        '�� �     &	 �    &	 f    &	 �    &	 �    &	 �    &	 �    &	     &	 8    &		 [    &	
 ~    &	 �    7  7  7  7  7  7  7  7  7 	 7 
 �� 5
   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 
���  ��$��2q�6+   ._�5      �� 5      �� 5      
���  ��$��26(�6-   $
��Bold"�6;   !6P   5      5      �� 5   
   " ��6    5      P� 5       �@=�HasError . . �5      �� 	 �@�ToolTip
 5      ��  �� *Self+$) #(Validation.Errors)[0].ErrorContent��� 5      	 � ��

 �  ��63   5      5      �� 5   
   .�5      �� 	 � ��
 5      �� 5      .R�5       �� $��2q�6$   $	 1 2R�6/   #��� ��6E    . $��1��6�   5!      5#      5$      �� 5%   
   $ 	#FFDDDDDD��6;   �� 5&   
   $ 	#FF707070��67   �� 5'   
   $ 	#FFBEE6FD��6>   �� 5(   
   $ 	#FF3C7FB1��6:   �� 5)   
   $ 	#FFC4E5F6��6<   �� 5*   
   $ 	#FF2C628B��68   �� 5+   
   $ 	#FFF4F4F4��6=   �� 5,   
   $ 	#FFADB2B5��69   �� 5-   
   $ 	#FF838383��6=   �� 5.   
   " ��6   .�5/      �� 	 �@�FocusVisualStyle8
   61   �� 50      	 � ��8
  6+   �� 51      	 � ��8
  6,   �� 52      	 � ��#
 � ��6+   �� 53      	 � ��$
 0q�60   �� 54      	 � ��$
 Center=�6;   �� 55      	 � ��$
 Center=�69   �� 56      	 � ��$
 1q�6(   �� 57      	 � ��
 58      �� 59      " ��6&   .R�5:      �� $ border��6!   $ 10��61   #��z��6C   #��z��6m   #��z��6�    . ._�5;      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5<       5=      P� 5>       �@��IsDefaulted . . �5?   "   �� $ border��6@   #
 � ��6T   	 � ��5@      P� 5A       �@J�IsMouseOver . . �5B   "   �� $ border��6?   8
  	 � ��6S   �� 5C   "   $ border��6@   8
  	 � ��6T   5D      P� 5E       � �� . . �5F   "   �� $ border��6?   8
  	 � ��6S   �� 5G   "   $ border��6@   8
  	 � ��6T   5H      P� 5I       � {� .  . �5J   "   �� $ border��6?   8
  	 � ��6S   �� 5K   "   $ border��6@   8
  	 � ��6T   �� 5L   "   $ contentPresenter��6K   8
 	 	 � ��6i   5M      5O      5Q      5R      5S      .��5T      � .+�5U   
   �� -   5         ��Name$ width��5U      $$��Set the width of the rectangle��6   $
��Left=�6H   $��	20,24,0,0q�6c   $	��Top=�6v   �� 5V   
   -   5         ��Name$ TextBoxWidth��5V      $
��Left=�6)   $��
299,24,0,0q�6D   $	��Top=�6X   $	��152��6p   ���	#FFEDE1E1���	#FF8E8A8A$��37��6�    =� ErrorTemplate# [  6�   .��6(  ��5W      �� 5X      $ SizebleWidths�6    �� ValidationRules 5Y      5  /System.Windows.Controls.DataErrorValidationRule  5Z      5\      .��5]      5^      �� 5_   
   -   5        $ height��5_      $%��Set the height of the rectangle��6    $
��Left=�6J   $��	20,68,0,0q�6e   $	��Top=�6x   �� 5`   
   -   5        $ TextBoxHeight��5`      $
��Left=�6)   $��
299,68,0,0q�6D   $	��Top=�6X   $	��152��6p   ���	#FFEDE1E1���	#FF8E8A8A$��37��6�   # [  6�   .��6)  ��5a      �� 5b      $ SizebleHeights�6    5c        5d      5f      .��5g      5h      �� 5i   
   -   5        #���  5i      $
��Save��61   $��Center=�6@   $	��Top=�6]   $��	0,115,0,0q�6u   ���	#FF65CEB9$��48��6�   $��31��6�   5k      5l      