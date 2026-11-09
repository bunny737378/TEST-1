.class public final Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SeasonDownloadFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final downloadRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;",
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
            "downloadRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment_MembersInjector;->storeProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment_MembersInjector;->downloadRepositoryProvider:Ldagger/internal/Provider;

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
            "downloadRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectDownloadRepository(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)V
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

    .line 58
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;->downloadRepository:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    return-void
.end method

.method public static injectStore(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V
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

    .line 52
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;->store:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;)V
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
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment_MembersInjector;->storeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment_MembersInjector;->injectStore(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V

    .line 41
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment_MembersInjector;->downloadRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment_MembersInjector;->injectDownloadRepository(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)V

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
    check-cast p1, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment_MembersInjector;->injectMembers(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;)V

    return-void
.end method
