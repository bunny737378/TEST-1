.class public final Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideDownloadRepositoryFactory;
.super Ljava/lang/Object;
.source "RepositoryModule_ProvideDownloadRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/local/Database;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/local/Database;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideDownloadRepositoryFactory;->databaseProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideDownloadRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/local/Database;",
            ">;)",
            "Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideDownloadRepositoryFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideDownloadRepositoryFactory;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideDownloadRepositoryFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideDownloadRepository(Lcom/gecolux/xonandroid/data/local/Database;)Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/gecolux/xonandroid/di/RepositoryModule;->INSTANCE:Lcom/gecolux/xonandroid/di/RepositoryModule;

    invoke-virtual {v0, p0}, Lcom/gecolux/xonandroid/di/RepositoryModule;->provideDownloadRepository(Lcom/gecolux/xonandroid/data/local/Database;)Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideDownloadRepositoryFactory;->databaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/local/Database;

    invoke-static {v0}, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideDownloadRepositoryFactory;->provideDownloadRepository(Lcom/gecolux/xonandroid/data/local/Database;)Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideDownloadRepositoryFactory;->get()Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    move-result-object v0

    return-object v0
.end method
