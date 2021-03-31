﻿#pragma checksum "..\..\..\..\..\Windows\Doctor1\MoveExaminationWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "E677F43F55AC025709F340B89CF7A4206830D5A7"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using HospitalApplication.Windows.Doctor1;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
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


namespace HospitalApplication.Windows.Doctor1 {
    
    
    /// <summary>
    /// MoveExaminationWindow
    /// </summary>
    public partial class MoveExaminationWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 13 "..\..\..\..\..\Windows\Doctor1\MoveExaminationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button yesMoveBtn;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\..\..\Windows\Doctor1\MoveExaminationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button noMoveBtn;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\..\..\..\Windows\Doctor1\MoveExaminationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker examDateTxt;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\..\..\Windows\Doctor1\MoveExaminationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox examIdTxt;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\..\..\Windows\Doctor1\MoveExaminationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox minutesStartTxt;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\..\..\Windows\Doctor1\MoveExaminationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox secundesStartTxt;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\..\..\Windows\Doctor1\MoveExaminationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox minutesEndTxt;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\..\..\Windows\Doctor1\MoveExaminationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox secundesEndTxt;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\..\..\Windows\Doctor1\MoveExaminationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox hoursStartTxt;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\..\..\Windows\Doctor1\MoveExaminationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox hoursEndTxt;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.4.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/HospitalApplication;component/windows/doctor1/moveexaminationwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Windows\Doctor1\MoveExaminationWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.4.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.yesMoveBtn = ((System.Windows.Controls.Button)(target));
            
            #line 13 "..\..\..\..\..\Windows\Doctor1\MoveExaminationWindow.xaml"
            this.yesMoveBtn.Click += new System.Windows.RoutedEventHandler(this.yesMoveBtn_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.noMoveBtn = ((System.Windows.Controls.Button)(target));
            
            #line 14 "..\..\..\..\..\Windows\Doctor1\MoveExaminationWindow.xaml"
            this.noMoveBtn.Click += new System.Windows.RoutedEventHandler(this.noMoveBtn_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.examDateTxt = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 4:
            this.examIdTxt = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.minutesStartTxt = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.secundesStartTxt = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.minutesEndTxt = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.secundesEndTxt = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            this.hoursStartTxt = ((System.Windows.Controls.TextBox)(target));
            return;
            case 10:
            this.hoursEndTxt = ((System.Windows.Controls.TextBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

