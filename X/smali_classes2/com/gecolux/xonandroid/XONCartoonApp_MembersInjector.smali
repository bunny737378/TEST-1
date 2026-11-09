.class public final Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;
.super Ljava/lang/Object;
.source "XONCartoonApp_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/gecolux/xonandroid/XONCartoonApp;",
        ">;"
    }
.end annotation


# instance fields
.field private final downloadManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadStoreProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
            ">;"
        }
    .end annotation
.end field

.field private final gameRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/game/GameRepository;",
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

.field private final myListSyncManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
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

.field private final unityAdsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/UnityAdsManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unityAdsManagerProvider",
            "settingsManagerProvider",
            "homeRepositoryProvider",
            "gameRepositoryProvider",
            "downloadRepositoryProvider",
            "downloadStoreProvider",
            "downloadManagerProvider",
            "myListSyncManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/UnityAdsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/SettingsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/game/GameRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;->unityAdsManagerProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p2, p0, Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;->settingsManagerProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p3, p0, Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;->homeRepositoryProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p4, p0, Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;->gameRepositoryProvider:Ldagger/internal/Provider;

    .line 62
    iput-object p5, p0, Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;->downloadRepositoryProvider:Ldagger/internal/Provider;

    .line 63
    iput-object p6, p0, Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;->downloadStoreProvider:Ldagger/internal/Provider;

    .line 64
    iput-object p7, p0, Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;->downloadManagerProvider:Ldagger/internal/Provider;

    .line 65
    iput-object p8, p0, Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;->myListSyncManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unityAdsManagerProvider",
            "settingsManagerProvider",
            "homeRepositoryProvider",
            "gameRepositoryProvider",
            "downloadRepositoryProvider",
            "downloadStoreProvider",
            "downloadManagerProvider",
            "myListSyncManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/UnityAdsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/SettingsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/game/GameRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/gecolux/xonandroid/XONCartoonApp;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectDownloadManager(Lcom/gecolux/xonandroid/XONCartoonApp;Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "downloadManager"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/gecolux/xonandroid/XONCartoonApp;->downloadManager:Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;

    return-void
.end method

.method public static injectDownloadRepository(Lcom/gecolux/xonandroid/XONCartoonApp;Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "downloadRepository"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/gecolux/xonandroid/XONCartoonApp;->downloadRepository:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    return-void
.end method

.method public static injectDownloadStore(Lcom/gecolux/xonandroid/XONCartoonApp;Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "downloadStore"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/gecolux/xonandroid/XONCartoonApp;->downloadStore:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    return-void
.end method

.method public static injectGameRepository(Lcom/gecolux/xonandroid/XONCartoonApp;Lcom/gecolux/xonandroid/data/repository/game/GameRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "gameRepository"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/gecolux/xonandroid/XONCartoonApp;->gameRepository:Lcom/gecolux/xonandroid/data/repository/game/GameRepository;

    return-void
.end method

.method public static injectHomeRepository(Lcom/gecolux/xonandroid/XONCartoonApp;Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "homeRepository"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/gecolux/xonandroid/XONCartoonApp;->homeRepository:Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;

    return-void
.end method

.method public static injectMyListSyncManager(Lcom/gecolux/xonandroid/XONCartoonApp;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "myListSyncManager"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/gecolux/xonandroid/XONCartoonApp;->myListSyncManager:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    return-void
.end method

.method public static injectSettingsManager(Lcom/gecolux/xonandroid/XONCartoonApp;Lcom/gecolux/xonandroid/core/SettingsManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "settingsManager"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/gecolux/xonandroid/XONCartoonApp;->settingsManager:Lcom/gecolux/xonandroid/core/SettingsManager;

    return-void
.end method

.method public static injectUnityAdsManager(Lcom/gecolux/xonandroid/XONCartoonApp;Lcom/gecolux/xonandroid/core/UnityAdsManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "unityAdsManager"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/gecolux/xonandroid/XONCartoonApp;->unityAdsManager:Lcom/gecolux/xonandroid/core/UnityAdsManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/gecolux/xonandroid/XONCartoonApp;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;->unityAdsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UnityAdsManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;->injectUnityAdsManager(Lcom/gecolux/xonandroid/XONCartoonApp;Lcom/gecolux/xonandroid/core/UnityAdsManager;)V

    .line 71
    iget-object v0, p0, Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;->settingsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/SettingsManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;->injectSettingsManager(Lcom/gecolux/xonandroid/XONCartoonApp;Lcom/gecolux/xonandroid/core/SettingsManager;)V

    .line 72
    iget-object v0, p0, Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;->homeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;->injectHomeRepository(Lcom/gecolux/xonandroid/XONCartoonApp;Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;)V

    .line 73
    iget-object v0, p0, Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;->gameRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/game/GameRepository;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;->injectGameRepository(Lcom/gecolux/xonandroid/XONCartoonApp;Lcom/gecolux/xonandroid/data/repository/game/GameRepository;)V

    .line 74
    iget-object v0, p0, Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;->downloadRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;->injectDownloadRepository(Lcom/gecolux/xonandroid/XONCartoonApp;Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)V

    .line 75
    iget-object v0, p0, Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;->downloadStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;->injectDownloadStore(Lcom/gecolux/xonandroid/XONCartoonApp;Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V

    .line 76
    iget-object v0, p0, Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;->downloadManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;->injectDownloadManager(Lcom/gecolux/xonandroid/XONCartoonApp;Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;)V

    .line 77
    iget-object v0, p0, Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;->myListSyncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;->injectMyListSyncManager(Lcom/gecolux/xonandroid/XONCartoonApp;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/gecolux/xonandroid/XONCartoonApp;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/XONCartoonApp_MembersInjector;->injectMembers(Lcom/gecolux/xonandroid/XONCartoonApp;)V

    return-void
.end method
