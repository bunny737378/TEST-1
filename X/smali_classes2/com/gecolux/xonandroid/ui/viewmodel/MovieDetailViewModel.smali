.class public final Lcom/gecolux/xonandroid/ui/viewmodel/MovieDetailViewModel;
.super Lcom/gecolux/xonandroid/ui/viewmodel/BaseMovieViewModel;
.source "MovieDetailViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0010H\u0016R\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/viewmodel/MovieDetailViewModel;",
        "Lcom/gecolux/xonandroid/ui/viewmodel/BaseMovieViewModel;",
        "repository",
        "Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;",
        "syncManager",
        "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
        "<init>",
        "(Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)V",
        "loadMovieDetails",
        "",
        "showId",
        "",
        "languageId",
        "myListMovies",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Movie;",
        "getMyListMovies",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "updateMyList",
        "movie",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final myListMovies:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/BaseMovieViewModel;-><init>(Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)V

    .line 20
    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->getMovies()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/MovieDetailViewModel;->myListMovies:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final getMyListMovies()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            ">;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/MovieDetailViewModel;->myListMovies:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final loadMovieDetails(II)V
    .locals 6

    .line 16
    move-object v0, p0

    check-cast v0, Lcom/gecolux/xonandroid/ui/viewmodel/BaseMovieViewModel;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/gecolux/xonandroid/ui/viewmodel/BaseMovieViewModel;->loadMoviesInternal$default(Lcom/gecolux/xonandroid/ui/viewmodel/BaseMovieViewModel;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public updateMyList(Lcom/gecolux/xonandroid/domain/model/Movie;)V
    .locals 1

    const-string v0, "movie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/viewmodel/MovieDetailViewModel;->getSyncManager()Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->toggleMovie(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    return-void
.end method
