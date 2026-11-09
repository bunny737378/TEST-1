.class final Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$observeViewModel$1$1$1;
.super Ljava/lang/Object;
.source "MoviePlayerActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$observeViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;


# direct methods
.method public static synthetic $r8$lambda$k3fTWFnNYhjYS71ZUhOv_uq0uGk(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$observeViewModel$1$1$1;->emit$lambda$0(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final emit$lambda$0(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;)V
    .locals 1

    .line 148
    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->access$getPlaylistAdapter$p(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;)Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "playlistAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->access$getLastLoadedMovieId$p(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->setSelectedMovieId(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$observeViewModel$1$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 144
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 145
    :cond_0
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "movie_id"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\ud83d\udccb Playlist loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " movies | intentMovieId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoviePlayerObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->access$getPlaylistAdapter$p(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;)Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "playlistAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;

    new-instance v2, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$observeViewModel$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$observeViewModel$1$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;)V

    invoke-virtual {v0, p1, v2}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 150
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->access$getViewModel(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;)Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;->setCurrentMovie(I)V

    .line 151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
