<?php

namespace App\Aux;

class Aux
{
 public static function formatHeader($header)
 {

  $capitalizeWord = function ($word) {
   if ((strlen($word) > 3 || $word === "no") && !strpos($word, "isbn")) {
    return ucfirst($word);
   } else {
    return strtoupper($word);
   }
  };

  $ret = str_replace("_", " ", $header);
  $ret = explode(" ", $ret);
  $ret = array_map($capitalizeWord, $ret);
  return implode(" ", $ret);
 }
}