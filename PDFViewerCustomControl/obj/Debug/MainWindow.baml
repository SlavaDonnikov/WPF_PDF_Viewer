   M S B A M L   `   `   `  ����Q  MPDFViewerCustomControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:PDFViewerCustomControlPDFViewerCustomControl  5   	   G CWPFPdfViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA0clr-namespace:WPFPdfViewer;assembly=WPFPdfViewerWPFPdfViewer 5   	   '    !PDFViewerCustomControl.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   0local$clr-namespace:PDFViewerCustomControl  5   	   CWPFPdfViewer0clr-namespace:WPFPdfViewer;assembly=WPFPdfViewer  5   	     � Title$  
PDF Viewer��5
   	   $	��700��6   $	��700��6)    � WindowStartupLocation$ Manual=�65   .��5      �  � RowDefinitions 5   
   �� 5      $	��25* �6   �� 5      $
��390* �6    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 10Q�6      ShadowDepth$ 10Q�6/   .+�5   
   �� -   5         ��Name$
 Open��5      $��0��6   $
��10,0q�6,   $��OPEN PDG File��6:   $
��Left=�5      $��Center=�6,   $	��150��5       $   MaterialDesignRaisedAccentButton#��[  6   
���   �$��Stencil)�5   ;   $��16(�6P   
������$��Center=�5      $��Center=�65   ��5      Z� 5   W     WPFPdfViewer.PdfViewer  5   
   -   5          Name$ 	pdfViewer��5   !   $��1��64   5      5      