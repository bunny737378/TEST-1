.class public final Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel_Factory;
.super Ljava/lang/Object;
.source "SeasonsDetailViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;",
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

.field private final seasonsRepositoryProvider:Ldagger/internal/Provider;
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seasonsRepositoryProvider",
            "episodeRepositoryProvider",
            "syncManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel_Factory;->seasonsRepositoryProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel_Factory;->episodeRepositoryProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seasonsRepositoryProvider",
            "episodeRepositoryProvider",
            "syncManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
            ">;)",
            "Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel_Factory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seasonsRepository",
            "episodeRepository",
            "syncManager"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;-><init>(Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel_Factory;->seasonsRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel_Factory;->episodeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-static {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel_Factory;->newInstance(Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel_Factory;->get()Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    move-result-object v0

    return-object v0
.end method
