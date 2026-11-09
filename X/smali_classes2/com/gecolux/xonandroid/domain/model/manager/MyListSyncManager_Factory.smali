.class public final Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager_Factory;
.super Ljava/lang/Object;
.source "MyListSyncManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final episodeRepoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;",
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

.field private final movieRepoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final seasonRepoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "movieRepoProvider",
            "seasonRepoProvider",
            "episodeRepoProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager_Factory;->movieRepoProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager_Factory;->seasonRepoProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager_Factory;->episodeRepoProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "movieRepoProvider",
            "seasonRepoProvider",
            "episodeRepoProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager_Factory;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "movieRepo",
            "seasonRepo",
            "episodeRepo",
            "ioDispatcher"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;-><init>(Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager_Factory;->movieRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager_Factory;->seasonRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    iget-object v2, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager_Factory;->episodeRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;

    iget-object v3, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager_Factory;->newInstance(Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager_Factory;->get()Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    move-result-object v0

    return-object v0
.end method
