.class public final Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SearchContentFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;",
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

.field private final unlockManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/UnlockManager;",
            ">;"
        }
    .end annotation
.end field

.field private final userPreferenceManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
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
            "downloadStoreProvider",
            "userPreferenceManagerProvider",
            "unlockManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/UnlockManager;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment_MembersInjector;->downloadStoreProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment_MembersInjector;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment_MembersInjector;->unlockManagerProvider:Ldagger/internal/Provider;

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
            "downloadStoreProvider",
            "userPreferenceManagerProvider",
            "unlockManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/UnlockManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectDownloadStore(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V
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

    .line 60
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->downloadStore:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    return-void
.end method

.method public static injectUnlockManager(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/prefs/UnlockManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "unlockManager"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->unlockManager:Lcom/gecolux/xonandroid/prefs/UnlockManager;

    return-void
.end method

.method public static injectUserPreferenceManager(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "userPreferenceManager"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->userPreferenceManager:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)V
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
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment_MembersInjector;->downloadStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment_MembersInjector;->injectDownloadStore(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V

    .line 46
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment_MembersInjector;->userPreferenceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment_MembersInjector;->injectUserPreferenceManager(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V

    .line 47
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment_MembersInjector;->unlockManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/UnlockManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment_MembersInjector;->injectUnlockManager(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/prefs/UnlockManager;)V

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
    check-cast p1, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment_MembersInjector;->injectMembers(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)V

    return-void
.end method
