   M S B A M L   `   `   `  ����E  AExpenseIT2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:ExpenseIT2
ExpenseIT2  5          ExpenseIT2.ExpenseItHome   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:ExpenseIT2     5        N� Title$  ExpenseIt - Home��5	      $��
10,10,0,10q�6    .��5      �  � 	Resources 5   
      nameItemTemplate �� XPath  ExpenseDataSource � XPath��%  &	        &	 B     �� 5      .R�5      �� ��6   �� $ @Name��5      � 5      $ Expenses��68   .��5      ��<Expenses xmlns="">
                        <Person Name="Adam" Department="Home">
                            <Expense ExpenseType="Lunch" ExpenseAmount="£5" />
                            <Expense ExpenseType="Transportation" ExpenseAmount="£20" />
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
                    </Expenses>        5)      5*      .+�5+   
   � $��
10,0,10,10q�6   ��5,      �� 5-       �� ImageSource$ watermark.png��6    � ColumnDefinitions 50      �� 51      $	��230 �6#   �� 52       � RowDefinitions 55      �� 56      �� 57      $
��Auto �6    �� 58      �� 59      $
��Auto �6    .+�5>      �� $��1��6     headerTextStyle#��[ 6$   .��6N   View Expense Report5@      �� 5B      $��1��6   $��1��6%     listHeaderStyle#��[ 62   ._�5C      ��   listHeaderTextStyle#��[ 6   .��6E   Names6L   5D      �� 5E      -   5        $��peopleListBox��5E      $��1��6+   $��2��6;   #��[  5G   
   ��5F   
   ��  �� Source# [ $ Person��5H      �� 5K      -   5        $��1��5K      $��3��6%     buttonStyle#��[ 6G   .��6l   View6r   5L      5M      5N      