   M S B A M L   `   `   `  ����  PanelizedAndModularFinal.    (PanelizedAndModularFinal.RoomInputWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Select Room Quantities��5   	   $	��400��6(   $	��400��65   .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5	      $
��Auto �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ RoomsDataGrid��5         AutoGenerateColumns$ False��6*      
IsReadOnly$ False��5         CanUserAddRows$ False��6&      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Room Type��6%      
IsReadOnly$
 True��5   %   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 5   %   �� *Name+5   %   4  .System.Windows.Controls.DataGridTemplateColumn  5      $ Color��6)   
   CellTemplate
 5      �� 5      .R�5      �� $��20��6(   $��20��63   ��5   "   �� 5   &    �� Color 66   �� *Color+5      5      5!        5$      $ # of Spaces��6%   	 5%   %   �� *
Quantity+5'      �� 5*   
   $��1��6    �� Orientation$ 
Horizontal=�6"   $��Right=�6;   $��0,10,0,0q�6W   .+�5+      �� -   5         ��Name$ 
BackButton��5+      $��80��6)   $	��5,0q�64   $
��Back��6Z   �� 5,      -   5        $ OkButton��5,      $��80��6'   $	��5,0q�62   $��OK��6V   �� 5-      -   5        $ CancelButton��5-      $��80��6+   $	��5,0q�66   $��Cancel��6^   5.      5/      50      