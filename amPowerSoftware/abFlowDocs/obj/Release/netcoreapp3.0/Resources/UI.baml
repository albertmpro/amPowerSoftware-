   M S B A M L   `   `   `  ���� H  DAlbertWPFCore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT:clr-namespace:Albert.Standard.Win32;assembly=AlbertWPFCoreAlbert.Standard.Win32  E AabFlowDocs, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:amFlowDoczBase.ControlsamFlowDoczBase.Controls \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35X TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089(    "Albert.Standard.Win32.OptionButton  �� 
TargetType   optPaint �� Property �� Value  amBackBrush  tXTWrite  amForeBrush  
optDefault  	amAccent1  	amAccent3'   !Albert.Standard.Win32.CheckButton  
chkDefault&    Albert.Standard.Win32.PushButton  pushDefault �� BasedOn&   Xceed.Wpf.Toolkit.DropDownButton �� 	Resources 	 optTheme*   $Albert.Standard.Win32.DocumentDialog 
 	splitHroz+   %Albert.Standard.Win32.DocumentTabItem  tabB  	amAccent2  	stackHorz  toolPush  imgTool  
stackTheme  themeBorder#  Xceed.Wpf.Toolkit.ColorCanvas �� 
TargetType �� Padding � RowDefinitions � ColumnDefinitions	 j� TileMode
 j� Viewport j� ViewportUnits L� Drawing � Brush � Geometry �� Rect ��Name ��Name �� ElementName �� Path �� 	ConverterG  AXceed.Wpf.Toolkit.Core.Converters.ColorToSolidColorBrushConverter �� EndPoint �� 
StartPoint � Color � Offset J� IsHitTestVisible ��Name �� RelativeSource ��Name-  'System.Windows.Input.KeyboardNavigation J� SnapsToDevicePixels ��Name �� Triggers  P� Property! P� Value" �� 
TargetName# �� Triggers$ ]� 
Conditions% �� Property& �� Value+	  %Xceed.Wpf.Toolkit.ColorSpectrumSlider' 	 Name( � 	Resources"
  Xceed.Wpf.Toolkit.ByteUpDown) ��Name* � LargeChange+ � Maximum, � SmallChange- �� TickFrequency. � Value,  &Xceed.Wpf.Toolkit.Primitives.InputBase/   Text�  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Byte, System.Runtime, Version=4.2.1.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a]], System.Runtime, Version=4.2.1.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a]]0   Value#   Albert.Standard.Win32.ZoomBox)   #Albert.Standard.Win32.RichTextBlock&    Albert.Standard.Win32.ATextField  	runHeader  runBold  runItalicBold  	runItalic  tbHeader  tbNormal�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     @c:clr-namespace:Albert.Standard.Win32;assembly=AlbertWPFCore  2tk)http://schemas.xceed.com/wpf/xaml/toolkit  :x,http://schemas.microsoft.com/winfx/2006/xaml     /local%clr-namespace:amFlowDoczBase.Controls  %*  &	        '`� }     7  &	 �     7  7  '_� Y    7  7  &	 �    7  7  7  7  7  7  &	 $    7  7  7  7  7  7  &	 �    7  7  7  7  7  7  7  '      7  '       7  '      7  '  .    7  7  &		     7  '� `    7  7  7  '�� �    7  7  7  '  �    7  '�� �    &	
 $    &	 �    7  7  '  7	    7  7  &	 �	    '�� '
    7  7  &	 o
    7  7  7  7  7  &	 �    &	 �    &	     '  �    7  7  '�� �    7  7  '       7  '�� D     '  �     '  "    'c� ^#    7  7  '�� ;$    '�� y$    7  7  '/� �$    7  &	 %    &	 Y%    &	 ~%    &	 �%    &	 �%    &	 O&    '�� �&    '�� '    '�� )'    '�� N'    �� "    .���  � ��$ 25����  � ��$ 25����  � ��$ 4q���  � ��
 �������  � ��$	 1.3q��� "  `�.���  �@`�
Background8   �� "  ��.���  � ��8   ��  � ��8  ��  �@��AcceptsReturn$
 True����  �@��
AcceptsTab$
 True����  � ��$ 25(���  �@��	IsEnabled$
 True���� "  _�.���  � ��8   ��  � ��8  ��  � ��$ 7q���  � ��$
 18pt(��� "    .���  � ��$ 7q���  � ��$	 2.5q���  � ��$ 60����  � ��$ 60����  � ��$ 4q���  � ��$
 18pt(���  �@  Stretch$ Uniform=���  � ��8   ��  �@  BackgroundMouseOver8  ��  �@  BackgroundChecked8  ��  � ��8  ��  �@  ForegroundChecked8  ��  �@  ForegroundMouseOver8  �� "   .���  � ��$ 7q���  � ��8   ��  �@ BackgroundMouseOver8  ��  �@ BackgroundChecked8  ��  � ��8  ��  �@ ForegroundChecked8  ��  �@ ForegroundMouseOver8  �� "   .���  � ��$ 7q���  � ��$	 2.1q���  � ��8   ��  � ��8  ��  �@ BackgroundMouseOver8  ��  �@ BackgroundPressed8  ��  � ��8  ��  �@ ForegroundPressed8  ��  �@ ForegroundMouseOver8  �� "   8   �� "    8   �� "   8   �� "    ���� '_�       "  _�.���  � ��8   ��  � ��8  ��  � ��$ 7q���  � ��$
 18pt(�.���  � ��$	 120����  � ��$
 14pt(���  � ��
 �   ���  � ��
 ������� "    8   .���  � ��$ 90����  � ��$ 90����  � ��$	 3.4q��� "  � ���� '_�       "  _�.���  � ��8   ��  � ��8  ��  � ��$ 7q���  � ��$
 14pt(�.���  � ��8  �� "  �� ���� '_�       "  _�.���  � ��8   ��  � ��8  ��  � ��$ 7q���  � ��$
 14pt(�.���  � ��8  �� "   .���  � ��
 �������  � ��8   ��  � ��$
 18pt(��� "  ��.���  � ��$ 15����  � ��$ Center=���  � ��
 ������� "  ��.���  � ��$
 auto����  � ��$ 15����  � ��$ Stretch=���  � ��$ Center=���  � ��
 ������� "   .���  � ��8   ��  � ��
 �������  �@ BackgroundSelected8  ��  �@ ForegroundSelected �#ffffff�� "   .���  � ��8   ��  � ��
 �������  �@ BackgroundSelected8  ��  �@ ForegroundSelected �#ffffff�� "  ��.���  �@��Orientation$ 
Horizontal=���  � ��$
 Left=���  � ��$ 50���� "  ��.���  � ��$	 120����  � ��8   ��  � ��8  �� "   .���  � ��$ 35����  � ��$ 35����  � ��
 �������  � ��$	 4,0q���  � ��
 ���� ��  �@ BackgroundMouseOver8   ��  �@ BackgroundPressed8  ��  � ��8  ��  �@ ForegroundPressed8  ��  �@ ForegroundMouseOver8  �� "  ��.���  � ��$ Uniform=��� "  ��.���  �@��Orientation$ 
Horizontal=���  � ��$ Center=��� "    .���  �@  CornerRadius$ 5����  � ��$	 120����  � ��$ 90����  � ��$
 14,5q���  � ��$	 2.1q���  � ��
 ������� "   .���  � ��
 �   ���  � ��
 �������  � �� �� "  .R��� #��z��#��z��#��z��$ 3q�._�� $��2q� �� $
��Auto ��� $
��Auto �.+��  �� $	��200 ��� $
��Auto � �� $
��Auto ��� $
��Auto �.+��� 
�������$��1q�$
}�True����L� $
	 Tile=�$
 	0,0,10,10�$ Absolute=� I� .��� 
 ����� �� $ 0,0,100,100�� 
 ����� � .���� $ 	0,0,50,50��� $ 50,50,50,50�._��� $ PART_ColorShadingCanvas��$
��Left=�$	��100��$	��Top=�$	��200��.+��� $ ColorShadingRectangle������ *Height+$ PART_ColorShadingCanvas������ *Width+$ PART_ColorShadingCanvas������ $ PART_SpectrumSlider��$ SelectedColor�   �� $ WhiteGradient������ *Height+$ PART_ColorShadingCanvas������ *Width+$ PART_ColorShadingCanvas������ $	 1,0&�$	 0,0&�.��� $ White��$ 0Q�� $ Transparent��$ 1Q��� $ BlackGradient������ *Height+$ PART_ColorShadingCanvas������ *Width+$ PART_ColorShadingCanvas������ $	 0,0&�$	 0,1&�.��� $ Black��$ 0Q�� $ 	#00000000��$ 1Q��� $ PART_ColorShadeSelector��$��10��$ False��$��10��.+�A� $��10��$ False��
�������$��3��$��10��A� $��10��$ False��
���   �$��1��$��10���� $��0,5,0,0q�$��1��._��  �� $��* ��� $��* �.+��� $ SelectedColorBorder�����	#FFC9CACA$��1q�$��22��$	��2,0q���L� $
	 Tile=�$
 	0,0,10,10�$ Absolute=� I� .��� 
 ����� �� $ 0,0,100,100�� 
 ����� � .���� $ 	0,0,50,50��� $ 50,50,50,50�._��� $ SelectedColor������ $ SelectedColor� �� *TemplatedParent+   �� $ PART_HexadecimalTextBox��$��1��$	��2,0q�$��Center=�.������ "  ��.���  � ��
 ����  �� "  �� �� "  ��.���  � ��8   ��  � �� �	#FFABADB3��  � ��8  ��  � ��$ 1q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop$
 True����  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � �� �� " ��.R��� $ border��#��z��#��z��#��z��$
 True��._��� $ PART_ContentHost��$|�False��$��Hidden=�$��Hidden=� P�   � {�$! False��. ��� $" border�� �@J�Opacity$
 0.56Q�P�   �@J�IsMouseOver$
! True��. ��� $" border�� � �� �	#FF7EB4EAP�   �@J�IsKeyboardFocused$
! True��. ��� $" border�� � �� �	#FF569DE5# ]� $ �� +% �@��#IsInactiveSelectionHighlightEnabled$
& True���� % �@��IsSelectionActive$& False��./���  �@��SelectionBrush# � /�# P�   �@J�	IsFocused$! False��. ���  � ��
 ���� .���� $}�False��$��1��$��4,-8,0,0q�$��2��._�	  $' PART_SpectrumSlider��$��Stretch=��� $ 	RGBBorder��$��1q�$
}�True��$��0,10,0,0q�$	��180��$��1��._�� ( ���� '��       "  ��.���  � ��
 ������� '
        "  
 .���  � ��
 ����� �� $
��Auto ��� $��* ��� $��44 � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��R��$��Center=��� $�R���� $) PART_RSlider��$��1��$* 10Q�$	+ 255Q�$	��4,6q�$��0��$, 1Q�$- 1Q�$��Center=�. �� *R+ �� *TemplatedParent+
  
������ $��2��$��0��$/  ��$��Center=�0 �� *Value+$ PART_RSlider���� $��0��$��1��$��G��$��Center=��� $�G���� $) PART_GSlider��$��1��$* 10Q�$	+ 255Q�$	��4,6q�$��1��$, 1Q�$- 1Q�$��Center=�. �� *G+ �� *TemplatedParent+
  
������ $��2��$��1��$/  ��$��Center=�0 �� *Value+$ PART_GSlider���� $��0��$��2��$��B��$��Center=��� $�B���� $) PART_BSlider��$��1��$* 10Q�$	+ 255Q�$	��4,6q�$��2��$, 1Q�$- 1Q�$��Center=�. �� *B+ �� *TemplatedParent+
  
������ $��3��$��2��$/  ��$��Center=�0 �� *Value+$ PART_BSlider���� $��0��$��3��$��A��$��Center=�y��� $ UsingAlphaChannel� �� *TemplatedParent+ �� �� $�A���� $) PART_OpacitySlider��$��1��$* 10Q�$	+ 255Q�$	��4,6q�$��3��$, 1Q�$��Center=�. �� *A+ �� *TemplatedParent+y��� $ UsingAlphaChannel� �� *TemplatedParent+ �� 
  
������ $��3��$��3��$/  ��$��Center=�0 �� *Value+$ PART_OpacitySlider��y��� $ UsingAlphaChannel� �� *TemplatedParent+ ��  P�   � {�$! False��. ��� # � �� � ��P� ! Z�   �@ SelectedColor. ��� $" PART_ColorShadeSelector�� � y�$ 	Collapsed=��� $" SelectedColorBorder�� � ��
 ���� �� $" 	RGBBorder�� � {�$ False���� $" 	RGBBorder��# � �� � ���� "  ��.���  � ��8   ��  � ��8  ��  � ��$
 18pt(��� "   .���  � ��8   ��  �@ Stretch$ Uniform=��� "  ��.���  � ��$
 1920����  � ��$
 1080����  � ��$ 7q���  �@��
Background �	#ffb8b8b8�� "   .���  �@��	IsEnabled$
 True����  �@��AcceptsReturn$
 True����  �@��
AcceptsTab$
 True����  � ��$
 32pt(���  �@ CornerRadius$ 8����  � ��$	 504����  � ��$	 504����  � ��$ 7q���  � ��$	 1.5q���  � ��
 �������  � ��
 �   ���  � ��
 ������� "   .���  �@��	IsEnabled$
 True����  �@��AcceptsReturn$
 True����  �@��
AcceptsTab$
 True����  � ��$
 32pt(���  �@ CornerRadius$ 8����  �@��TextWrapping$
 Wrap=���  � ��$ 7q���  � ��$	 1.5q���  � ��
 �������  � ��
 �   ���  � ��
 ������� "  c� ���� '��       "  ��.���  � ��$ 20����  � ��$
 30pt(���  � ��$
 Bold"���  � ��
 ���� ��  � ��
 �����.���  � ��$ 45����  � ��8   ��  � ��8  �� "  ��.���  � ��$	 120����  � ��$ Center=��� "  ��.���  � ��8   ��  � ��8  �� "  /�.���  �@/�
Foreground8   ��  �@/�
FontFamily$ Segoe UI)���  �@/�FontSize$
 18pt(��� "  ��.���  � ��$
 30pt(���  � ��$
 Bold"��� "  ��.���  � ��$
 Bold"��� "  ��.���  � ��$ Italic$���  � ��$
 Bold"��� "  ��.���  � ��$ Italic$��� "  ��.���  � ��
 �������  � ��$
 30pt(���  � ��$ Black"���  � ��$ 4q��� "  ��.���  � ��
 �������  � ��$
 20pt(���  � ��$ 4q��� "  ��.���  �@��TextDecorations$
 None{���  � ��
 ��ح���  � ��$ 24(��� "  ��.���  � ��
 ���� �� "  ��.���  � ��
 ���� �� "  ��.���  � ��
 �����