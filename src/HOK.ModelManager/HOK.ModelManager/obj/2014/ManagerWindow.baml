   M S B A M L   `   `   `  ����   HOK.ModelManager$    HOK.ModelManager.ManagerWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       � Title$  HOK Model Manager��$	��800��$	��850�� � Icon$ Images/hok.png��$	��800��$	��850�� � WindowStartupLocation$ CenterScreen=� � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName   TreeViewItemStyle �� Mode-  'System.Windows.Input.KeyboardNavigation  CheckBoxItemTemplate �� ItemsSource �� Orientation d� 	IsChecked � ToolTip  NodeItemTemplate��%�  '��       &	  W    &	 �    &	 �    �� " ��.���  � �� �� " ��.R�� .+��� $��Border��
�������$��0.5,0.5,0.5,0.5q�$ 4,4,0,0��._��� $	 ContentSite��$��Center=�$��Center=�$��Header��$��	12,4,12,4q�
 P�  �@��
IsSelected . . ��� $ Border�� � ��
 �����P�  �@��
IsSelected .  . ��� $ Border�� � ��
 ���� �� " Q�.���  �@Q�
IsExpanded . ��  �@Q�
IsSelected �� *IsInitiallySelected+$ OneTime=���  �@ AcceptsReturn . ��  �� *
Children+$ OneTime=�.R��� $ 
Horizontal=�.+��� |�.  $��Center=� �� *	IsChecked+�� $	��2,0q����� *Name+$ OneTime=����� *	TextColor+ _� .���� ���� *	ToolTip+��  �� *
Children+$ OneTime=�.R��� $ 
Horizontal=�.+��� $	��2,0q����� *Name+$ OneTime=����� *	TextColor+ _� .���� ���� *	ToolTip+.���  � ColumnDefinitions �� ��  � RowDefinitions �� $��60 ��� �� $��60 �.+��� -   $��SourceModel��$��Source Model:��$��28��$
��Left=�$��	12,21,0,0q�$	��Top=��� -   $��RecipientModel��$��Recipient Model:��$��28��$
��Left=�$��	12,21,0,0q�$	��Top=�$��1���� -   $��comboBoxSource��$��23��$
��Left=�$��
104,21,0,0q�$	��Top=�$	��200���� -   $��comboBoxRecipient��$��23��$
��Left=�$��
117,21,0,0q�$	��Top=�$	��200��$��1���� -   $��tabControl1��$��1��$��Stretch=�$��7,15,7,7q�$��Stretch=�$��2��$��1q����	#FFCBCBCB.@��� -   $��tabItemView��$��Drafting Views��.���  �� $��40 ��� �� $��50 � �� �� .+��� -   $��checkBoxLinked��$��Select All Linked Views��$��2��$��16��$��	26,17,0,0q�$	��Top=�$
��Left=�$	��137���� -   $��label1��$��View by:��$��28��$
��Left=�$��17,6,0,0q�$	��Top=��� -	   $��comboBoxViewBy��$��23��$
��Left=�$��	77,11,0,0q�$	��Top=�$	��136���� -
   $��	groupBox1��$��1��$$��Drafting Views in Source Model��$��Stretch=�$��10,0,5,0q�$��Stretch=�.���  �� $��30 ��� .+�R� -    R�Name$ treeViewSource��#��[  #��[ $��1��$��Stretch=�$��
10,5,10,10q�$��Stretch=����� $ OneTime=��� -   $��buttonRefresh��$��23��$��0,3,11,0q�$	��Top=�$��Right=�$	��106��.���� $ 
Horizontal=�.+��� $��0,1,5,0q�$��Images/refresh.png���� Refresh Views�� -   $��buttonCheck��$��23��$
��Left=�$��10,3,0,0q�$	��Top=�$��23��
 � Tag$ Checked������ $��Images/check.png���� -   $��	groupBox2��$'��!Drafting Views in Recipient Model��$��Stretch=�$��5,0,10,0q�$��Stretch=�$��1��$��1��.���  �� $��30 ��� .+�R� -   $ treeViewRecipient��#��[  #��[ $��1��$��Stretch=�$��
10,5,10,10q�$��Stretch=����� $ OneTime=��� -   $��	buttonFix��$��23��$��0,3,10,0q�$	��Top=�$��Right=�$	��134��.���� $ 
Horizontal=�.+��� $��0,1,5,0q�$��Images/fix.png���� Fix or Create Links�� -   $��buttonUpdate��$��1��$��2��$��25��$��	0,11,18,0q�$	��Top=�$��Right=�$	��112��.���� $ 
Horizontal=�.+��� $��0,1,6,0q�$��Images/view.png���� Update Views�� -   $��checkBoxSheet��$��Enforce Sheet Mirroring��$��16��$��
185,17,0,0q�$	��Top=�$��2��$
��Left=�$	��153��$J DThis option will enable to create associated sheets with same names.���� -   $��tabItemLegend��$��Legends��.��� �� -   $��tabItemSchedule��$��	Schedules���� -   $��buttonClose��$��Close��$��2��$��23��$��Right=�$��	0,0,22,29q�$��Bottom=�$��75��$��1���� -   $��	statusBar��$��2��$��23��$��Stretch=�$��0,40,0,0q�$��Bottom=�$��2��$y�Visible=����� .R��  �� $	��150 ��� $��* �.@��� .���� -   $��statusLable��$��Updating Links Info...��$y�Hidden=��� $��1��.��� -   $��progressBar�� � Value$ 0Q�$	��140��$��16��$y�Hidden=� � IsIndeterminate . �� -   $��
buttonSave��$��1��$��2��$��
0,8,103,29q�$��Right=�$	��107��{�.  .���� $ 
Horizontal=�.+��� $��0,1,5,0q�$��Images/makefile.png���� Save Settings�� -   $��buttonManage��$��1��$��2��$��
0,7,216,30q�$��Right=�$	��123��.���� $ 
Horizontal=�.+��� $��0,1,5,0q�$��Images/settings.png���� Manage Source�� -   $��
buttonOpen��$��23��$
��Left=�$��
313,21,0,0q�$	��Top=�$��25��.���� $ 
Horizontal=�.+��� $��0,1,5,0q�$��Images/open.png���� -   $��labelWarning��$��28��$
��Left=�$��	14,59,0,0q�$	��Top=�$��1��$��2��
���  ��$��Italic$�.��FD(*) Please select a different source model from the recipient model.�� -   $��textBlockHelp��$��2��$��23��$
��Left=�$��38,8,0,0q�$	��Top=��� -   $W��Qhttp://assets.hok.com/app/buildingsmart/ModelManager/ModelManager_Instruction.pdf?�.�Help