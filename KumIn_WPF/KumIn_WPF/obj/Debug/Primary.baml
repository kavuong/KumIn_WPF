   M S B A M L   `   `   `  ����D  @KumIn_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:KumIn_WPF	KumIn_WPF  5   	       KumIn_WPF.Primary   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:KumIn_WPF     5   	     � Title$  Primary��5   	   $	��450��6   $
��1000��6&   .��5	      � .+�5
   
   �� -   5         ��Name$ image��5
      $
��Left=�6   $	��125��6:   $	��Top=�6G   $	��215��6_   $��KuminFull.png��6k   $��	10,10,0,0q�6�   �� 5   
   -   5         ��Name$ 	btnSignIn��5      $��Sign In��6$   $
��Left=�66   $��
878,21,0,0q�6Q   $	��Top=�6e   $��86��6}   $��25��6�   $��Lucida Sans)�6�   $��14(�6�   $��0q�6�   6�   �� 5   
   -   5        $ 
btnSignOut��5      $��Sign Out��6%   $
��Left=�68   $��
878,75,0,0q�6S   $	��Top=�6g   $��86��6   $��25��6�   $��0q�6�   $��Lucida Sans)�6�   $��14(�6�    J� RenderTransformOrigin$ 0.519,-2.961&�6�   �� 5   
   -   5         ��Name$ 	txtSignIn��5      $
��Left=�6%   $��25��6@   $��
578,21,0,0q�6L    �� TextWrapping$
 Wrap=�6`   $	��Top=�6t   $	��239��6�   $��Lucida Sans)�6�   $��14(�6�   $��Center=�6�   �� 5   
   -   5        $ 
txtSignOut��5      $
��Left=�6&   $��25��6A   $��
578,75,0,0q�6M   $
 Wrap=�6a   $	��Top=�6u   $	��239��6�   $��Lucida Sans)�6�   $��14(�6�   $��Center=�6�   �� 5   
   -   5         ��Name$ lblTime��5      $��Center=�6!   $��Current Date and Time��6E   $
��Left=�6e   $��
204,21,0,0q�6�   $	��Top=�6�   $	��348��6�   $��Lucida Sans)�6�   $��14(�6�   �� 5   
   -   5        $ btnAddNewStudent��5      $��Add New Student��6+   $
��Left=�6E   $��
287,58,0,0q�6`   $	��Top=�6t   $	��182��6�   $��25��6�   $��Lucida Sans)�6�   $��14(�6�   $��0q�6�   $��0q�6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
dgdListing��5         CanUserAddRows .  $
��Left=�6>   $��
10,135,0,0q�6Y   $	��Top=�6m   $	��274��6�   $	��972��6�   $��0q�6�   	   AutoGenerateColumns	 .  
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5         FontSize$ 16Q�6f      
FontFamily$ Lucida Sans)�6t   ,  &System.Windows.Controls.DataGridColumn   Header$ 
First Name��6�      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *	FirstName+   ClipboardContentBinding 6C   Z� 6�     5         CanUserSort .  $ 16Q�6y   $ Lucida Sans)�6�   $ 	Last Name��6�    .  6%   �� *
LastName+ 6V   Z� 6�     5      $ 16Q�6c   $ Lucida Sans)�6q   $ In Time��6�    6%   �� *InTime+ 6@   Z� 6�     5      $ 16Q�6e   $ Lucida Sans)�6s   $ Duration��6�    6%   �� *
Duration+ 6B   Z� 6�     5      $ 16Q�6[   $ Lucida Sans)�6i   $ Last Day��6�    6%   Z�  68   Z� 6�     5      $ 16Q�6[   $ Lucida Sans)�6i   $ Assignments Completed��6�    6%   Z�  68   Z� 6�   4  .System.Windows.Controls.DataGridCheckBoxColumn  5      $ Acknowledge��6_    6)   Z�  6<   Z� 6_     5      $ 	Out Email��6_    6)   Z�  6<   Z� 6_   5      �� 5   
   -	   5        $ btnDeleteStudent��5      $��Delete Student��6+   $
��Left=�6D   $��287,105,0,0q�6_   $	��Top=�6t   $	��182��6�   $��25��6�   $��Lucida Sans)�6�   $��14(�6�   $��0q�6�   6�   5      5       