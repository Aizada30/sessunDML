Server [localhost]:
Database [postgres]:
Port [5432]:
Username [postgres]: postgres
Пароль пользователя postgres:
psql (15.3)
ПРЕДУПРЕЖДЕНИЕ: Кодовая страница консоли (866) отличается от основной
                страницы Windows (1251).
                8-битовые (русские) символы могут отображаться некорректно.
                Подробнее об этом смотрите документацию psql, раздел
                "Notes for Windows users".
Введите "help", чтобы получить справку.

postgres=# select * from people;
id | first_name | last_name  | age | gender |          address           | phone_number |               email                |          occupation           |      nationality      |                         education                          |  language   | is_married | has_children | height | weight
----+------------+------------+-----+--------+----------------------------+--------------+------------------------------------+-------------------------------+-----------------------+------------------------------------------------------------+-------------+------------+--------------+--------+--------
  2 | Alethea    | Sutliff    |  35 |        | 3254 Declaration Drive     | 539-333-8902 | asutliff0@a8.net                   | Programmer Analyst IV         | Canada                | University of Saskatchewan                                 | Mongolian   | t          | f            |     41 |     81
  3 | Kristin    | Titcomb    |  23 |        | 4715 Charing Cross Parkway | 146-528-1295 | ktitcomb1@jugem.jp                 | Web Developer II              | Mexico                | Universidad de Quintana Roo                                | Fijian      | f          | t            |     41 |     14
  5 | Anna       | Dishman    |  50 |        | 9 Sage Junction            | 347-823-8520 | adishman3@technorati.com           | Database Administrator IV     | China                 | Shantou University                                         | Georgian    | f          | t            |     75 |     56
  6 | Vinni      | Maude      |  19 |        | 6 Crest Line Junction      | 546-685-5912 | vmaude4@bloglovin.com              | Pharmacist                    | Tanzania              | Muhimbili University of Health and Allied Sciences (MUHAS) | Burmese     | t          | t            |     49 |     63
  7 | Alisha     | Rubury     |  33 |        | 02425 Bashford Circle      | 545-164-7841 | arubury5@adobe.com
      | VP Product Management         | Nigeria               | Lagos City Polytechnic
   | Assamese    | t          | t            |      1 |     55
  8 | Kent       | Beney      |  34 |        | 73 Blackbird Park          | 998-356-2591 | kbeney6@nationalgeographic.com     | Legal Assistant               | Mexico                | Centro de Ensenanza Tecnica Industrial
   | Tswana      | t          | f            |     92 |     22
  9 | Grace      | Colgan     |  32 |        | 18098 Loftsgordon Crossing | 206-911-5341 | gcolgan7@gizmodo.com
      | Financial Analyst             | Indonesia             | Universitas Janabadra
   | Swedish     | f          | t            |     85 |     68
 10 | Ag         | Gianilli   |  51 |        | 7493 Valley Edge Avenue    | 860-700-8962 | agianilli8@hao123.com              | Research Nurse                | Jordan                | Zarka Private University
   | Polish      | f          | t            |     52 |     85
 11 | Bradan     | Matterface |  41 |        | 97839 Hanson Parkway       | 257-279-0781 | bmatterface9@infoseek.co.jp        | GIS Technical Architect       | Indonesia             | Universitas Darma Agung
   | Polish      | t          | t            |     82 |     99
 12 | Darin      | Tuttle     |  39 |        | 44 Elgar Way               | 328-615-1484 | dtuttlea@smh.com.au
      | Senior Cost Accountant        | China                 | Nanjing University of Traditional Chinese Medicine         | Dhivehi     | t          | f            |     47 |     97
 13 | Jacinta    | Carthy     |  30 |        | 38 Waywood Alley           | 843-626-0196 | jcarthyb@upenn.edu
      | Health Coach I                | Indonesia             | Universitas 17 Agustus 1945 Banyuwangi
   | Georgian    | t          | t            |     28 |     87
 14 | Sari       | Dinnage    |  32 |        | 086 Oak Valley Hill        | 711-298-8160 | sdinnagec@about.com
      | Budget/Accounting Analyst III | Albania               | University of Korca "Fan Noli"
   | Kazakh      | t          | t            |     18 |     68
 15 | Kent       | Orchard    |  21 |        | 5099 Twin Pines Alley      | 539-558-3092 | korchardd@nature.com
      | Senior Developer              | Honduras              | Universidad Pedagogica Nacional "Francisco Morazan"        | Bulgarian   | t          | t            |     25 |     32
 16 | Urban      | Gibby      |  46 |        | 07 Chive Crossing          | 692-411-3356 | ugibbye@pen.io
      | Speech Pathologist            | Russia                | Moscow State University of Geodesy and Cartography         | Maori       | t          | t            |     28 |     42
 17 | Renelle    | Peek       |  38 |        | 3 2nd Lane                 | 279-661-9019 | rpeekf@ocn.ne.jp
      | Executive Secretary           | Honduras              | Universidad Jose Cecilio del Valle
   | Swati       | f          | t            |      7 |     63
 18 | Wilek      | Maulin     |  50 |        | 1 Schiller Avenue          | 456-599-9496 | wmauling@51.la
      | Web Developer III             | Palestinian Territory | University College of Applied Sciences
   | Japanese    | t          | f            |     28 |     49
 19 | Philippa   | Bracknall  |  18 |        | 6979 Basil Terrace         | 807-446-9166 | pbracknallh@ftc.gov
      | Human Resources Assistant III | Iceland               | Iceland University of Education
   | Malay       | f          | t            |     50 |     59
 20 | Devinne    | Roper      |  32 |        | 8 Riverside Street         | 759-987-5095 | droperi@com.com
      | Design Engineer               | Bulgaria              | Agricultural University of Plovdiv
   | German      | f          | f            |     17 |     84
 21 | Alfons     | Dinnies    |  20 |        | 7 1st Crossing             | 738-260-5575 | adinniesj@instagram.com            | Database Administrator IV     | Indonesia             | Universitas Widyatama
   | Czech       | t          | t            |     80 |     72
 22 | Ulric      | Applewhite |  45 |        | 9418 Anhalt Pass           | 761-261-1952 | uapplewhitek@wsj.com
      | Programmer Analyst I          | Ukraine               | State Pedagogical University in Kryvyi Rih
   | Norwegian   | f          | f            |     11 |     88
 23 | Rita       | Karadzas   |  19 |        | 5 Delladonna Circle        | 431-238-4812 | rkaradzasl@yelp.com
      | Civil Engineer                | Philippines           | Misamis University
   | Danish      | t          | t            |     64 |     17
 24 | Angelia    | Websdale   |  27 |        | 51 Merrick Street          | 139-964-0537 | awebsdalem@xing.com
      | Speech Pathologist            | Indonesia             | Universitas Padjadjaran
   | Maltese     | f          | f            |     49 |     72
 25 | Minny      | Lynde      |  16 |        | 1 Shopko Trail             | 399-270-9722 | mlynden@nsw.gov.au
      | Structural Engineer           | China                 | Renmin University of China
   | Khmer       | f          | f            |     79 |     38
 26 | Celeste    | Comoletti  |  27 |        | 978 Ilene Street           | 473-743-2411 | ccomolettio@cnn.com
      | Environmental Specialist      | Philippines           | Manuel L. Quezon University
   | Estonian    | f          | f            |     27 |     47
 27 | Shoshanna  | Couves     |  47 |        | 0003 Barby Parkway         | 849-375-4203 | scouvesp@wordpress.com             | Research Associate            | Portugal              | Instituto Superior de Psicologia Aplicada
   | Bengali     | f          | t            |      2 |     52
 28 | Ivory      | Cadany     |  57 |        | 92945 Hoepker Center       | 576-693-3029 | icadanyq@yahoo.com
      | Staff Accountant III          | Czech Republic        | Tomas Bata University in Zlin
   | Filipino    | t          | t            |     13 |     85
 29 | Shayne     | Briscam    |  51 |        | 7720 Delaware Park         | 255-476-4946 | sbriscamr@mit.edu
      | Programmer Analyst IV         | Papua New Guinea      | Pacific Adventist University
   | Somali      | t          | f            |     56 |      6
 30 | Marion     | Sickamore  |  43 |        | 79 Butterfield Way         | 892-750-5133 | msickamores@jugem.jp
      | Recruiter                     | Brazil                | Universidade Federal de Ouro Preto
   | Lithuanian  | f          | t            |      9 |     36
 31 | Reena      | Abramchik  |  22 |        | 17880 Texas Plaza          | 554-638-0739 | rabramchikt@scientificamerican.com | Executive Secretary           | Philippines           | University of Cagayan Valley
   | Pashto      | t          | t            |     81 |     89
 32 | Wolfgang   | Juster     |  60 |        | 1751 4th Junction          | 195-254-2289 | wjusteru@creativecommons.org       | Senior Editor                 | Bangladesh            | Leading University
   | Estonian    | f          | f            |     22 |     12
 33 | Marika     | Gilliatt   |  30 |        | 566 Grim Way               | 319-135-4400 | mgilliattv@rakuten.co.jp           | Desktop Support Technician    | Indonesia             | Universitas Tarumanagara
   | Montenegrin | t          | t            |     50 |     61
 34 | Etta       | Mattessen  |  32 |        | 09070 Dottie Circle        | 574-313-0364 | emattessenw@histats.com            | Project Manager               | China                 | University of Hydraulic Electric Engineering
   | Latvian     | t          | t            |     39 |     22
 35 | Flinn      | Lelande    |  31 |        | 576 Kipling Road           | 896-804-3609 | flelandex@examiner.com             | Office Assistant II           | Indonesia             | Institut Sains & Teknologi Akprind
   | Gagauz      | t          | f            |     83 |     97
 36 | Farand     | Loveredge  |  25 |        | 3 Delaware Drive           | 289-555-7363 | floveredgey@hibu.com
      | Software Consultant           | Russia                | Ivanovo State University
   | Quechua     | t          | t            |      3 |     17
 37 | Tessy      | McGeever   |  41 |        | 159 Holmberg Trail         | 142-674-4540 | tmcgeeverz@mediafire.com           | Actuary                       | Argentina             | Universidad Empresarial Siglio 21
   | Tsonga      | t          | f            |     94 |    100
 38 | Darcie     | Brunone    |  44 |        | 910 Butterfield Parkway    | 393-296-5716 | dbrunone10@wunderground.com        | Dental Hygienist              | Sweden                | Blekinge Institute of Technology
   | Nepali      | f          | f            |     97 |     29
 39 | Dinah      | Cashford   |  47 |        | 2 High Crossing Circle     | 107-249-6856 | dcashford11@uiuc.edu
      | Administrative Officer        | China                 | Guangdong Radio & TV University
   | Lithuanian  | t          | f            |     13 |     82
 40 | Orrin      | Skryne     |  40 |        | 97611 Buena Vista Avenue   | 312-133-2389 | oskryne12@google.com
      | Actuary                       | China                 | Wenzhou Medical College
   | Czech       | f          | f            |      5 |     97
  4 | Bucky      | Winchcum   |  40 |        | Гражданская 119            | 393-448-2880 | presidents@gmail.com
      | PRESIDENT                     | China                 | Henan Normal University
   | Bulgarian   | f          | f            |     28 |     15
