   M S B A M L   `   `   `  ����D  @CoffeShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CoffeShop.ViewmodelCoffeShop.Viewmodel  5   	   %clr-namespace:CoffeShop	CoffeShop  5   	   7 clr-namespace:CoffeShop.Model.UICoffeShop.Model.UI  5
   	       CoffeShop.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7	viewmodel!clr-namespace:CoffeShop.Viewmodel     5   	   )localclr-namespace:CoffeShop     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	   	   ,model clr-namespace:CoffeShop.Model.UI  5
   	   -   5        $��Main_Window��5        � Title$  
MainWindow��5   	   
������  � AllowsTransparency .  � 
ResizeMode$ NoResize=�5   #    � WindowStyle$
 None=�5   	      MaterialDesignBody#���   5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	   $��Regular"�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowState 5   	   �� *StateWindow+��5   	   �� *HeightMainWindow+ �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�  SizeManager
 �� Source#
 [ ��5   	   �� *WidthMainWindow+$ TwoWay=�$	 PropertyChanged=�#
 [  � DataContext 5      '   !CoffeShop.Viewmodel.MainViewmodel  5   
   .��5      )  #MaterialDesignThemes.Wpf.DialogHost  
������    OverlayBackground
 ����    IsOpen 6Z   �� *IsOpenDialog+   DialogContent 6z   �� *DialogContent+.��5   
   #  MaterialDesignThemes.Wpf.Card     UniformCornerRadius$ 29Q�6   $��1q�67   ���#F0F2F5.��5      �  � ColumnDefinitions 5      �� 5      $
��1.4* �6'   �� 5       $��7* �6'   .+�5#        $��0��6&   $ 29Q�66   $��15q�6O   ���#3326AE.  (System.Windows.Interactivity.Interaction   Triggers 5$      /  )System.Windows.Interactivity.EventTrigger  5%         	EventName$ MouseLeftButtonDown��6)   .  (System.Windows.Interactivity.TriggerBase   Actions. 5&      6  0System.Windows.Interactivity.InvokeCommandAction     Command 64   �� *DragmoveWindowCMD+   CommandParameter 6Z   ��  �� ElementName$ Main_Window��5'      .��5)      �  � RowDefinitions 5*      �� 5+      $��* �6,   �� 5,      $
��Auto �6,   �� 5-      $��* �6,   .+�50      �� $��1��6'   ��64   �� %	   CoffeShop.Model.UI.ItemNavigate 	  ListItemNavigate#
 Z ��51      �� 52   "   .R�53   &   �� $��	17 5 17 5q�6-   +
  %MaterialDesignThemes.Wpf.ButtonAssist 
  CornerRadius$ 17��54   F   $��Stretch=�56   N   $��Center=�57   )   ��53   @   ��  �� Path$# DataContext.NavigateToViewCMD� �� RelativeSource �� *FindAncestor+ �� AncestorType" ����54   )   �� ��55   )   �� *ForegroundItem+��6O   �� *BackgoundItem+��56   )   �� *BackgoundItem+��57   K   �� *HeightBtnNavigate+#
 [ .��58   *   �  59   .   �� 5:   2   $��* �6C   �� 5;   2   $��* �6C   �� 5<   2   $��* �6C   .+�5?   .   '  !MaterialDesignThemes.Wpf.PackIcon  $��0��6F   $��Center=�6l   $��Center=�6�      Kind 6V   �� *Icon+��5@   B   �� *WidthIconNavigate+#
 [ ��5A   B   �� *HeightIconNavigate+#
 [ �� 5B   .   $��1��68   $��2��6H   $��Center=�6�   $
��Left=�6�   ��6\   �� *	Content+��6u   �� *ForegroundItem+��5C   4   �� *
FontSize16+#
 [ ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  5D   .   $
��Left=�6R   y�6m   �� *StatePointer+C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6�   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromTop+   Duration$ 0:0:0.5X�.��5E   2   �� $��5��69   ���#3326AE  �� CornerRadius$  4��6X   5F   /   5G   +   5H   '   5I   #   5K      5L      5M      � 5O      $��1��6    5P      �� 5Q      $��0.05* �6(   �� 5R      $��* �6(   .+�5V      � $��0��6   $��Center=�6(   
������ $��Stretch=�6\    5W        5X      $ MouseLeftButtonDown��6-   . 5Y   "      68   �� *DragmoveWindowCMD+ 6^   �� $ Main_Window��5Z      .+�5\      �� $��0 5 10 0q�6%   ! �� Orientation$! 
Horizontal=�67   $��Right=�6P   .+�5]      �� 
������ 
������ 
���������6j   �� *MinimizedWindowCMD+.��5^   "     $ WindowMinimize=�6:   $
��Auto��6P   $
��Auto��6]   $��2q�6k   5_      �� 5`      
������ 
������ 
��� E����6o   �� *ShutdownAppCMD+.��5a   "     $ Power=�6:   $
��Auto��6G   $
��Auto��6T   $��2q�6b   5b      5c      5d      � 5g      $��1��6   $��	5 5 15 20q�6(   .+�5h      �� ��6)   �� *
CurrenView+5i      5j      5k      5l      5m      5p      