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

Następnie, wykonaliśmy kolejno ćwiczenia z działu „Beginner: CLI tools”:
- [Using turtlesim and rqt](http://docs.ros.org/en/humble/Tutorials/Beginner-CLI-Tools/Introducing-Turtlesim/Introducing-Turtlesim.html)
- [Understanding nodes](http://docs.ros.org/en/humble/Tutorials/Beginner-CLI-Tools/Understanding-ROS2-Nodes/Understanding-ROS2-Nodes.html)
- [Understanding topics](http://docs.ros.org/en/humble/Tutorials/Beginner-CLI-Tools/Understanding-ROS2-Topics/Understanding-ROS2-Topics.html)

Podczas następnego spotkania, planowane jest wykonanie dalszych ćwiczeń z działu [„Beginner: CLI tools”](http://docs.ros.org/en/humble/Tutorials/Beginner-CLI-Tools.html).