(39 ёЄЁюъ)


postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=# update people set address='Гражданская 119' where id=4;
UPDATE 1
    postgres=# select * from people;
id | first_name | last_name  | age | gender |          address           | phone_number |               email                |          occupation           |      nationality      |                         education                          |  language   | is_married | has_children | height | weight
----+------------+------------+-----+--------+----------------------------+--------------+------------------------------------+-------------------------------+-----------------------+------------------------------------------------------------+-------------+------------+--------------+--------+--------
  2 | Alethea    | Sutliff    |  35 |        | 3254 Declaration Drive     | 539-333-8902 | asutliff0@a8.net                   | Programmer Analyst IV         | Canada                | University of Saskatchewan                                 | Mongolian   | t          | f            |     41 |     81
  3 | Kristin    | Titcomb    |  23 |        | 4715 Charing Cross Parkway | 146-528-1295 | ktitcomb1@jugem.jp                 | Web Developer II              | Mexico                | Universidad de Quintana Roo
             | Fijian      | f          | t            |     41 |     14
  5 | Anna       | Dishman    |  50 |        | 9 Sage Junction            | 347-823-8520 | adishman3@technorati.com           | Database Administrator IV     | China                 | Shantou University
             | Georgian    | f          | t            |     75 |     56
  6 | Vinni      | Maude      |  19 |        | 6 Crest Line Junction      | 546-685-5912 | vmaude4@bloglovin.com              | Pharmacist                    | Tanzania              | Muhimbili University of Health and Allied Sciences (MUHAS) | Burmese     | t          | t            |     49 |     63
  7 | Alisha     | Rubury     |  33 |        | 02425 Bashford Circle      | 545-164-7841 | arubury5@adobe.com                 | VP Product Management         | Nigeria               | Lagos City Polytechnic
             | Assamese    | t          | t            |      1 |     55
  8 | Kent       | Beney      |  34 |        | 73 Blackbird Park          | 998-356-2591 | kbeney6@nationalgeographic.com     | Legal Assistant               | Mexico                | Centro de Ensenanza Tecnica Industrial                     | Tswana      | t          | f            |     92 |     22
  9 | Grace      | Colgan     |  32 |        | 18098 Loftsgordon Crossing | 206-911-5341 | gcolgan7@gizmodo.com               | Financial Analyst             | Indonesia             | Universitas Janabadra
             | Swedish     | f          | t            |     85 |     68
 10 | Ag         | Gianilli   |  51 |        | 7493 Valley Edge Avenue    | 860-700-8962 | agianilli8@hao123.com              | Research Nurse                | Jordan                | Zarka Private University
             | Polish      | f          | t            |     52 |     85
 11 | Bradan     | Matterface |  41 |        | 97839 Hanson Parkway       | 257-279-0781 | bmatterface9@infoseek.co.jp        | GIS Technical Architect       | Indonesia             | Universitas Darma Agung
             | Polish      | t          | t            |     82 |     99
 12 | Darin      | Tuttle     |  39 |        | 44 Elgar Way               | 328-615-1484 | dtuttlea@smh.com.au                | Senior Cost Accountant        | China                 | Nanjing University of Traditional Chinese Medicine         | Dhivehi     | t          | f            |     47 |     97
 13 | Jacinta    | Carthy     |  30 |        | 38 Waywood Alley           | 843-626-0196 | jcarthyb@upenn.edu                 | Health Coach I                | Indonesia             | Universitas 17 Agustus 1945 Banyuwangi                     | Georgian    | t          | t            |     28 |     87
 14 | Sari       | Dinnage    |  32 |        | 086 Oak Valley Hill        | 711-298-8160 | sdinnagec@about.com                | Budget/Accounting Analyst III | Albania               | University of Korca "Fan Noli"
             | Kazakh      | t          | t            |     18 |     68
 15 | Kent       | Orchard    |  21 |        | 5099 Twin Pines Alley      | 539-558-3092 | korchardd@nature.com               | Senior Developer              | Honduras              | Universidad Pedagogica Nacional "Francisco Morazan"        | Bulgarian   | t          | t            |     25 |     32
 16 | Urban      | Gibby      |  46 |        | 07 Chive Crossing          | 692-411-3356 | ugibbye@pen.io
           | Speech Pathologist            | Russia                | Moscow State University of Geodesy and Cartography         | Maori       | t          | t            |     28 |     42
 17 | Renelle    | Peek       |  38 |        | 3 2nd Lane                 | 279-661-9019 | rpeekf@ocn.ne.jp                   | Executive Secretary           | Honduras              | Universidad Jose Cecilio del Valle
             | Swati       | f          | t            |      7 |     63
 18 | Wilek      | Maulin     |  50 |        | 1 Schiller Avenue          | 456-599-9496 | wmauling@51.la
           | Web Developer III             | Palestinian Territory | University College of Applied Sciences                     | Japanese    | t          | f            |     28 |     49
 19 | Philippa   | Bracknall  |  18 |        | 6979 Basil Terrace         | 807-446-9166 | pbracknallh@ftc.gov                | Human Resources Assistant III | Iceland               | Iceland University of Education
             | Malay       | f          | t            |     50 |     59
 20 | Devinne    | Roper      |  32 |        | 8 Riverside Street         | 759-987-5095 | droperi@com.com
           | Design Engineer               | Bulgaria              | Agricultural University of Plovdiv
             | German      | f          | f            |     17 |     84
 21 | Alfons     | Dinnies    |  20 |        | 7 1st Crossing             | 738-260-5575 | adinniesj@instagram.com            | Database Administrator IV     | Indonesia             | Universitas Widyatama
             | Czech       | t          | t            |     80 |     72
 22 | Ulric      | Applewhite |  45 |        | 9418 Anhalt Pass           | 761-261-1952 | uapplewhitek@wsj.com               | Programmer Analyst I          | Ukraine               | State Pedagogical University in Kryvyi Rih                 | Norwegian   | f          | f            |     11 |     88
 23 | Rita       | Karadzas   |  19 |        | 5 Delladonna Circle        | 431-238-4812 | rkaradzasl@yelp.com                | Civil Engineer                | Philippines           | Misamis University
             | Danish      | t          | t            |     64 |     17
 24 | Angelia    | Websdale   |  27 |        | 51 Merrick Street          | 139-964-0537 | awebsdalem@xing.com                | Speech Pathologist            | Indonesia             | Universitas Padjadjaran
             | Maltese     | f          | f            |     49 |     72
 25 | Minny      | Lynde      |  16 |        | 1 Shopko Trail             | 399-270-9722 | mlynden@nsw.gov.au                 | Structural Engineer           | China                 | Renmin University of China
             | Khmer       | f          | f            |     79 |     38
 26 | Celeste    | Comoletti  |  27 |        | 978 Ilene Street           | 473-743-2411 | ccomolettio@cnn.com                | Environmental Specialist      | Philippines           | Manuel L. Quezon University
             | Estonian    | f          | f            |     27 |     47
 27 | Shoshanna  | Couves     |  47 |        | 0003 Barby Parkway         | 849-375-4203 | scouvesp@wordpress.com             | Research Associate            | Portugal              | Instituto Superior de Psicologia Aplicada                  | Bengali     | f          | t            |      2 |     52
 28 | Ivory      | Cadany     |  57 |        | 92945 Hoepker Center       | 576-693-3029 | icadanyq@yahoo.com                 | Staff Accountant III          | Czech Republic        | Tomas Bata University in Zlin
             | Filipino    | t          | t            |     13 |     85
 29 | Shayne     | Briscam    |  51 |        | 7720 Delaware Park         | 255-476-4946 | sbriscamr@mit.edu                  | Programmer Analyst IV         | Papua New Guinea      | Pacific Adventist University
             | Somali      | t          | f            |     56 |      6
 30 | Marion     | Sickamore  |  43 |        | 79 Butterfield Way         | 892-750-5133 | msickamores@jugem.jp               | Recruiter                     | Brazil                | Universidade Federal de Ouro Preto
             | Lithuanian  | f          | t            |      9 |     36
 31 | Reena      | Abramchik  |  22 |        | 17880 Texas Plaza          | 554-638-0739 | rabramchikt@scientificamerican.com | Executive Secretary           | Philippines           | University of Cagayan Valley
             | Pashto      | t          | t            |     81 |     89
 32 | Wolfgang   | Juster     |  60 |        | 1751 4th Junction          | 195-254-2289 | wjusteru@creativecommons.org       | Senior Editor                 | Bangladesh            | Leading University
             | Estonian    | f          | f            |     22 |     12
 33 | Marika     | Gilliatt   |  30 |        | 566 Grim Way               | 319-135-4400 | mgilliattv@rakuten.co.jp           | Desktop Support Technician    | Indonesia             | Universitas Tarumanagara
             | Montenegrin | t          | t            |     50 |     61
 34 | Etta       | Mattessen  |  32 |        | 09070 Dottie Circle        | 574-313-0364 | emattessenw@histats.com            | Project Manager               | China                 | University of Hydraulic Electric Engineering               | Latvian     | t          | t            |     39 |     22
 35 | Flinn      | Lelande    |  31 |        | 576 Kipling Road           | 896-804-3609 | flelandex@examiner.com             | Office Assistant II           | Indonesia             | Institut Sains & Teknologi Akprind
             | Gagauz      | t          | f            |     83 |     97
 36 | Farand     | Loveredge  |  25 |        | 3 Delaware Drive           | 289-555-7363 | floveredgey@hibu.com               | Software Consultant           | Russia                | Ivanovo State University
             | Quechua     | t          | t            |      3 |     17
 37 | Tessy      | McGeever   |  41 |        | 159 Holmberg Trail         | 142-674-4540 | tmcgeeverz@mediafire.com           | Actuary                       | Argentina             | Universidad Empresarial Siglio 21
             | Tsonga      | t          | f            |     94 |    100
 38 | Darcie     | Brunone    |  44 |        | 910 Butterfield Parkway    | 393-296-5716 | dbrunone10@wunderground.com        | Dental Hygienist              | Sweden                | Blekinge Institute of Technology
             | Nepali      | f          | f            |     97 |     29
 39 | Dinah      | Cashford   |  47 |        | 2 High Crossing Circle     | 107-249-6856 | dcashford11@uiuc.edu               | Administrative Officer        | China                 | Guangdong Radio & TV University
             | Lithuanian  | t          | f            |     13 |     82
 40 | Orrin      | Skryne     |  40 |        | 97611 Buena Vista Avenue   | 312-133-2389 | oskryne12@google.com               | Actuary                       | China                 | Wenzhou Medical College
             | Czech       | f          | f            |      5 |     97
  4 | Bucky      | Winchcum   |  40 |        | Гражданская 119            | 393-448-2880 | presidents@gmail.com               | PRESIDENT                     | China                 | Henan Normal University
             | Bulgarian   | f          | f            |     28 |     15
