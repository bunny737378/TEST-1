.class final Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeMovies$1$1;
.super Ljava/lang/Object;
.source "MovieDetailActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeMovies$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMovieDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovieDetailActivity.kt\ncom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeMovies$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,409:1\n774#2:410\n865#2,2:411\n295#2,2:413\n*S KotlinDebug\n*F\n+ 1 MovieDetailActivity.kt\ncom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeMovies$1$1\n*L\n178#1:410\n178#1:411,2\n179#1:413,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeMovies$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeMovies$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 178
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeMovies$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;

    invoke-static {p2}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->access$getRelatedAdapter$p(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "relatedAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeMovies$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;

    .line 410
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 411
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gecolux/xonandroid/domain/model/Movie;

    .line 178
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v5

    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->access$getMovieId$p(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 411
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 412
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 178
    invoke-virtual {p2, v2}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->submitList(Ljava/util/List;)V

    .line 179
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeMovies$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;

    .line 413
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gecolux/xonandroid/domain/model/Movie;

    .line 179
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v2

    invoke-static {p2}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->access$getMovieId$p(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)I

    move-result v3

    if-ne v2, v3, :cond_3

    move-object v0, v1

    :cond_4
    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Movie;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeMovies$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;

    .line 180
    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->access$isFirstLoad$p(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    .line 181
    invoke-static {p1, p2}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->access$setFirstLoad$p(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Z)V

    .line 182
    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->access$bindMovie(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)V

    goto :goto_1

    .line 184
    :cond_5
    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->access$setCurrentMovie$p(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)V

    .line 188
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
