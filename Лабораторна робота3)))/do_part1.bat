chcp 65001
mkdir ПЗ-23-2\Остапенко.А.А\batch\СкрытаяПапка ПЗ-23-2\Остапенко.А.А\batch\НеСкрытаяПапка
attrib +h ПЗ-23-2\Остапенко.А.А\batch\СкрытаяПапка
xcopy /? > ПЗ-23-2\Остапенко.А.А\batch\НеСкрытаяПапка\copyhelp.txt
xcopy /f /a ПЗ-23-2\Остапенко.А.А\batch\НеСкрытаяПапка\copyhelp.txt ПЗ-23-2\Остапенко.А.А\batch\СкрытаяПапка\copyhelp.txt
ren /y ПЗ-23-2\Остапенко.А.А\batch\СкрытаяПапка\copyhelp.txt copied_copyhelp.txt
