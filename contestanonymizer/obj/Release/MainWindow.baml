   M S B A M L   `   `   `  ���� L  Hcontestanonymizer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:contestanonymizercontestanonymizer  "    contestanonymizer.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:contestanonymizer     -     � Title$&   osu! Metadata Anonymizer (v.1.0)��$	��450��$	��800�� � 
ResizeMode$ CanMinimize=�.��� .+��� -    ��Name$ 	addButton��$��+ Add��$
��Left=�$��144,378,0,0q�$	��Top=�$��75��$
��Bold"�����  �� EndPoint$ 0.5,1&� � MappingMode$ RelativeToBoundingBox=� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FF15DA27��� $ 	#FF0DA81B�� � Offset$	 0.5Q�� $ 	#FF58835B��$ 1Q��� -   $ removeButton��$��- Remove��$
��Left=�$��254,378,0,0q�$	��Top=�$��75�� J� RenderTransformOrigin$ 0.267,1.227&�$
��Bold"����� $	 0,1&�$	 0,0&�.��� $ 	#FFF70606��$ 0Q�� $ 	#FFD42121��$	 0.5Q�� $ 	#FFB81111��$ 1Q��� -   $ selectButton��$��Select��$
��Left=�$��
36,378,0,0q�$	��Top=�$��75���� $��Selected Beatmaps��$
��Left=�$	��342��$��	36,25,0,0q�$	��Top=�$	��440���� -   	 ��Name$	 discrepencyBox��$��Discrepancies��$
��Left=�$	��192��$��
520,25,0,0q�$	��Top=�$	��245���� $
��Left=�$	��168��$��
520,49,0,0q�$	��Top=�$	��245��.+��� -   
 ��Name$
 titleBox�� �� TextWrapping$
 Wrap=�$
��10,0q�$��20��$��14(�$��Title��$��0q� �� 
IsReadOnly .  J� IsHitTestVisible .  �� -   $
 titleUnicodeBox��$
 Wrap=�$
��10,0q�$��20��$��14(�$��TitleUnicode��$��0q� .  .  �� -   $
 	artistBox��$
 Wrap=�$
��10,0q�$��20��$��14(�$��Artist��$��0q� .  .  �� -	   $
 artistUnicodeBox��$
 Wrap=�$
��10,0q�$��20��$��14(�$��ArtistUnicode��$��0q� .  .  �� -
   $
 
creatorBox��$
 Wrap=�$
��10,0q�$��20��$��14(�$��Creator��$��0q� .  .  �� -   $
 
versionBox��$
 Wrap=�$
��10,0q�$��20��$��14(�$��Version��$��0q� .  .  �� -   $
 	sourceBox��$
 Wrap=�$
��10,0q�$��20��$��14(�$��Source��$��0q� .  .  �� -   $
 tagsBox��$
 Wrap=�$
��10,0q�$��20��$��14(�$
��Tags��$��0q� .  .  �� -   $ 
anonButton��$��Anonymize Metadata��$
��Left=�$��563,368,0,0q�$	��Top=�$	��145��$��32��$��14(��� -    ��Name$ nounBox��$
��Left=�$��525,322,0,0q�$	��Top=�$	��154���� $��Nouns��$
��Left=�$��520,291,0,0q�$	��Top=��� -   $ extraNounsButton��
 � Tag$ Nouns��$	��...��$
��Left=�$��684,322,0,0q�$	��Top=�$��24��&   System.Windows.Controls.DataGrid  -     Name$ mapGrid��$
��Left=�$	��305��$��	46,49,0,0q�$	��Top=�$	��421��$��Arial Unicode MS)��� $��
Adjectives��$
��Left=�$��520,232,0,0q�$	��Top=��� -   $ adjBox��$
��Left=�$��525,263,0,0q�$	��Top=�$	��154���� -   $ extraAdjButton��$ 
Adjectives��$	��...��$
��Left=�$��684,263,0,0q�$	��Top=�$��24��