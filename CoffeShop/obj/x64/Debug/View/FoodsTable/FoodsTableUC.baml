   M S B A M L   `   `   `  ����D  @CoffeShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:CoffeShop.View.FoodsTableCoffeShop.View.FoodsTable  5      K*clr-namespace:CoffeShop.View.CustomControlCoffeShop.View.CustomControl  5      ,    &CoffeShop.View.FoodsTable.FoodsTableUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:CoffeShop.View.FoodsTable     5      ?paginguc*clr-namespace:CoffeShop.View.CustomControl     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      $��Regular"�5       � 	Resources 5         Stl_btn_common �� 
TargetType * &MaterialDesignFloatingActionMiniButton �� BasedOn �� Property �� Value �� Triggers P� Property	 P� Value  Stl_packicon_edit'  !MaterialDesignThemes.Wpf.PackIcon
 �� Binding �� ElementName �� Path �� Value  Stl_packicon_swich_table  Stl_packicon_payment��%Q  &	        7  &	 �     &	 /    &	 �    �� 5   
   " ��6'   8   .�5      ��  � ��
 ���� 6+    5      P� 5       �@J�IsMouseOver	 . . �5      ��  � �� �#13548A63   5      5      �� 5   
   "  6*   .�5      ��  � ��$ 7q�6'   �� 5       � ��$
 Auto��6&   �� 5       � ��$
 Auto��6'   �� 5       �@ Kind$ Pencil=�6%   �� 5       � �� �#13548A6+    5      �� 5      
 6   �� $ btn_Edit��$ IsMouseOver� True6X   .a�5       ��  � ��
 �����63   5!      5#      �� 5$   
   "  61   .�5%      ��  � ��$ 7q�6'   �� 5&       � ��$
 Auto��6&   �� 5'       � ��$
 Auto��6'   �� 5(       �@ Kind$ 	TableSync=�6%   �� 5)       � �� �#13548A6+    5*      �� 5+      
 6   �� $ btn_Swich_Table��$ IsMouseOver� True6_   .a�5,      ��  � ��
 �����63   5-      5/      �� 50   
   "  6-   .�51      ��  � ��$ 7q�6'   �� 52       � ��$
 Auto��6&   �� 53       � ��$
 Auto��6'   �� 54       �@ Kind$ Payment=�6%   �� 55       � �� �#13548A6+    56      �� 57      
 6   �� $ bnt_Payment��$ IsMouseOver� True6[   .a�58      ��  � ��
 �����63   59      5;      5<      .��5=      )  #MaterialDesignThemes.Wpf.DialogHost     OverlayBackground
 ����    IsOpen 6    �� *IsOpenDialog+   DialogContent 6@   �� *DialogContent+.��5>   
   �  � RowDefinitions 5?      �� 5@      $��0.08* �6    �� 5A      $��* �6    �� 5B      $
��Auto �6    .+�5F      � $��0��6    � ColumnDefinitions 5G      �� 5H      $��* �6'   �� 5I      $��* �6'   �� 5J      $��* �6'   �� 5K      $��* �6'   �� 5L      $��* �6'   �� 5M      $��* �6'   .+�5P      �� $��5��6   $��Stretch=�6+   $��Bottom=�6I   $��Stretch=�6k   $��16(�5Q      $��0 0 25 5q�5R       & "MaterialDesignFloatingHintComboBox#��[ 6-   )  #MaterialDesignThemes.Wpf.HintAssist   Hint 5S      �� 5T       �� Orientation$ 
Horizontal=�6%   .+�5U      �� $��Sắp Xếp Theo��6(   $��Center=�6<   $��Center=�6W     5V         Kind$
 Sort=�66   $��Center=�6B   $��Center=�6]   $��5 3 0 0q�6z   5W      .@�5Y      �� $��Bàn Có Người��6#   �� 5Z      $��Bàn Trống��6#   �� 5[      $��
Tất Cả��6#   5\      �� 5]      $��4��6   $��16(�6*    % !MaterialDesignFloatingHintTextBox#��[ 6�   $��Stretch=�5^      $��Center=�68   $��5q�6Z   ��5]   8   �� *
NameSearch+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�.��5^   e    J� InputBindings 5_      �� 5`      
 �� Key$ Enter��6%    �� Command 61   �� *	SearchCMD+.��5a   -    5b      �� 5c      $ 
Horizontal=�6%   .+�5d      �� $��Tìm Kiếm��6(   $��Center=�68   $��Center=�6S     5e      $ Search=�66   $��Center=�6D   $��Center=�6_   $��2 3 0 0q�6|   5f      .��5g   6   5h      5i      �� 5l      $��1��6   $��Hidden=�6(   .��5m      �� $	��Top=�6A   $
��Left=�6Y   ��6   �� *	TableList+��5n      �� 5o      .R�5p      �  � Orientation$ 
Horizontal=�6(   5q      ��5s      �� 5t      .R�5u      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffects 5v   "   ;  5MaterialDesignThemes.Wpf.Transitions.TransitionEffect  5w   &      Kind$ FadeIn=�6F     5x   &   $ ExpandIn=�6F   .��5z   "   #  MaterialDesignThemes.Wpf.Card  $��10q�66   $	��Top=�6B   $
��Left=�6Z   $	��200��6u   $	��210��6�      UniformCornerRadius$ 10Q�6�   ��5{   &   �� 5|   *   "  60    5}   .   P� 5~   2    �@J�IsMouseOver	 . . �5   6   �� +	  %MaterialDesignThemes.Wpf.ShadowAssist �@	 ShadowDepth$ Depth5=�6p   �� 5�   6    � ��$ 1q�6X   5�   3   5�   +   .��5�   &   �  5�   *   �� 5�   .   $
��Auto �6<   �� 5�   .   $��* �6<   �� 5�   .   $
��0.4* �6<   .+�5�   *   �� $��18(�64   ���#13548A$��2q�6W   $��SemiBold"�6b   $��Center=�6�   $��Center=�6�   ��6x   �� *Name+6�   � 5�   *   $��1��64   .+�5�   .     $
 Food=�6F   $��5q�6R   $��49��6]   $��49��6h   
�������6t     5�   .   $
 Food=�6F   $��5q�6R   $��49��6]   $��49��6h   
�������6t     5�   .   $
 Food=�6F   $��5q�6R   $��49��6]   $��49��6h   
�������6t     5�   .   $
 Food=�6F   $��5q�6R   $��49��6]   $��49��6h   
�������6t     5�   .   $
 Food=�6F   $��5q�6R   $��49��6]   $��49��6h   
�������6t   5�   +   �� 5�   *   $��2��65   $ 
Horizontal=�6B   $��Center=�6[   $��Center=�6x   .+�5�   .   �� $��btn_Edit��6@   $��5q�65   #��[  6P   ��6x   �� $' !DataContext.AddOrEditFoodTabelCMD� �� RelativeSource �� *FindAncestor+  �� AncestorType"  ����5�   P   �� .��5�   2     #��[ 6J   5�   /   �� 5�   .   $��btn_Swich_Table��6@   $��5q�65   #��[  6W   .��5�   2     #��[ 6J   5�   /   �� 5�   .   $��bnt_Payment��65   $��5q�6H   #��[  6S   .��5�   2     #��[ 6J   5�   /   5�   +   5�   '   5�   #   5�      5�      5�      5�      � 5�      $��2��6   .+�5�      +
   %CoffeShop.View.CustomControl.PagingUC
  ! � DataContext! 6$   �� *PagingViewmodel+5�      5�      5�      5�      