(39 ёЄЁюъ)


postgres=#
postgres=# update people set occupation='Горничеая' and email='new_email@gmail.com' where id=4;
ОШИБКА:  неверный синтаксис для типа boolean: "?Rа-Ёз? п"
СТРОКА 1: update people set occupation='?Rа-Ёз? п' and email='new_emai...
                                       ^
postgres=# select people set occupation='SUPER-MAN' , email='super@gmail.com' where id=4;
ОШИБКА:  ошибка синтаксиса (примерное положение: "occupation")
СТРОКА 1: select people set occupation='SUPER-MAN' , email='super@gmai...
                            ^
postgres=# select people set occupation='SUPER-MAN' and email='super@gmail.com' where id=4;
ОШИБКА:  ошибка синтаксиса (примерное положение: "occupation")
СТРОКА 1: select people set occupation='SUPER-MAN' and email='super@gm...
                            ^
postgres=# select people set occupation='super-man' , email='super@gmail.com' where id=4;
ОШИБКА:  ошибка синтаксиса (примерное положение: "occupation")
СТРОКА 1: select people set occupation='super-man' , email='super@gmai...
                            ^
postgres=# update people set occupation='super-man',email='super@gmail.com' where id=4;
UPDATE 1
    postgres=# select * from people;
id | first_name | last_name  | age | gender |          address           | phone_number |               email                |          occupation           |      nationality      |                         education
             |  language   | is_married | has_children | height | weight
