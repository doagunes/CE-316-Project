   M S B A M L   `   `   `  ���� )  %The-Integrated-Assignment-EnvironmentB    <The_Integrated_Assignment_Environment.AssignmentReportWindow   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Assignment Report��$	��600��$
��1000�����#f5f7fa � WindowStartupLocation$ CenterScreen=� � Icon$ Resources/logo.ico�� � 	Resources    SidebarButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius	 �� Triggers
 P� Property P� Value  SoftTextBoxStyle ��Name  GraySoftButtonStyle ��Name �� Triggers �� 
TargetName  SoftButtonStyle��%�  &	        &	 �    &	 �    &	 k    �� " ��.���  � ��
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
 �   ���  � �� �#ccc��  � ��$ 1q���  � ��$ 14(���  � ��$ 35����  �@��TextAlignment$ Center=���  � ��$ Center=���  � �� �� " ��.R��� #��z��#��z��#��z��$ 6��._��� $ PART_ContentHost��$��0q��� " ��.���  � �� �#dddddd��  � ��
 �   ���  � ��$ 14(���  � ��$ 35����  � ��
 ���� ��  � ��$ 0q���  � ��$ Center=���  � ��$
 10,0q���  �@�Cursor$
 Hand����  � �� �� " ��.R��� $ border��#��z��#��z��#��z��$ 6��._��� #��z��$��Center=� P� 
 �@J�IsMouseOver$
 True��. ��� $ border�� � �� �#c0c0c0�� " ��.���  � �� �#2C3E50��  � ��
 �������  � ��$ 14(���  � ��$ 35����  � �� �#2C3E50��  � ��$ 0q���  �@�Cursor$
 Hand����  � �� �� " ��.R��� #��z��#��z��#��z��$ 6��._��� $��Center=�$��Center=�.���  � ColumnDefinitions �� $	��220 ��� $��* �.+��� ���#2d3e50$��0��.+��� -    ��Name$ btnBack��  AnimatedBackButtonStyle#��[ $
��Left=�$	��Top=�$��10q� � ToolTip$ Go Back��.���� $��Resources/back.png���� -   $��Configurations��#��[  �� $��10q��� $��Open Assignment��#��[  �� $��Manage Assignments��#��[  �� $��10q��� $
��Help��#��[  �� $��1��$��30q�.���� $	��700��$
��Left=�.+��� $��Assignment Report��$��28(�$
��Bold"�$��0,0,0,20q���  �� Orientation$ 
Horizontal=�$��0,0,0,15q�.+��� $��Assignment:��$��14(�$	��120��$��Center=��� -    ��Name$ txtAssignmentName��$	��400�� �� 
IsReadOnly$
 True��#��[ �� $ 
Horizontal=�$��0,0,0,15q�.+��� $��Configuration:��$��14(�$	��120��$��Center=��� -   $ txtConfigurationName��$	��400��$
 True��#��[ �� $ 
Horizontal=�$��0,0,0,20q�.+��� $��Submissions Path:��$��14(�$	��120��$��Center=��� -   $ txtSubmissionFolder��$	��400��$
 True��#��[ �� $ 
Horizontal=�$��0,0,0,20q�.+��� -   $��Change ZIP Directory��$	��180��$��35��#��[ �� -   $��Change Output Directory��$	��180��$��35��#��[ $��10,0,0,0q��� -   $��Process Assignments��$	��180��$��35��#��[ $��30,0,0,0q��� 
�������$ 10�� �� Padding$ 10q����#ddd$��1q�._�&   System.Windows.Controls.DataGrid  -	     Name$ ResultsDataGrid��   AutoGenerateColumns$ False��   HeadersVisibility$ Column=�   CanUserAddRows$ False��$��5q�   	RowHeight$ 35Q�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 
Student ID��   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *	StudentId+  $ Compile Status��$ *  �� *CompileStatus+  $ 
Run Status��$ *  �� *	RunStatus+  $ Output Match��$ *  �� *OutputMatch+