   M S B A M L   `   `   `  ����N  JFiiiCoin.Wallet.Win, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:FiiiCoin.Wallet.Win.ViewModelsFiiiCoin.Wallet.Win.ViewModels  5      W0clr-namespace:FiiiCoin.Wallet.Win.CustomControls"FiiiCoin.Wallet.Win.CustomControls  5      "    FiiiCoin.Wallet.Win.MainPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    >d2http://schemas.microsoft.com/expression/blend/2008    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      ;vm,clr-namespace:FiiiCoin.Wallet.Win.ViewModels     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      ?controls0clr-namespace:FiiiCoin.Wallet.Win.CustomControls  5        N� Title$  Bitcoin Core��5       � DataContext 5      2   ,FiiiCoin.Wallet.Win.ViewModels.MainViewModel  5   
    � 	Resources 5         enable_ContentColor �� Color �� Opacity  normal_ContentColor  mouseOver_ContentColor��%�   &	        &	 0     &	 `     �� 5   
   $ #666666��66   $	 0.3Q�6F   �� 5   
   $ #666666��66   $	 0.8Q�6F   �� 5   
   $ #666666��69   5      .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     CommandParameter$ OnLoaded��6D   	   Command	 6$   �� *PageCommand+6D   5      .��5      �   MainBackgroundColor#��[ 6   
 � RowDefinitions
 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5"   
   �� ���#1F233B$��1��6*    �� Orientation$ 
Horizontal=�67   $��60��6P   .+�5#      �� $��32 0 0 0q�6   $��images/logo.png��6&   $��28��6?   $��32��6J   �� 5$        
Main_Title#���  6   $��Center=�6<   $��PingFangSC-Regular)�6W   $��16(�6w   ���#A3AFB6$��10q�6�   �� 5%      $��60��6>   $	��Top=�6J      HorizontalItemsPanelTemplate#��[ 6b   ��6   �� *
TabHeaders+6b   5&       � 5(   
   -   5          �Name$ frame��5(      $��3��6     � NavigationUIVisibility$ Hidden=�6I   ��6,   �� *
ViewPage+6I   �� 5*   
   $��4��6   $	��170��6   .+�5+      �� $ 
Horizontal=�6   $��	30 45 0 0q�62   y�6E   �� *BlockSyncInfo.Progress+ ! _compareToVisibilityConverter �� 	Converter# [  �� ConverterParameter$	 100��.+�5,      �� $��20��6     SyncProgress#���  6(   y�6N   �� *	IsChecked+ �� ElementName$ network�� ! _booleanToVisibilityConverter# [ $ reverse���� 5-      $��20��6    	 Error_NoNet#��� 	 6(   y�6M   �� *	IsChecked+$ network��# [ � 5.      $��30 0 0 0q�6   $	��320��60   $��10��6<    � Value 6H   �� *BlockSyncInfo.Progress+ 5/        50      $ MouseLeftButtonDown��6)   . 51        	 64   �� *ProgressCommand+52      54      55      9   3FiiiCoin.Wallet.Win.CustomControls.TogglePathButton  57      2  ,System.Windows.Markup.XmlAttributeProperties  XmlSpace preserve5>   s   -   5          Name$ network��57   (   $��30��69   $��30��6D   $��0q�58   (   
������    DefaultFillBrush# [ 59   (      MouseOverBrush# [ 5:   (      IsPressedBrush# [ 5;   (   
 �� Top$ 45��5>   c    �� Right$	 140��6s      PathData 5<   (   �� *	IsChecked+$ network��  
 _boolToPathGeometryConverter# [
 $# path_main_noNet|path_main_net�� � ToolTip 5=   (   �� *
NetToolTip+��6G   �� *NetWorkCommand+��5>   (   �� *	IsChecked+$ network��6s   3   -FiiiCoin.Wallet.Win.CustomControls.PathButton  5@         
ImageWidth$ 20Q�5A   "      ImageHeight$ 20Q�62   $��30��5B   "   $��30��6-   $��5q�69   $ 45��6E   $	 100��6U      PathData 5@   "   �� *IsSyncComplete+# [
 $1 +path_main_updatecomplete|path_main_updating��5B   U   5C      5D      5E      