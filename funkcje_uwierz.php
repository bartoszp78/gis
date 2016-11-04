<?php

require_once('funkcje_bazy.php');

function loguj($nazwa_uz, $haslo) {
// sprawdzenie nazwy u�ytkownika i has�a w bazie danych
// je�eli tak, zwraca true
// w przeciwnym wypadku false

  // ��czenie z baz� danych
  $lacz = lacz_bd();
  if (!$lacz) {
    return 0;
  }

  // sprawdzenie unikatowo�ci nazwy u�ytkownika
  $wynik = $lacz->query("select * from admin
                         where nazwa_uz='".$nazwa_uz."'
                         and haslo = sha1('".$haslo."')");
  if (!$wynik) {
     return 0;
  }

  if ($wynik->num_rows>0) {
     return 1;
  } else {
     return 0;
  }
}

function sprawdz_uzyt_admin() {
// sprawdzenie zalogowanie i powiadomienie, je�eli nie

  global $_SESSION;
  if (isset($_SESSION['uzyt_admin'])) {
    return true;
  } else {
    return false;
  }
}

function zmien_haslo($nazwa_uz, $stare_haslo, $nowe_haslo) {
// zmiana has�a u�ytkownika
// zwraca true lub false

  // je�eli stare has�o prawid�owe
  // zmiana has�a na nowe_haslo i zwraca true
  // w przeciwnym wypadku false
  if (loguj($nazwa_uz, $stare_haslo)) {
    if (!($lacz = lacz_bd())) {
      return false;
    }
    $wynik = $lacz->query( "update admin
                            set haslo = sha1('".$nowe_haslo."')
                            where nazwa_uz = '".$nazwa_uz."'");
    if (!$wynik) {
      return false;  // brak zmian
    } else {
      return true;  // zmiana pomy�lna
    }
  }
  else {
    return false; // nieprawid�owe stare has�o
  }
}


?>