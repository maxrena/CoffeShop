   M S B A M L   `   `   `  ����D  @CoffeShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:CoffeShop.ViewCoffeShop.View  5   	   9!clr-namespace:CoffeShop.ViewmodelCoffeShop.Viewmodel  5	   	   /    )CoffeShop.View.DisconnectedDatabaseWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:CoffeShop.View     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   1	viewmodel!clr-namespace:CoffeShop.Viewmodel  5	   	   -   5        $'��!Window_DisconnectedDatabaseWindow��5      
������   � AllowsTransparency  .  � WindowStyle$
 None=�5   -      MaterialDesignBody#���   5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�60   $��Regular"�5   	    � WindowStartupLocation$ CenterScreen=�6*    � Title$ 	CoffeShop��5   	    � WindowState 5   	   �� *StateWindow+��5      �� *" HeightDisconnectedDatabaseWindow+  SizeManager �� Source# [ ��5   	   �� *!WidthDisconnectedDatabaseWindow+# [  � DataContext 5      7   1CoffeShop.Viewmodel.DisconnectedDatabaseViewmodel  5   
   .  (System.Windows.Interactivity.Interaction	   Triggers	 5      /  )System.Windows.Interactivity.EventTrigger  5   
   
   	EventName$
 Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadedWindowCMD+   CommandParameter 6H   ��  �� ElementName$' !Window_DisconnectedDatabaseWindow��5      .��5      )  #MaterialDesignThemes.Wpf.DialogHost     IsOpen 6    �� *IsOpenDialog+   DialogContent 6@   �� *DialogContent+.��5   
   �� .��5      #  MaterialDesignThemes.Wpf.Card  	 5        5      $
 MouseLeftButtonDown��6%   . 5         60   �� *DragMoveWindowCMD+ 6V   �� $' !Window_DisconnectedDatabaseWindow��5       .��5"      �  � RowDefinitions 5#      �� 5$      $
��Auto �6(   �� 5%      $��* �6(   �� 5&      $
��0.2* �6(   �� 5'      $
��0.5* �6(   �� 5(      $
��0.5* �6(   .+�5*      �� $��0��6   $��	0 0 0 0.5q�6*   
�������._�5+      � .+�5,      ��  �� Orientation$ 
Horizontal=�6)   $	��Top=�6B   $��Right=�6Z   .+�5-   "   '	  !MaterialDesignThemes.Wpf.PopupBox	   	  PlacementMode$ BottomAndAlignCentres=�6:    	  ToggleContent 5.   &   '
  !MaterialDesignThemes.Wpf.PackIcon
  5/   *    
  Kind$ Language=�6B   
�������6R    	  PopupContent. 52   &   �� .+�53   *   �� $��
Vietnamese��61   ��6F   �� *ChangeLanguageToVietNameseCMD+�� 54   *   $��English��61   ��6C   �� * ChangeLanguageToVietEnglishCMD+55   '   56   #   �� 57   "   
�������
������ 
������ ��6)   �� *MinimizedWindowCMD+��6P   0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ WindowMinimize=�6�   �� 58   "   
���  ��
������ 
������ ��6)   �� *CloseWindowCMD+��6L     $ Power=�6�   59      �� 5:      $��5 0 0 0q�6(   $��SemiBold"�69   $��	CoffeShop��6O   $
��Left=�6`   $��Center=�6{   5;      5<      �� 5=      $��1��6   $��Uniform=�6)   $��5q�6;   $S��M/CommonResources;component/Images/danger_hanger_triangle_traffic_cone-512.png��6F    � ToolTip 5>      �� 5?       " REASON_DISCONNECTED_SQL_SERVER#���  68   ��6'   Z� .��5@   "   � $��5q�6'    � ColumnDefinitions 5A   &   �� 5B   *   $��* �6;   �� 5C   *   $��* �6;    5E   &   �� 5F   *   $��* �68   �� 5G   *   $��* �68   .+�5J   &   
  $ Warning=�6>   $��0��6M   $��0��6Z   �� 5K   &   $��0��60   $��1��6=     SERVICES_SQL_SERVER_STOPDED#���  6M   
  5M   &   $ Warning=�6>   $��1��6M   $��0��6Z   �� 5N   &   $��1��60   $��1��6=    $  COMPUTER_DONT_INSTALL_SQL_SERVER#���  6M   5P   #   5Q      5S      �� 5T      $��2��6      SQL_SERVER_DISCONNECTED#���  6-   $��18(�6^   $��SemiBold"�6l   
���  ��$	��Top=�6�   $��Center=�6�    5U      �� 5V      #���  68   ��6'   Z� .��5W   "   � $��5q�6'    5X   &   �� 5Y   *   $��* �6;   �� 5Z   *   $��* �6;    5\   &   �� 5]   *   $��* �68   �� 5^   *   $��* �68   .+�5a   &   
  $ Warning=�6>   $��0��6M   $��0��6Z   �� 5b   &   $��0��60   $��1��6=   #���  6M   
  5d   &   $ Warning=�6>   $��1��6M   $��0��6Z   �� 5e   &   $��1��60   $��1��6=   #���  6M   5g   #   5h      5j      �� 5k      $��3��6     PLEASE_SELECT_SERVER#���  6=   $��Center=�6m   $��Center=�6�   ��6,   Z� .��5l      �� ��6#   �� *ListServerName+ �� SelectedItem 6J   �� *SelectedSeverName+5m      �� 5n      $��4��6    $��5q�6N   $��SemiBold"�6x   $	��Top=�6�   $��Center=�6�   $
��Wrap=�6�   ��6-   �� *	ColorMess+��6Y   �� *MessConnected+6�   �� 5o      $��4��6   $��79��6u     SAVE#���  6�   $��Bottom=�6�   $��Center=�6�   $��0 0 0 10q�6�   ��6*   �� *SaveServerNameCMD+{�6P   �� *IsValidConnect+6�   5p      5q      5r      5s      5t      