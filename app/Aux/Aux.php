<?php

namespace App\Aux;

class Aux
{
 public static function formatHeader($header)
 {

  $capitalizeWord = function ($word) {
   $allowed_words = ['no', 'the', 'ed', 'may', 'el', 'duo'];

   if ((strlen($word) > 3 || in_array($word, $allowed_words)) && !strpos($word, "isbn") && $word !== 'emmc') {
    return ucfirst($word);
   } else {
    return strtoupper($word);
   }
  };

  $ret = str_replace(".", "", $header);
  $ret = str_replace("_", " ", $header);
  $ret = explode(" ", $ret);
  $ret = array_map($capitalizeWord, $ret);

  return implode(" ", $ret);
 }
}