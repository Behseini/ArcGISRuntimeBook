   M S B A M L   `   `   `  ����  Chapter1    Chapter1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Z VEsri.ArcGISRuntime, Version=10.2.7.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad866esri+http://schemas.esri.com/arcgis/runtime/2013  5   	     � Title$  
MainWindow��5   	   $	��600��5      $	��800��5      .��5	      �  � RowDefinitions 5
   
   �� 5      $	��400 �6   �� 5      $	��200 �6   .+�5   
   )  #Esri.ArcGISRuntime.Controls.MapView  -   5          Name$ 	MyMapView��5      $��0��6*   
   Map. 5      %  Esri.ArcGISRuntime.Controls.Map     Layers. 5      :  4Esri.ArcGISRuntime.Layers.ArcGISTiledMapServiceLayer  %  Esri.ArcGISRuntime.Layers.Layer	   ID$ Basemap��6&      
ServiceUri$T Nhttp://services.arcgisonline.com/ArcGIS/rest/services/World_Topo_Map/MapServer��5      <  6Esri.ArcGISRuntime.Layers.ArcGISDynamicMapServiceLayer  5      $	 USA��64      
ServiceUri$N Hhttp://sampleserver6.arcgisonline.com/arcgis/rest/services/USA/MapServer��5      5      5      �� 5   
   -   5        $��Search��5   !   $��0��6   ���	#77000000$��Center=�5      $	��Top=�5       �� Padding$ 5q�6,   
��������� 5      .�6   
Search for6     �� 5      -   5        $��SearchTextBox��5      $��	Lancaster��6+   6>    �� 5      .�6   *(in the Cities, Counties or States layer.6?    �� 5      -   5        $
��Find��5      $��30��6$   6F   5       &   System.Windows.Controls.DataGrid  5"   
   -   5        $��
MyDataGrid��5"      $��2��6%   $	��200��62   6A   5$      5%      