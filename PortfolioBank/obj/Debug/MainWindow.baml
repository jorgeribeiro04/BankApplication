   M S B A M L   `   `   `  ����H  DPortfolioBank, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:PortfolioBankPortfolioBank  5   	       PortfolioBank.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:PortfolioBank     5   	     � Title$  
MainWindow��5   	   $	��612��6   $	��501��6)   .��5	      � $��0,0,0,-6q�6   ���	#FF1C2118 � ColumnDefinitions 5
   
   �� 5      $
��391* �6   �� 5      $
��110* �6   .+�5   
   �� -   5         ��Name$ imgBankIcon��5      $
��Left=�6%   $	��230��6@   $��132,-24,0,0q�6M   $	��Top=�6b   $	��238��6z   $��/toucan1.jpg��6�    J� RenderTransformOrigin$ 0.652,0.534&�6�   $��UniformToFill=�6�   �� 5   
   -   5         ��Name$ lblBankName��5      $��AIRGED BANK��6%   $
��Left=�6;   $��134,177,0,0q�6V   $	��Top=�6k   $��36(�6�   ���	#FFF2F2F06�   �� 5   
   -   5        $ lblSloganDisplay��5      $��Your Banker and Advisor��6*   $
��Left=�6L   $��161,226,0,0q�6g   $	��Top=�6|   ���	#FFF2F2F0$��16(�6�   �� 5   
   -   5         ��Name$ rectLoginDetails��5      $
��Left=�6.   $	��273��6I   $��101,261,0,0q�6V   $	��Top=�6k   $	��304��6�   $��2��6�   �� 5   
   -   5        $ 	lblAccNum��5      $��Account Number:��6#   $��Center=�6=   $��	0,269,0,0q�6Z   $	��Top=�6m   ���	#FFF2F2F0$��14(�6�   �� 5   
   -   5         ��Name$ 	txtAccNum��5      $
��Left=�6%   $��140,305,0,0q�6@    �� TextWrapping$
 Wrap=�6U   $	��Top=�6i   $	��228��6�   $��31��6�   ���	#FFF2F2F0$��Center=�6�   ���	#FFF2F2F06�   �� 5   
   -   5        $ lblPassword��5      $��	Password:��6%   $
��Left=�69   $��136,349,0,0q�6T   $	��Top=�6i   $��14(�6�   ���	#FFF2F2F06�   G� 5   
   -   5         G�Name$ pboxPassword��5      $
��Left=�6,   $��140,385,0,0q�6G   $	��Top=�6\   $	��228��6t   $��31��6�   ���	#FFF2F2F0$��Center=�6�   ���	#FFF2F2F06�   �� 5   
   -	   5        	 ��Name$	 btnLogin��5      $��Log in��6#   $
��Left=�64   $��204,452,0,0q�6O   $	��Top=�6d   $��34��6|   $��92��6�   ���	#FFF2F2F0���	#FFF2F2F0���	#FF24032F$
��Bold"�6�   
 � Cursor$

 Hand��6�   �� 5   
   -
   5        $ lblRegister��5      $*��$Don't have an Account? Register here��6%   $
��Left=�6T   $��148,537,0,0q�6o   $	��Top=�6�   ���	#FFF2F2F0$

 Hand��6�   6�   5      5      