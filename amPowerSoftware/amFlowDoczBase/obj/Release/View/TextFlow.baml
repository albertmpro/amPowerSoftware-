   M S B A M L   `   `   `  ���� D  @AlbertWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:Albert.Standard.Win32;assembly=AlbertWPFAlbert.Standard.Win32  I EamFlowDoczBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:amFlowDoczBase.ControlsamFlowDoczBase.Controls "   amFlowDoczBase.View.TextFlow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Dc6clr-namespace:Albert.Standard.Win32;assembly=AlbertWPF     @d2http://schemas.microsoft.com/expression/blend/2008     7local%clr-namespace:amFlowDoczBase.Controls     +   %Albert.Standard.Win32.DocumentControl    TopDialogBar  *   $Albert.Standard.Win32.DocumentDialog  -     Name$ dialog��.��� -    �Name$ mainGrid�� � RowDefinitions �� $
��auto � � ToolTip$ Main ToolBar���� $
��auto �$ Options���� $ MainContent��.+�c� .@�&    Albert.Standard.Win32.PushButton   � ToolTip$ 	StartView��$!��c:DesktopCommands.StartView��   Source$ /Assets/appbar/start.png��  $	 New��$	��New��$ /Assets/appbar/add.png��  $
 Open��$
��Open��$ /Assets/appbar/file.png��  $
 Save��$
��Save��$ /Assets/appbar/save.png��  $ SaveAs��$��c:DesktopCommands.SaveAs��$ /Assets/appbar/saveas.png���� (   "Albert.Standard.Win32.OptionButton  -     Name$ optCode��$
��Code��
 � Tag$
 Code��$
��12pt(�$ 	Code Mode��	 d� 	IsChecked$
	 trueY�$��80��  -   $ 	optWriter��$��Writer��$ Writer Mode��$ Writer��$
��12pt(�$��80���� � -   $ gridMain��$��2��.+�� -   $ gridText��.+�%  amFlowDoczBase.Controls.CodeBox  -   
  Name$
 txtCode��$��25(��� -    ��Name$ 	txtWriter��$y�	Collapsed=�   tXTWrite#��[  $��25(