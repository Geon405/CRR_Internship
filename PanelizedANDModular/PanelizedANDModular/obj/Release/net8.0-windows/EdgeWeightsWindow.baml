   M S B A M L   `   `   `  ����   PanelizedAndModularFinal0    *PanelizedAndModularFinal.EdgeWeightsWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$'  !Enter Weights for Connected Rooms��$	��400��$	��500��.���  � RowDefinitions �� $
��Auto ��� �� $
��Auto �.+��� $+��%Enter weight for each connected pair:��$��10q�$
��Bold"�&   System.Windows.Controls.DataGrid  -     Name$ EdgeWeightsGrid��$��1��   AutoGenerateColumns$ False��$��10q�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 
Connection��   
IsReadOnly$
 True��   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *EdgeDescription+  $ Weight��$ 80  �� *Weight+	 �� Mode$	 TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=��� $��2�� �� Orientation$ 
Horizontal=�$��Right=�$��10q�.+��� -   $��OK��$��70��$��5q��� -   $��Cancel��$��70��$��5q