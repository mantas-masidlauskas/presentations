   M S B A M L   `   `   `  ����>  :WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WPF.HelpersWPF.Helpers  5   	   Y1clr-namespace:WPF.Samples.F_LongRunner.Converters#WPF.Samples.F_LongRunner.Converters  5   	   4    .WPF.Samples.F_LongRunner.Views.LongRunningTask   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -Helpersclr-namespace:WPF.Helpers     5   	   H
Converters1clr-namespace:WPF.Samples.F_LongRunner.Converters     5   	     � Title$  LongRunningTask��5   	   $	��200��6!   $	��350��6.    � 	Resources 5      =   7WPF.Samples.F_LongRunner.Converters.LoginMultiConverter   LoginMultiConverter��%   &	          5	   
   6)   5
      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6   $��
User Name:��6-   $��Right=�6B   �� 5   
   -   5        $��txtUserName��5   A   $��0��6   $��1��6   $��3,0,3,0q�6/   ��6T   ��  �� Path$ UserName� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5   
   $��1��6   $��0��6   $��	Password:��6-   $��Right=�6A   G� 5   
   -   5        $��txtPassword��5   3   $��1��6   $��1��6#   &    WPF.Helpers.PasswordBoxAssistant   BindPassword .    BoundPassword 6w   �� $ Password�$ TwoWay=�$ PropertyChanged=��� 5   
   $��2��6   $��2��6   $��Center=�62   $��5q�6O   $��Log In��6[   ��6l   �� $ LoginCmd���5      `� 5      	 `� 	Converter#	 [  6   
 `� UpdateSourceTrigger$
 	LostFocus=�6P   1�5       �� 5!      $ UserName�6"   �� 5"      $ Password�6"   �� 5#       �� ElementName$ pgLogin��6"   5%      5'      � 5(   
   -   5        $��pgLogin��5(   \   $��4��6   $��2��6#   $	��Top=�67   $��10q�6O   $��20��6k   5)      5*      