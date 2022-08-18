---
title: "HacKabuto"
tags: ["hackerspace", "hardware", "arduino", "Raspberry Pi", "robot", "ROS"]
---

HacKabuto to jeżdżący robot autonomiczny, tworzony w celu nauki programowania i obsługi tego typu robotów. 

Podstawowe funkcje robota to autonomiczna jazda w określone miejsca z omijaniem napotkanych przeszkód, przenoszenie ładunku w ustalone lokalizacje oraz automatyczne ładowanie akumulatora.

Założenia projektowe:

- Robot powinien działać dzięki systemowi operacyjnemu ROS (Robot Operating System).

- Baza mechaniczna, na której zbudowany jest robot to automatyczny odkurzacz typu "Roomba", celem wykorzystania jak największej liczby gotowych rozwiązań mechanicznych.

- Jednostka centralna robota to Raspberry Pi 4B, która będzie sterować silnikami oraz przetwarzać sygnały z czujników

- Robot powinien posiadać zasilanie akumulatorowe umożliwiające nieprzerwane działanie przez co najmniej 30 minut bez konieczności ładowania.

W przyszłości, robot będzie rozwijany poprzez wyposażanie o dodatkowe funkcje dobierane zależnie od kierunku jego dotychczasowego rozwoju.

Główny Project Engineer to 3dmagik a główny Software Engineer to DoomHammer. Kierunek rozwoju robota będzie wynikał z wielu czynników ujawniających się w toku postępu projektu, lecz decydujące zdanie mają dwie wyżej wymienione osoby. Będą oni podejmować decyzje zapobiegające stagnacji działań, kroczeniu ślepymi tropami i niewłaściwemu wykorzystaniu zasobów.

## Raport ze spotkania #1 (20.07.2022):

Podczas spotkania, częściowo zapoznaliśmy się z [projektem ROS](http://docs.ros.org), z którego będziemy korzystać w trakcie tworzenia robota. Przyjrzeliśmy się też niektórym częściom mechanicznym i elektronicznym, których planujemy użyć do jego budowy.

Na mikrokomputerze *Raspberry Pi 4B 8GB RAM* działającym wraz z kartą SD Samsung EVO Plus 64GB, skonfigurowaliśmy system Ubuntu 22.04 [wgrywając na niego biblioteki ROS dystrybucji „Humble Hawksbill](http://docs.ros.org/en/humble/Tutorials/Beginner-CLI-Tools/Configuring-ROS2-Environment.html).

Następnie, wykonaliśmy kolejno ćwiczenia z działu [„Beginner: CLI tools”](http://docs.ros.org/en/humble/Tutorials/Beginner-CLI-Tools.html):
- [Using turtlesim and rqt](http://docs.ros.org/en/humble/Tutorials/Beginner-CLI-Tools/Introducing-Turtlesim/Introducing-Turtlesim.html)
- [Understanding nodes](http://docs.ros.org/en/humble/Tutorials/Beginner-CLI-Tools/Understanding-ROS2-Nodes/Understanding-ROS2-Nodes.html)
- [Understanding topics](http://docs.ros.org/en/humble/Tutorials/Beginner-CLI-Tools/Understanding-ROS2-Topics/Understanding-ROS2-Topics.html)
- [Understanding services](http://docs.ros.org/en/humble/Tutorials/Beginner-CLI-Tools/Understanding-ROS2-Services/Understanding-ROS2-Services.html)

Podczas następnego spotkania, planowane jest wykonanie dalszych ćwiczeń z działu [„Beginner: CLI tools”](http://docs.ros.org/en/humble/Tutorials/Beginner-CLI-Tools.html).

## Raport ze spotkania #2 (11.08.2022):

Podczas spotkania, wykonaliśmy pozostałe ćwiczenia z działu [„Beginner: CLI tools”](http://docs.ros.org/en/humble/Tutorials/Beginner-CLI-Tools.html):
- [Understanding parameters](http://docs.ros.org/en/humble/Tutorials/Beginner-CLI-Tools/Understanding-ROS2-Parameters/Understanding-ROS2-Parameters.html)
- [Understanding actions](http://docs.ros.org/en/humble/Tutorials/Beginner-CLI-Tools/Understanding-ROS2-Actions/Understanding-ROS2-Actions.html)
- [Using rqt_console to view logs](http://docs.ros.org/en/humble/Tutorials/Beginner-CLI-Tools/Using-Rqt-Console/Using-Rqt-Console.html)
- [Launching nodes](http://docs.ros.org/en/humble/Tutorials/Beginner-CLI-Tools/Launching-Multiple-Nodes/Launching-Multiple-Nodes.html)
- [Recording and playing back data](http://docs.ros.org/en/humble/Tutorials/Beginner-CLI-Tools/Recording-And-Playing-Back-Data/Recording-And-Playing-Back-Data.html)

Zakończyliśmy dział [„Beginner: CLI tools”](http://docs.ros.org/en/humble/Tutorials/Beginner-CLI-Tools.html).

Podczas następnego spotkania, planowane jest wykonanie ćwiczeń z kolejnego działu [„Beginner: Client libraries”](http://docs.ros.org/en/humble/Tutorials/Beginner-Client-Libraries.html).
