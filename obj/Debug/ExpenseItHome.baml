   M S B A M L   `   `   `  ����I  EMultiWindowApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:MultiWindowAppMultiWindowApp  5      "    MultiWindowApp.ExpenseItHome   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:MultiWindowApp     5        N� Title$  ExpenseIt - Home��5	      .��5      � $��
10 0 10 10q�6    � 	Resources 5   
      ExpenseDataSource � XPath  nameItemTemplate �� XPath��%  &	        &	 �    � 5      $ Expenses��68   .��5      �	�<Expenses xmlns="">

                        <Person Name="Mike" Department="Legal">
                            <Expense ExpenseType="Lunch" ExpenseAmount="50" />
                            <Expense ExpenseType="Transportation" ExpenseAmount="50" />
                        </Person>

                        <Person Name="Lisa" Department="Marketing">
                            <Expense ExpenseType="Document printing" ExpenseAmount="50" />
                            <Expense ExpenseType="Gift" ExpenseAmount="125" />
                        </Person>

                        <Person Name="John" Department="Engineering">
                            <Expense ExpenseType="Magazine subscription" ExpenseAmount="50" />
                            <Expense ExpenseType="New machine" ExpenseAmount="600" />
                            <Expense ExpenseType="Software" ExpenseAmount="500" />
                        </Person>

                        <Person Name="Mary" Department="Finance">
                            <Expense ExpenseType="Dinner" ExpenseAmount="100" />
                        </Person>


                    </Expenses>        5,      �� 5.      .R�5/      �� ��6   �� $ @Name��50      52      ��54   
   �� 55       �� ImageSource$ 	image.png��6    � ColumnDefinitions 58   
   �� 59      �� 5:      $	��230 �6    � RowDefinitions 5<   
   �� 5=      �� 5>      $
��Auto �6   �� 5?      �� 5@      $
��Auto �6   .+�5C   
   �� $��1��6     headerTextStyle#��[ 6    $��View Expense Report��6I   �� 5E   
   $��1��6   $��1��6!     listHeaderStyle#��[ 6.   ._�5F      ��   listHeaderTextStyle#��[ 6   $��Names��6A   5G      �� 5I   
   -   5         ��Name$ peopleListBox��5I      $��1��6)   $��2��69   #��[ 6�   ��6F   ��  �� Source# [  $ Person��6�   �� 5K   
   -   5        $��1��5K      $��3��6!   $
��View��6.     buttonStyle#��[ 6N   5M      5N      