.class public final Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideMovieRepositoryFactory;
.super Ljava/lang/Object;
.source "RepositoryModule_ProvideMovieRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/local/Database;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "databaseProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/local/Database;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideMovieRepositoryFactory;->databaseProvider:Ldagger/internal/Provider;

    .line 38
    iput-object p2, p0, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideMovieRepositoryFactory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideMovieRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "databaseProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/local/Database;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideMovieRepositoryFactory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideMovieRepositoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideMovieRepositoryFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideMovieRepository(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "database",
            "ioDispatcher"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/gecolux/xonandroid/di/RepositoryModule;->INSTANCE:Lcom/gecolux/xonandroid/di/RepositoryModule;

    invoke-virtual {v0, p0, p1}, Lcom/gecolux/xonandroid/di/RepositoryModule;->provideMovieRepository(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideMovieRepositoryFactory;->databaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/local/Database;

    iget-object v1, p0, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideMovieRepositoryFactory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideMovieRepositoryFactory;->provideMovieRepository(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideMovieRepositoryFactory;->get()Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

    move-result-object v0

    return-object v0
.end method
