.class public final Lcom/gecolux/xonandroid/di/DatabaseModule_ProvideDatabaseFactory;
.super Ljava/lang/Object;
.source "DatabaseModule_ProvideDatabaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/gecolux/xonandroid/data/local/Database;",
        ">;"
    }
.end annotation


# instance fields
.field private final boxStoreProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lio/objectbox/BoxStore;",
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
            "boxStoreProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lio/objectbox/BoxStore;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/gecolux/xonandroid/di/DatabaseModule_ProvideDatabaseFactory;->boxStoreProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/gecolux/xonandroid/di/DatabaseModule_ProvideDatabaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "boxStoreProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lio/objectbox/BoxStore;",
            ">;)",
            "Lcom/gecolux/xonandroid/di/DatabaseModule_ProvideDatabaseFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/gecolux/xonandroid/di/DatabaseModule_ProvideDatabaseFactory;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/di/DatabaseModule_ProvideDatabaseFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideDatabase(Lio/objectbox/BoxStore;)Lcom/gecolux/xonandroid/data/local/Database;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "boxStore"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/gecolux/xonandroid/di/DatabaseModule;->INSTANCE:Lcom/gecolux/xonandroid/di/DatabaseModule;

    invoke-virtual {v0, p0}, Lcom/gecolux/xonandroid/di/DatabaseModule;->provideDatabase(Lio/objectbox/BoxStore;)Lcom/gecolux/xonandroid/data/local/Database;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/data/local/Database;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/gecolux/xonandroid/data/local/Database;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/gecolux/xonandroid/di/DatabaseModule_ProvideDatabaseFactory;->boxStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/BoxStore;

    invoke-static {v0}, Lcom/gecolux/xonandroid/di/DatabaseModule_ProvideDatabaseFactory;->provideDatabase(Lio/objectbox/BoxStore;)Lcom/gecolux/xonandroid/data/local/Database;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/di/DatabaseModule_ProvideDatabaseFactory;->get()Lcom/gecolux/xonandroid/data/local/Database;

    move-result-object v0

    return-object v0
.end method
