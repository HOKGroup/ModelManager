   M S B A M L   `   `   `  ����   HOK.ModelManager3    -HOK.ModelManager.ReplicateViews.FixLinkWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       � Icon$0  */HOK.ModelManager;component/Images/hok.png�� � Title$ 	Fix Links��$	��600��$	��800��$	��600��$	��900�� � WindowStartupLocation$ CenterScreen=�.���  � RowDefinitions �� �� $��50 � � ColumnDefinitions �� $	��250 ��� $	��250 ��� $��50 ��� .+��� -   $��groupBoxSource��$��Select a Source View��$��Stretch=�$��	10,10,5,0q�$��Stretch=�.���  �� $��50 ��� .+��� -   $��listViewSource��$��1��$��Stretch=�$��
10,0,10,10q�$��Stretch=�
������� �� SelectionMode$ Single=��� -   $��textSourceTitle��$
��Wrap=�$��Source Model Title��$��34��$
��Left=�$��10,6,0,0q�$	��Top=�$	��203���� -   $��	groupBox2��$��1��$��Select a Recipient View��$��Stretch=�$��	5,10,10,0q�$��Stretch=�.���  �� $��50 ��� .+��� -   $��textRecipientTitle��$
��Wrap=�$��Recipient Model Title��$��34��$
��Left=�$��10,6,0,0q�$	��Top=�$	��203���� -   $��listViewRecipient��$��
10,0,10,10q�$��Stretch=�$��Stretch=�$��1��$ Single=�
��������� -   $��groupBoxMap��$��3��$��Linked Drafting Views��$��Stretch=�$��
10,10,10,0q�$��Stretch=�.���  �� $��50 ��� .+��� -   $��labelMap��$��Add/Remove Links��$��28��$
��Left=�$��14,6,0,0q�$	��Top=��� -	   $��listViewMap��$��Stretch=�$��
10,0,10,10q�$��Stretch=�$��1��
�������$ Multiple=�
������� �� View �� .P��� $��Source View�� �� Width$	 150�� �� DisplayMemberBinding �� *SourceItemName+�� $��Recipient View��$	 150�� �� *DestItemName+�� -
   $��	buttonAdd��$��2��$��2��$��30��$
��Left=�$��	0,142,0,0q�$	��Top=�$��51��	 � ToolTip$	 	Add Links��.���� $��1q�$4��./HOK.ModelManager;component/Images/forward.png���� -   $��buttonDelete��$��30��$
��Left=�$��	0,299,0,0q�$	��Top=�$��51��$��2��$��2��$	 Remove Links��.���� $��1q�$5��//HOK.ModelManager;component/Images/backward.png���� -   $��buttonCancel��$��Cancel��$��3��$��2��$��23��$��	0,14,13,0q�$	��Top=�$��Right=�$��75���� -   $��buttonOK��$��OK��$��23��$��Right=�$��	0,14,94,0q�$	��Top=�$��75��$��3��$��2��