﻿#pragma checksum "..\..\..\..\..\Windows\Patient1\WindowNotificationMake.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "0B6CE4A1FE05CA011466B7C8F5A5E1CE41B20EA7"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using HospitalApplication.Windows.Patient1;
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


namespace HospitalApplication.Windows.Patient1 {
    
    
    /// <summary>
    /// WindowNotificationMake
    /// </summary>
    public partial class WindowNotificationMake : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 19 "..\..\..\..\..\Windows\Patient1\WindowNotificationMake.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker Date;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\..\..\Windows\Patient1\WindowNotificationMake.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox Combo;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\..\..\..\Windows\Patient1\WindowNotificationMake.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox DrugName;
        
        #line default
        #line hidden
        
        
        #line 80 "..\..\..\..\..\Windows\Patient1\WindowNotificationMake.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Description;
        
        #line default
        #line hidden
        
        
        #line 86 "..\..\..\..\..\Windows\Patient1\WindowNotificationMake.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Days;
        
        #line default
        #line hidden
        
        
        #line 90 "..\..\..\..\..\Windows\Patient1\WindowNotificationMake.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonOk;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.5.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/HospitalApplication;component/windows/patient1/windownotificationmake.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Windows\Patient1\WindowNotificationMake.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.5.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.Date = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 2:
            this.Combo = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 3:
            this.DrugName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.Description = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.Days = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.ButtonOk = ((System.Windows.Controls.Button)(target));
            
            #line 90 "..\..\..\..\..\Windows\Patient1\WindowNotificationMake.xaml"
            this.ButtonOk.Click += new System.Windows.RoutedEventHandler(this.ButtonOk_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