----+------------+------------+-----+--------+----------------------------+--------------+------------------------------------+-------------------------------+-----------------------+------------------------------------------------------------+-------------+------------+--------------+--------+--------
  2 | Alethea    | Sutliff    |  35 |        | 3254 Declaration Drive     | 539-333-8902 | asutliff0@a8.net                   | Programmer Analyst IV         | Canada                | University of Saskatchewan
             | Mongolian   | t          | f            |     41 |     81
  3 | Kristin    | Titcomb    |  23 |        | 4715 Charing Cross Parkway | 146-528-1295 | ktitcomb1@jugem.jp                 | Web Developer II              | Mexico                | Universidad de Quintana Roo
             | Fijian      | f          | t            |     41 |     14
  5 | Anna       | Dishman    |  50 |        | 9 Sage Junction            | 347-823-8520 | adishman3@technorati.com           | Database Administrator IV     | China                 | Shantou University
             | Georgian    | f          | t            |     75 |     56
  6 | Vinni      | Maude      |  19 |        | 6 Crest Line Junction      | 546-685-5912 | vmaude4@bloglovin.com              | Pharmacist                    | Tanzania              | Muhimbili University of Health and Allied Sciences (MUHAS) | Burmese     | t          | t            |     49 |     63
  7 | Alisha     | Rubury     |  33 |        | 02425 Bashford Circle      | 545-164-7841 | arubury5@adobe.com                 | VP Product Management         | Nigeria               | Lagos City Polytechnic
             | Assamese    | t          | t            |      1 |     55
  8 | Kent       | Beney      |  34 |        | 73 Blackbird Park          | 998-356-2591 | kbeney6@nationalgeographic.com     | Legal Assistant               | Mexico                | Centro de Ensenanza Tecnica Industrial                     | Tswana      | t          | f            |     92 |     22
  9 | Grace      | Colgan     |  32 |        | 18098 Loftsgordon Crossing | 206-911-5341 | gcolgan7@gizmodo.com               | Financial Analyst             | Indonesia             | Universitas Janabadra
             | Swedish     | f          | t            |     85 |     68
 10 | Ag         | Gianilli   |  51 |        | 7493 Valley Edge Avenue    | 860-700-8962 | agianilli8@hao123.com              | Research Nurse                | Jordan                | Zarka Private University
             | Polish      | f          | t            |     52 |     85
 11 | Bradan     | Matterface |  41 |        | 97839 Hanson Parkway       | 257-279-0781 | bmatterface9@infoseek.co.jp        | GIS Technical Architect       | Indonesia             | Universitas Darma Agung
             | Polish      | t          | t            |     82 |     99
 12 | Darin      | Tuttle     |  39 |        | 44 Elgar Way               | 328-615-1484 | dtuttlea@smh.com.au                | Senior Cost Accountant        | China                 | Nanjing University of Traditional Chinese Medicine         | Dhivehi     | t          | f            |     47 |     97
 13 | Jacinta    | Carthy     |  30 |        | 38 Waywood Alley           | 843-626-0196 | jcarthyb@upenn.edu                 | Health Coach I                | Indonesia             | Universitas 17 Agustus 1945 Banyuwangi                     | Georgian    | t          | t            |     28 |     87
 14 | Sari       | Dinnage    |  32 |        | 086 Oak Valley Hill        | 711-298-8160 | sdinnagec@about.com                | Budget/Accounting Analyst III | Albania               | University of Korca "Fan Noli"
             | Kazakh      | t          | t            |     18 |     68
 15 | Kent       | Orchard    |  21 |        | 5099 Twin Pines Alley      | 539-558-3092 | korchardd@nature.com               | Senior Developer              | Honduras              | Universidad Pedagogica Nacional "Francisco Morazan"        | Bulgarian   | t          | t            |     25 |     32
 16 | Urban      | Gibby      |  46 |        | 07 Chive Crossing          | 692-411-3356 | ugibbye@pen.io
           | Speech Pathologist            | Russia                | Moscow State University of Geodesy and Cartography         | Maori       | t          | t            |     28 |     42
 17 | Renelle    | Peek       |  38 |        | 3 2nd Lane                 | 279-661-9019 | rpeekf@ocn.ne.jp                   | Executive Secretary           | Honduras              | Universidad Jose Cecilio del Valle
             | Swati       | f          | t            |      7 |     63
 18 | Wilek      | Maulin     |  50 |        | 1 Schiller Avenue          | 456-599-9496 | wmauling@51.la
           | Web Developer III             | Palestinian Territory | University College of Applied Sciences                     | Japanese    | t          | f            |     28 |     49
 19 | Philippa   | Bracknall  |  18 |        | 6979 Basil Terrace         | 807-446-9166 | pbracknallh@ftc.gov                | Human Resources Assistant III | Iceland               | Iceland University of Education
             | Malay       | f          | t            |     50 |     59
 20 | Devinne    | Roper      |  32 |        | 8 Riverside Street         | 759-987-5095 | droperi@com.com
           | Design Engineer               | Bulgaria              | Agricultural University of Plovdiv
             | German      | f          | f            |     17 |     84
 21 | Alfons     | Dinnies    |  20 |        | 7 1st Crossing             | 738-260-5575 | adinniesj@instagram.com            | Database Administrator IV     | Indonesia             | Universitas Widyatama
             | Czech       | t          | t            |     80 |     72
 22 | Ulric      | Applewhite |  45 |        | 9418 Anhalt Pass           | 761-261-1952 | uapplewhitek@wsj.com               | Programmer Analyst I          | Ukraine               | State Pedagogical University in Kryvyi Rih                 | Norwegian   | f          | f            |     11 |     88
 23 | Rita       | Karadzas   |  19 |        | 5 Delladonna Circle        | 431-238-4812 | rkaradzasl@yelp.com                | Civil Engineer                | Philippines           | Misamis University
             | Danish      | t          | t            |     64 |     17
 24 | Angelia    | Websdale   |  27 |        | 51 Merrick Street          | 139-964-0537 | awebsdalem@xing.com                | Speech Pathologist            | Indonesia             | Universitas Padjadjaran
             | Maltese     | f          | f            |     49 |     72
 25 | Minny      | Lynde      |  16 |        | 1 Shopko Trail             | 399-270-9722 | mlynden@nsw.gov.au                 | Structural Engineer           | China                 | Renmin University of China
             | Khmer       | f          | f            |     79 |     38
 26 | Celeste    | Comoletti  |  27 |        | 978 Ilene Street           | 473-743-2411 | ccomolettio@cnn.com                | Environmental Specialist      | Philippines           | Manuel L. Quezon University
             | Estonian    | f          | f            |     27 |     47
 27 | Shoshanna  | Couves     |  47 |        | 0003 Barby Parkway         | 849-375-4203 | scouvesp@wordpress.com             | Research Associate            | Portugal              | Instituto Superior de Psicologia Aplicada                  | Bengali     | f          | t            |      2 |     52
 28 | Ivory      | Cadany     |  57 |        | 92945 Hoepker Center       | 576-693-3029 | icadanyq@yahoo.com                 | Staff Accountant III          | Czech Republic        | Tomas Bata University in Zlin
             | Filipino    | t          | t            |     13 |     85
 29 | Shayne     | Briscam    |  51 |        | 7720 Delaware Park         | 255-476-4946 | sbriscamr@mit.edu                  | Programmer Analyst IV         | Papua New Guinea      | Pacific Adventist University
             | Somali      | t          | f            |     56 |      6
 30 | Marion     | Sickamore  |  43 |        | 79 Butterfield Way         | 892-750-5133 | msickamores@jugem.jp               | Recruiter                     | Brazil                | Universidade Federal de Ouro Preto
             | Lithuanian  | f          | t            |      9 |     36
 31 | Reena      | Abramchik  |  22 |        | 17880 Texas Plaza          | 554-638-0739 | rabramchikt@scientificamerican.com | Executive Secretary           | Philippines           | University of Cagayan Valley
             | Pashto      | t          | t            |     81 |     89
 32 | Wolfgang   | Juster     |  60 |        | 1751 4th Junction          | 195-254-2289 | wjusteru@creativecommons.org       | Senior Editor                 | Bangladesh            | Leading University
             | Estonian    | f          | f            |     22 |     12
 33 | Marika     | Gilliatt   |  30 |        | 566 Grim Way               | 319-135-4400 | mgilliattv@rakuten.co.jp           | Desktop Support Technician    | Indonesia             | Universitas Tarumanagara
             | Montenegrin | t          | t            |     50 |     61
 34 | Etta       | Mattessen  |  32 |        | 09070 Dottie Circle        | 574-313-0364 | emattessenw@histats.com            | Project Manager               | China                 | University of Hydraulic Electric Engineering               | Latvian     | t          | t            |     39 |     22
 35 | Flinn      | Lelande    |  31 |        | 576 Kipling Road           | 896-804-3609 | flelandex@examiner.com             | Office Assistant II           | Indonesia             | Institut Sains & Teknologi Akprind
             | Gagauz      | t          | f            |     83 |     97
 36 | Farand     | Loveredge  |  25 |        | 3 Delaware Drive           | 289-555-7363 | floveredgey@hibu.com               | Software Consultant           | Russia                | Ivanovo State University
             | Quechua     | t          | t            |      3 |     17
 37 | Tessy      | McGeever   |  41 |        | 159 Holmberg Trail         | 142-674-4540 | tmcgeeverz@mediafire.com           | Actuary                       | Argentina             | Universidad Empresarial Siglio 21
             | Tsonga      | t          | f            |     94 |    100
 38 | Darcie     | Brunone    |  44 |        | 910 Butterfield Parkway    | 393-296-5716 | dbrunone10@wunderground.com        | Dental Hygienist              | Sweden                | Blekinge Institute of Technology
             | Nepali      | f          | f            |     97 |     29
 39 | Dinah      | Cashford   |  47 |        | 2 High Crossing Circle     | 107-249-6856 | dcashford11@uiuc.edu               | Administrative Officer        | China                 | Guangdong Radio & TV University
             | Lithuanian  | t          | f            |     13 |     82
 40 | Orrin      | Skryne     |  40 |        | 97611 Buena Vista Avenue   | 312-133-2389 | oskryne12@google.com               | Actuary                       | China                 | Wenzhou Medical College
             | Czech       | f          | f            |      5 |     97
  4 | Bucky      | Winchcum   |  40 |        | Гражданская 119            | 393-448-2880 | super@gmail.com
           | super-man                     | China                 | Henan Normal University
             | Bulgarian   | f          | f            |     28 |     15
