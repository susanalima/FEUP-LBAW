<?php

namespace App;

use App\Aux\Aux;
use App\SpecificationBody;
use App\SpecificationHeader;
use Illuminate\Database\Eloquent\Model;

class Specification extends Model
{
 public $timestamps = false;

 protected $table = 'specification';

 protected $fillable = ['id', 'id_specification_header', 'id_specification_body'];

 protected $with = ['header', 'body'];

 public function header()
 {
  return $this->hasOne(SpecificationHeader::class, 'id', 'id_specification_header');
 }

 public function body()
 {
  return $this->hasOne(SpecificationBody::class, 'id', 'id_specification_body');
 }

 public function spec()
 {
  $header = $this->header;
  $body = $this->body;
  return ['header' => Aux::formatHeader($header['name']), 'body' => Aux::formatHeader($body['content'])];
 }

}