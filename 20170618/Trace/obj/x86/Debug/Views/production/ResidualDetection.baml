   M S B A M L   `   `   `  ����@  <Trace, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TraceTrace  5   
   9!clr-namespace:Trace.MyContrlClassTrace.MyContrlClass  5   	   [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms 5   	       Trace.ResidualDetection   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Trace     5   
   0my!clr-namespace:Trace.MyContrlClass     5   	   Pwin@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     5   	   $��14(�5
   	   ���	#00FFFFFF  � Icon$3  -/Trace;component/Res_/images/农残检测.png��5   	    � Title$ 农残检测��5   	   $��618.25��6   $��898.25��6&    � WindowStartupLocation$ CenterScreen=�5       � 	Resources 5       �� 
TargetType 	  close �� Property �� Value �� 
TargetType �� Triggers	 P� Property
 P� Value  ButtonStatusStyle �� Triggers��%�  &	        &	 �    �� 5   
   " ��6   .�5      ��  � ��$ 16��6&   �� 5       � ��$ 15��6'   �� 5       �@�Cursor$
 Hand��6'   �� 5       �@J�Opacity$	 0.5Q�6(   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   #��z��6A   #��z��6c   5      5       5      P� 5      	 �@J�IsMouseOver
 . 5!      5#      �� 5&   
   " ��6+   .�5'      ��  � �� 5(      �� 5)      " ��6&    5+      P� 5,      	 �@J�IsMouseOver
 . . �5-   "   ��  � �� �#ea4b356?   5/      P� 50      	 � ��
 . 52      P� 53      	 � {�
 .  55      57      59      5;      5<      .��5�      �  � ColumnDefinitions 5�   
   �� 5�      $
��165* �6   �� 5�      $��6* �6   �� 5�      $
��274* �6   .+�5�   
   7  1System.Windows.Forms.Integration.WindowsFormsHost  $��3��6      Child. 5�      %  System.Windows.Forms.WebBrowser  -   5        wb��5�   +   5�      5�      5�      