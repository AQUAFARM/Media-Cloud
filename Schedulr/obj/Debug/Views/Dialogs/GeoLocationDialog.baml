   M S B A M L   `   `   `  ����V  RSchedulr, Version=3.1.5157.21960, Culture=neutral, PublicKeyToken=7c0c6187eb889c22A%clr-namespace:Schedulr.Views.ControlsSchedulr.Views.Controls  5   	   .    (Schedulr.Views.Dialogs.GeoLocationDialog   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   5svc%clr-namespace:Schedulr.Views.Controls     5   	     � Title$  Picture Location��5   	   $	��600��5   	   $	��800��6   $	��450��6"   $	��600��62    � WindowStartupLocation$ CenterOwner=�5   	    � 
ResizeMode$ CanResizeWithGrip=�5   	   .��5	      � $��10q�6    � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   .+�5      �� $��14(�6   $
��Wrap=�6&   ��Select the location where the picture or video was taken. Move the map by dragging with the left mouse button, zoom in with the scroll wheel. The zoom level defines the accuracy of the location.6�   5      �� 5   
   $��1��6      BorderStyle#���   6    �� Padding$ 5q�6D   $��0,5,0,5q�6P   ._�5      �  5      �� 5      $
��Auto �6$   �� 5      $��* �6$   .+�5      � $��0��6   $��0,5,0,10q�6$    � ColumnDefinitions 5      �� 5      $��* �6+   �� 5      $
��Auto �6+   .+�5      �� -   5         ��Name$ searchLocationTextBox��5   .   $��0��6   $��0,0,5,0q�6M   ��6�   Z� �� 5      -   5         ��Name$ searchLocationButton��5   G   $��1��6   $��Search Location��6-   6e   5      ,   &Schedulr.Views.Controls.GeoLocationMap  5       -   5          Name$ geoLocationMap��5    2   $��1��6%   62   5!      5"      �� 5#   
   $��2��6   	 �� Orientation$	 
Horizontal=�6"   $��Right=�6;   .+�5$      �� -   5        $ okButton��5$   3   $��OK��6   $��0,0,5,0q�6"   6E   �� 5%      -   5        $ cancelButton��5%   &   $��Cancel��6   
 �� IsCancel
 . 6L   5&      5'      5(      