.class public final Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository_Factory;
.super Ljava/lang/Object;
.source "DownloadRepository_Factory.java"

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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository_Factory;->databaseProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository_Factory;
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
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository_Factory;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/gecolux/xonandroid/data/local/Database;)Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;-><init>(Lcom/gecolux/xonandroid/data/local/Database;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository_Factory;->databaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/local/Database;

    invoke-static {v0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository_Factory;->newInstance(Lcom/gecolux/xonandroid/data/local/Database;)Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository_Factory;->get()Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    move-result-object v0

    return-object v0
.end method
