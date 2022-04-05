<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class News extends Model
{
    use HasFactory;

    protected $fillable = [
        'title',
        'body',
        'view_count',
    ];

    public function views() {
        return $this->hasMany('App\Models\View');
    }

    public function incrementViewCount() {
        $this->view_count++;
        return $this->save();
    }
}
