.class public final Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel_Factory;
.super Ljava/lang/Object;
.source "HomeViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final continueWatchingRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;",
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

.field private final myListSyncManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;",
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

.field private final settingsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/SettingsManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "repositoryProvider",
            "movieRepositoryProvider",
            "seasonRepositoryProvider",
            "settingsManagerProvider",
            "continueWatchingRepositoryProvider",
            "myListSyncManagerProvider",
            "appContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/SettingsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel_Factory;->repositoryProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel_Factory;->movieRepositoryProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel_Factory;->seasonRepositoryProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel_Factory;->settingsManagerProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p5, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel_Factory;->continueWatchingRepositoryProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p6, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel_Factory;->myListSyncManagerProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p7, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "repositoryProvider",
            "movieRepositoryProvider",
            "seasonRepositoryProvider",
            "settingsManagerProvider",
            "continueWatchingRepositoryProvider",
            "myListSyncManagerProvider",
            "appContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/SettingsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel_Factory;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;Lcom/gecolux/xonandroid/core/SettingsManager;Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Landroid/content/Context;)Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "repository",
            "movieRepository",
            "seasonRepository",
            "settingsManager",
            "continueWatchingRepository",
            "myListSyncManager",
            "appContext"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;Lcom/gecolux/xonandroid/core/SettingsManager;Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;
    .locals 8

    .line 65
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel_Factory;->repositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel_Factory;->movieRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel_Factory;->seasonRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel_Factory;->settingsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gecolux/xonandroid/core/SettingsManager;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel_Factory;->continueWatchingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel_Factory;->myListSyncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-static/range {v1 .. v7}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel_Factory;->newInstance(Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;Lcom/gecolux/xonandroid/core/SettingsManager;Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Landroid/content/Context;)Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel_Factory;->get()Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    move-result-object v0

    return-object v0
.end method
