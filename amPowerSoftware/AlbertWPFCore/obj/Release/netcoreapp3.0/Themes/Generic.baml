   M S B A M L   `   `   `  ���� H  DAlbertWPFCore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Albert.Standard.Win32Albert.Standard.Win32  -clr-namespace:AlbertWPFCoreAlbertWPFCore  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089)    #Albert.Standard.Win32.RichTextBlock  �� 
TargetType �� Property �� Value �� 
TargetType ��Name    CornerRadius �� CornerRadius J� SnapsToDevicePixels ��Name&    Albert.Standard.Win32.ATextField	   CornerRadius
   
TextMargin �� Triggers P� Property P� Value �� 
TargetName!   Albert.Standard.Win32.ADock � RowDefinitions � ColumnDefinitions   TopBar   TopBarVisibility   LeftBar   LeftBarVisibility   Stretch (� Stretch   Zoom   RightBar   RightBarVisibility   	BottomBar   BottomBarVisibility#   Albert.Standard.Win32.ZoomBox   Stretch   Zoom%   Albert.Standard.Win32.TextField ��Name   HeaderForeground    HeaderMargin! ��Name"   TextBoxMargin#   TextBoxHeight&    Albert.Standard.Win32.ChromeBase$   CornerRadius*   $Albert.Standard.Win32.DocumentDialog%   Title&   Message' �� Orientation&    Albert.Standard.Win32.PushButton(  Name)   ButtonTextOne*   ButtonTextTwo+   %Albert.Standard.Win32.DocumentControl+   TopDialogVisibility,   TopDialogBar-   BottomDialogVisibility.   BottomDialogBar+	   %Albert.Standard.Win32.DocumentTabItem/  Name0 	  CornerRadius1 	  BackgroundSelected2   BackgroundA3 	  ForegroundSelected4   ForegroundA5 	  BorderBrushSelected6   BorderBrushA7 �Name8 ��Name9   BorderBrushMouseOver:   ForegroundMouseOver;   ForegroundPressed<   BackgroundMouseOver=   BackgroundPressed> �� ElementName? �� Path@ �� EndPointA �� 
StartPointB � ColorC � OffsetD   CornerRadiusE   BackgroundBF   ForegroundBG   BorderBrushPressedH   BorderBrushBI ��NameJ �� ContentStringFormatK �� ContentStringFormatL   SourceM   Stretch(
   "Albert.Standard.Win32.OptionButtonN 
  CornerRadiusO 
  BackgroundMouseOverP 
  BackgroundCheckedQ 
  ForegroundCheckedR 
  ForegroundMouseOverS 
  BorderBrushCheckedT 
  BorderBrushMouseOverU 
  SourceV 
  Stretch'   !Albert.Standard.Win32.CheckButtonW   CornerRadiusX   BackgroundMouseOverY   BackgroundCheckedZ   ForegroundChecked[   ForegroundMouseOver\   BorderBrushChecked]   BorderBrushMouseOver^   Source_   Stretch�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     /desktop#clr-namespace:Albert.Standard.Win32  :x,http://schemas.microsoft.com/winfx/2006/xaml     %localclr-namespace:AlbertWPFCore  %b"  '         '  �     '  �    '      '  �    '      '  {    '  �    '	  �    '  �    '
  �    '  �    �� "    .���  � �� �� "   .R��� $ border��# z #��z��#��z��#��z��$
 True��._��� $ PART_ContentHost��$��7q�$|�false��$��Hidden=�$��Hidden=��� "   .���  �@ 
TextMargin$ 14q���  � �� �#000000��  � �� �#ffffff��  � �� �� "  .R��� $ border��# z	 #��z��#��z��#��z��$
 True��._��� $ PART_ContentHost��#��z
 $|�False��$��Hidden=�$��Hidden=� P�  � {�$ False��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver$
 True��. ��� $ border�� � �� �	#FF7EB4EAP�  �@J�IsKeyboardFocused$
 True��. ��� $ border�� � �� �	#FF569DE5�� "   .���  � �� �� "  .R��� ._��  �� $
��auto ��� �� $
��auto � �� $
��auto ��� �� $
��auto �.+��� #��z #y�z $��3��$��0���� #��z #y�z $��0��$��1��(� # z $��1��$��1��.��� .+��� #��z #��z���� #��z #y�z $��2��$��1���� #��z #y�z $��3��$��2���� "   .���  � �� �� "  .R��� #��z��#��z��#��z��._�(� # z .��� $
��True��.+��� #��z #��z���� "   .���  � ��$
 12pt(���  �@ HeaderFontSize$
 14ptQ���  �@ HeaderForeground
 �   ���  �@ HeaderMargin$	 1,3q���  �@ TextBoxMargin$ 1q���  �@ TextBoxHeight$ 30Q���  � �� �� "  .R��� #��z��._��� .+��� $ PART_TextBlock��#��z #��z  $
��auto���� $! PART_TextBox��#��z" #��z��#��z��#��z��#��z��#��z��#��z# #��z���� "   .���  � �� �� "  .R��� #��z��#��z��#��z��# z$ ._��� #��z��#��z���� "   .���  � �� �� "  .R��� #��z��#��z��#��z��._��  �� $
��auto ��� �� $
��auto �.+��� $ PART_tbMessage��$��0���� $
��Bold"�#�z% �� �� #�z& �� $��1��#��z��#��z���� $
��Left=�$��2��$' 
Horizontal=�.+�  $( PART_btnOne��$	��120��$��55��#��z)   $( PART_btnTwo��$	��120��$��55��#��z* �� "   .���  � �� �� "  .R��� #��z��#��z��#��z��._��  �� $
��auto ��� �� $
��auto �.+��� $��0��#y�z+ #��z��#��z, �� $��1��#��z��#��z���� $��2��#y�z- #��z��#��z. �� "  	 .���  � ��
 �   ���  � ��$ .5q���  �@	 CornerRadius$ 2,2,0,0����  � �� �#222222��  �@	 BorderBrushSelected �#ffffff��  �@	 ForegroundSelected
 �������  �@	 BackgroundSelected �	#FF1D76C5��  � ��
 �������  � ��$ 0q���  � ��$ 6,2,6,2q���  � ��$ Stretch=���  � ��$ Stretch=���  � �� �� " 	 .R�� .+�  $/ chrome��#$ z0 #��z��#��z��#2 z1 #4 z3 #6 z5 $��2,0,0,0q�#��z��.��� $7 panel�� �� �� $
��Auto �.+��� $8 label��#��z��$��7,0,7,0q�$��Center=�$��Center=�#��z��  $( PART_CloseButton��$��1��$��3q�$	��8pt(�$��30��$��30��
�������
9 �   �
: �����
; �����$��r��$��Webdings)�
���  ��< �	#FFB62929
= �  �� P�  �@	 IsClosedEnabled$
 True��. ��� $ PART_CloseButton�� � y�$ Visible=�P�  �@	 IsClosedEnabled$ False��. ��� $ PART_CloseButton�� � y�$ 	Collapsed=�P�  �@��
IsSelected$
 True��. ��� $ chrome�� �� $> chrome��$? BackgroundA� � ���� $ label�� �� $> chrome��$? ForegroundA� � ���� $ chrome�� �� $> chrome��$? BorderBrushA� � ���� "   .���  � ��$ Segoe UI Light)���  � ��$
 10pt(���  � �� �� $@ 0.5,1&�$A 0.5,0&�.��� $B White��$C 0.004Q�� $B 	#FFF2F2F2��$C 1Q���  �@ BackgroundMouseOver �� $@ 0.5,1&�$A 0.5,0&�.��� $B 	#FF06A4B4��$C 1Q�� $B 	#FF00C5FF��$C 0Q���  �@ BackgroundPressed �� $@ 0.5,1&�$A 0.5,0&�.��� $B 	#FF0080FF��$C 0Q�� $B 	#FF0051A2��$C 1Q���  � ��
 �   ���  �@ ForegroundMouseOver �	#FFEAEAEA��  �@ ForegroundPressed �#ffffff��  � ��$	 1.2q���  � ��
 �   ���  �@ BorderBrushMouseOver
 �������  �@ BorderBrushPressed
 �������  � ��$ Center=���  � ��$ Center=���  � ��$ Center=���  � ��$ Center=���  � ��$
 auto����  � ��$ 40����  �@ Stretch$
 Fill=���  �@ CornerRadius$ 2����  � �� �� "  .R�� .+�  $/ chorme��#��z��#$ zD #E z< #2 z= #��z��#��z��#4 z; #F z: #��z��#6 zG #H z9 .��� .+��� $I content��#��z��#K zJ #��z��$��Center=�$��Center=�#��z���� #��zL #��zM  P�  �@J�IsMouseOver$
 True��. ��� $ chorme�� �� $> chorme��$? BackgroundB� � ���� $ chorme�� �� $> chorme��$? BorderBrushB� � ���� $ content�� �� $> chorme��$? ForegroundB� � ��P�  � ��$
 True��. ��� $ chorme�� �� $> chorme��$? BackgroundA� � ���� $ chorme�� �� $> chorme��$? BorderBrushA� � ���� $ content�� �� $> chorme��$? ForegroundA� � ���� "  
 .���  � ��$
 14pt(���  � �� �� $@ 0.5,1&�$A 0.5,0&�.��� $B White��$C 0.004Q�� $B 	#FFC7E3EE��$C 1Q���  �@
 BackgroundMouseOver �� $@ 0.5,1&�$A 0.5,0&�.��� $B 	#FF06A4B4��$C 1Q�� $B 	#FF00C5FF��$C 0Q���  �@
 BackgroundChecked �� $@ 0.5,1&�$A 0.5,0&�.��� $B 	#FF0080FF��$C 0Q�� $B 	#FF0051A2��$C 1Q���  � ��
 �   ���  �@
 ForegroundMouseOver �	#FFEAEAEA��  �@
 ForegroundChecked �#ffffff��  � ��$	 1.2q���  � ��
 �   ���  �@
 BorderBrushMouseOver �	#FF7E7E7E��  �@
 BorderBrushChecked �	#FF0B86AA��  � ��$ Center=���  � ��$ Center=���  � ��$ Center=���  � ��$ Center=���  � ��$
 auto����  � ��$ 80����  �@
 CornerRadius$ 2����  � �� �� " 
 .R�� .+�  $/ chorme��#��z��#$ zN #E zO #2 zP #��z��#��z��#4 zQ #F zR #��z��#6 zS #H zT .���� $I content��#��z��#K zJ #��z��$��Center=�$��Center=�#��z���� #��zU #��zV  P�  �@J�IsMouseOver$
 True��. ��� $ chorme�� �� $> chorme��$? BackgroundB� � ���� $ chorme�� �� $> chorme��$? BorderBrushB� � ���� $ content�� �� $> chorme��$? ForegroundB� � ��P�  � ��$
 True��. ��� $ chorme�� �� $> chorme��$? BackgroundA� � ���� $ chorme�� �� $> chorme��$? BorderBrushA� � ���� $ content�� �� $> chorme��$? ForegroundA� � ��P�  �@d�	IsChecked$
 TrueY�. ��� $ chorme�� �� $> chorme��$? BackgroundA� � ���� $ chorme�� �� $> chorme��$? BorderBrushA� � ���� $ content�� �� $> chorme��$? ForegroundA� � ���� "   .���  � ��$ Segoe UI Light)���  � ��$
 14pt(���  � �� �� $@ 0.5,1&�$A 0.5,0&�.��� $B White��$C 0.004Q�� $B 	#FFC7E3EE��$C 1Q���  �@ BackgroundMouseOver �� $@ 0.5,1&�$A 0.5,0&�.��� $B 	#FF06A4B4��$C 1Q�� $B 	#FF00C5FF��$C 0Q���  �@ BackgroundChecked �� $@ 0.5,1&�$A 0.5,0&�.��� $B 	#FF0080FF��$C 0Q�� $B 	#FF0051A2��$C 1Q���  � ��
 �   ���  �@ ForegroundMouseOver �	#FFEAEAEA��  �@ ForegroundChecked �#ffffff��  � ��$	 1.2q���  � ��
 �   ���  �@ BorderBrushMouseOver �	#FF7E7E7E��  �@ BorderBrushChecked �	#FF0B86AA��  � ��$ Center=���  � ��$ Center=���  � ��$ Center=���  � ��$ Center=���  � ��$
 auto����  � ��$ 55����  �@ CornerRadius$ 2����  � �� �� "  .R�� .+�  $/ chorme��#��z��#$ zW #E zX #2 zY #��z��#��z��#4 zZ #F z[ #��z��#6 z\ #H z] .���� $I content��#��z��#K zJ #��z��$��Center=�$��Center=�#��z���� #��z^ #��z_  P�  �@J�IsMouseOver$
 True��. ��� $ chorme�� �� $> chorme��$? BackgroundB� � ���� $ chorme�� �� $> chorme��$? BorderBrushB� � ���� $ content�� �� $> chorme��$? ForegroundB� � ��P�  � ��$
 True��. ��� $ chorme�� �� $> chorme��$? BackgroundA� � ���� $ chorme�� �� $> chorme��$? BorderBrushA� � ���� $ content�� �� $> chorme��$? ForegroundA� � ��P�  �@d�	IsChecked$
 TrueY�. ��� $ chorme�� �� $> chorme��$? BackgroundA� � ���� $ chorme�� �� $> chorme��$? BorderBrushA� � ���� $ content�� �� $> chorme��$? ForegroundA� � ��