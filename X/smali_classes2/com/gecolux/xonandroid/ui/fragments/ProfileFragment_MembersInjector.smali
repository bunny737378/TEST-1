.class public final Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ProfileFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final downloadStoreProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
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

.field private final prefsHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
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
            "prefsHelperProvider",
            "downloadStoreProvider",
            "myListSyncManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment_MembersInjector;->prefsHelperProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment_MembersInjector;->downloadStoreProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment_MembersInjector;->myListSyncManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefsHelperProvider",
            "downloadStoreProvider",
            "myListSyncManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectDownloadStore(Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V
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

    .line 63
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;->downloadStore:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    return-void
.end method

.method public static injectMyListSyncManager(Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)V
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

    .line 69
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;->myListSyncManager:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    return-void
.end method

.method public static injectPrefsHelper(Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "prefsHelper"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment_MembersInjector;->prefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    .line 46
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment_MembersInjector;->downloadStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment_MembersInjector;->injectDownloadStore(Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V

    .line 47
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment_MembersInjector;->myListSyncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment_MembersInjector;->injectMyListSyncManager(Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)V

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

    .line 13
    check-cast p1, Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment_MembersInjector;->injectMembers(Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;)V

    return-void
.end method
