.class public final Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper_Factory;
.super Ljava/lang/Object;
.source "DownloadHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;",
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

.field private final seasonsRepoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;",
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
            "managerProvider",
            "seasonsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper_Factory;->managerProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper_Factory;->seasonsRepoProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "managerProvider",
            "seasonsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;",
            ">;)",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper_Factory;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;)Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "manager",
            "seasonsRepo"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;-><init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper_Factory;->managerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper_Factory;->seasonsRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper_Factory;->newInstance(Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;)Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper_Factory;->get()Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;

    move-result-object v0

    return-object v0
.end method