(39 ёЄЁюъ)


postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=# select * from people where nationality='China';
id | first_name | last_name | age | gender |         address          | phone_number |          email           |        occupation         | nationality |                     education                      |  language  | is_married | has_children | height | weight
----+------------+-----------+-----+--------+--------------------------+--------------+--------------------------+---------------------------+-------------+----------------------------------------------------+------------+------------+--------------+--------+--------
  5 | Anna       | Dishman   |  50 |        | 9 Sage Junction          | 347-823-8520 | adishman3@technorati.com | Database Administrator IV | China       | Shantou University                                 | Georgian   | f          | t            |     75 |     56
 12 | Darin      | Tuttle    |  39 |        | 44 Elgar Way             | 328-615-1484 | dtuttlea@smh.com.au      | Senior Cost Accountant    | China       | Nanjing University of Traditional Chinese Medicine | Dhivehi    | t          | f            |     47 |     97
 25 | Minny      | Lynde     |  16 |        | 1 Shopko Trail           | 399-270-9722 | mlynden@nsw.gov.au       | Structural Engineer       | China       | Renmin University of China                         | Khmer      | f          | f            |     79 |     38
 34 | Etta       | Mattessen |  32 |        | 09070 Dottie Circle      | 574-313-0364 | emattessenw@histats.com  | Project Manager           | China       | University of Hydraulic Electric Engineering       | Latvian    | t          | t            |     39 |     22
 39 | Dinah      | Cashford  |  47 |        | 2 High Crossing Circle   | 107-249-6856 | dcashford11@uiuc.edu     | Administrative Officer    | China       | Guangdong Radio & TV University                    | Lithuanian | t          | f            |     13 |     82
 40 | Orrin      | Skryne    |  40 |        | 97611 Buena Vista Avenue | 312-133-2389 | oskryne12@google.com     | Actuary                   | China       | Wenzhou Medical College                            | Czech      | f          | f            |      5 |     97
  4 | Bucky      | Winchcum  |  40 |        | Гражданская 119          | 393-448-2880 | super@gmail.com          | super-man                 | China       | Henan Normal University                            | Bulgarian  | f          | f            |     28 |     15
(7 ёЄЁюъ)


postgres=# select * from people where nationality='USA';
id | first_name | last_name | age | gender | address | phone_number | email | occupation | nationality | education | language | is_married | has_children | height | weight
----+------------+-----------+-----+--------+---------+--------------+-------+------------+-------------+-----------+----------+------------+--------------+--------+--------
(0 ёЄЁюъ)


postgres=# select * from people where nationality='Russia';
id | first_name | last_name | age | gender |      address      | phone_number |        email         |     occupation      | nationality |                     education                      | language | is_married | has_children | height | weight
----+------------+-----------+-----+--------+-------------------+--------------+----------------------+---------------------+-------------+----------------------------------------------------+----------+------------+--------------+--------+--------
 16 | Urban      | Gibby     |  46 |        | 07 Chive Crossing | 692-411-3356 | ugibbye@pen.io       | Speech Pathologist  | Russia      | Moscow State University of Geodesy and Cartography | Maori    | t          | t
|     28 |     42
 36 | Farand     | Loveredge |  25 |        | 3 Delaware Drive  | 289-555-7363 | floveredgey@hibu.com | Software Consultant | Russia      | Ivanovo State University                           | Quechua  | t          | t
|      3 |     17
(2 ёЄЁюъш)


postgres=# select * from people where occupation like '%Engineer%' and age<35 and age>25;
id | first_name | last_name | age | gender |      address       | phone_number |      email      |   occupation    | nationality |             education              | language | is_married | has_children | height | weight
----+------------+-----------+-----+--------+--------------------+--------------+-----------------+-----------------+-------------+------------------------------------+----------+------------+--------------+--------+--------
 20 | Devinne    | Roper     |  32 |        | 8 Riverside Street | 759-987-5095 | droperi@com.com | Design Engineer | Bulgaria    | Agricultural University of Plovdiv | German   | f          | f            |     17 |     84
