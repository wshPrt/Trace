   M S B A M L   `   `   `  ����[  WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms  5   
   @ <Trace, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TraceTrace 5   	   #   Trace.Views.dangan.QrcodePage   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Qwinf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     5   
   %localclr-namespace:Trace     5   	   -   5          � Title$  追溯码预览��5
   	   
�������
�������$	��300��6=   $	��300��6J    � WindowStartupLocation$ CenterScreen=�6m    � WindowStyle$ 
ToolWindow=�6�   .��5      � -   5         �Name$
 root��5       J� SnapsToDevicePixels .  � UseLayoutRounding .  �� BitmapScalingMode$ HighQuality=�6M    � ColumnDefinitions 5   
   �� 5      $
��214* �6   �� 5      $	��37* �6   �� 5      $	��41* �6   .+�5   
   �� -   5         ��Name$ btnPrint��5      $��打印��6#   $
��Left=�60   $��41��6K   $��170,219,0,0q�6W   $	��Top=�6l   $	��106��6�   $��3��6�   �� 5   
   -   5        	 ��Name$	 
imagePrint��5      $	��199��6%   $��0,1,0,0q�62   $	��Top=�6C   $y�	Collapsed=�6[   $��3��6r   ��5      �� 5      
 �� ImageSource$8
 2/Trace;component/Res_/Images/二维码 -番茄.jpg��6    j� Stretch$ Uniform=�6T   5      �� 5   
   -   5        $	 imagePrint2��5      $	��199��6&   $��0,1,0,0q�63   $	��Top=�6D   $y�	Collapsed=�6\   $��3��6s   ��5      �� 5      $8
 2/Trace;component/Res_/Images/二维码 -黄瓜.jpg��6   $ Uniform=�6T   5       �� 5!   
   -   5        $	 imagePrint3��5!      $	��199��6&   $��0,1,0,0q�63   $	��Top=�6D   $y�	Collapsed=�6\   $��3��6s   ��5"      �� 5#      $;
 5/Trace;component/Res_/Images/二维码 -马铃薯.jpg��6   $ Uniform=�6U   5%      �� 5&   
   -   5        $	 imagePrint4��5&      $	��199��6&   $��0,1,0,0q�63   $	��Top=�6D   $y�	Collapsed=�6\   $��3��6s   ��5'      �� 5(      $;
 5/Trace;component/Res_/Images/二维码 -小白菜.jpg��6   $ Uniform=�6U   5*      5Y      5[      