��    U      �  q   l      0  �   1  !   �     �       	             1     K  �   \     /	  �   E	  �  �	  \   �     �  �        �     �     �  .   �  	     >        X  /   d     �  g   �  n        r  2   �     �     �     �  
   �     �     �     	  V     M   h     �     �  H   �  @        Z     k     z     �          '     0  F   ?  &   �     �     �     �  '   �                         .     A     M     \  	   o     y     �     �  D   �  	   �     �              0     =     K  v  O     �      �  6   �     -     2     5     J  -   f     �  D  �  �   �  O   �  +        K     `  L   z  @   �  D     �  M  &   �  j    �  q  �   !    �!  m  �#     D%  5   \%  &   �%  g   �%     !&  �   *&     �&  q   �&     C'    P'    l(  #   ~)  P   �)     �)  !   *  e   (*     �*     �*  -   �*     �*  �   �*  �   �+     K,  M   f,  �   �,  x   W-     �-     �-  �   .  8   /  .   </     k/     t/  �   �/  V   .0  $   �0  #   �0  :   �0  p   	1     z1     ~1     �1     �1  X   �1  7   2  3   M2  #   �2     �2  )   �2     �2     3  �   3     �3  %   �3  0   4  !  34     U6     m6     �6  �  �6     39  /   O9  �   9     :     %:  7   ,:  9   d:  C   �:     �:         I   :          .   !   <   N   $   U   O   
                       7   ?      >                 G          4      R   Q   2           ;   1   5      -       L         ,       3   +      %   (   0   9   /                 B   6   )   D   J   '   E   	                 M   "      H   8           &   S   T       C             A   F   K                                       P           =             #   @   *            If you clear each codec and then add them one at a time, submitting with each addition, they will be added in order which will effect the codec priority. %s must be a non-negative integer %s must be alphanumeric Adaptive Add Field Add Local Network Field Advanced General Settings Allow SIP Guests Asterisk NAT setting:<br /> yes = Always ignore info and assume NAT<br /> no = Use NAT mode only according to RFC3581 <br /> never = Never attempt NAT mode or RFC3581 <br /> route = Assume NAT, don't send rport Asterisk SIP Settings Asterisk: bindaddr. The IP address to bind to and listen for calls on the Bind Port. If set to 0.0.0.0 Asterisk will listen on all addresses. It is recommended to leave this blank. Asterisk: canreinvite. yes: standard reinvites; no: never; nonat: An additional option is to allow media path redirection (reinvite) but only when the peer where the media is being sent is known to not be behind a NAT (as the RTP core can determine it based on the apparent IP address the media arrives from; update: use UPDATE for media path redirection, instead of INVITE. (yes = update + nonat) Asterisk: externrefresh. How often to lookup and refresh the External Host FQDN, in seconds. Asterisk: g726nonstandard. If the peer negotiates G726-32 audio, use AAL2 packing order instead of RFC3551 packing order (this is required for Sipura and Grandstream ATAs, among others). This is contrary to the RFC3551 specification, the peer _should_ be negotiating AAL2-G726-32 instead. Asterisk: t38pt_udptl. Enables T38 passthrough if enabled. This SIP channels that support sending/receiving T38 Fax codecs to pass the call. Asterisk can not process the media. Audio Codecs Auto Configure Bind Address Bind Address (bindaddr) must be an IP address. Bind Port Bind Port (bindport) must be between 1024..65535, default 5060 Call Events Check to enable and then choose allowed codecs. Codecs Control whether subscriptions INUSE get sent ONHOLD when call is placed on hold. Useful when using BLF. Control whether subscriptions already INUSE get sent RINGING when another call is sent. Useful when using BLF. Default Context Default Language for a channel, Asterisk: language Disabled Dynamic Host Dynamic Host can not be blank Dynamic IP ERRORS Edit Settings Enabled External Static IP or FQDN as seen on the WAN side of the router. (asterisk: externip) File %s should not have any settings in it. Those settings should be removed. Fixed Force Jitter Buffer Frequency in seconds to check if MWI state has changed and inform peers. Generate manager events when sip ua performs events (e.g. hold). IP Configuration Implementation Indicate whether the box has a public IP or requires NAT settings. Automatic configuration of what is often put in sip_nat.conf Jitter Buffer Logging Jitter Buffer Settings Language Local Networks Localnet netmask must be formatted properly (e.g. 255.255.255.0 or 24) Localnet setting must be an IP address MEDIA & RTP Settings MWI Polling Freq Max Bit Rate Maximum bitrate for video calls in kb/s NAT NAT Settings No Non-Standard g726 Notification & MWI Notify Hold Notify Ringing Other SIP Settings Public IP Registration Settings Reinvite Behavior Settings Settings in %s may override these. Those settings should be removed. Static IP Submit Changes T38 Pass-Through Use to configure Various Asterisk SIP Settings in the General section of sip.conf. Also includes an auto-configuration tool to determine NAT settings. The module assumes Asterisk version 1.4 or higher. Some settings may not exist in Asterisk 1.2 and will be ignored by Asterisk. Video Codecs Video Support Yes You may set any other SIP settings not present here that are allowed to be configured in the General section of sip.conf. There will be no error checking against these settings so check them carefully. They should be entered as:<br /> [setting] = [value]<br /> in the boxes below. Click the Add Field box to add additional fields. Blank boxes will be deleted when submitted. already exists checking for sipsettings table.. fatal error occurred populating defaults, check module kb/s no none, creating table populating default codecs.. rtpholdtimeout must be higher than rtptimeout yes Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-03-23 13:18-0400
PO-Revision-Date: 2011-04-06 17:27+0100
Last-Translator: Alexander Kozyrev <ceo@postmet.com>
Language-Team: Russian <faq@postmet.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 Если очистите таблицу кодеков и затем добавите по одному, они будут использоваться в таком же порядке в приоритетах выбора кодеков. %s должен быть неотрицательным целым числом %s должен быть буквенным Адаптивный Добавить поле Добавить параметр 'Адреса локальной сети' Дополнительные основные настройки Разрешить неавторизованные SIP вызовы Настройки NAT в Астериск:<br /> yes = Всегда игнорировать пакет info и предполагать NAT<br /> no = Использовать режим NAT в соостветствии с RFC3581 <br /> never = Никогда не пытаться использовать NAT или RFC3581 <br /> route = предполагая NAT не указывать rport Установки Asterisk для SIP Параметр Asterisk: bindaddr. ИП адрес, на котором "слушаются" входяшие вызовы на выбранном порту. Если установлено в 0.0.0.0 Asterisk будет слушать на всех доступных ИП адресах. Рекомендуем оставить это поле пустым. Параметр Asterisk: canreinvite. yes: стандартный реинвайт; no: никогда; nonat: дополнительная опция, разрешающая перенаправить медиа поток (реинвайт), но только если пир установлен не за NAT (RTP может определить это на основе ИП адресов абонентов) update: используется специальный SIP пакет UPDATE для приняти решения о перенаправлении вместо пакета INVITE. (Значение yes соответствует = update + nonat) Параметр Аsterisk: externrefresh. Как часто происходит обновление информации резольвера по имени FQDN, в секундах. Параметр Asterisk: g726nonstandard. Если пир распознаёт G726-32 аудио, используется AAL2 порядок распаковки вместо RFC3551 (обычно требуется для терминалов Sipura и Grandstream, в числе других). Это противоречит спецификации RFC3551, где установлено распознавание устройствами специального типа payload AAL2-G726-32 вместо G726-32. Параметр Asterisk: t38pt_udptl. Используется Т38 транзитно, если включено. Данный канал SIP поддерживает посылку/приём факс-протокола Т38 для прохождения вызова. Сам Астериск не обрабатывает при этом медиа поток. Аудио кодеки Автоматическая конфигурация Связывание с адресом Адрес (bindaddr) должен быть в виде четырёх октетов ИП адреса Порт Порт (bindport) должен быть иметь значение между 1024 и 65535, дефолтное значение - 5060 События вызова Отметить если необходимо, и затем выбрать разрешаемые кодеки. Кодеки Контролирует внутренний номер о состоянии абонента INUSE получением пакета ONHOLD если звонок поставлен на ожидание Удобно при использовании BLF - Busy Lamp Functionality. Контролирует внутренний номер о состоянии абонента INUSE получением пакета RINGING если уже принят один звонок. Удобно при использовании BLF - Busy Lamp Functionality. Дефолтный контекст Дефолтный язык в канале, параметр Asterisk: language Выключено Динамический хост Динамическое значение имени хоста не может быть пустым Динамический ИП ОШИБКИ Редактировать настройки Включено Внешний статический ИП или полное доменное имя FQDN в качестве WAN интерфейса маршрутизатора. (Параметр asterisk: externip) Файл %s не имеет каких либо значений. Такие параметры должны быть удалены. Фиксированный Форсировать использование джиттер-буфера Частота в секундах, когда состояние индикатора MWI будет изменяться и информировать пиры. Генерировать события AMI при событиях sip абонентов (например call hold). Конфигурация ИП Применение Указывается: стоит ли станция на публичном ИП адресе или требуются настройки NAT. Автоматическая настройка сохраняется как правило в sip_nat.conf Журналирование джиттер-буфера Установки джиттер-буфера Язык Локальные сети Маска локальной сети должна быть указана в правильном формате (например 255.255.255.0 или 24) Параметр Localnet должен быть в виде ИП адреса сети Установки Медиа и RTP Частота запросов MWI Макимальная полоса пропускания Максимальная полоса пропускания для видео звонков в кбит/сек NAT Настройки NAT Нет Нестандартный g726 Уведомления и Индикатор ожидающих сообщений (MWI) Информация о статусе ожидания Информация о наличии звонка Другие настройки SIP Публичный ИП Установки регистрации Поведение Reinvite Настройки Параметры, установленные в %s будет перебивать указанные здесь ниже. Они должны быть удалены. Статический ИП Сохранить изменения Прозрачное пропускание T38  Используется для конфигурации различных параметров SIP в Астериск в секции [general] файла sip.conf. Также содержит параметры автоконфигурации для распознавания настроек NAT. Модуль предполагает наличие Asterisk версий 1.4 и выше. Некоторые параметры просто не существуют в версии 1.2 и будут игнорироваться Asterisk. Видео кодеки Поддержка видео Да Здесь можно также добавлять другие параметры SIP которые допустимы в конфигурации секции [general] файла sip.conf. Здесь нет автоматической проверки синтаксиса параметров, поэтому будьте осторожны. Укажите их построчно в формате: параметр = значение<br /> [setting] = [value]<br /> в поле ниже. Кликните на Добавить поле чтобы указать ещё параметры. Пустые поля будут удалены при применении. уже существует проверяем таблицу sipsettings.. произошла неустранимая ошибка при указании дефолтных значений, проверьте модуль кбит/сек нет отсутствует, создание таблицы указание кодеков по умолчанию.. rtpholdtimeout должен быть больше чем rtptimeout да 