Utworzenie użytkownika - sudo useradd testuser

Utworzenie grupy - sudo groupadd testgroup

Dodanie użytkownika 'testuser' do grupy 'testgroup' - sudo usermod -a -G testgroup testuser

Utworzenie pliku skryptowego - touch skrypt_test.sh

Zmiana właściciela oraz grupy skrptu - sudo chown testuser:testgroup skrypt_test.sh

Odebranie możliwości odczytu pozostałym użytkownikom (reszta pozwoleń dla grupy i właściciela się zgadzała) - sudo chmod o-r skrypt_test.sh