(1 ёЄЁюър)


postgres=# select * from people where is_married=true , has_children=true;
ОШИБКА:  ошибка синтаксиса (примерное положение: ",")
СТРОКА 1: select * from people where is_married=true , has_children=tr...
                                                     ^
postgres=# select * from people where is_married= true and has_children=true;
id | first_name | last_name  | age | gender |        address        | phone_number |               email
      |          occupation           |  nationality   |                         education
 |  language   | is_married | has_children | height | weight
----+------------+------------+-----+--------+-----------------------+--------------+------------------------------------+-------------------------------+----------------+------------------------------------------------------------+-------------+------------+--------------+--------+--------
  6 | Vinni      | Maude      |  19 |        | 6 Crest Line Junction | 546-685-5912 | vmaude4@bloglovin.com              | Pharmacist                    | Tanzania       | Muhimbili University of Health and Allied Sciences (MUHAS) | Burmese     | t          | t            |     49 |     63
  7 | Alisha     | Rubury     |  33 |        | 02425 Bashford Circle | 545-164-7841 | arubury5@adobe.com
      | VP Product Management         | Nigeria        | Lagos City Polytechnic
 | Assamese    | t          | t            |      1 |     55
 11 | Bradan     | Matterface |  41 |        | 97839 Hanson Parkway  | 257-279-0781 | bmatterface9@infoseek.co.jp        | GIS Technical Architect       | Indonesia      | Universitas Darma Agung
 | Polish      | t          | t            |     82 |     99
 13 | Jacinta    | Carthy     |  30 |        | 38 Waywood Alley      | 843-626-0196 | jcarthyb@upenn.edu
      | Health Coach I                | Indonesia      | Universitas 17 Agustus 1945 Banyuwangi
 | Georgian    | t          | t            |     28 |     87
 14 | Sari       | Dinnage    |  32 |        | 086 Oak Valley Hill   | 711-298-8160 | sdinnagec@about.com
      | Budget/Accounting Analyst III | Albania        | University of Korca "Fan Noli"
 | Kazakh      | t          | t            |     18 |     68
 15 | Kent       | Orchard    |  21 |        | 5099 Twin Pines Alley | 539-558-3092 | korchardd@nature.com
      | Senior Developer              | Honduras       | Universidad Pedagogica Nacional "Francisco Morazan"        | Bulgarian   | t          | t            |     25 |     32
 16 | Urban      | Gibby      |  46 |        | 07 Chive Crossing     | 692-411-3356 | ugibbye@pen.io
      | Speech Pathologist            | Russia         | Moscow State University of Geodesy and Cartography         | Maori       | t          | t            |     28 |     42
 21 | Alfons     | Dinnies    |  20 |        | 7 1st Crossing        | 738-260-5575 | adinniesj@instagram.com            | Database Administrator IV     | Indonesia      | Universitas Widyatama
 | Czech       | t          | t            |     80 |     72
 23 | Rita       | Karadzas   |  19 |        | 5 Delladonna Circle   | 431-238-4812 | rkaradzasl@yelp.com
      | Civil Engineer                | Philippines    | Misamis University
 | Danish      | t          | t            |     64 |     17
 28 | Ivory      | Cadany     |  57 |        | 92945 Hoepker Center  | 576-693-3029 | icadanyq@yahoo.com
      | Staff Accountant III          | Czech Republic | Tomas Bata University in Zlin
 | Filipino    | t          | t            |     13 |     85
 31 | Reena      | Abramchik  |  22 |        | 17880 Texas Plaza     | 554-638-0739 | rabramchikt@scientificamerican.com | Executive Secretary           | Philippines    | University of Cagayan Valley
 | Pashto      | t          | t            |     81 |     89
 33 | Marika     | Gilliatt   |  30 |        | 566 Grim Way          | 319-135-4400 | mgilliattv@rakuten.co.jp           | Desktop Support Technician    | Indonesia      | Universitas Tarumanagara
 | Montenegrin | t          | t            |     50 |     61
 34 | Etta       | Mattessen  |  32 |        | 09070 Dottie Circle   | 574-313-0364 | emattessenw@histats.com            | Project Manager               | China          | University of Hydraulic Electric Engineering
 | Latvian     | t          | t            |     39 |     22
 36 | Farand     | Loveredge  |  25 |        | 3 Delaware Drive      | 289-555-7363 | floveredgey@hibu.com
      | Software Consultant           | Russia         | Ivanovo State University
 | Quechua     | t          | t            |      3 |     17
(14 ёЄЁюъ)


postgres=#
postgres=# select * from people where height>70 not in 'f';
ОШИБКА:  ошибка синтаксиса (примерное положение: "'f'")
СТРОКА 1: select * from people where height>70 not in 'f';
^
postgres=# select * from people where height>70 and gender not in 'f';
ОШИБКА:  ошибка синтаксиса (примерное положение: "'f'")
СТРОКА 1: select * from people where height>70 and gender not in 'f';
^
postgres=# select * from people where height>70 and gender not in 'F';
ОШИБКА:  ошибка синтаксиса (примерное положение: "'F'")
СТРОКА 1: select * from people where height>70 and gender not in 'F';
^
postgres=# select * from people where height>70;
id | first_name | last_name  | age | gender |          address           | phone_number |               email                |        occupation         | nationality |               education                | language | is_married | has_children | height | weight
----+------------+------------+-----+--------+----------------------------+--------------+------------------------------------+---------------------------+-------------+----------------------------------------+----------+------------+--------------+--------+--------
  5 | Anna       | Dishman    |  50 |        | 9 Sage Junction            | 347-823-8520 | adishman3@technorati.com           | Database Administrator IV | China       | Shantou University                     | Georgian | f          | t            |     75 |     56
  8 | Kent       | Beney      |  34 |        | 73 Blackbird Park          | 998-356-2591 | kbeney6@nationalgeographic.com     | Legal Assistant           | Mexico      | Centro de Ensenanza Tecnica Industrial | Tswana   | t          | f            |     92 |     22
  9 | Grace      | Colgan     |  32 |        | 18098 Loftsgordon Crossing | 206-911-5341 | gcolgan7@gizmodo.com               | Financial Analyst         | Indonesia   | Universitas Janabadra                  | Swedish  | f          | t            |     85 |     68
 11 | Bradan     | Matterface |  41 |        | 97839 Hanson Parkway       | 257-279-0781 | bmatterface9@infoseek.co.jp        | GIS Technical Architect   | Indonesia   | Universitas Darma Agung                | Polish   | t          | t            |     82 |     99
 21 | Alfons     | Dinnies    |  20 |        | 7 1st Crossing             | 738-260-5575 | adinniesj@instagram.com            | Database Administrator IV | Indonesia   | Universitas Widyatama                  | Czech    | t          | t            |     80 |     72
 25 | Minny      | Lynde      |  16 |        | 1 Shopko Trail             | 399-270-9722 | mlynden@nsw.gov.au                 | Structural Engineer       | China       | Renmin University of China             | Khmer    | f          | f            |     79 |     38
 31 | Reena      | Abramchik  |  22 |        | 17880 Texas Plaza          | 554-638-0739 | rabramchikt@scientificamerican.com | Executive Secretary       | Philippines | University of Cagayan Valley           | Pashto   | t          | t            |     81 |     89
 35 | Flinn      | Lelande    |  31 |        | 576 Kipling Road           | 896-804-3609 | flelandex@examiner.com             | Office Assistant II       | Indonesia   | Institut Sains & Teknologi Akprind     | Gagauz   | t          | f            |     83 |     97
 37 | Tessy      | McGeever   |  41 |        | 159 Holmberg Trail         | 142-674-4540 | tmcgeeverz@mediafire.com           | Actuary                   | Argentina   | Universidad Empresarial Siglio 21      | Tsonga   | t          | f            |     94 |    100
 38 | Darcie     | Brunone    |  44 |        | 910 Butterfield Parkway    | 393-296-5716 | dbrunone10@wunderground.com        | Dental Hygienist          | Sweden      | Blekinge Institute of Technology       | Nepali   | f          | f            |     97 |     29
