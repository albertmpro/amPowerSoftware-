﻿#pragma checksum "..\..\..\View\SketchView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "F78DC143203C3CEC1548A910E28CC6B5CEE13D06"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Albert.Standard.Win32;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using amSparkDesk.View;


namespace amSparkDesk.View {
    
    
    /// <summary>
    /// SketchView
    /// </summary>
    public partial class SketchView : Albert.Standard.Win32.DocumentControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\..\View\SketchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Albert.Standard.Win32.ADock dock;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\View\SketchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Albert.Standard.Win32.SketchCanvas sketchCanvas;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\..\View\SketchView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Ink.DrawingAttributes drawAtt;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/amSparkDesk;component/view/sketchview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\SketchView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.dock = ((Albert.Standard.Win32.ADock)(target));
            return;
            case 2:
            
            #line 15 "..\..\..\View\SketchView.xaml"
            ((System.Windows.Controls.StackPanel)(target)).MouseMove += new System.Windows.Input.MouseEventHandler(this.Finger_MouseMove);
            
            #line default
            #line hidden
            
            #line 15 "..\..\..\View\SketchView.xaml"
            ((System.Windows.Controls.StackPanel)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.Finger_Mouse);
            
            #line default
            #line hidden
            
            #line 15 "..\..\..\View\SketchView.xaml"
            ((System.Windows.Controls.StackPanel)(target)).MouseUp += new System.Windows.Input.MouseButtonEventHandler(this.Finger_Mouse);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 17 "..\..\..\View\SketchView.xaml"
            ((System.Windows.Controls.Slider)(target)).ValueChanged += new System.Windows.RoutedPropertyChangedEventHandler<double>(this.Slider_ValueChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 23 "..\..\..\View\SketchView.xaml"
            ((System.Windows.Controls.StackPanel)(target)).MouseMove += new System.Windows.Input.MouseEventHandler(this.Finger_MouseMove);
            
            #line default
            #line hidden
            
            #line 23 "..\..\..\View\SketchView.xaml"
            ((System.Windows.Controls.StackPanel)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.Finger_Mouse);
            
            #line default
            #line hidden
            
            #line 23 "..\..\..\View\SketchView.xaml"
            ((System.Windows.Controls.StackPanel)(target)).MouseUp += new System.Windows.Input.MouseButtonEventHandler(this.Finger_Mouse);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 24 "..\..\..\View\SketchView.xaml"
            ((Albert.Standard.Win32.OptionButton)(target)).Click += new System.Windows.RoutedEventHandler(this.opt_Clcik);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 27 "..\..\..\View\SketchView.xaml"
            ((Albert.Standard.Win32.OptionButton)(target)).Click += new System.Windows.RoutedEventHandler(this.opt_Clcik);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 30 "..\..\..\View\SketchView.xaml"
            ((Albert.Standard.Win32.OptionButton)(target)).Click += new System.Windows.RoutedEventHandler(this.opt_Clcik);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 33 "..\..\..\View\SketchView.xaml"
            ((Albert.Standard.Win32.OptionButton)(target)).Click += new System.Windows.RoutedEventHandler(this.opt_Clcik);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 36 "..\..\..\View\SketchView.xaml"
            ((Albert.Standard.Win32.OptionButton)(target)).Click += new System.Windows.RoutedEventHandler(this.opt_Clcik);
            
            #line default
            #line hidden
            return;
            case 10:
            
            #line 39 "..\..\..\View\SketchView.xaml"
            ((Albert.Standard.Win32.OptionButton)(target)).Click += new System.Windows.RoutedEventHandler(this.opt_Clcik);
            
            #line default
            #line hidden
            return;
            case 11:
            this.sketchCanvas = ((Albert.Standard.Win32.SketchCanvas)(target));
            return;
            case 12:
            this.drawAtt = ((System.Windows.Ink.DrawingAttributes)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

