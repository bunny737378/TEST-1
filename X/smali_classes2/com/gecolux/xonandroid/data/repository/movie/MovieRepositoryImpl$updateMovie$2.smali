.class final Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl$updateMovie$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MovieRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl;->updateMovie(Lcom/gecolux/xonandroid/domain/model/Movie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gecolux.xonandroid.data.repository.movie.MovieRepositoryImpl$updateMovie$2"
    f = "MovieRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $movie:Lcom/gecolux/xonandroid/domain/model/Movie;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl;Lcom/gecolux/xonandroid/domain/model/Movie;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl;",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl$updateMovie$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl$updateMovie$2;->this$0:Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl;

    iput-object p2, p0, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl$updateMovie$2;->$movie:Lcom/gecolux/xonandroid/domain/model/Movie;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl$updateMovie$2;

    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl$updateMovie$2;->this$0:Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl$updateMovie$2;->$movie:Lcom/gecolux/xonandroid/domain/model/Movie;

    invoke-direct {p1, v0, v1, p2}, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl$updateMovie$2;-><init>(Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl;Lcom/gecolux/xonandroid/domain/model/Movie;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl$updateMovie$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl$updateMovie$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl$updateMovie$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl$updateMovie$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "\u2705 Movie updated -> id="

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 63
    iget v1, p0, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl$updateMovie$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    :try_start_0
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl$updateMovie$2;->this$0:Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl;

    invoke-static {p1}, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl;->access$getDatabase$p(Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl;)Lcom/gecolux/xonandroid/data/local/Database;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/data/local/Database;->getBoxStore()Lio/objectbox/BoxStore;

    move-result-object p1

    const-class v1, Lcom/gecolux/xonandroid/domain/model/Movie;

    invoke-virtual {p1, v1}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl$updateMovie$2;->$movie:Lcom/gecolux/xonandroid/domain/model/Movie;

    invoke-virtual {p1, v1}, Lio/objectbox/Box;->put(Ljava/lang/Object;)J

    .line 67
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl$updateMovie$2;->this$0:Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl;

    invoke-static {p1}, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl;->access$getLog$p(Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl$updateMovie$2;->$movie:Lcom/gecolux/xonandroid/domain/model/Movie;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl$updateMovie$2;->$movie:Lcom/gecolux/xonandroid/domain/model/Movie;

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inMyList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl$updateMovie$2;->this$0:Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl;

    invoke-static {v0}, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl;->access$getLog$p(Lcom/gecolux/xonandroid/data/repository/movie/MovieRepositoryImpl;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u274c Failed to update movie"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 71
    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