(10 ёЄЁюъ)


postgres=#
postgres=# select * from people where weight<75;
id | first_name | last_name | age | gender |          address           | phone_number |             email              |          occupation           |      nationality      |                         education
        |  language   | is_married | has_children | height | weight
----+------------+-----------+-----+--------+----------------------------+--------------+--------------------------------+-------------------------------+-----------------------+------------------------------------------------------------+-------------+------------+--------------+--------+--------
  3 | Kristin    | Titcomb   |  23 |        | 4715 Charing Cross Parkway | 146-528-1295 | ktitcomb1@jugem.jp             | Web Developer II              | Mexico                | Universidad de Quintana Roo
        | Fijian      | f          | t            |     41 |     14
  5 | Anna       | Dishman   |  50 |        | 9 Sage Junction            | 347-823-8520 | adishman3@technorati.com       | Database Administrator IV     | China                 | Shantou University
        | Georgian    | f          | t            |     75 |     56
  6 | Vinni      | Maude     |  19 |        | 6 Crest Line Junction      | 546-685-5912 | vmaude4@bloglovin.com          | Pharmacist                    | Tanzania              | Muhimbili University of Health and Allied Sciences (MUHAS) | Burmese     | t          | t            |     49 |     63
  7 | Alisha     | Rubury    |  33 |        | 02425 Bashford Circle      | 545-164-7841 | arubury5@adobe.com             | VP Product Management         | Nigeria               | Lagos City Polytechnic
        | Assamese    | t          | t            |      1 |     55
  8 | Kent       | Beney     |  34 |        | 73 Blackbird Park          | 998-356-2591 | kbeney6@nationalgeographic.com | Legal Assistant               | Mexico                | Centro de Ensenanza Tecnica Industrial
        | Tswana      | t          | f            |     92 |     22
  9 | Grace      | Colgan    |  32 |        | 18098 Loftsgordon Crossing | 206-911-5341 | gcolgan7@gizmodo.com           | Financial Analyst             | Indonesia             | Universitas Janabadra
        | Swedish     | f          | t            |     85 |     68
 14 | Sari       | Dinnage   |  32 |        | 086 Oak Valley Hill        | 711-298-8160 | sdinnagec@about.com            | Budget/Accounting Analyst III | Albania               | University of Korca "Fan Noli"
        | Kazakh      | t          | t            |     18 |     68
 15 | Kent       | Orchard   |  21 |        | 5099 Twin Pines Alley      | 539-558-3092 | korchardd@nature.com           | Senior Developer              | Honduras              | Universidad Pedagogica Nacional "Francisco Morazan"        | Bulgarian   | t          | t            |     25 |     32
 16 | Urban      | Gibby     |  46 |        | 07 Chive Crossing          | 692-411-3356 | ugibbye@pen.io
      | Speech Pathologist            | Russia                | Moscow State University of Geodesy and Cartography         | Maori       | t          | t            |     28 |     42
 17 | Renelle    | Peek      |  38 |        | 3 2nd Lane                 | 279-661-9019 | rpeekf@ocn.ne.jp
      | Executive Secretary           | Honduras              | Universidad Jose Cecilio del Valle
        | Swati       | f          | t            |      7 |     63
 18 | Wilek      | Maulin    |  50 |        | 1 Schiller Avenue          | 456-599-9496 | wmauling@51.la
      | Web Developer III             | Palestinian Territory | University College of Applied Sciences
        | Japanese    | t          | f            |     28 |     49
 19 | Philippa   | Bracknall |  18 |        | 6979 Basil Terrace         | 807-446-9166 | pbracknallh@ftc.gov            | Human Resources Assistant III | Iceland               | Iceland University of Education
        | Malay       | f          | t            |     50 |     59
 21 | Alfons     | Dinnies   |  20 |        | 7 1st Crossing             | 738-260-5575 | adinniesj@instagram.com        | Database Administrator IV     | Indonesia             | Universitas Widyatama
        | Czech       | t          | t            |     80 |     72
 23 | Rita       | Karadzas  |  19 |        | 5 Delladonna Circle        | 431-238-4812 | rkaradzasl@yelp.com            | Civil Engineer                | Philippines           | Misamis University
        | Danish      | t          | t            |     64 |     17
 24 | Angelia    | Websdale  |  27 |        | 51 Merrick Street          | 139-964-0537 | awebsdalem@xing.com            | Speech Pathologist            | Indonesia             | Universitas Padjadjaran
        | Maltese     | f          | f            |     49 |     72
 25 | Minny      | Lynde     |  16 |        | 1 Shopko Trail             | 399-270-9722 | mlynden@nsw.gov.au             | Structural Engineer           | China                 | Renmin University of China
        | Khmer       | f          | f            |     79 |     38
 26 | Celeste    | Comoletti |  27 |        | 978 Ilene Street           | 473-743-2411 | ccomolettio@cnn.com            | Environmental Specialist      | Philippines           | Manuel L. Quezon University
        | Estonian    | f          | f            |     27 |     47
 27 | Shoshanna  | Couves    |  47 |        | 0003 Barby Parkway         | 849-375-4203 | scouvesp@wordpress.com         | Research Associate            | Portugal              | Instituto Superior de Psicologia Aplicada
        | Bengali     | f          | t            |      2 |     52
 29 | Shayne     | Briscam   |  51 |        | 7720 Delaware Park         | 255-476-4946 | sbriscamr@mit.edu              | Programmer Analyst IV         | Papua New Guinea      | Pacific Adventist University
        | Somali      | t          | f            |     56 |      6
 30 | Marion     | Sickamore |  43 |        | 79 Butterfield Way         | 892-750-5133 | msickamores@jugem.jp           | Recruiter                     | Brazil                | Universidade Federal de Ouro Preto
        | Lithuanian  | f          | t            |      9 |     36
 32 | Wolfgang   | Juster    |  60 |        | 1751 4th Junction          | 195-254-2289 | wjusteru@creativecommons.org   | Senior Editor                 | Bangladesh            | Leading University
        | Estonian    | f          | f            |     22 |     12
 33 | Marika     | Gilliatt  |  30 |        | 566 Grim Way               | 319-135-4400 | mgilliattv@rakuten.co.jp       | Desktop Support Technician    | Indonesia             | Universitas Tarumanagara
        | Montenegrin | t          | t            |     50 |     61
 34 | Etta       | Mattessen |  32 |        | 09070 Dottie Circle        | 574-313-0364 | emattessenw@histats.com        | Project Manager               | China                 | University of Hydraulic Electric Engineering               | Latvian     | t          | t            |     39 |     22
 36 | Farand     | Loveredge |  25 |        | 3 Delaware Drive           | 289-555-7363 | floveredgey@hibu.com           | Software Consultant           | Russia                | Ivanovo State University
        | Quechua     | t          | t            |      3 |     17
 38 | Darcie     | Brunone   |  44 |        | 910 Butterfield Parkway    | 393-296-5716 | dbrunone10@wunderground.com    | Dental Hygienist              | Sweden                | Blekinge Institute of Technology
        | Nepali      | f          | f            |     97 |     29
  4 | Bucky      | Winchcum  |  40 |        | Гражданская 119            | 393-448-2880 | super@gmail.com
      | super-man                     | China                 | Henan Normal University
        | Bulgarian   | f          | f            |     28 |     15
