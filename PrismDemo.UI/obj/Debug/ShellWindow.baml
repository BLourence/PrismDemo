   M S B A M L   `   `   `  ����  	PrismDemo    PrismDemo.UI.ShellWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   l hMicrosoft.Practices.Prism.Composition, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e350prism$http://www.codeplex.com/CompositeWPF  5   	     � WindowState$  	Maximized=�5   	    � Title$ 
MainWindow��5   	   $	��600��6   $	��800��6)   .��5      �  � ColumnDefinitions 5   
   �� 5	      �� 5
      $
��0.3* �6    � RowDefinitions 5   
   �� 5      $��60 �6   �� 5      .+�5   
   �� -   5         ��Name$ Header��5      $��2��6)   5  /Microsoft.Practices.Prism.Regions.RegionManager   
RegionName$ HeaderRegion��6=   �� 5   
   -   5         ��Name$
 Body��5       �� SelectedIndex$ 0��6#   $��1��65   $��0��6B   $ 
BodyRegion��6R   �� 5   
   -   5        $ 
SidePannel��5      $��1��6-   $��1��6=   $ SidePannelRegion��6J   5      5      