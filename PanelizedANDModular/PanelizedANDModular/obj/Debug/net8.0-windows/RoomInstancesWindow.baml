   M S B A M L   `   `   `  ����S  OPanelizedAndModularFinal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:PanelizedAndModularFinalPanelizedAndModularFinal  5   	   2    ,PanelizedAndModularFinal.RoomInstancesWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:PanelizedAndModularFinal     5   	     � Title$#  Insert the area for each room��5   	   $	��450��6/   $	��800��6<   .��5	      � $��10q�6    � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ InstancesDataGrid��5         AutoGenerateColumns$ False��5         
IsReadOnly$ False��5         CanUserAddRows$ False��5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Room Type��6%      
IsReadOnly$
 True��5   %   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 5   %   �� *
RoomType+5   %     5      $
 Name��6%   $
 True��5   %   	 5   %   �� *Name+5   %   4  .System.Windows.Controls.DataGridTemplateColumn  5      $ Color��6)   
   CellTemplate
 5       �� 5!      .R�5"      �� $��20��6(   $��20��63   ��5#   "   �� 5$   &    �� Color 66   �� *
WpfColor+5&      5'      5)        5,      $ Area (ft²)��6%   	 5-   %   �� *Area+5/      �� 51   
   $��1��6    �� Orientation$ 
Horizontal=�6"   $��Right=�52      $��0,10,0,0q�61   .+�53      �� -   5         ��Name$ OkButton��53      $��80��6'   $	��5,0q�62   $��OK��54   ,   �� 55      -   5        $ CancelButton��55      $��80��6+   $	��5,0q�66   $��Cancel��56   0   57      58      59      