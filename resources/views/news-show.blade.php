<x-master-view>

    @section('header')
        <div class="container">
            <div class="text-center my-5">
                <h1 class="fw-bolder">View News</h1>
            </div>
        </div>
    @endsection

        @section('content')
            <div class="container">
                <div class="row">
                    <!-- Blog entries-->
                    <div class="col-lg-12">
                        <!-- Nested row for non-featured blog posts-->
                            <div class="col-lg-8 mx-auto py-5">
                                <!-- Blog post-->

                                    <div class="card mb-4">
                                        <div class="card-body">

                                            <h2 class="card-title h4">{{$news->title}}</h2>

                                            <p class="card-text">{{$news->body}}</p>
                                            <div class="small text-muted">{{$news->created_at->diffForHumans()}}</div>
                                            <small class="badge float-end text-muted">{{$news->view_count}} views</small>
                                        </div>
                                    </div>
                            </div>
                    </div>
                </div>
            </div>
        @endsection

</x-master-view>
