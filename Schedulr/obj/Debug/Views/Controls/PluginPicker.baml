   M S B A M L   `   `   `  ����  Schedulr*    $Schedulr.Views.Controls.PluginPicker   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VJelleDruyts.Windows, Version=1.1.0.0, Culture=neutral, PublicKeyToken=7c0c6187eb889c22>w6http://schemas.jelle.druyts.net/2010/xaml/presentation  5      .��5	      �   � RowDefinitions  5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   .+�5      ��    TitleTextWithLineTemplate#��[  6   $��Available Actions��6Z   � 5       � ColumnDefinitions 5      �� 5      $
��Auto �6'   �� 5      $��* �6'     5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   .+�5      �� $��0��6   $��0��6(   $��Do��65   $��Center=�6B   $��0q�6]   $��0,0,5,0q�6i     SeparatingLabel#��[ 6z   �� 5      $��1��6   $��0��6+    �� DisplayMemberPath$
 Name��6�   ��68   ��  �� Path$ PluginTypes� �� SelectedItem 6a   �� $ SelectedPluginType�6�   �� 5      $��0��6   $��1��6(   $
��When��65   $��Center=�6D   $��0q�6_   $��0,5,5,0q�6k   #��[ 6|   �� 5      $��1��6   $��1��6+   $ Description��6�   $��0,5,0,0q�6�   ��68   �� $ PluginCollections� 6g   �� $ SelectedPluginCollection�{�6�   �� $( "IsPluginCollectionSelectionEnabled��� 5        �� Orientation$ Vertical=�6   $��1��64   $��2��6D   $��0,5,0,5q�6Q   .+�5!      �� $
��Wrap=�6b   $��Italic$�6v     InfoFontBrush#��[ 6�   ��6    �� $$ SelectedPluginType.Description� �� Mode$ OneWay=�6�   � 5"      $��0,5,0,0q�6    .+�5#      �� $	��Add��6!   $��0,0,5,0q�6�   ��6/   �� $ AddPluginCommand� � ToolTip 6Y   �� $" AddPluginCommand.Description�6�   �� 5$      $@��:Note: this action can only be added once in the same list.��6$     	TextBrush#��[ 6f   $
��Wrap=�6�   $
��Bold"�6�   $��Center=�6�   ��5%      �� 5&   "    �� 
TargetType" ��6(   .�5'   &   �� 	 �� Property	 � y�
 �� Value$
 	Collapsed=�6C    �� Triggers 5(   &   �� 5)   *    �� Binding 66   �� $, &SelectedPluginType.InstantiationPolicy� �� Value SingleInstancePerScope6v   .a�5*   .   �� 	 � y�$
 Visible=�6K   5+   +   5-   #   5/      �� 50      $I��CNote: this action can only be added once in the entire application.��6$   #��[ 6o   $
��Wrap=�6�   $
��Bold"�6�   $��Center=�6�   ��51      �� 52   "   " ��6(   .�53   &   �� 	 � y�$
 	Collapsed=�6C    54   &   �� 55   *    66   �� $, &SelectedPluginType.InstantiationPolicy�  SingleInstancePerApplication6v   .a�56   .   �� 	 � y�$
 Visible=�6K   57   +   59   #   5;      5<      9� 5=        IndentedContentExpander#��[ 6   $��More Information��6P    9� 
IsExpanded .  $��0,5,0,0q�6}   y�6�   �� $' !AdditionalPluginDetailsVisibility�.��5>      �  5?      �� 5@   "   $
��Auto �63   �� 5A   "   $��* �63     5C      �� 5D   "   $
��Auto �60   �� 5E   "   $
��Auto �60   �� 5F   "   $
��Auto �60   .+�5H      �� $��0��6(   $��0��65   $��Author:��6E   $
��Bold"�6T   $��0,5,5,0q�6f   $��Center=�6w   y�6�   �� $- 'AdditionalPluginDetailsAuthorVisibility��� 5I      $��0��6&   $��1��63    �� 
IsReadOnly .  �� TextWrapping$
 Wrap=�6�   $��0,5,0,0q�6�   $��Center=�6�   ��6C   �� $ SelectedPluginType.Author�$ OneWay=�y�6�   �� $- 'AdditionalPluginDetailsAuthorVisibility��� 5J      $��1��6(   $��0��65   $��Version:��6E   $
��Bold"�6U   $��0,5,5,0q�6g   $��Center=�6x   y�6�   �� $. (AdditionalPluginDetailsVersionVisibility��� 5K      $��1��6&   $��1��63    . $
 Wrap=�6�   $��0,5,0,0q�6�   $��Center=�6�   ��6C   �� $  SelectedPluginType.Version�$ OneWay=�y�6�   �� $. (AdditionalPluginDetailsVersionVisibility��� 5L      $��2��6(   $��0��65   $��Website:��6E   $
��Bold"�6U   $��0,5,5,0q�6g   $��Center=�6x   y�6�   �� $* $AdditionalPluginDetailsUrlVisibility��� 5M      $��2��6(   $��1��65   $
��Wrap=�6E   $��0,5,0,0q�6Y   $��Center=�6j   y�6�   �� $* $AdditionalPluginDetailsUrlVisibility�4  .JelleDruyts.Windows.Controls.ExternalHyperlink  5N   "   #���  6w   ��66   �� $ SelectedPluginType.Url�$ OneWay=�.�6�   �� �6�   �� $ SelectedPluginType.Url�$ OneWay=�6�   5O      5P      5Q      5R      5S      5T      � 5U   
   $��1��6     5V      �� 5W      $
��Auto �6    �� 5X      $��* �6    .+�5Z      �� $��0��6   #��[  6*   $��Configured Actions��6g   �� 5[      $��1��6   $
��Auto=�6(   .��5\      �� ��6   �� $ AllPluginCollections���5]      �� 5^      .R�5_      9� $��0,5,0,0q�6'   #��[ 6h    68   �� $ Settings.IsExpanded���5`   "   �� 5a   &   " 9�6,    �� BasedOn# [ 6B    5b   *   �� 5c   .    6:   �� $ PluginInstances.Count� 06i   .a�5d   2   �� 	 � y�$
 	Collapsed=�6O   5e   /   5g   '   ��5i   "   �� 5j   &   ��60   �� $ Description�$ OneWay=� �� StringFormat$ When {0}...��  lowerCaseConverter �� 	Converter# [ .��5l   "   �� ��6/   �� $ PluginInstances���5m   &   �� 5n   *   .R�5o   .   ��   BorderStyle#���  65   $��0,5,0,0q�6[    �� Padding$ 5q�6l   ._�5p   2   �� $ Vertical=�6=   .+�5q   6   �  5r   :   �� 5s   >   $��* �6O   �� 5t   >   $
