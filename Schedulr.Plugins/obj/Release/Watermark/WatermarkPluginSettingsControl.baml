   M S B A M L   `   `   `  ����   Schedulr.Plugins?    9Schedulr.Plugins.Watermark.WatermarkPluginSettingsControl   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Z VJelleDruyts.Windows, Version=1.1.0.0, Culture=neutral, PublicKeyToken=7c0c6187eb889c22>w6http://schemas.jelle.druyts.net/2010/xaml/presentation    � 	Resources  ;  5JelleDruyts.Windows.Converters.EnumToBooleanConverter   enumConverter��%   &	          .����  �� Orientation$ Vertical=� � IsSharedSizeScope . .+��  � Orientation$ 
Horizontal=�$��0,0,0,5q�.+��� $��Watermark type��$��Center=�	� $��5,0,0,0q� d� 	IsChecked ��  �� Path$
 Type� �� Mode$ TwoWay=� �� 	Converter# [   �� ConverterParameter$
 Text��.���� $
��Text��	� $��5,0,0,0q� �� $
 Type�$ TwoWay=�# [  $ Image��.���� $��Image��� 	 � ColumnDefinitions	 �� $
��Auto �
 z� SharedSizeGroup$
 SettingNameColumn���� $��* � � RowDefinitions �� $
��Auto �.+��� $��0��$��0��$��Position��$��0,0,5,5q�$	��Top=��� $��0��$��1��$��0,0,0,5q�$ 
Horizontal=�.+�A�  A� Rows$ 3�� A� Columns$ 3��$��50��$��50��.+�d�  � ToolTip$ Top Left�� �� $ Position�$ TwoWay=�# [  $ TopLeft��d� $ 
Top Center�� �� $ Position�$ TwoWay=�# [  $ 	TopCenter��d� $ 	Top Right�� �� $ Position�$ TwoWay=�# [  $ TopRight��d� $ Middle Left�� �� $ Position�$ TwoWay=�# [  $ 
MiddleLeft��d� $ Middle Center�� �� $ Position�$ TwoWay=�# [  $ MiddleCenter��d� $ Middle Right�� �� $ Position�$ TwoWay=�# [  $ MiddleRight��d� $ Bottom Left�� �� $ Position�$ TwoWay=�# [  $ 
BottomLeft��d� $ Bottom Center�� �� $ Position�$ TwoWay=�# [  $ BottomCenter��d� $ Bottom Right�� �� $ Position�$ TwoWay=�# [  $ BottomRight���� $��Margin��$��5,0,5,0q�$	��Top=��� $��40��$��22��$	��Top=����� $ Margin�� ����  �� 
TargetType" �.���  �� Property � y� �� Value$ 	Collapsed=� �� Triggers ��  �� Binding �� $
 Type�$ OneWay=� �� Value Text.a���  � y�$ Visible=�	 �� $
��Auto �$
 SettingNameColumn���� $��* � �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$
��Text��$��0,0,5,0q�$��Center=�� $��0��$��1��$��0,5,0,0q�	 �� $��* ��� $
��Auto �.+��� $��0������ $ TextWatermark��� -    ��Name$% editTextWatermarkTemplateButton��$��1��$	��...��$��5,0,0,0q�  MediumButton#���  �� $��1��$��0��$��Color��$��0,5,5,0q�$��Center=�� $��1��$��1��$��0,5,0,0q�	 �� $��* ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0������ $ 	TextColor��� -    ��Name$ textColorPreviewRectangle��$��1��
���   �$��25��$��5,0,0,0q�$ Preview���� -   $ textColorButton��$��2��$	��...��$��5,0,0,0q�#���  �� $��3��$��Opacity��$��5,0,0,0q�$��Center=��� $��4�� � Minimum$ 0Q� � Maximum$ 1Q� � SmallChange$
 0.01Q� � LargeChange$	 0.1Q�$��75��$��Center=�$��5,0,0,0q�  SmallSlider#���   � Value �� $ TextOpacity��� $��5��$��Center=�$��40��$��5,0,0,0q����� $ TextOpacity�$ OneWay=� �� StringFormat$ p0���� $��2��$��0��$
��Font��$��0,5,5,0q�$��Center=�� $��2��$��1��$��0,5,0,0q�	 �� $��* ��� $
��Auto ��� $
��Auto �.+��� -    ��Name$ fontNameComboBox��$��0�� �� SelectedValue �� $ FontName��� $��1��$
��Size��$��5,0,0,0q�$��Center=��� $��2��$��40��$��5,0,0,0q����� $ FontSize�� ���� " �.���  � y�$ 	Collapsed=� ��  �� $
 Type�$ OneWay=�	 Image.a���  � y�$ Visible=�	 �� $
��Auto �$
 SettingNameColumn���� $��* �.+��� $��0��$��0��$��
Image file��$��0,0,5,0q�$��Center=�� $��0��$��1��	 �� $��* ��� $
��Auto �.+��� $��0������ $ ImageWatermarkFileName��� -   $( "browseImageWatermarkFileNameButton��$��1��$	��...��$��5,0,0,0q�#���  