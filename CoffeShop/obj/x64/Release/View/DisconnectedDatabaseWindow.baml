   M S B A M L   `   `   `  ���� D  @CoffeShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:CoffeShop.ViewCoffeShop.View  9!clr-namespace:CoffeShop.ViewmodelCoffeShop.Viewmodel  /    )CoffeShop.View.DisconnectedDatabaseWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .localclr-namespace:CoffeShop.View     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  1	viewmodel!clr-namespace:CoffeShop.Viewmodel  -   $'��!Window_DisconnectedDatabaseWindow��
������   � AllowsTransparency  .  � WindowStyle$
 None=�   MaterialDesignBody#���   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=�$��Regular"� � WindowStartupLocation$ CenterScreen=� � Title$ 	CoffeShop�� � WindowState �� *StateWindow+���� *" HeightDisconnectedDatabaseWindow+  SizeManager �� Source# [ ���� *!WidthDisconnectedDatabaseWindow+# [  � DataContext 7   1CoffeShop.Viewmodel.DisconnectedDatabaseViewmodel  .  (System.Windows.Interactivity.Interaction	   Triggers	 /  )System.Windows.Interactivity.EventTrigger  
   	EventName$
 Loaded��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *LoadedWindowCMD+   CommandParameter ��  �� ElementName$' !Window_DisconnectedDatabaseWindow��.��)  #MaterialDesignThemes.Wpf.DialogHost     IsOpen �� *IsOpenDialog+   DialogContent �� *DialogContent+.���� .��#  MaterialDesignThemes.Wpf.Card  	   $
 MouseLeftButtonDown��.    �� *DragMoveWindowCMD+ �� $' !Window_DisconnectedDatabaseWindow��.���  � RowDefinitions �� $
��Auto ��� $��* ��� $
��0.2* ��� $
��0.5* ��� $
��0.5* �.+��� $��0��$��	0 0 0 0.5q�
�������._�� .+���  �� Orientation$ 
Horizontal=�$	��Top=�$��Right=�.+�'	  !MaterialDesignThemes.Wpf.PopupBox	   	  PlacementMode$ BottomAndAlignCentres=� 	  ToggleContent '
  !MaterialDesignThemes.Wpf.PackIcon
   
  Kind$ Language=�
������� 	  PopupContent. �� .+��� $��
Vietnamese������ *ChangeLanguageToVietNameseCMD+�� $��English������ * ChangeLanguageToVietEnglishCMD+�� 
�������
������ 
������ ���� *MinimizedWindowCMD+��0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ WindowMinimize=��� 
���  ��
������ 
������ ���� *CloseWindowCMD+��  $ Power=��� $��5 0 0 0q�$��SemiBold"�$��	CoffeShop��$
��Left=�$��Center=��� $��1��$��Uniform=�$��5q�$S��M/CommonResources;component/Images/danger_hanger_triangle_traffic_cone-512.png�� � ToolTip ��  " REASON_DISCONNECTED_SQL_SERVER#���  ��Z� .��� $��5q� � ColumnDefinitions �� $��* ��� $��* � �� $��* ��� $��* �.+�
  $ Warning=�$��0��$��0���� $��0��$��1��  SERVICES_SQL_SERVER_STOPDED#���  
  $ Warning=�$��1��$��0���� $��1��$��1�� $  COMPUTER_DONT_INSTALL_SQL_SERVER#���  �� $��2��  SQL_SERVER_DISCONNECTED#���  $��18(�$��SemiBold"�
���  ��$	��Top=�$��Center=� �� #���  ��Z� .��� $��5q� �� $��* ��� $��* � �� $��* ��� $��* �.+�
  $ Warning=�$��0��$��0���� $��0��$��1��#���  
  $ Warning=�$��1��$��0���� $��1��$��1��#���  �� $��3��  PLEASE_SELECT_SERVER#���  $��Center=�$��Center=���Z� .���� ���� *ListServerName+ �� SelectedItem �� *SelectedSeverName+�� $��4��$��5q�$��SemiBold"�$	��Top=�$��Center=�$
��Wrap=����� *	ColorMess+���� *MessConnected+�� $��4��$��79��  SAVE#���  $��Bottom=�$��Center=�$��0 0 0 10q����� *SaveServerNameCMD+{��� *IsValidConnect+