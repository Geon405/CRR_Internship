   M S B A M L   `   `   `  ����  PanelizedAndModularFinal2    ,PanelizedAndModularFinal.SpacePriorityWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Assign Space Priorities��5   	   $	��350��6)   $	��400��66   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ PrioritiesDataGrid��5
         AutoGenerateColumns$ False��6/   $��10q�6K      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Space Name��6%      
IsReadOnly$
 True��6R   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *Name+6R     5      $ Raw Priority��6%    6;   �� *
Priority+ �� UpdateSourceTrigger$ PropertyChanged=�5      �� 5   
   	 �� Orientation$	 
Horizontal=�6   $��Right=�6.   $��10q�6J   $��1��6V   .+�5      �� -   5        
 ��Name$
 OkButton��5      $��OK��6'   $��75��64   $��5q�6?   6J   �� 5      -   5        $
 CancelButton��5      $��Cancel��6+   $��75��6<   $��5q�6G   6R   5      5      5      