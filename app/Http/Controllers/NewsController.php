<?php

namespace App\Http\Controllers;

use App\Models\View;
use App\Models\News;
use Illuminate\Http\Request;use function Symfony\Component\String\u;

class NewsController extends Controller
{
    //

    public function index() {
        $news = News::paginate(10);
        return view('home-blog-news', ['news' => $news]);
    }

    public function show(News $news) {
        View::create(['news_id' => $news->id]);
        $news->incrementViewCount();
        return view('news-show', ['news' => $news]);
    }

    public function mostViewedNews() {
        $news = News::where('view_count', '!=', 0)->orderBy('view_count', 'desc')->paginate(10);
        return view('most-viewed-news', ['news' => $news]);
    }
}
