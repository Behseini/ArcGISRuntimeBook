   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5      D @Chapter4a, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Chapter4a.ViewModelsChapter4a.ViewModels 5      .   (Chapter4a.UserControls.CameraUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      1vm"clr-namespace:Chapter4a.ViewModels     5        � 	Resources  5      *  $Chapter4a.ViewModels.CameraViewModel   Locator��%   &	          5   
   6   5      .��5      �  � DataContext 6   �� *CameraViewModel+ �� Source# [  .+�5   
   ��  �� Orientation$ Vertical=�6   $��10q�6,   .+�5      �� $ 
Horizontal=�6   .+�5      �� $��	Heading: ��6   
��� � �$
��Bold"�6?   $��70��6Q   �� 5      -   5         ��Name$ Slider_Heading��5      $	��100��61    �� AutoToolTipPlacement$ BottomRight=�6=    � Minimum$ 0Q�5       � Maximum$	 360Q�6%    �� TickFrequency$ 1Q�63   	 � Value	 5      �� *	Heading+# [  �� 5      -   5        
 ��Name$
 Heading_Value��5      $��Center=�63   $
��Bold"�6N   
��� � ���5      �� *	Heading+ �� StringFormat$ N0��# [  5      �� 5       $ 
Horizontal=�6   .+�5!      �� $��Pitch: ��6   
��� � �$
��Bold"�6=   $��70��6O   �� 5"      -   5        $ Slider_Pitch��5"      $	��100��6/   $ BottomRight=�6<   $ 0Q�5#      $	 180Q�6%   $ 1Q�63   	 5$      �� *Pitch+# [  �� 5&      -   5        $
 Pitch_Value��5&      $��Center=�61   $
��Bold"�6L   
��� � ���5'   /   �� *Pitch+$ N0��# [  5(      �� 5+      $ 
Horizontal=�6   .+�5,      �� $��Elevation: ��6   
��� � �$
��Bold"�6A   $��70��6S   �� 5-      -   5        $ Slider_Z��5-      $	��200��6+   $ BottomRight=�68   $ 0Q�5.      $ 15000000Q�6%   $ 1Q�68   	 5/      �� *	Elevation+$ N0��# [  �� 51      -   5        $
 Z_Value��51      $��Center=�6-   
��� � ���52   /   �� *	Elevation+$ N0��# [  54      �� 57      $ 
Horizontal=�6   .+�58      �� $��Longitude: ��6   
��� � �$
��Bold"�6A   $��70��6S   �� 5:      -   5        $ Slider_X��5:      $	��200��6+   $ BottomRight=�68    �� AutoToolTipPrecision$ 2��5;      $
 -180Q�62   $	 180Q�6A   $
 0.01Q�6O   	 5<      �� *	Longitude+# [  �� 5>      -   5        $
 X_Value��5>      
��� � �$
��Bold"�6@   $��Center=�6R   ��5?      �� *	Longitude+$ N2��# [  5@      �� 5C      $ 
Horizontal=�6   .+�5D      �� $��
Latitude: ��6   
��� � �$
��Bold"�6@   $��70��6R   �� 5E      -	   5        $ Slider_Y��5E      $	��200��6+   $ BottomRight=�68   $ 2��5F      $	 -90Q�62   $ 90Q�6@   $
 0.01Q�6M   	 5G      �� *
Latitude+# [  �� 5I      -
   5        $
 Y_Value��5I      
��� � �$
��Bold"�6@   $��Center=�6R   ��5J      �� *
Latitude+$ N2��# [  5K      5N      5O      5P      