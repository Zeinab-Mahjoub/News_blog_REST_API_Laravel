<x-master-view>

    @section('header')
        <div class="container">
            <div class="text-center my-5">
                <h1 class="fw-bolder">Most Viewed News</h1>
            </div>
        </div>
    @endsection

    @section('content')
        <div class="container">
            <div class="row">
                <!-- Blog entries-->
                <div class="col-lg-12">
                    <!-- Nested row for non-featured blog posts-->
                    <div class="row">
                        <div class="col-lg-8 mx-auto">
                            <!-- Blog post-->

                            @foreach($news as $new)

                                <div class="card mb-4">
                                    <div class="card-body">

                                        <h2 class="card-title h4">{{$new->title}}</h2>
                                        <p class="card-text">{{$new->body}}</p>
                                        <div class="small text-muted">{{$new->created_at->diffForHumans()}}</div>
                                            <a class="btn btn-primary mt-3" href="/api/news/show/{{$new->id}}">Read more →</a>
                                        <small class="badge float-end text-muted">{{$new->view_count}} views</small>
                                    </div>
                                </div>

                            @endforeach

                        </div>
                        <div class="col-lg-8 mx-auto">
                            {{$news->links()}}
                        </div>
                    </div>
                </div>
            </div>
        </div>
    @endsection

</x-master-view>
