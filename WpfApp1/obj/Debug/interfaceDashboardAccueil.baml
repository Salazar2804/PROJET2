   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	   '    !WpfApp1.interfaceDashboardAccueil   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  interfaceDashboardAccueil��5   	   $	��450��6+   $	��800��68   .��5	      � .+�5
   
   �� 
�������$��1q�6%   $��	0,2,629,0q�69   ���	#FF344E41 �� CornerRadius 5      �� 5       �� TopLeft$ 10Q�6    �� TopRight$	 180Q�6,    �� 
BottomLeft$ 0Q�6;    �� BottomRight$ 10Q�6J   5      �� 5   
   $��17,32,731,350q�6   $��
/image.png��6'   $
��Fill=�6;   �� 5   
   -   5         ��Name$ textbox_recherche��5      $
��Left=�6-   $��
475,29,0,0q�6H    �� TextWrapping$
 Wrap=�6\   $	��Top=�6p   $	��300��6�   $��30��6�   .��6�    � 	Resources 5      	 �� 
TargetType
 �� Property �� Value �� 
TargetType ��Name��%�   '��       �� 5      "	 ��6   .�5      �� 
 � �� 5      �� 5      " ��6.   .R�5   "   �� #��z��6)   #��z��6S   #��z��6   $ 10��6�   ._�5   &   �� $ PART_ContentHost��63   5   #   5      5      5      5      .��6!   5       �� 5!   
   $��740,32,25,378q�6   $��/recherche.png��6'   $
��Fill=�6?   &   System.Windows.Controls.DataGrid  5"   
   -   5          Name$ DataGrid_achat��5"      $��176,94,10,29q�6+      Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$  ��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6/     5%      $	 Nom��6%   $ 80 62     5&      $ Modele��6%   $ 70 65     5'      $ Prix d'achat��6%   $ 70 6;     5(      $ Prix d'abonnement��6%   $	 120 6@     5)      $ Stock��6%   $ 50 64     5*      $ Libellé��6%   $	 125 66   5,      �� 5-   
   -   5        $��Achat��5-      $
��Left=�6!   $��
40,284,0,0q�6<   $	��Top=�6P   $��90��6h   $��30��6s   
����������	#FF3A5A40$
��Bold"�6�   $��Century Gothic)�6�   6�   �� 5/   
   $��
Abonnement��6   $
��Left=�6&   $��
40,319,0,0q�6A   $	��Top=�6U   $��90��6m   $��35��6x   ���	#FF26D4C1
�������$
��Bold"�6�   $��Century Gothic)�6�   �� 50   
   $��Deconnexion��6   $
��Left=�6'   $��
40,359,0,0q�6B   $	��Top=�6V   $��90��6n   $��35��6y    J� RenderTransformOrigin$ 	0.4,0.573&�6�   ���	#FF26D4C1
�������$
��Bold"�6�   $��Century Gothic)�6�   �� 51   
   -   5         ��Name$
 logo��51      $
��Left=�6   $��52��69   $��
150,13,0,0q�6E   $	��Top=�6Y   $��55��6q   $ ��/Image/logo_tsenEnergy.png��6|   $ 0.491,0.778&�6�   �� 52   
   $��Espace client��6   $
��Left=�6(   $	��Top=�6C   $	��215��6[   $��54��6g   $��36(�6s   $��
225,11,0,0q�6�   �� 53   
   -   5         ��Name$ labelClient_nom��53      $	��Nom��6)   $
��Left=�67   $��	10,90,0,0q�6R   $	��Top=�6e   $	��120��6}   $��24��6�   $
��Bold"�6�   
�������6�   �� 54   
   -   5        $ labelClient_prenom��54      $��Prenom��6,   $
��Left=�6=   $��
10,119,0,0q�6X   $	��Top=�6l   $	��129��6�   $��25��6�   $
��Bold"�6�   
�������6�   �� 55   
   -   5        $ labelClient_adresse��55      $��	Adresse
��6-   $
��Left=�6I   $��
10,149,0,0q�6d   $	��Top=�6x   $��25��6�   $	��140��6�   $
��Bold"�6�   
�������6�   �� 56   
   -   5        $ labelClient_date��56      $��Date de naissance
��6*   $
��Left=�6P   $��
10,179,0,0q�6k   $	��Top=�6   $��25��6�   $	��149��6�   $
��Bold"�6�   
�������6�   �� 57   
   -	   5        $ labelClient_tel��57      $��	Telephone��6)   $
��Left=�6=   $��
10,209,0,0q�6X   $	��Top=�6l   $	��149��6�   $��25��6�   $
��Bold"�6�   
�������6�   �� 58   
   -
   5        $ labelClient_mail��58      $
��Mail��6*   $
��Left=�69   $��
10,239,0,0q�6T   $	��Top=�6h   $	��149��6�   $��25��6�   $
��Bold"�6�   
�������6�   �� 59   
   $��Id��6   $
��Left=�6   $��	74,59,0,0q�68   $	��Top=�6K   $��46��6c   
�������$��23��6�   5;      5<      