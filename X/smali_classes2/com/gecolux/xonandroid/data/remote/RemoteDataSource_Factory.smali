.class public final Lcom/gecolux/xonandroid/data/remote/RemoteDataSource_Factory;
.super Ljava/lang/Object;
.source "RemoteDataSource_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/remote/ApiService;",
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
            "apiServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/remote/ApiService;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource_Factory;->apiServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/gecolux/xonandroid/data/remote/RemoteDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/remote/ApiService;",
            ">;)",
            "Lcom/gecolux/xonandroid/data/remote/RemoteDataSource_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource_Factory;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/gecolux/xonandroid/data/remote/ApiService;)Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiService"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;-><init>(Lcom/gecolux/xonandroid/data/remote/ApiService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource_Factory;->apiServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/remote/ApiService;

    invoke-static {v0}, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource_Factory;->newInstance(Lcom/gecolux/xonandroid/data/remote/ApiService;)Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource_Factory;->get()Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;

    move-result-object v0

    return-object v0
.end method
