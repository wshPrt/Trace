   M S B A M L   `   `   `  ����@  <Trace, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Trace.Views.danganTrace.Views.dangan  5   	   %    Trace.Views.dangan.ArchivesOper   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Trace.Views.dangan     5   	   -   5          � Title$  填写档案信息��5   	   $	��500��6   $	��700��6%   .��5	      � .+�5
   
   �� -   5         ��Name$ label��5
      $��产品名称*��6   $
��Left=�6/   $��	48,35,0,0q�6J   $	��Top=�6]   �� 5   
   -   5         ��Name$ productName��5      $
��Left=�6'   $��23��6B   $��
138,36,0,0q�6N    �� TextWrapping$
 Wrap=�6b   $	��Top=�6v   $	��400��6�   �� 5   
   -   5        $ label1��5      $��产品图片*��6    $
��Left=�60   $��	48,83,0,0q�6K   $	��Top=�6^   �� 5   
   -   5         ��Name$ button��5      $��添加图片��6!   $
��Left=�60   $��
138,86,0,0q�6K   $	��Top=�6_   $��75��6w   6�   �� 5   
   -   5         ��Name$ imgHeart��5      $
��Left=�6"   $��33��6=   $��
237,79,0,0q�6I   $	��Top=�6]   $��42��6u   �� 5   
   -   5        $ label2��5      $0��*请上传图片|最佳尺寸：500px*500px��6    $
��Left=�6A   $��
323,83,0,0q�6\   $	��Top=�6p   $	��211��6�   �� 5   
   -   5        $ label3��5      $��
品种名*��6    $
��Left=�6/   $��
48,136,0,0q�6J   $	��Top=�6^   �� 5   
   -	   5         ��Name$ 	produceId��5       �� SelectedValuePath$ 
PRODUCE_ID��6&    �� DisplayMemberPath$ PRODUCE_NAME��6E   $
��Left=�6f   $��138,138,0,0q�6�   $	��Top=�6�   $	��400��6�   �� 5   
   -
   5        $ label4��5      $��产品来源*��6    $
��Left=�60   $��
48,185,0,0q�6K   $	��Top=�6_   	� 5   
   -   5        	 	�Name$		 rbA��5      

 J� Uid$
 0��6#    	� 	GroupName$ productSource��6+   $��自产��6E   $
��Left=�6R   $��138,191,0,0q�6m   $	��Top=�6�    d� 	IsChecked$
 TrueY�6�   	� 5   
   -   5        $		 rbB��5      $
 1��6#   $ productSource��6+   $��外购��6E   $
��Left=�6R   $��292,191,0,0q�6m   $	��Top=�6�   �� 5   
   -   5        $ label5��5      $��产地介绍��6    $
��Left=�6/   $��
48,260,0,0q�6J   $	��Top=�6^   �� 5   
   -   5        $ 	orginDesc��5      $
��Left=�6%   $��68��6@   $��138,239,0,0q�6L   $
 Wrap=�6a   $	��Top=�6u   $	��400��6�   �� 5   
   -   5        $ label6��5      $��备注��6    $
��Left=�6-   $��
48,339,0,0q�6H   $	��Top=�6\   �� 5   
   -   5        $ remark��5      $
��Left=�6"   $��23��6=   $��138,340,0,0q�6I   $
 Wrap=�6^   $	��Top=�6r   $	��400��6�   �� 5   
   -   5        $ cancel��5      $��取消��6!   $
��Left=�6.   $��426,423,0,0q�6I   $	��Top=�6^   $��75��6v   6�   �� 5   
   -   5        $ doAdd��5      $��提交��6    $
��Left=�6-   $��548,423,0,0q�6H   $	��Top=�6]   $��75��6u   6�   �� 5   
   -   5        $ 
productHid��5      $y�Hidden=�6&   5"      5#      