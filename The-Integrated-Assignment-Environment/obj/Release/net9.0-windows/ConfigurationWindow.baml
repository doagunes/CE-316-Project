   M S B A M L   `   `   `  ���� )  %The-Integrated-Assignment-Environment?    9The_Integrated_Assignment_Environment.ConfigurationWindow   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Configuration Manager��$	��500��$	��800�� � WindowStartupLocation$ CenterScreen=����#f5f7fa � Icon$ Resources/logo.png�� � 	Resources    SidebarButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius	 �� Triggers
 P� Property P� Value  SoftTextBoxStyle ��Name  SoftButtonStyle  GraySoftButtonStyle ��Name �� Triggers �� 
TargetName��%�  &	        &	 �    &	 �    &	 �    �� " ��.���  � ��
 �������  � ��
 ���� ��  � ��
 ���� ��  � ��$ 16(���  � ��$
 10,5q���  � ��$ 10q���  � ��$
 Left=���  �@�Cursor$
 Hand����  � �� �� " ��.R��� #��z��#��z��$��0q�$ 5��._��� $
��Left=�$��Center=�$
��10,0q�	 P� 
 �@J�IsMouseOver$
 True��. ���  � �� �#3c5978�� " ��.���  � ��
 �������  � ��
 �   ���  � �� �#ccc��  � ��$ 1q���  � ��$ 14(���  � ��$ 35����  � ��$ Center=���  � �� �� " ��.R��� #��z��#��z��#��z��$ 6��._��� $ PART_ContentHost��$��0q��� " ��.���  � �� �#2C3E50��  � ��
 �������  � ��$ 14(���  � ��$ 35����  � �� �#2C3E50��  � ��$ 0q���  �@�Cursor$
 Hand����  � �� �� " ��.R��� #��z��#��z��#��z��$ 6��._��� $��Center=�$��Center=��� " ��.���  � �� �#dddddd��  � ��
 �   ���  � ��$ 14(���  � ��$ 35����  � ��
 ���� ��  � ��$ 0q���  � ��$ Center=���  � ��$
 10,0q���  �@�Cursor$
 Hand����  � �� �� " ��.R��� $ border��#��z��#��z��#��z��$ 6��._��� #��z��$��Center=� P� 
 �@J�IsMouseOver$
 True��. ��� $ border�� � �� �#c0c0c0.��� $��20q� � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��Configurations��$��24(�$
��Bold"����#2C3E50� $��1��.+�&   System.Windows.Controls.DataGrid  -     Name$ dgConfigurations��   AutoGenerateColumns$ False��   HeadersVisibility$ Column=�   CanUserAddRows$ False��   
IsReadOnly$
 True��$
��0,10q�   	RowHeight$ 35Q�$y�Visible=�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Language��   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *LanguageName+  $ Compiler Path��$ *  �� *CompilerPath+  $ 	Arguments��$ *  �� *CompileArguments+�� -    ��Name$ configFormContainer��$y�	Collapsed=��� -    ��Name$ buttonPanel��$��2�� �� Orientation$ 
Horizontal=�$��Right=�$��0,20,0,0q�.+��� -   $��Add New��$	��120��$��5q�#��[ �� -   $
��Edit��$	��120��$��5q�#��[ �� -   $��Delete��$	��120��$��5q�#��[ �� -   $��Close��$	��120��$��5q�#��[ 