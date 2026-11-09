.class public final Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SettingsRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl;",
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

.field private final ioProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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
            "databaseProvider",
            "ioProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/local/Database;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl_Factory;->databaseProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl_Factory;->ioProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "databaseProvider",
            "ioProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/local/Database;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "database",
            "io"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl;-><init>(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl_Factory;->databaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/local/Database;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl_Factory;->ioProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl_Factory;->newInstance(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl_Factory;->get()Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
