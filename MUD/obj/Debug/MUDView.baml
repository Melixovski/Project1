   M S B A M L   `   `   `  ����>  :MUD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MUDMUD  5          MUD.MUDView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      #localclr-namespace:MUD     5        � SizeToContent$  WidthAndHeight=�5	   	   .��5
      � -   5         �Name$ Table��5
       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   ���	#FF4B0082.+�5      �� $	��300��6d   $��10q�6p   $��30��6|   ��6   �� *
FolderPath+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6|   �� 5      $��Загрузить��6   $��10q�6K   $��50��6W   $��65��6c   ��6)   �� *BrowseCommand+6c   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ DatGr��5   ^   $��1��6      AutoGenerateColumns .  ��6    �� *	FilesList+ �� SelectedItem 6m   �� *SelectedFile+$ OneWayToSource=�$ PropertyChanged=�	   Columns	 5      4  .System.Windows.Controls.DataGridCheckBoxColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
  ��6)      MinWidth$ 20Q�6R   -   5        DownLoad��1  +System.Windows.Controls.DataGridBoundColumn   Binding 5   3   �� *
IsDownload+6`   0  *System.Windows.Controls.DataGridTextColumn  5      $
 Шифр модели��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 200 6W    6:   �� *
FileName+6W     5      $
 Статус��6%   $	 180 6Q    65   �� *	RevFile+6Q   5      5      5      