��Auto �6O   .+�5v   :   �� $��0��6C    d� 	IsChecked 6S   �� $ 	IsEnabled�.��5w   >   �� $��CharacterEllipsis=�6k   ��6H   �� $ Type.Purpose���5x   B   �� 5y   F   " ��6L   .�5z   J   �� 	 � ��#
 [ 6g   �� 5{   J   	 �@�ToolTip$$
 Uncheck to disable this action��6d    5|   J   �� 5}   N    6Z   �� $ 	IsEnabled�	 False6}   .a�5~   R   �� 	 � ��  InactiveTextBrush#
 [ 6o   �� 5   R   	 �@�ToolTip$!
 Check to enable this action��6l   5�   O   5�   G   5�   ?   5�   ;   �� 5�   :   $��1��6E   $ 
Horizontal=�6U   .+�5�   >   �� $��2,0,0,0q�6T    SmallButton#��[ 6e  ��6E   ��  �� RelativeSource ��  �� AncestorType$ UserControlL�$% DataContext.RemovePluginCommand���6�   ��  6�   ��  �� $ UserControlL�$1 +DataContext.RemovePluginCommand.Description�.��5�   B   �� $��/Resources/Delete.png��6H   $��12��6g   $��12��6s   $��Uniform=�6~   5�   ?   �� 5�   >   $��2,0,0,0q�6T  #��[ 6e  ��6E   ��  �� $ UserControlL�$% DataContext.MovePluginUpCommand���6�   ��  6�   ��  �� $ UserControlL�$1 +DataContext.MovePluginUpCommand.Description�.��5�   B   �� $��/Resources/MoveUp.png��6H   $��12��6g   $��12��6s   $��Uniform=�6~   5�   ?   �� 5�   >   $��2,0,0,0q�6X  #��[ 6i  ��6E   ��  �� $ UserControlL�$' !DataContext.MovePluginDownCommand���6�   ��  6�   ��  �� $ UserControlL�$3 -DataContext.MovePluginDownCommand.Description�.��5�   B   �� $��/Resources/MoveDown.png��6H   $��12��6i   $��12��6u   $��Uniform=�6�   5�   ?   5�   ;   5�   7   �� 5�   6   $��20,5,0,0q�6=   ��5�   :   �� 5�   >   " ��6D    5�   B   �� 5�   F    6R   �� $ SettingsControl� 6{   Z� .a�5�   J   �� 	 � y�$
 	Collapsed=�6g   5�   G   5�   ?   ._�5�   :   �� ��6K   �� $ SettingsControl�5�   7   5�   3   5�   /   5�   +   5�   #   5�      5�      5�      5�      5�      5�      5�      