(26 ёЄЁюъ)


postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=# select avg(age) form people;
ОШИБКА:  ошибка синтаксиса (примерное положение: "people")
СТРОКА 1: select avg(age) form people;
^
postgres=# select avg(age) from people;
avg
---------------------
 35.5897435897435897
(1 ёЄЁюър)


postgres=# select occupation,count(*) from people group by occupation;
occupation           | count
-------------------------------+-------
 GIS Technical Architect       |     1
 Executive Secretary           |     2
 Administrative Officer        |     1
 Recruiter                     |     1
 Civil Engineer                |     1
 Structural Engineer           |     1
 Software Consultant           |     1
 Desktop Support Technician    |     1
 Legal Assistant               |     1
 Research Nurse                |     1
 Budget/Accounting Analyst III |     1
 Health Coach I                |     1
 Staff Accountant III          |     1
 Programmer Analyst I          |     1
 super-man                     |     1
 Programmer Analyst IV         |     2
 Project Manager               |     1
 Senior Cost Accountant        |     1
 Environmental Specialist      |     1
 Pharmacist                    |     1
 Speech Pathologist            |     2
 Financial Analyst             |     1
 Dental Hygienist              |     1
 Web Developer II              |     1
 Research Associate            |     1
 Senior Editor                 |     1
 Office Assistant II           |     1
 Web Developer III             |     1
 VP Product Management         |     1
 Senior Developer              |     1
 Database Administrator IV     |     2
 Human Resources Assistant III |     1
 Actuary                       |     2
 Design Engineer               |     1
(34 ёЄЁюъш)


postgres=#
postgres=#
postgres=# select age,min(*) from people ;
ОШИБКА:  функция min() не существует
СТРОКА 1: select age,min(*) from people ;
^
ПОДСКАЗКА:  Функция с данными именем и типами аргументов не найдена. Возможно, вам следует добавить явные приведения типов.
postgres=# select min(age) from people;
min
-----
  16
(1 ёЄЁюър)


postgres=# select min(age) from people as min;
min
-----
  16
(1 ёЄЁюър)


postgres=# select first_name , min(age) from people as min;
ОШИБКА:  столбец "min.first_name" должен фигурировать в предложении GROUP BY или использоваться в агрегатной функции
СТРОКА 1: select first_name , min(age) from people as min;
^
postgres=# select * from people where email like ('%gmail.com');
id | first_name | last_name | age | gender |     address     | phone_number |      email      | occupation | nationality |        education        | language  | is_married | has_children | height | weight
----+------------+-----------+-----+--------+-----------------+--------------+-----------------+------------+-------------+-------------------------+-----------+------------+--------------+--------+--------
  4 | Bucky      | Winchcum  |  40 |        | Гражданская 119 | 393-448-2880 | super@gmail.com | super-man  | China       | Henan Normal University | Bulgarian | f          | f            |     28 |     15
(1 ёЄЁюър)


postgres=# select first_name from people order by height;
first_name
------------
Alisha
 Shoshanna
 Farand
 Orrin
 Renelle
 Marion
 Ulric
 Dinah
 Ivory
 Devinne
 Sari
 Wolfgang
 Kent
 Celeste
 Bucky
 Jacinta
 Urban
 Wilek
 Etta
 Alethea
 Kristin
 Darin
 Vinni
 Angelia
 Marika
 Philippa
 Ag
 Shayne
 Rita
 Anna
 Minny
 Alfons
 Reena
 Bradan
 Flinn
 Grace
 Kent
 Tessy
 Darcie
(39 ёЄЁюъ)


postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=# select first_name , heihgt from people order by height;
ОШИБКА:  столбец "heihgt" не существует
СТРОКА 1: select first_name , heihgt from people order by height;
^
ПОДСКАЗКА:  Возможно, предполагалась ссылка на столбец "people.height".
postgres=# select first_name , height from people order by height;
first_name | height
------------+--------
 Alisha     |      1
 Shoshanna  |      2
 Farand     |      3
 Orrin      |      5
 Renelle    |      7
 Marion     |      9
 Ulric      |     11
 Dinah      |     13
 Ivory      |     13
 Devinne    |     17
 Sari       |     18
 Wolfgang   |     22
 Kent       |     25
 Celeste    |     27
 Bucky      |     28
 Jacinta    |     28
 Urban      |     28
 Wilek      |     28
 Etta       |     39
 Alethea    |     41
 Kristin    |     41
 Darin      |     47
 Vinni      |     49
 Angelia    |     49
 Marika     |     50
 Philippa   |     50
 Ag         |     52
 Shayne     |     56
 Rita       |     64
 Anna       |     75
 Minny      |     79
 Alfons     |     80
 Reena      |     81
 Bradan     |     82
 Flinn      |     83
 Grace      |     85
 Kent       |     92
 Tessy      |     94
 Darcie     |     97
(39 ёЄЁюъ)


postgres=#
postgres=# select first_name , height from people order by height desc;
first_name | height
------------+--------
 Darcie     |     97
 Tessy      |     94
 Kent       |     92
 Grace      |     85
 Flinn      |     83
 Bradan     |     82
 Reena      |     81
 Alfons     |     80
 Minny      |     79
 Anna       |     75
 Rita       |     64
 Shayne     |     56
 Ag         |     52
 Marika     |     50
 Philippa   |     50
 Angelia    |     49
 Vinni      |     49
 Darin      |     47
 Kristin    |     41
 Alethea    |     41
 Etta       |     39
 Bucky      |     28
 Jacinta    |     28
 Urban      |     28
 Wilek      |     28
 Celeste    |     27
 Kent       |     25
 Wolfgang   |     22
 Sari       |     18
 Devinne    |     17
 Dinah      |     13
 Ivory      |     13
 Ulric      |     11
 Marion     |      9
 Renelle    |      7
 Orrin      |      5
 Farand     |      3
 Shoshanna  |      2
 Alisha     |      1
(39 ёЄЁюъ)


postgres=# select count(*) from people where address='Germany';
count
-------
     0
(1 ёЄЁюър)


postgres=# select count(*) from people where address='China';
count
-------
     0
(1 ёЄЁюър)


postgres=# select count (*) from people where natioanity='Germany';
ОШИБКА:  столбец "natioanity" не существует
СТРОКА 1: select count (*) from people where natioanity='Germany';
^
ПОДСКАЗКА:  Возможно, предполагалась ссылка на столбец "people.nationality".
postgres=# select count(*) from people where nationality ='Germany';
count
-------
     0
(1 ёЄЁюър)


postgres=# select count(*) from people where nationality='China';
count
-------
     7
(1 ёЄЁюър)


postgres=# select first_name count(*) from people where nationality='China';
ОШИБКА:  ошибка синтаксиса (примерное положение: "(")
СТРОКА 1: select first_name count(*) from people where nationality='Ch...
                                 ^
postgres=# select first_name count(*) from people where nationality='China';'
    ОШИБКА:  ошибка синтаксиса (примерное положение: "(")
    СТРОКА 1: select first_name count(*) from people where nationality='Ch...
                                 ^
postgres'# select first_name count(*) from people where nationality='China' ;
postgres'# select count(*) from people where nationality='China' ;