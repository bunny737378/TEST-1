.class public final Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel_Factory;
.super Ljava/lang/Object;
.source "SearchViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final episodeRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final homeRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final movieRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final seasonRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final syncManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "homeRepositoryProvider",
            "episodeRepositoryProvider",
            "movieRepositoryProvider",
            "seasonRepositoryProvider",
            "syncManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel_Factory;->homeRepositoryProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel_Factory;->episodeRepositoryProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel_Factory;->movieRepositoryProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel_Factory;->seasonRepositoryProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p5, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "homeRepositoryProvider",
            "episodeRepositoryProvider",
            "movieRepositoryProvider",
            "seasonRepositoryProvider",
            "syncManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
            ">;)",
            "Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel_Factory;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "homeRepository",
            "episodeRepository",
            "movieRepository",
            "seasonRepository",
            "syncManager"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel_Factory;->homeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel_Factory;->episodeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel_Factory;->movieRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel_Factory;->seasonRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    iget-object v4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel_Factory;->newInstance(Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel_Factory;->get()Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    move-result-object v0

    return-object v0
.end method
