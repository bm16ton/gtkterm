��    9      �  O   �      �     �     	        9   5  $   o  #   �     �     �  /   �          7  -   P     ~  "   �     �  0   �  K     3   X  ;   �  #   �  =   �     *  3   J  ?   ~  8   �  <   �     4	     H	  '   O	     w	  %   �	     �	     �	  G   �	     %
     4
     E
  	   Z
     d
  "   y
     �
     �
  4   �
     �
            &   "  	   I     S     f     r  �  {          %     *     <  �  D  7   �  5        I  N   c  3   �  ?   �  -   &  '   T  C   |  %   �  5   �  L     1   i  9   �  .   �  U     �   Z  M     j   Q  A   �  ~   �  9   }  b   �  �     �   �  m   h  !   �     �  D     0   J  D   {     �  +   �  g   �     g  #   z  2   �     �  !   �  >     )   E     o  {   �  %     %   *     P  :   k     �  %   �  )   �  !   	  �  +  B        R  5   d     �                +   2       %                1   5   .          /         6              4      	               -           8   &      (                9   ,                                    #          )   7           $                           "          
   !   '      3      0   *    	 ** Use at your own risks! **
 
Command line options
 
GTKTerm version %s
 
This program is released under the terms of the GPL V.2
 %s(%d)
There is no closing bracket.
 %s(%d): %s
Cannot allocate memory.
 %s(%d): %s
Internal error
 %s(%d): %s
Invalid number
 %s(%d): %s
It must be specified TRUE or FALSE.
 %s(%d): %s
Out of range
 %s(%d): %s
Syntax error
 %s(%d): %s
The section name is already used.
 %s(%d): %s
Unexplained error
 %s(%d): %s
Unrecognized parameter
 %s: transfer in progress... --bits <bits> or -b: number of bits (default 8)
 --char <char> or -r: wait for a special char at end of line (default none)
 --config <configuration> or -c: load configuration
 --delay <ms> or -d: end of line delay in ms (default none)
 --echo or -e: switch on local echo
 --file <filename> or -f: default file to send (default none)
 --help or -h: this help screen
 --parity <odd | even> or -a: parity (default none)
 --port <device> or -p: serial port device (default /dev/ttyS0)
 --speed <speed> or -s: serial port speed (default 9600)
 --stopbits <stopbits> or -t: number of stopbits (default 1)
 ASCII file transfer Cancel Cannot create configuration file `%s'.
 Cannot find section %s
 Cannot open configuration file `%s'.
 Configuration Configuration [%s] saved
 Configuration file (%s) with
[default] configuration has been created.
 Configurations Configure Macros Control signals read DTR write Delete configuration ERROR: Buffer is not initialized!
 Error opening file
 File error
 Hexadecimal data to send (separator: ';' or space):  Load configuration Macro "%s" sent! No open port No section "%s" in configuration file
 RTS write Save configuration Serial port Shortcut The "action" field of a macro is the data to be sent on the port. Text can be entered, but also special chars, like \n, \t, \r, etc. You can also enter hexadecimal data preceded by a '\'. The hexadecimal data should not begin with a letter (eg. use \0FF and not \FF)
Examples:
	"Hello\n" sends "Hello" followed by a Line Feed
	"Hello\0A" does the same thing but the LF is entered in hexadecimal Undefined command line option
 _Add _Capture Shortcut _Delete Project-Id-Version: gtkterm 0.99.5
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2009-08-21 11:34+0400
Last-Translator: Sergey Alyoshin <alyoshin.s@gmail.com>
Language-Team: LANGUAGE <LL@li.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; 	plural=n%10==1 && n%100!=11 ? 0: 	n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1: 2;
 	 ** Используйте на свой риск! **
 
Параметры командной строки:
 
GTKTerm версии %s
 
Эта программа выпущена под лицензией GPL v.2
 %s(%d)
Нет закрывающей скобки.
 %s(%d): %s
Невозможно выделить память.
 %s(%d): %s
Внутренняя ошибка
 %s(%d): %s
Неверный номер
 %s(%d): %s
Должно быть указано TRUE или FALSE.
 %s(%d): %s
Вне диапазона
 %s(%d): %s
Синтаксическая ошибка
 %s(%d): %s
Название раздела уже используется.
 %s(%d): %s
Необъяснимая ошибка
 %s(%d): %s
Нераспознанный параметр
 %s: выполняется передача... --bits <биты> или -b: количество бит (по умолчанию 8)
 --char <символ> или -r: ожидать специальный символ в конце строки
                        (по умолчанию нет)
 --config <настройка> или -c: загрузка настройки
 --delay <мс> или -d: задержка конца строки, мс (по умолчанию нет)
 --echo или -e: включить локальный вывод
 --file <имя_файла> или -f: задать имя файла для отправки (по умолчанию нет)
 --help или -h: это сообщение помощи
 --parity <odd | even> или -a: проверка чётности (по умолчанию none)
 --port <устройство> или -p: устройство последовательного порта
                            (по умолчанию /dev/ttyS0)
 --speed <скорость> или -s: скорость последовательного порта
                           (по умолчанию 9600)
 --stopbits <стоп-бит> или -t: количество стоп-битов (по умолчанию 1)
 Передача ASCII-файла Отмена Невозможно создать файл настроек "%s".
 Невозможно найти раздел %s
 Невозможно открыть файл настроек "%s".
 Настройка Настройка [%s] сохранена
 Создан файл настроек (%s)
с настройкой по умолчанию [default].
 Настройки Настройка макросов Получен управляющий сигнал DTR записан Удалить настройку ОШИБКА: буфер не инициализирован!
 Ошибка открытия файла
 Ошибка файла
 Шестнадцатеричные данные для отправки (разделитель: ';' или пробел):  Загрузить настройку Макрос "%s" отправлен! Порт не открыт Раздела "%s" нет в файле настроек
 RTS записан Сохранить настройку Последовательный порт Комбинация клавиш Поле "действие" макроса -- это данные отправляемые в порт. Может содержать текст и специальные символы, такие как \n, \t, \r и пр. Также можно вводить шестнадцатеричные данные после '\'. Шестнадцатеричные данные не должны начинаться с буквы (используйте \0FF вместо \FF)
Примеры:
	"Hello\n" отправляет "Hello" и последующий символ новой строки
	"Hello\0A" делает тоже самое, но символ новой строки указан шестнадцатеричным кодом Неверный параметр командной строки
 Доб_авить _Захватить комбинацию клавиш У_далить 