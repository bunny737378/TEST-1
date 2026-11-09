.class public final Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository_Factory;
.super Ljava/lang/Object;
.source "AuthRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final userPrefsProvider:Ldagger/internal/Provider;
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
            "remoteProvider",
            "userPrefsProvider",
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
            "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository_Factory;->remoteProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository_Factory;->userPrefsProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "remoteProvider",
            "userPrefsProvider",
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
            "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lcom/gecolux/xonandroid/core/UserPreferenceManager;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "remote",
            "userPrefs",
            "ioDispatcher"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;-><init>(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lcom/gecolux/xonandroid/core/UserPreferenceManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository_Factory;->remoteProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository_Factory;->userPrefsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    iget-object v2, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2}, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository_Factory;->newInstance(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lcom/gecolux/xonandroid/core/UserPreferenceManager;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository_Factory;->get()Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;

    move-result-object v0

    return-object v0
.end method
