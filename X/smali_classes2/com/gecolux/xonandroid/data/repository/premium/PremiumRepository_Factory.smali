.class public final Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository_Factory;
.super Ljava/lang/Object;
.source "PremiumRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/remote/ApiService;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "databaseProvider",
            "apiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/local/Database;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/remote/ApiService;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository_Factory;->databaseProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository_Factory;->apiProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "databaseProvider",
            "apiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/local/Database;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/remote/ApiService;",
            ">;)",
            "Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/gecolux/xonandroid/data/local/Database;Lcom/gecolux/xonandroid/data/remote/ApiService;)Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "database",
            "api"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;-><init>(Lcom/gecolux/xonandroid/data/local/Database;Lcom/gecolux/xonandroid/data/remote/ApiService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository_Factory;->databaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/local/Database;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository_Factory;->apiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/data/remote/ApiService;

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository_Factory;->newInstance(Lcom/gecolux/xonandroid/data/local/Database;Lcom/gecolux/xonandroid/data/remote/ApiService;)Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository_Factory;->get()Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;

    move-result-object v0

    return-object v0
.end method
