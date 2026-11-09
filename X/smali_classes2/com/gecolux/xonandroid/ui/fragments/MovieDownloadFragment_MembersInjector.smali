.class public final Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment_MembersInjector;
.super Ljava/lang/Object;
.source "MovieDownloadFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final managerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;",
            ">;"
        }
    .end annotation
.end field

.field private final storeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
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
            "storeProvider",
            "managerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment_MembersInjector;->storeProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment_MembersInjector;->managerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "storeProvider",
            "managerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectManager(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "manager"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->manager:Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;

    return-void
.end method

.method public static injectStore(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "store"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->store:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment_MembersInjector;->storeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment_MembersInjector;->injectStore(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V

    .line 41
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment_MembersInjector;->managerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment_MembersInjector;->injectManager(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;)V

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

    .line 12
    check-cast p1, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment_MembersInjector;->injectMembers(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;)V

    return-void
.end method
