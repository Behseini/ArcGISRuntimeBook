   M S B A M L   `   `   `  ����D  @Chapter7a, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Chapter7a.BehaviorsChapter7a.Behaviors  5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5   
   ;"clr-namespace:Chapter7a.ViewModelsChapter7a.ViewModels  5   	   ?$clr-namespace:Chapter7a.UserControlsChapter7a.UserControls  5	   	   V REsri.ArcGISRuntime.Toolkit, Version=10.2.7.0, Culture=neutral, PublicKeyToken=null}Uclr-namespace:Esri.ArcGISRuntime.Toolkit.Controls;assembly=Esri.ArcGISRuntime.Toolkit#Esri.ArcGISRuntime.Toolkit.Controls 5
          Chapter7a.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Z VEsri.ArcGISRuntime, Version=10.2.7.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad868esri+http://schemas.esri.com/arcgis/runtime/2013   5   	   <d2http://schemas.microsoft.com/expression/blend/2008   5   	   0behave!clr-namespace:Chapter7a.Behaviors   5   	   ZiPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity   5   
   2locator"clr-namespace:Chapter7a.ViewModels   5   	   /uc$clr-namespace:Chapter7a.UserControls   5	   	   etoolkitUclr-namespace:Esri.ArcGISRuntime.Toolkit.Controls;assembly=Esri.ArcGISRuntime.Toolkit   5
      $	��600��5      $	��800��5      .��5      �   � DataContext  6   ��    Locator �� Source# [   �� Path$ MainViewModel� � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   )  #Esri.ArcGISRuntime.Controls.MapView  -   5          Name$ 	MyMapView��5      $��0��6,   *  $Esri.ArcGISRuntime.Controls.ViewBase   IsLogoVisible .  .  (System.Windows.Interactivity.Interaction   	Behaviors 5      )   #Chapter7a.Behaviors.MapViewBehavior  5      
   Map. 5      %  Esri.ArcGISRuntime.Controls.Map  -   5        
theMap��5         Overlays 5      5  /Esri.ArcGISRuntime.Controls.OverlayItemsControl  5!      -   5        overlayItemsControl��	   Items.	 5"      �� 
 �� CornerRadius$
 10��5#      
���   �$��	0,0,25,25q�5%      $y�Hidden=�6,   $��2q�5&      ���	#995C90B2._�5(      ��  �� Orientation$ Vertical=�6%   $��
5,10,18,15q�6<   .+�5)      �� $ 
Horizontal=�6)   .+�5*   "   �� $
��ID: ��6,   $��Normal"�68   $��20��6L   
�������6X   �� 5+   "   $��Normal"�6G   
�������$��20��5,   =   ��5+   ,   �� *	[POST_ID]+5,   =   5-      �� 5/      $ 
Horizontal=�6)   .+�50   "   �� $��Street: ��6,   $��Normal"�6<   $��20��6P   
�������6\   �� 51   "   $��Normal"�6J   
�������$��20��52   =   ��51   ,   �� *[STREETNAME]+52   =   53      54      55      56      58      �� 5:   
   
���   �$��1q�6&   $��30q�6<    �� Padding$ 10,20,20,20q�6H   $��Right=�5;      $	��Top=�66    J� Effect 5=      3  -System.Windows.Media.Effects.DropShadowEffect  5>      ._�5@      �� $��Hidden=�6   .��5A      0  *Esri.ArcGISRuntime.Toolkit.Controls.Legend  
�������   ReverseLayersOrder .     Layers 65   �� *
Map.Layers+ �� ElementName$ 	MyMapView��5B      5C      5D      �� 5E   
   -   5        $��Search��5E      ���	#77000000$��Center=�5F      $	��Top=�5G       �� Padding$ 5q�6,   
��������� 5H      .�6   Enter a parking meter ID:6/    �� 5I      -   5        $��SearchTextBox��5I      $��70��6+   ��66   �� *
SearchText+6T    �� 5K      $
��Find��6   $��30��6$   ��6/   �� *SearchRelayCommand+��5L      �� $
 Text�$ SearchTextBox��5M      5N      3	  -Esri.ArcGISRuntime.Toolkit.Controls.ScaleLine	  5O   
   $��Right=�5P   
   $��Bottom=�6&   $��10q�5Q   
    	  Scale 5O      �� $ 	MyMapView��$ Scale�5Q   
   9
   3Chapter7a.UserControls.CoordinateDisplayUserControl
  5R   
   $	��Top=�6*   6D   5S      5T      