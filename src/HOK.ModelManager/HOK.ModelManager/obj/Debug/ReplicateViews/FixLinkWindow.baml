   M S B A M L   `   `   `  ����  HOK.ModelManager3    -HOK.ModelManager.ReplicateViews.FixLinkWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � Icon$0  */HOK.ModelManager;component/Images/hok.png��5       � Title$ 	Fix Links��6Q   $	��600��6c   $	��800��6s   $	��600��6�   $	��900��6�    � WindowStartupLocation$ CenterScreen=�6�   .��5      �  � RowDefinitions 5	   
   �� 5
      �� 5      $��50 �6    � ColumnDefinitions 5   
   �� 5      $	��250 �6   �� 5      $	��250 �6   �� 5      $��50 �6   �� 5      .+�5   
   �� -   5        $��groupBoxSource��5   b   $��Select a Source View��6   $��Stretch=�61   $��	10,10,5,0q�6O   $��Stretch=�6x   .��5      �  5      �� 5      $��50 �6$   �� 5      .+�5      �� -   5        $��listViewSource��5   [   $��1��6   $��Stretch=�6)   $��
10,0,10,10q�6G   $��Stretch=�6q   
������� �� SelectionMode$ Single=�6�   �� 5      -   5        $��textSourceTitle��5   �   $
��Wrap=�6   $��Source Model Title��60   $��34��6J   $
��Left=�6V   $��10,6,0,0q�6q   $	��Top=�6�   $	��203��6�   5      5      �� 5   
   -   5        $��	groupBox2��5   u   $��1��6   $��Select a Recipient View��6#   $��Stretch=�6D   $��	5,10,10,0q�6b   $��Stretch=�6�   .��5      �  5       �� 5!      $��50 �6$   �� 5"      .+�5$      �� -   5        $��textRecipientTitle��5$   �   $
��Wrap=�6   $��Recipient Model Title��60   $��34��6M   $
��Left=�6Y   $��10,6,0,0q�6t   $	��Top=�6�   $	��203��6�   �� 5%      -   5        $��listViewRecipient��5%   /   $��
10,0,10,10q�6   $��Stretch=�6H   $��Stretch=�6f   $��1��6�   $ Single=�6�   
�������6�   5&      5'      �� 5(   
   -   5        $��groupBoxMap��5(   t   $��3��6   $��Linked Drafting Views��6#   $��Stretch=�6B   $��
10,10,10,0q�6`   $��Stretch=�6�   .��5)      �  5*      �� 5+      $��50 �6$   �� 5,      .+�5.      �� -   5        $��labelMap��5.   l   $��Add/Remove Links��6   $��28��63   $
��Left=�6?   $��14,6,0,0q�6Z   $	��Top=�6|   �� 5/      -	   5        $��listViewMap��5/   M   $��Stretch=�6   $��
10,0,10,10q�69   $��Stretch=�6`   $��1��6|   
�������$ Multiple=�6�   
������� �� View 50      �� 51      .P�52      �� $��Source View��6-    �� Width$	 150��6r    �� DisplayMemberBinding 6B   �� *SourceItemName+6r   �� 53      $��Recipient View��6-   $	 150��6s    6E   �� *DestItemName+6s   54      56      57      58      �� 5:   
   -
   5        $��	buttonAdd��5:   o   $��2��6   $��2��6!   $��30��65   $
��Left=�6A   $��	0,142,0,0q�6\   $	��Top=�6�   $��51��6�   	 � ToolTip$	 	Add Links��6�   .��5;      �� $��1q�6   $4��./HOK.ModelManager;component/Images/forward.png��6   5<      �� 5=   
   -   5        $��buttonDelete��5=   K   $��30��6   $
��Left=�6   $��	0,299,0,0q�68   $	��Top=�6_   $��51��6w   $��2��6�   $��2��6�   $	 Remove Links��6�   .��5>      �� $��1q�6   $5��//HOK.ModelManager;component/Images/backward.png��6   5?      �� 5A   
   -   5        $��buttonCancel��5A   ^   $��Cancel��6   $��3��6"   $��2��62   $��23��6?   $��	0,14,13,0q�6K   $	��Top=�6r   $��Right=�6�   $��75��6�   6�   �� 5B   
   -   5        $��buttonOK��5B   Y   $��OK��6   $��23��6   $��Right=�6*   $��	0,14,94,0q�6F   $	��Top=�6i   $��75��6�   $��3��6�   $��2��6�   6�   5D      5E      