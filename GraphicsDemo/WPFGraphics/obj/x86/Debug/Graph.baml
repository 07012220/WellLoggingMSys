   M S B A M L   `   `   `  ����F  BWPFGraphics, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WPFGraphicsWPFGraphics  5          WPFGraphics.Graph   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      +localclr-namespace:WPFGraphics     5      -   5          >�Name$  UserControl��5	      $	��880��5
      .��5      �� $��3q�6   
���   �._�5      � -   5         �Name$ 
LayoutRoot��5   	   
������� � ColumnDefinitions 5      �� 5      $
��0.5* �6   �� 5      $��80 �6   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6    � RowDefinitions 5      �� 5      $
��Auto �6   $	��110��6"   �� 5      $��* �6   .+�5      �� $��1��6   $��0q�6   $
��Wrap=�6*   $��	深度(m)��6>   $��21.333(�6K   $��Center=�6]   $��Center=�6z   $��36��6�    �� TextAlignment$ Center=�6�   �� 5      -   5         ��Name$ STK_CurveGroupContainer1��5      $��0q�62   5      �� 5      -   5        $ STK_CurveGroupContainer2��5      $��0q�62   $��2��6=   �� 5      -   5        $ STK_CurveGroupContainer3��5      $��0q�62   $��3��6=   �� 5      -   5        $ STK_GraphContainer1��5      $��1��6-   }�. .+�5         WPFGraphics.GridMap  -   5          Name$ UC_Gm1��5      $	��764��6$   5      �� 5       -   5        $ STK_GraphContainer2��5       $��1��6-   $��2��6:   .+�5!        -	   5        $ UC_Gm2��5!      $	��764��6$   }�. 62   5"      �� 5#      -
   5        $ STK_GraphContainer3��5#      }�. $��1��6B   $��3��6O   .+�5$        -   5        $ UC_Gm3��5$      $	��764��6$   5%      �� 5&      $��1��6   $��1��6   .+�5'         WPFGraphics.DeepPanel  -   5          Name$ UC_Dp��5'      $	��764��6%   5(      �� 5)      -   5         ��Name$
 line��5)   
   $��5��6   $��Bottom=�6,   
���   �$��2��6V   
���   �	 K� ZIndex$	 -5��6�   	
 �� X2
 6w   �� *ActualWidth+ �� ElementName$
 line��6�   �� 5*      -   5        $ line1��5*   
   $��2��6   $��Right=�6*   $��2��6F   
���   �
���   �	 �� Y2 6Z   �� *ActualHeight+$ line1��6�   �� 5+      -   5        $ line2��5+   
   $��3��6   $��2��6)   $
��Left=�6:   $��2��6U   
���   �
���   � 6i   �� *ActualHeight+$ line2��6�   �� 5,      -   5        $ line3��5,   
   $��2��6   $��Right=�6-   $��1��6I   $��2��6Y   
���   �
���   � 6j   �� *ActualHeight+$ line3��6�   5-      5.      5/      