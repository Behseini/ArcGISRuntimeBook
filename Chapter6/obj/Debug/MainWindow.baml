   M S B A M L   `   `   `  ����C  ?Chapter6, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Chapter6.BehaviorsChapter6.Behaviors  5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5   
   9!clr-namespace:Chapter6.ViewModelsChapter6.ViewModels  5   	   =#clr-namespace:Chapter6.UserControlsChapter6.UserControls  5	   	   V REsri.ArcGISRuntime.Toolkit, Version=10.2.7.0, Culture=neutral, PublicKeyToken=null}Uclr-namespace:Esri.ArcGISRuntime.Toolkit.Controls;assembly=Esri.ArcGISRuntime.Toolkit#Esri.ArcGISRuntime.Toolkit.Controls 5
          Chapter6.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Z VEsri.ArcGISRuntime, Version=10.2.7.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad868esri+http://schemas.esri.com/arcgis/runtime/2013   5   	   <d2http://schemas.microsoft.com/expression/blend/2008   5   	   /behave clr-namespace:Chapter6.Behaviors   5   	   ZiPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity   5   
   1locator!clr-namespace:Chapter6.ViewModels   5   	   .uc#clr-namespace:Chapter6.UserControls   5	   	   etoolkitUclr-namespace:Esri.ArcGISRuntime.Toolkit.Controls;assembly=Esri.ArcGISRuntime.Toolkit   5
      $	��600��5      $	��800��5      .��5      �   � DataContext  6   ��    Locator �� Source# [   �� Path$ MainViewModel� � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   )  #Esri.ArcGISRuntime.Controls.MapView  -   5          Name$ 	MyMapView��5      $��0��6,   *  $Esri.ArcGISRuntime.Controls.ViewBase   IsLogoVisible .  .  (System.Windows.Interactivity.Interaction   	Behaviors 5      (   "Chapter6.Behaviors.MapViewBehavior  5      
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
���   �$��1q�6&   $��30q�6<    �� Padding$ 10,20,20,20q�6H   $��Right=�5;      $	��Top=�66    J� Effect 5=      3  -System.Windows.Media.Effects.DropShadowEffect  5>      ._�5@      �� $��Hidden=�6   .��5A      0  *Esri.ArcGISRuntime.Toolkit.Controls.Legend  
�������   ReverseLayersOrder .     Layers 65   �� *
Map.Layers+ �� ElementName$ 	MyMapView��5B      5C      5D      3	  -Esri.ArcGISRuntime.Toolkit.Controls.ScaleLine	  5F      $��Right=�5G   
   $��Bottom=�6&   $��10q�5H   
    	  Scale 5F      �� $ 	MyMapView��$ Scale�5H   
   8
   2Chapter6.UserControls.CoordinateDisplayUserControl
  5I   
   $	��Top=�6*   6D   5J      5K      