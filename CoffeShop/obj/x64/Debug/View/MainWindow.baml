   M S B A M L   `   `   `  ����D  @CoffeShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CoffeShop.ViewmodelCoffeShop.Viewmodel  5   	   %clr-namespace:CoffeShop	CoffeShop  5   	   7 clr-namespace:CoffeShop.Model.UICoffeShop.Model.UI  5
   	   ;"clr-namespace:CoffeShop.ConvertersCoffeShop.Converters  5   	       CoffeShop.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7	viewmodel!clr-namespace:CoffeShop.Viewmodel     5   	   )localclr-namespace:CoffeShop     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	   	   ,model clr-namespace:CoffeShop.Model.UI  5
   	   2	converter"clr-namespace:CoffeShop.Converters  5   	   -   5        $��Main_Window��5        � Title$  
MainWindow��5   	   
������  � AllowsTransparency .  � 
ResizeMode$ NoResize=�5   #    � WindowStyle$
 None=�5   	      MaterialDesignBody#���   5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	   $��Regular"�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowState 5   	   �� *StateWindow+��5   	   �� *HeightMainWindow+ �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�  SizeManager
 �� Source#
 [ ��5   	   �� *WidthMainWindow+$ TwoWay=�$	 PropertyChanged=�#
 [  � DataContext 5      '   !CoffeShop.Viewmodel.MainViewmodel  5   
    � 	Resources 5      4   .CoffeShop.Converters.BoolToVisibilityConverter  BooleanToVisibility��%   &	         5   
   6.   5      .��5      )  #MaterialDesignThemes.Wpf.DialogHost  
������    OverlayBackground
 ����    IsOpen 6Z   �� *IsOpenDialog+   DialogContent 6z   �� *DialogContent+.��5    
   #  MaterialDesignThemes.Wpf.Card     UniformCornerRadius$ 29Q�6   $��1q�67   ���#F0F2F5.��5!      �  � ColumnDefinitions 5"      �� 5#      $
��1.4* �6'   �� 5$      $��7* �6'   .+�5'        $��0��6&   $ 29Q�66   $��15q�6O   ���#3326AE.  (System.Windows.Interactivity.Interaction   Triggers 5(      /  )System.Windows.Interactivity.EventTrigger  5)         	EventName$ MouseLeftButtonDown��6)   .  (System.Windows.Interactivity.TriggerBase   Actions. 5*      6	  0System.Windows.Interactivity.InvokeCommandAction	   	  Command 64   �� *DragmoveWindowCMD+ 	  CommandParameter 6Z   ��  �� ElementName$ Main_Window��5+      .��5-      �  � RowDefinitions 5.      �� 5/      $��* �6,   �� 50      $
��Auto �6,   �� 51      $��* �6,   .+�54      �� $��1��6'   ��64   �� %
   CoffeShop.Model.UI.ItemNavigate 
  ListItemNavigate#
 Z ��55      �� 56   "   .R�57   &   �� $��	17 5 17 5q�6-   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 17��58   F   $��Stretch=�5:   N   $��Center=�5;   )   ��57   @   ��  �� Path$# DataContext.NavigateToViewCMD� �� RelativeSource �� *FindAncestor+ �� AncestorType" ����58   )   �� ��59   )   �� *ForegroundItem+��6O   �� *BackgoundItem+��5:   )   �� *BackgoundItem+��5;   K   �� *HeightBtnNavigate+#
 [ .��5<   *   �  5=   .   �� 5>   2   $��* �6C   �� 5?   2   $��* �6C   �� 5@   2   $��* �6C   .+�5C   .   '  !MaterialDesignThemes.Wpf.PackIcon  $��0��6F   $��Center=�6l   $��Center=�6�      Kind 6V   �� *Icon+��5D   B   �� *WidthIconNavigate+#
 [ ��5E   B   �� *HeightIconNavigate+#
 [ �� 5F   .   $��1��68   $��2��6H   $��Center=�6�   $
��Left=�6�   ��6\   �� *	Content+��6u   �� *ForegroundItem+��5G   4   �� *
FontSize16+#
 [ ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  5H   .   $
��Left=�6R   y�6m   �� *StatePointer+C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6�   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromTop+    Duration$  0:0:0.5X�.��5I   2   �� $��5��69   ���#3326AE! �� CornerRadius$! 4��6X   5J   /   5K   +   5L   '   5M   #   5O      5P      5Q      � 5S      $��1��6    5T      �� 5U      $��0.05* �6(   �� 5V      $��* �6(   .+�5Z      � $��0��6   $��Center=�6(   
������ $��Stretch=�6\    5[        5\      $ MouseLeftButtonDown��6-   . 5]   "   	   68   �� *DragmoveWindowCMD+ 6^   �� $ Main_Window��5^      .+�5`      �� $��0 5 10 0q�6%   " �� Orientation$" 
Horizontal=�67   $��Right=�6P   .+�5a      �� 
������ 
������ 
���������6j   �� *MinimizedWindowCMD+.��5b   "     $ WindowMinimize=�6:   $
��Auto��6P   $
��Auto��6]   $��2q�6k   5c      �� 5d      
������ 
������ 
��� E����6o   �� *ShutdownAppCMD+.��5e   "     $ Power=�6:   $
��Auto��6G   $
��Auto��6T   $��2q�6b   5f      5g      5h      �� 5k      $��1��6%   $��	5 5 15 20q�62   ��6E   �� *
CurrenView+5m      � 5n      $��9��6   $��0��6)   $��2��69   $��1��6M   $��Bottom=�6Z   # � IsIndeterminate# . 
�������y�5o      �� *IsLoadSomeThing+$	 PropertyChanged=�$ �� 	Converter#$ [ 5p      5q      5r      5u      