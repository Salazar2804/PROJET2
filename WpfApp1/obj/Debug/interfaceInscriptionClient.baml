   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	   (    "WpfApp1.interfaceInscriptionClient   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$  interfaceInscriptionClient��5	   	   $	��450��6,   $	��800��69   .��5
      � .+�5   
   �� $��0��6   $
��Left=�6(   $	��297��6C   $��	62,62,0,0q�6P   
���   �$	��Top=�6r   $	��729��6�   ��5      �� 5       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,0&�67   .��5      �  � Offset$ 0Q�6#    � Color$ White��6.   � 5      $ 1Q�6#   $ Green��6.   5      5      �� 5   
   
���   �$��1q�6%   $��Center=�69   $��64��6V   $	��Top=�6b   $	��800��6z   ��5      �� 5      $ 0.5,1&�6&   $ 0.5,0&�67   .��5      � $ Black��6#   $ 0Q�61   � 5      $ 	#FF86CE29��6#   $ 0.479Q�65   5      5      �� 5    
   $	��Nom��6   $
��Left=�6   $��	64,98,0,0q�69   $	��Top=�6L   $	��146��6z   $
��Bold"�6�   $��Century Gothic)�6�   $��22��6�   ��6d   Z� 6�   �� 5!   
   $��Prenom
��6   $
��Left=�6&   $��
64,126,0,0q�6A   $	��Top=�6U   $��22��6m   $
��Bold"�6y   $��Century Gothic)�6�   $	��146��6�   �� 5"   
   $��Adresse��6   $
��Left=�6"   $��
62,154,0,0q�6=   $	��Top=�6Q   $
��Bold"�6i   $��Century Gothic)�6{   $��22��6�   $	��143��6�   �� 5#   
   $��Date de naissance
��6   $
��Left=�61   $��
62,186,0,0q�6L   $	��Top=�6`   $��22��6x   $
��Bold"�6�   $��Century Gothic)�6�   $	��145��6�   �� 5$   
   $��
Telephone
��6   $
��Left=�6)   $��
62,214,0,0q�6D   $	��Top=�6X   $��22��6p   $
��Bold"�6|   $��Century Gothic)�6�   $	��145��6�   �� 5%   
   $��E-mail��6   $
��Left=�6!   $��
64,242,0,0q�6<   $	��Top=�6P   $
��Bold"�6h   $��Century Gothic)�6z   $��22��6�   $	��146��6�   �� 5&   
   $	��Cin��6   $
��Left=�6   $��
68,270,0,0q�69   $	��Top=�6M   $
��Bold"�6e   $��Century Gothic)�6w   $��22��6�   $	��144��6�   �� 5'   
   $��Mot de passe ��6   $
��Left=�6(   $��
62,298,0,0q�6C   $	��Top=�6W   $
��Bold"�6o   $��Century Gothic)�6�   $��23��6�   $	��145��6�   �� 5(   
   $��Devenir client 
��6   $��Center=�6/   $��0,10,0,0q�6L   $	��Top=�6^   $��25(�6v   $
��Bold"�6�   
�������$��Century Gothic)�6�   $��44��6�   �� 5*   
   -   5         ��Name$ textbox_nom��5*      $
��Left=�6'   $��
227,98,0,0q�6B    �� TextWrapping$
 Wrap=�6V   $	��Top=�6j   $	��143��6�   #��� ��6�   $��22��6�   �� 5+   
   -   5        $ textbox_prenom��5+      $
��Left=�6*   $��227,126,0,0q�6E   $
 Wrap=�6Z   $	��Top=�6n   $	��143��6�   $��22��6�   �� 5,   
   -   5        $ textbox_adresse��5,      $
��Left=�6+   $��227,154,0,0q�6F   $
 Wrap=�6[   $	��Top=�6o   $	��143��6�   $��22��6�   �� 5-   
   -   5        $ textbox_date��5-      $
��Left=�6(   $��227,186,0,0q�6C   $
 Wrap=�6X   $	��Top=�6l   $	��143��6�   $��22��6�   �� 5.   
   -   5        $ textbox_tel��5.      $
��Left=�6'   $��227,214,0,0q�6B   $
 Wrap=�6W   $	��Top=�6k   $	��143��6�   $��22��6�   �� 5/   
   -   5        $ textbox_mail��5/      $
��Left=�6(   $��227,242,0,0q�6C   $
 Wrap=�6X   $	��Top=�6l   $	��143��6�   $��22��6�   �� 50   
   -   5        $ textbox_cin��50      $
��Left=�6'   $��227,270,0,0q�6B   $
 Wrap=�6W   $	��Top=�6k   $	��143��6�   $��22��6�   �� 52   
   $��Confirmer Mdp
��6   $
��Left=�6-   $��
62,326,0,0q�6H   $	��Top=�6\   $
��Bold"�6t   $��Century Gothic)�6�   $��23��6�   $	��145��6�   �� 54   
   $ ��/Image/energie solaire.jpg��6   $��394,103,116,191q�64   � 55   
    J� RenderTransformOrigin$ 0.506,0.504&�6   $��
0,-10,0,10q�63   .+�56      G� -   5        	 G�Name$	 box_pass��56      $
��Left=�6,   $��230,309,0,0q�6G   $	��Top=�6\   $	��140��6t   $��20��6�   57      �� 58   
   $S��MEnsemble, créons un avenir plus durable 
grâce à l'énergie renouvelable.��6   $
��Left=�6l   $��400,257,0,0q�6�   $	��Top=�6�   $��74��6�   $��Cascadia Code SemiBold)�6�   
�������$	��288��6�   �� 59   
   -	   5        
 ��Name$
 
btInscrire��59      $��
S'inscrire��6%   $
��Left=�6:   $��646,381,0,0q�6U   $	��Top=�6j   $��27��6�   $��96��6�   ���	#FF75AA31
�������$
��Bold"�6�   $��Century Gothic)�6�   6�   �� 5:   
   -
   5        $
 btRetour��5:      $��Retour��6#   $
��Left=�64   $��302,381,0,0q�6O   $	��Top=�6d   $��27��6|   $��98��6�   
�������
���   �$
��Bold"�6�   $��Century Gothic)�6�   6�   G� 5;   
   -   5        $	 password_confirm��5;      $
��Left=�60   $��227,326,0,0q�6K   $	��Top=�6`   $	��143��6x   $��23��6�   5=      5>      