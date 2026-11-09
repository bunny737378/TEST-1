.class public final Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideHomeRepositoryFactory;
.super Ljava/lang/Object;
.source "RepositoryModule_ProvideHomeRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;",
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

.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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

.field private final remoteDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "remoteDataSourceProvider",
            "databaseProvider",
            "prefsHelperProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/local/Database;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideHomeRepositoryFactory;->remoteDataSourceProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p2, p0, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideHomeRepositoryFactory;->databaseProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p3, p0, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideHomeRepositoryFactory;->prefsHelperProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p4, p0, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideHomeRepositoryFactory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideHomeRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "remoteDataSourceProvider",
            "databaseProvider",
            "prefsHelperProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/local/Database;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideHomeRepositoryFactory;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideHomeRepositoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideHomeRepositoryFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideHomeRepository(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lcom/gecolux/xonandroid/data/local/Database;Lcom/gecolux/xonandroid/prefs/PrefsHelper;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "remoteDataSource",
            "database",
            "prefsHelper",
            "ioDispatcher"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/gecolux/xonandroid/di/RepositoryModule;->INSTANCE:Lcom/gecolux/xonandroid/di/RepositoryModule;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/gecolux/xonandroid/di/RepositoryModule;->provideHomeRepository(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lcom/gecolux/xonandroid/data/local/Database;Lcom/gecolux/xonandroid/prefs/PrefsHelper;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideHomeRepositoryFactory;->remoteDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;

    iget-object v1, p0, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideHomeRepositoryFactory;->databaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/data/local/Database;

    iget-object v2, p0, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideHomeRepositoryFactory;->prefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    iget-object v3, p0, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideHomeRepositoryFactory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3}, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideHomeRepositoryFactory;->provideHomeRepository(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lcom/gecolux/xonandroid/data/local/Database;Lcom/gecolux/xonandroid/prefs/PrefsHelper;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/di/RepositoryModule_ProvideHomeRepositoryFactory;->get()Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;

    move-result-object v0

    return-object v0
.end method
