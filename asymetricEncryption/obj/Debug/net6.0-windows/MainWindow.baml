   M S B A M L   `   `   `  ����N  JasymetricEncryption, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:asymetricEncryptionasymetricEncryption  5   	   $    asymetricEncryption.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:asymetricEncryption     5   	     � Title$  Trustworthy application��5   	   $	��350��6)   $	��800��66    � 
ResizeMode$ NoResize=�6B   .��5	      � $��Center=�6   $	��800��6(   .+�5
   
   �� -   5         ��Name$ selectFileButton��5
      $��Select file��6+   $��Right=�6A   $��0,143,130,0q�6]   $	��Top=�6r   6�   	� 5   
   -   5         	�Name$ encryptionButton��5      $��
Encryption��60    	� 	GroupName$ 
actionType��6E    d� 	IsChecked$
 TrueY�6\   $
��Left=�6m   $��289,185,0,0q�6�   $	��Top=�6�   6�   	� 5   
   -   5        $ decryptionButton��5      $��
Decryption��60   $ 
actionType��6E   $
��Left=�6\   $��439,185,0,0q�6w   $	��Top=�6�   6�   �� 5   
   -   5         ��Name$ fileTextBox��5      $��Center=�6'   $��	0,145,0,0q�6D    �� TextWrapping$
 Wrap=�6W   $�� ��6k   $	��Top=�6s   $	��400��6�    �� 
IsReadOnly$
 True��6�   $��Center=�6�   $��Center=�6�   6�   �� 5   
   $��File:��6   $
��Left=�6    $��130,140,0,0q�6;   $	��Top=�6P   �� 5   
   -   5        $��Center=�5      $	��Top=�6.   $��	0,232,0,0q�6F   $��36(�6Y   .��5      �� -   5        	 ��Name$	 
doItButton��5      $��/img/do_it.png��6(   $
��Fill=�6@   $	��Top=�6O   $��Center=�6g   $��60��6�   $	��170��6�   5      �� 5   
   -   5        $	 Title��5      $��0,50,0,0q�6   $��/img/title.png��61   $
��Fill=�6I   $	��Top=�6X   $��Center=�6p   $��78��6�   $	��564��6�   5      5      