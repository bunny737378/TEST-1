.class public final Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "HomeRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;",
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl_Factory;->remoteDataSourceProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl_Factory;->databaseProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl_Factory;->prefsHelperProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl_Factory;
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
            "Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl_Factory;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lcom/gecolux/xonandroid/data/local/Database;Lcom/gecolux/xonandroid/prefs/PrefsHelper;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;
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

    .line 62
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;-><init>(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lcom/gecolux/xonandroid/data/local/Database;Lcom/gecolux/xonandroid/prefs/PrefsHelper;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl_Factory;->remoteDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl_Factory;->databaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/data/local/Database;

    iget-object v2, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl_Factory;->prefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    iget-object v3, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl_Factory;->newInstance(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lcom/gecolux/xonandroid/data/local/Database;Lcom/gecolux/xonandroid/prefs/PrefsHelper;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl_Factory;->get()Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
