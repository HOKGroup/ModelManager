   M S B A M L   `   `   `  ����   HOK.ModelManager3    -HOK.ModelManager.ReplicateViews.PreviewWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -     � Icon$0  */HOK.ModelManager;component/Images/hok.png�� � Title$ Confirm Views to Sync��$	��800��$	��600�� � WindowStartupLocation$ CenterScreen=�.���  � RowDefinitions �� $��70 ��� $	��300���� $��40 ��� $��50 ��� $��70 � � ColumnDefinitions �� �� $��70 ��� .+��� -   $��SourceModel��$��Source Model: ��$��28��$
��Left=�$��	20,12,0,0q�$	��Top=��� -   $��SourceModelName��$��Source Model Name��$��28��$
��Left=�$��
115,12,0,0q�$	��Top=��� -   $��RecipientModel��$��Recipient Model: ��$��28��$
��Left=�$��0,12,0,0q�$	��Top=�$��2���� -   $��RecipientModelName��$��Recipient Model Name ��$��28��$
��Left=�$��
108,12,0,0q�$	��Top=�$��2���� -   $��textBoxPage��$��3��$��30��$	��Top=�$��1��$��0,7,0,0q� �� 
IsReadOnly . �� -   $��
buttonBack��$��3��$��25��$��0,7,20,0q�$	��Top=�$��Right=�$��60��.���� $��1q�$5��//HOK.ModelManager;component/Images/backward.png���� -   $��
buttonNext��$��25��$
��Left=�$��20,7,0,0q�$	��Top=�$��60��$��2��$��3��.���� $��1q�$4��./HOK.ModelManager;component/Images/forward.png���� -	   $��
SourceView��$��Source View Name��$��2��$��28��$
��Left=�$��30,0,0,0q�$	��Top=��� -
   $��RecipientView��$��Recipient View Name��$��28��$
��Left=�$��30,0,0,0q�$	��Top=�$��2��$��2���� -   $��checkBoxSkip��$��Dont't Include This View��$��3��$��16��$
��Left=�$��	30,12,0,0q�$	��Top=��� -   $��buttonUpdateAll��$��Update Without Review��$��2��$��4��$��25��$��	0,8,217,0q�$	��Top=�$��Right=�$	��137���� -   $��buttonUpdateViews��$��2��$��4��$��25��$��	0,8,101,0q�$	��Top=�$��Right=�$	��110��{�.  .����  �� Orientation$ 
Horizontal=�.+��� $��0,1,6,0q�$1��+/HOK.ModelManager;component/Images/view.png���� Update Views�� -   $��buttonCancel��$��Cancel��$��2��$��4��$��25��$��0,8,20,0q�$	��Top=�$��Right=�$��75���� -   $��contentSource��$��1��$��Stretch=�$��20,0,0,0q�$��Stretch=��� -   $��contentRecipient��$��2��$��1��$��Stretch=�$��0,0,20,0q�$��Stretch=�.���� -   $��imageRecipient��$��Stretch=�$��Stretch=��� -   $��buttonRefresh��$��2��$��25��$��	0,13,25,0q�$	��Top=�$��Right=�$��25������ $9��3/HOK.ModelManager;component/Images/refreshImage.png���� -   $��	statusBar��$��4��$��23��$��Stretch=�$��0,40,0,0q�$��Bottom=�$��3������ .R��  �� $	��120 ��� $��* �.@��� .���� -   $��statusLable��$��Ready��$y�Hidden=��� $��1��.��� -   $��progressBar�� � Value$ 0Q�$	��140��$��16��$y�Hidden=� � SmallChange$ 1Q�	 � IsIndeterminate	 .  �� -   $��label1��$��Source Sheet: ��$��28��$
��Left=�$��	24,36,0,0q�$	��Top=��� -   $��SourceSheetName��$��Source Sheet Name��$��28��$
��Left=�$��
115,36,0,0q�$	��Top=��� -   $��label3��$��Recipient Sheet: ��$��28��$
��Left=�$��4,36,0,0q�$	��Top=�$��2���� -   $��RecipientSheetName��$��Recipient Sheet Name ��$��28��$
��Left=�$��
108,36,0,0q�$	��Top=�$��2��