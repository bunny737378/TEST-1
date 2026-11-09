.class public final Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel_Factory;
.super Ljava/lang/Object;
.source "EpisodePlayerViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "episodeRepositoryProvider",
            "syncManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel_Factory;->episodeRepositoryProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "episodeRepositoryProvider",
            "syncManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
            ">;)",
            "Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "episodeRepository",
            "syncManager"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;-><init>(Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel_Factory;->episodeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel_Factory;->newInstance(Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel_Factory;->get()Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;

    move-result-object v0

    return-object v0
.end method
