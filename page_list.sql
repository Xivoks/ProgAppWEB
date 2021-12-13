-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 08 Gru 2021, 20:42
-- Wersja serwera: 10.4.21-MariaDB
-- Wersja PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `moja_strona`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `page_list`
--

CREATE TABLE `page_list` (
  `id` int(255) NOT NULL,
  `start` int(255) NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `page_content` text NOT NULL,
  `status` int(255) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `page_list`
--

INSERT INTO `page_list` (`id`, `start`, `page_title`, `page_content`, `status`) VALUES
(1, 1, 'Strona głowna', '<section style=\"width: 80%;\">\r\n                <article>\r\n                    Rajd Dakar (<i>dawniej Rajd Paryż–Dakar</i>) – doroczny rajd terenowy organizowany obecnie przez Amaury Sport Organisation na początku roku, dostępny również dla amatorów (którzy stanowią około 80% uczestników). Jest to rajd terenowy,\r\n                    <img class=\"round\" src=\"https://upload.wikimedia.org/wikipedia/commons/thumb/c/cd/Paris_dakar_rally_countries_blank.PNG/220px-Paris_dakar_rally_countries_blank.PNG\" alt=\"africa_map\"> rozgrywany w o wiele trudniejszych warunkach niż rajdy\r\n                    płaskie – zawodnicy podróżują przez pustynię, a długość odcinków specjalnych sięga kilkuset kilometrów dziennie. Z tego powodu używa się pojazdów terenowych, znacznie wytrzymalszych od tych używanych w rajdach płaskich. Od początku rajdu\r\n                    zawodnicy ścigają się w dwóch klasach – samochody i motocykle, natomiast w klasie ciężarówki od 1980 r. (bez roku 1989). W 2009 r. zadebiutowała nowa klasa – quady.\r\n                </article>\r\n                <br><br><br> <br><br><br>\r\n                <iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/3crbmkrv0LQ\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>\r\n                </section>\r\n                </center>', 1),
(2, 2, 'historia', '\r\n        <section>\r\n            <article style=\"width:80%\">\r\n                <p id=\"animacjaTestowa1\">Stolica Senegalu nie byłaby jednym z najsłynniejszych miast globu, wydmy nie rozpalałyby wyobraźni kierowców, a motorowy świat nie wstrzymywałby oddechu na początku każdego roku, gdyby nie… pomyłka. Thierry Sabine, uczestnik rajdu Abidżan\r\n                    – Nicea, wskutek prostego błędu zgubił się na libijskiej pustyni. Wyposażony jedynie w mapy i kompas długo szukał powrotu na szlak. Na tyle długo, by zauroczyć się krajobrazem bezkresnych piasków. Uznał, że to wspaniałe miejsce do\r\n                    rozegrania rajdu terenowego. Był 1977 rok, w następnym - 182 uczestników ustawiło się w szeregu na paryskim placu Trocadero. Chwilę później wystartowali do pierwszego rajdu Paryż – Dakar.</p>\r\n                <img class=\"round\" src=\'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c6/Dakar_traces_mauritanie.jpg/220px-Dakar_traces_mauritanie.jpg\' alt=\"africa_map\">\r\n                <p id=\"animacjaTestowa2\">Trasa premierowej imprezy wiodła przez Francję, Algierię, Niger, Mali, Burkinę\r\n                    <br><br>Faso i Senegal. Pierwszy na metę w Dakarze wjechał motocyklista Cyril Neveu na Yamasze 500 XT. Najszybszy wśród kierowców samochodów był Alain Genestier. Rajd ukończyły 74 pojazdy, żadna z czternastu ciężarówek nie dotarła\r\n                    do Dakaru.</p>\r\n                <img class=\"round\" style=\"float:left\" src=\'https://img.redbull.com/images/c_fill,g_auto,w_1220,h_915/q_auto,f_auto/redbullcom/2014/12/29/1331697169379_2/uczestnik%C3%B3w-%C5%82%C4%85czy%C5%82a-szczeg%C3%B3lna-pustynna-wi%C4%99%C5%BA.jpg\' alt=\"africa_map\">\r\n                <br><br>\r\n                <p id=\"animacjaTestowa3\">Pierwszym zwycięzcą w kategorii „truck”, rok później, został Algierczyk, Zohra Ataouat. Yamaha Neveu znów była najszybsza, a na czterech kołach wygrał reprezentujący Szwecję Ślązak, Freddy Kottulinsky. Kolejna edycja została rozegrana\r\n                    już pod egidą FIA, a w 1982 roku pierwszy raz do Dakaru dotarło ponad stu uczestników.</p>\r\n                <br><br><br>\r\n            </article>\r\n        </section>\r\n        <aside>\r\n            <table border=\"1\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td>Rok</td>\r\n                        <td>Trasa</td>\r\n                        <td>Dystans</td>\r\n                        <td>Odcinki specjalne</td>\r\n                        <td>Liczba startujących</td>\r\n                        <td>Dotarło do mety</td>\r\n                        <td>Uwagi</td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td>1979</td>\r\n                        <td> Francja Paryż – Senegal Dakar</td>\r\n                        <td>10 000 km </td>\r\n                        <td>3 168 km </td>\r\n                        <td>182 pojazdy </td>\r\n                        <td>74 pojazdy </td>\r\n                        <td>Trasa wiodła przez Algierię, Niger, Mali i Burkina Faso.</td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td>1980</td>\r\n                        <td> Francja Paryż – Algieria Algier – Senegal Dakar</td>\r\n                        <td>10 000 km </td>\r\n                        <td>4 059 km </td>\r\n                        <td>216 pojazdów </td>\r\n                        <td>81 pojazdów </td>\r\n                        <td>Rajd trwał od 1 do 23 stycznia 1980.</td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td>1979</td>\r\n                        <td> Francja Paryż – Senegal Dakar</td>\r\n                        <td>10 000 km </td>\r\n                        <td>3 168 km </td>\r\n                        <td>182 pojazdy </td>\r\n                        <td>74 pojazdy </td>\r\n                        <td>Trasa wiodła przez Algierię, Niger, Mali i Burkina Faso.</td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td>1980</td>\r\n                        <td> Francja Paryż – Algieria Algier – Senegal Dakar</td>\r\n                        <td>10 000 km </td>\r\n                        <td>4 059 km </td>\r\n                        <td>216 pojazdów </td>\r\n                        <td>81 pojazdów </td>\r\n                        <td>Rajd trwał od 1 do 23 stycznia 1980.</td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td>1979</td>\r\n                        <td> Francja Paryż – Senegal Dakar</td>\r\n                        <td>10 000 km </td>\r\n                        <td>3 168 km </td>\r\n                        <td>182 pojazdy </td>\r\n                        <td>74 pojazdy </td>\r\n                        <td>Trasa wiodła przez Algierię, Niger, Mali i Burkina Faso.</td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td>1980</td>\r\n                        <td> Francja Paryż – Algieria Algier – Senegal Dakar</td>\r\n                        <td>10 000 km </td>\r\n                        <td>4 059 km </td>\r\n                        <td>216 pojazdów </td>\r\n                        <td>81 pojazdów </td>\r\n                        <td>Rajd trwał od 1 do 23 stycznia 1980.</td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td>1979</td>\r\n                        <td> Francja Paryż – Senegal Dakar</td>\r\n                        <td>10 000 km </td>\r\n                        <td>3 168 km </td>\r\n                        <td>182 pojazdy </td>\r\n                        <td>74 pojazdy </td>\r\n                        <td>Trasa wiodła przez Algierię, Niger, Mali i Burkina Faso.</td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td>1980</td>\r\n                        <td> Francja Paryż – Algieria Algier – Senegal Dakar</td>\r\n                        <td>10 000 km </td>\r\n                        <td>4 059 km </td>\r\n                        <td>216 pojazdów </td>\r\n                        <td>81 pojazdów </td>\r\n                        <td>Rajd trwał od 1 do 23 stycznia 1980.</td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            <!-- DivTable.com -->\r\n        </aside>\r\n    </center>\r\n    <script>\r\n        // B)\r\n        $(\"#animacjaTestowa1\").on(\"click\", function() {\r\n            $(this).animate({\r\n                width: \"500px\",\r\n                opacity: 0.4,\r\n                fontSzie: \"5em\",\r\n                borderWidth: \"10px\"\r\n            }, 1500);\r\n        });\r\n\r\n\r\n        // C\r\n        $(\"#animacjaTestowa2\").on({\r\n            \"mouseover\": function() {\r\n                $(this).animate({\r\n                    width: 300\r\n                }, 800);\r\n            },\r\n            \"mouseout\": function() {\r\n                $(this).animate({\r\n                    width: 200\r\n                }, 800);\r\n            }\r\n        });\r\n\r\n        // D\r\n        $(\"#animacjaTestowa3\").on(\"click\", function() {\r\n            if (!$(this).is(\":animated\")) {\r\n                $(this).animate({\r\n                    width: \"+=\" + 50,\r\n                    height: \"+=\" + 10,\r\n                    opacity: \"-=\" + 0.1,\r\n                    duration: 3000\r\n                });\r\n            }\r\n        });\r\n    </script>', 1),
(3, 3, 'filmy', '<iframe width=\"896\" height=\"504\" src=\"https://www.youtube.com/embed/0M-BnPZ7thU\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>\r\n    <iframe width=\"896\" height=\"504\" src=\"https://www.youtube.com/embed/OMXkk0z8n8I\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>\r\n        <iframe width=\"896\" height=\"504\" src=\"https://www.youtube.com/embed/sEf5oHz1RFI?list=RDCMUCf41qHZBbJa8lHNOMXmhRgA\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 1),
(4, 4, 'kontakt', '\r\n        <section>\r\n            <br><br>\r\n            <article style=\"width: 80%;\">\r\n                <input type=\"text\" name=\"imie\" placeholder=\"Twoje imie..\">\r\n                <br>\r\n                <input type=\"text\" name=\"email\" placeholder=\"Twój email..\">\r\n                <br>\r\n                <input style=\"width: auto;\" type=\"text\" name=\"wiadomosc\" placeholder=\"Napisz coś..\">\r\n                <br>\r\n                <input type=\"submit\" value=\"Wyślij\">\r\n            </article>\r\n        </section>\r\n    </center>\r\n', 1),
(5, 5, 'lista', '\r\n            <article style=\"width: 80%;\">\r\n                <table border=\"1\">\r\n                    <tbody>\r\n                        <tr>\r\n                            <td>rok</td>\r\n                            <td>Trasa</td>\r\n                            <td>Dystans</td>\r\n                            <td>Odcinki Specjalne</td>\r\n                            <td>Liczba Startujących</td>\r\n                            <td>Dotarło do mety</td>\r\n                            <td>Uwagi</td>\r\n                        </tr>\r\n                        <tr>\r\n                            <td>1979</td>\r\n                            <td>Francja Paryż – Senegal Dakar</td>\r\n                            <td>10 000 km</td>\r\n                            <td>3 168 km </td>\r\n                            <td>182 pojazdy </td>\r\n                            <td>74 pojazdy </td>\r\n                            <td>Trasa wiodła przez Algierię, Niger, Mali i Burkina Faso.</td>\r\n                        </tr>\r\n                        <tr>\r\n                            <td>1980</td>\r\n                            <td>Francja Paryż – Algieria Algier – Senegal Dakar</td>\r\n                            <td>10 000 km</td>\r\n                            <td>4 059 km</td>\r\n                            <td>216 pojazdów</td>\r\n                            <td>81 pojazdów</td>\r\n                            <td> Rajd trwał od 1 do 23 stycznia 1980.</td>\r\n                        </tr>\r\n                        <tr>\r\n                            <td>1981</td>\r\n                            <td>Francja Paryż – Algieria Algier – Senegal Dakar</td>\r\n                            <td> 6 263 km</td>\r\n                            <td> 3 357 km</td>\r\n                            <td>291 pojazdów</td>\r\n                            <td>91 pojazdów</td>\r\n                            <td>Rajd otrzymał certyfikat FIA.</td>\r\n                        </tr>\r\n                        <tr>\r\n                            <td>1982</td>\r\n                            <td>Francja Paryż – Algieria Algier – Senegal Dakar</td>\r\n                            <td>10 000 km</td>\r\n                            <td> 5 963 km</td>\r\n                            <td> 385 pojazdów</td>\r\n                            <td> 127 pojazdów</td>\r\n                            <td></td>\r\n                        </tr>\r\n                        <tr>\r\n                            <td>1983</td>\r\n                            <td> Francja Paryż – Algieria Algier – Senegal Dakar</td>\r\n                            <td>12 000 km</td>\r\n                            <td>5 210 km</td>\r\n                            <td> 385 pojazdów</td>\r\n                            <td>123 pojazdy</td>\r\n                            <td></td>\r\n                        </tr>\r\n                        <tr>\r\n                            <td>1984</td>\r\n                            <td>Francja Paryż – Algieria Algier – Senegal Dakar</td>\r\n                            <td> 12 000 km</td>\r\n                            <td> 5 882 km</td>\r\n                            <td> 427 pojazdów</td>\r\n                            <td>148 pojazdów</td>\r\n                            <td></td>\r\n                        </tr>\r\n                        <tr>\r\n                            <td>1985</td>\r\n                            <td>Francja Paryż – Algieria Algier – Senegal Dakar</td>\r\n                            <td> 14 000 km</td>\r\n                            <td> 7 470 km</td>\r\n                            <td>552 pojazdy</td>\r\n                            <td>146 pojazdów</td>\r\n                            <td></td>\r\n                        </tr>\r\n                        <tr>\r\n                            <td>1986</td>\r\n                            <td>Francja Paryż – Algieria Algier – Senegal Dakar</td>\r\n                            <td>15 000 km</td>\r\n                            <td>7 731 km</td>\r\n                            <td>486 pojazdów</td>\r\n                            <td>100 pojazdów</td>\r\n                            <td>W katastrofie helikoptera zginął Thierry Sabine – główny pomysłodawca i organizator rajdu.</td>\r\n                        </tr>\r\n                    </tbody>\r\n                </table>\r\n                <br><br>\r\n                <img style=\"width: 50%; float: left;\" src=\"https://img.redbull.com/images/c_fill,g_auto,w_1220,h_813/q_auto,f_auto/redbullcom/2015/04/20/1331718224181_2/rafa%C5%82-sonik.jpg\">\r\n                <br><br><br><br><br><br><br><br>\r\n                <h2><u>Na zdjęciu Rafał Sonik - zwycięzca edycji Rajdu Dakar w 2015 roku.</u></h2>\r\n            </article>\r\n        </center>\r\n    </section>\r\n    ', 1),
(6, 6, 'pojazdy', '\r\n        <section>\r\n            <article style=\"width: 80%;\">\r\n                <h3>Cztery podstawowe klasy, w jakich rywalizują zawodnicy, to:</h3>\r\n                <div class=\"vehicle\">\r\n                    motocykle (włączając w to motocykle z wózkiem bocznym)\r\n                    <img class=\"round_vehicles\" src=\'https://img.redbull.com/images/c_limit,w_1500,h_1000,f_auto,q_auto/redbullcom/2020/12/2/stbhmfqxgrduwqhfiblo/ktm-2021-dakar-test\' alt=\"africa_map\">\r\n                </div>\r\n                <div class=\"vehicle\">\r\n                    ATV (oddzielna klasa od roku 2009)\r\n                    <img class=\"round_vehicles\" src=\'https://dirtwheelsmag.com/Media/News/dakrsprd_20140107AU0045650.jpg\' alt=\"africa_map\">\r\n                </div>\r\n                <div class=\"vehicle\">\r\n                    Samochody (od maszyn typu buggy do małych ciężarówek)\r\n                    <img class=\"round_vehicles\" src=\'https://img.redbull.com/images/c_limit,w_1500,h_1000,f_auto,q_auto/redbullcom/2017/12/21/4f230e5e-400a-4e46-8c11-51f23e5ef720/historia-peugeota-na-dakarze\' alt=\"africa_map\">\r\n                </div>\r\n                <div class=\"vehicle\">\r\n                    Ciężarówki\r\n                    <img class=\"round_vehicles\" src=\'https://phototass1.cdnvideo.ru/width/1020_b9261fa1/tass/m2/en/uploads/i/20210111/1299027.jpg\' alt=\"africa_map\">\r\n                </div>\r\n                <div class=\"vehicle\">\r\n                    Wielu producentów traktuje rajd jako poligon doświadczalny dla swoich konstrukcji, starając się dowieść ich wytrzymałości, <br>jednak większość pojazdów jest znacznie zmodyfikowana w porównaniu z egzemplarzami seryjnymi.\r\n                    <img class=\"round_vehicles\" src=\'https://www.pzm.pl/pliki/styles/galeria/public/news/foto/2019-12/30004/360-can-am-francisco-lopez-con.jpg?itok=wJ9fH8Q5\' alt=\"africa_map\">\r\n                </div>\r\n                <div class=\"vehicle\">\r\n                    W przeszłości dominowały w rajdzie samochody głównie europejskich producentów, takie jak Land Rover, Range Rover, Mercedes-Benz (Klasa G) <br> i Pinzgauer. Pozostali producenci wystawiali poważnie zmodyfikowane konstrukcje (Rolls-Royce,\r\n                    Citroën, a nawet Porsche). W roku 2002 dominowały takie auta jak Mitsubishi (Pajero/Montero), Nissan, i Hyundai. Francuz Jean-Louis Schlesser zaprojektował i zbudował serię buggy, na których kilkakrotnie wygrywał rajd.\r\n                    <img class=\"round_vehicles\" src=\'https://i.pinimg.com/originals/da/fe/2e/dafe2e1b443d7749be1fbd4f3cb56e97.jpg\' alt=\"africa_map\">\r\n                </div>\r\n                <div class=\"vehicle\">\r\n                    Wśród ciężarówek występują Kamaz, Tatra, MAZ, Iveco, Hino, MAN, DAF oraz Mercedes-Benz (Unimog).\r\n                    <img class=\"round_vehicles\" src=\'https://kamazmaster.ru/uploads/23423123412.jpg\' alt=\"africa_map\">\r\n                </div>\r\n                <div class=\"vehicle\">\r\n                    Najpopularniejszą (i zajmującą czołowe pozycje) marką wśród motocykli jest KTM. BMW produkowało dawniej motocykl enduro nazwany „Dakar”,<br> ale ze względu na dominacje KTM wycofało się z zawodów. W rajdzie biorą udział również motocykle\r\n                    Yamaha.\r\n                    <img class=\"round_vehicles\" src=\'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSr39xTIByx1-vRgrjJUMa7_YkV4FEeR-mZvLbE_F6CQDUTBFDF4hH6QvaJ2fhklSFqvy0&usqp=CAU\' alt=\"africa_map\">\r\n                </div>\r\n            </article>\r\n        </section>\r\n    </center>\r\n\r\n    \r\n        <section>\r\n            <article style=\"width: 80%;\">\r\n                <h3>Cztery podstawowe klasy, w jakich rywalizują zawodnicy, to:</h3>\r\n                <div class=\"vehicle\">\r\n                    motocykle (włączając w to motocykle z wózkiem bocznym)\r\n                    <img class=\"round_vehicles\" src=\'https://img.redbull.com/images/c_limit,w_1500,h_1000,f_auto,q_auto/redbullcom/2020/12/2/stbhmfqxgrduwqhfiblo/ktm-2021-dakar-test\' alt=\"africa_map\">\r\n                </div>\r\n                <div class=\"vehicle\">\r\n                    ATV (oddzielna klasa od roku 2009)\r\n                    <img class=\"round_vehicles\" src=\'https://dirtwheelsmag.com/Media/News/dakrsprd_20140107AU0045650.jpg\' alt=\"africa_map\">\r\n                </div>\r\n                <div class=\"vehicle\">\r\n                    Samochody (od maszyn typu buggy do małych ciężarówek)\r\n                    <img class=\"round_vehicles\" src=\'https://img.redbull.com/images/c_limit,w_1500,h_1000,f_auto,q_auto/redbullcom/2017/12/21/4f230e5e-400a-4e46-8c11-51f23e5ef720/historia-peugeota-na-dakarze\' alt=\"africa_map\">\r\n                </div>\r\n                <div class=\"vehicle\">\r\n                    Ciężarówki\r\n                    <img class=\"round_vehicles\" src=\'https://phototass1.cdnvideo.ru/width/1020_b9261fa1/tass/m2/en/uploads/i/20210111/1299027.jpg\' alt=\"africa_map\">\r\n                </div>\r\n                <div class=\"vehicle\">\r\n                    Wielu producentów traktuje rajd jako poligon doświadczalny dla swoich konstrukcji, starając się dowieść ich wytrzymałości, <br>jednak większość pojazdów jest znacznie zmodyfikowana w porównaniu z egzemplarzami seryjnymi.\r\n                    <img class=\"round_vehicles\" src=\'https://www.pzm.pl/pliki/styles/galeria/public/news/foto/2019-12/30004/360-can-am-francisco-lopez-con.jpg?itok=wJ9fH8Q5\' alt=\"africa_map\">\r\n                </div>\r\n                <div class=\"vehicle\">\r\n                    W przeszłości dominowały w rajdzie samochody głównie europejskich producentów, takie jak Land Rover, Range Rover, Mercedes-Benz (Klasa G) <br> i Pinzgauer. Pozostali producenci wystawiali poważnie zmodyfikowane konstrukcje (Rolls-Royce,\r\n                    Citroën, a nawet Porsche). W roku 2002 dominowały takie auta jak Mitsubishi (Pajero/Montero), Nissan, i Hyundai. Francuz Jean-Louis Schlesser zaprojektował i zbudował serię buggy, na których kilkakrotnie wygrywał rajd.\r\n                    <img class=\"round_vehicles\" src=\'https://i.pinimg.com/originals/da/fe/2e/dafe2e1b443d7749be1fbd4f3cb56e97.jpg\' alt=\"africa_map\">\r\n                </div>\r\n                <div class=\"vehicle\">\r\n                    Wśród ciężarówek występują Kamaz, Tatra, MAZ, Iveco, Hino, MAN, DAF oraz Mercedes-Benz (Unimog).\r\n                    <img class=\"round_vehicles\" src=\'https://kamazmaster.ru/uploads/23423123412.jpg\' alt=\"africa_map\">\r\n                </div>\r\n                <div class=\"vehicle\">\r\n                    Najpopularniejszą (i zajmującą czołowe pozycje) marką wśród motocykli jest KTM. BMW produkowało dawniej motocykl enduro nazwany „Dakar”,<br> ale ze względu na dominacje KTM wycofało się z zawodów. W rajdzie biorą udział również motocykle\r\n                    Yamaha.\r\n                    <img class=\"round_vehicles\" src=\'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSr39xTIByx1-vRgrjJUMa7_YkV4FEeR-mZvLbE_F6CQDUTBFDF4hH6QvaJ2fhklSFqvy0&usqp=CAU\' alt=\"africa_map\">\r\n                </div>\r\n            </article>\r\n        </section>\r\n    </center>\r\n\r\n    ', 1),
(7, 7, 'polacy', '\r\n        <section>\r\n            <article style=\"width: 80%;\">\r\n                <p>W 1989 roku na starcie stanęły dwie polskie załogi. Ciężarówki Jelcz prowadzili Adam Chmielewski i Feliks Gaca. Oba pojazdy całkiem nieźle wypadły na europejskich odcinkach specjalnych, ale afrykańskie bezdroża bezlitośnie zweryfikowały\r\n                    potencjał polskiej myśli technicznej. W obu Jelczach szybko padły przednie mosty i choć ciężarówki doczłapały do mety czwartego etapu, nie ruszyły dalej. W kolejnej edycji udział wzięły cztery nasze ciężarówki. Dwa nasze Jelcze, tym\r\n                    razem pod dowództwem Gacy i Jana Kornickiego, i znów nie przetrwały próby na Czarnym Lądzie. Załogi wycofały poważnie uszkodzone auta po dwóch etapach. Dwa Stary, prowadzone przez Jerzego Mazura i Tomasza Sikorę, dojechały do mety\r\n                    z potężnymi stratami i nie zmieściły się w limicie czasowym, przez co nie zostały sklasyfikowane. Pierwszym Polakiem, który ukończył rajd, był Andrzej Koper. Czterokrotny rajdowy mistrz Polski jechał Land Roverem Defender i po pokonaniu\r\n                    aż osiemnastu odcinków specjalnych dotarł na metę w Dakarze.</p>\r\n                <img style=\"width: 30%;float: right; margin-right: 100px; \" src=\"https://img.redbull.com/images/c_fill,g_auto,w_1220,h_813/q_auto,f_auto/redbullcom/2013/04/15/1331586333795_1/jacek-czachor\">\r\n                <table border=\"1\">\r\n                    <tbody>\r\n                        <tr>\r\n                            <td>Kierowca</td>\r\n                            <td>Rok</td>\r\n                            <td>Pojazd</td>\r\n                            <td>Kategoria</td>\r\n                        </tr>\r\n                        <tr>\r\n                            <td>Adam Małysz</td>\r\n                            <td>2012-2015</td>\r\n                            <td>SMG Buggy, Toyota Hilux</td>\r\n                            <td>samochody</td>\r\n                        </tr>\r\n                        <tr>\r\n                            <td>Aleksander Sachanbiński</td>\r\n                            <td>2009-2010</td>\r\n                            <td>TOYOTA KDJ120</td>\r\n                            <td>samochody</td>\r\n                        </tr>\r\n                        <tr>\r\n                            <td>Albert Gryszczuk</td>\r\n                            <td>2007-2012</td>\r\n                            <td>Mitsubishi Pajero</td>\r\n                            <td>samochody</td>\r\n                        </tr>\r\n                        <tr>\r\n                            <td>Jakub Piątek</td>\r\n                            <td>2015</td>\r\n                            <td>KTM EXC450F</td>\r\n                            <td>motocykle</td>\r\n                        </tr>\r\n                        <tr>\r\n                            <td>Jakub Przygoński</td>\r\n                            <td>2009-2015</td>\r\n                            <td>KTM 450 Replica, KTM LC4 Rally</td>\r\n                            <td>motocykle</td>\r\n                        </tr>\r\n                        <tr>\r\n                            <td>Krzysztof Hołowczyc</td>\r\n                            <td>2005-2015</td>\r\n                            <td>Mini All4 Racing, BMW X3 CC</td>\r\n                            <td>samochody</td>\r\n                        </tr>\r\n                        <tr>\r\n                            <td>Rafał Sonik</td>\r\n                            <td>2009-2015</td>\r\n                            <td>Yamaha Raptor 700</td>\r\n                            <td>quady</td>\r\n                        </tr>\r\n                    </tbody>\r\n                </table>\r\n            </article>\r\n        </section>\r\n    </center>\r\n', 1),
(8, 8, 'wypadki', '\r\n        <section>\r\n            <article style=\"width:80%\">\r\n                <p>Według obliczeń agencji AFP, w organizowanym od 1979 roku rajdzie zginęły do tej pory 54 osoby, w tym 19 uczestników.</p>\r\n                <p>W 1979 roku francuski motocyklista Patrick Dodin zginął w okolicach Agadeszu.</p>\r\n                <img class=\"round_vehicles\" src=\'https://cdn-1.motorsport.com/images/amp/YW7k3BKY/s6/339-ford-martin-kolomy-jiri-st.jpg\' alt=\"africa_map\">\r\n                <p>W 1982 roku Mark Thatcher, syn brytyjskiej premier Margaret Thatcher, zaginął na pustyni razem ze swoim pilotem i mechanikiem. Cała trójka została odnaleziona po sześciu dniach cała i zdrowa.</p>\r\n                <p>W 1982 roku Mark Thatcher, syn brytyjskiej premier Margaret Thatcher, zaginął na pustyni razem ze swoim pilotem i mechanikiem. Cała trójka została odnaleziona po sześciu dniach cała i zdrowa.</p>\r\n                <p>W 1983 roku motocyklista Francuz Jean-Noel Pineau, zginął na bardzo szybkim, utwardzonym odcinku trasy w pobliżu Wagadugu.</p>\r\n                <p>w 1986 roku na terenie Francji, w pobliżu Sete zginął, potrącony przez samochód na trasie dojazdowej, japoński motocyklista Yasuo Kaneko.</p>\r\n                <p>w 1986 roku organizator rajdu Thierry Sabine zginął w wypadku helikoptera.</p>\r\n                <img class=\"round_vehicles\" style=\"float: left;\" src=\'https://i.ytimg.com/vi/1kVl7w16lLs/hqdefault.jpg\' alt=\"africa_map\">\r\n                <p>w 1988 roku Holender Kees Van Loevezijn, nawigator załogi ciężarówki DAF zginął, gdy wypadł z kabiny.</p>\r\n                <p>w 1988 roku Francuz Patrick Canado, pilot załogi samochodu terenowego, poniósł śmierć w kolizji z innym autem biorącym udział w rajdzie.</p>\r\n                <p>w 1991 roku Francuz Charles Cabannes, kierowca ciężarówki serwisowej, został śmiertelnie postrzelony na terenie Mali.</p>\r\n                <p>w 1992 roku koło Sabhy w Libii Francuzi Jean-Marie Sounillac i Laurent Le Bourgeois zginęli w kraksie samochodu serwisowego.</p>\r\n                <p>w 1992 roku francuski motocyklista Gilles Lalay odniósł śmiertelne obrażenia w kolizji z autem ekipy medycznej rajdu, na trasie dojazdowej.</p>\r\n                <p>w 1994 roku motocyklista belgijski Michel Sansen zginął w wypadku na trasie dojazdowej.</p>\r\n                <p>w 1996 roku na trasie z Foum El Hassan do Smara Francuz Laurent Gueguen zginął w wyniku eksplozji swej ciężarówki.</p>\r\n                <p>w 1997 roku motocyklista-amator Francuz Jean-Pierre Leduc zginął na trasie na terenie Mali.</p>\r\n                <p>w 2002 roku Francuz Daniel Vergnes, główny mechanik zespołu Toyoty, poniósł śmierć w wypadku drogowym na trasie dojazdowej w Mauretanii.</p>\r\n                <img class=\"round_vehicles\" src=\'https://www.sportvideos.tv/wp-content/uploads/2020/01/Screenshot-2020-01-11-at-00.00.39.png\' alt=\"africa_map\">\r\n                <p>w 2003 roku pilot załogi Toyoty, 48-letni Francuz Bruno Cauvy zginął w kraksie na trasie dziesiątego etapu rajdu.</p>\r\n                <p>w 2005 roku hiszpański motocyklista Jose Manuel Perez zmarł po czterech dniach od upadku na trasie siódmego etapu.</p>\r\n                <p>w 2005 roku dwukrotny zwycięzca rajdu, Włoski motocyklista Fabrizio Meoni zmarł w wieku 47 lat w wyniku zatrzymania akcji serca, podczas 11 etapu.</p>\r\n                <p>w 2006 roku na trasie zginął motocyklista Andy Caldecott z Australii. Zajmował wysokie miejsce w klasyfikacji generalnej. Zginął w wyniku upadku na 250 kilometrze dziewiątego etapu, prowadzącego z Nawakszut do Kiffy w Mauretanii.</p>\r\n                <p>w 2007 roku w wypadku na trasie 4 etapu zginął 29-letni motocyklista z RPA Emer Symons. Zawodnik debiutował w tej imprezie.</p>\r\n                <p>w 2007 roku podczas 14. etapu zmarł tuż przed metą na atak serca francuski motocyklista Eric Aubijoux.</p>\r\n                <p>w 2009 roku francuski motocyklista Pascal Terry zaginął podczas 2 etapu i nie można było z nim uzyskać kontaktu. Ciało sportowca odnaleziono na trasie jednego z etapów z Santa Rosa do Puerto Madryn w Argentynie w nocy z 6 na 7 stycznia\r\n                    w odległości 15 metrów od swojego motocykla. Przyczyną śmierci motocyklisty był obrzęk płuc, który doprowadził do zatrzymania pracy serca.</p>\r\n                <img class=\"round_vehicles\" style=\"float: left;\" src=\'https://cdni0.trtworld.com/w960/q75/69948_SAU200112ACCIDENTRALLYDAKAR0AFO_1578831145915.jpg\' alt=\"africa_map\">\r\n                <p>w 2009 roku ciężarówka wioząca ogumienie dla uczestników rajdu zderzyła się czołowo z innym pojazdem, którego dwóch pasażerów zginęło na miejscu. Do wypadku doszło pod miejscowością Peyerreyes, około 400 km na północ od stolicy Chile –\r\n                    Santiago, na trasie dziewiątego etapu.</p>\r\n                <p>w 2010 roku zmarła 28-letnia kobieta, która doznała obrażeń po tym, jak samochód niemieckiego kierowcy Mirco Schultisa wpadł w pobliżu Cordoby w tłum kibiców na trasie pierwszego etapu 32. Rajdu Dakar.</p>\r\n                <p>w 2012 roku argentyński motocyklista Jorge Martinez Boero w wyniku utracenia kontroli nad pojazdem przewrócił się. Pomimo błyskawicznej reanimacji nie udało się go uratować. Później odkryto, że kierowca tuż po katastrofie miał atak serca.\r\n                    Następnego dnia inny motocyklista – Bruno da Costa wjechał w byka. Zwierzę zginęło na miejscu, motocyklista trafił do szpitala.</p>\r\n                <p>w 2015 roku podczas trzeciego etapu rajdu śmierć, w wyniku przegrzania organizmu, poniósł polski motocyklista Michał Hernik. Stało się to na 206 km trasy z San Juan do Chilecito, 14 km przed metą, został znaleziony 300 metrów od trasy\r\n                    rajdu.\r\n                </p>\r\n                <img class=\"round_vehicles\" src=\'https://www.dpccars.com/blog/wp-content/uploads/2016/01/2016-Dakar-Rally-brutal-motorcycle-crash-2.png\' alt=\"africa_map\">\r\n                <p>w 2020 roku Paulo Gonçalves na 276. kilometrze siódmego etapu w wyniku wypadku i poniesionych obrażeń poniósł śmierć.</p>\r\n                <p>Na 11 odcinku specjalnym wypadek miał Holenderski motocyklista, Edwin Straver. Zawodnik przewrócił się przy prędkości około 50km/h i doznał złamania kręgu szyjnego. Dzięki reanimacji po 10 minutach udało się przywrócić funkcje życiowe.\r\n                    Straver w stanie krytycznym trafił od szpitala w Rijadzie, a następnie został przetransportowany do Holandii. Ze względu na rozległe uszkodzenia mózgu, 24 stycznia rodzina zadecydowała o odłączeniu go od aparatury podtrzymującej życie.</p>\r\n            </article>\r\n        </section>\r\n    </center>\r\n', 1);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `page_list`
--
ALTER TABLE `page_list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `page_list`
--
ALTER TABLE `page_list`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;