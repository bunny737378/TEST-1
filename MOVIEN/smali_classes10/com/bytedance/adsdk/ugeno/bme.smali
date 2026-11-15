.class public Lcom/bytedance/adsdk/ugeno/bme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile nb:Lcom/bytedance/adsdk/ugeno/bme;


# instance fields
.field private bjc:Lcom/bytedance/adsdk/ugeno/nb;

.field private bme:Lcom/bytedance/adsdk/ugeno/hkl/nb;

.field private feh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/feh;",
            ">;"
        }
    .end annotation
.end field

.field private hkl:Lcom/bytedance/adsdk/ugeno/core/hkl;

.field private on:Lcom/bytedance/adsdk/ugeno/core/feh/bjc;

.field private uym:Lcom/bytedance/adsdk/ugeno/core/nb/nb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static nb()Lcom/bytedance/adsdk/ugeno/bme;
    .locals 2

    sget-object v0, Lcom/bytedance/adsdk/ugeno/bme;->nb:Lcom/bytedance/adsdk/ugeno/bme;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/adsdk/ugeno/bme;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/bme;->nb:Lcom/bytedance/adsdk/ugeno/bme;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/adsdk/ugeno/bme;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/bme;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/bme;->nb:Lcom/bytedance/adsdk/ugeno/bme;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/bme;->nb:Lcom/bytedance/adsdk/ugeno/bme;

    return-object v0
.end method

.method private on()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bme;->feh:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bme;->hkl:Lcom/bytedance/adsdk/ugeno/core/hkl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/hkl;->nb()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bme;->feh:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/bjc;->nb(Ljava/util/List;)V

    .line 24
    return-void
.end method


# virtual methods
.method public bjc()Lcom/bytedance/adsdk/ugeno/core/feh/bjc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bme;->on:Lcom/bytedance/adsdk/ugeno/core/feh/bjc;

    return-object v0
.end method

.method public bme()Lcom/bytedance/adsdk/ugeno/core/nb/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bme;->uym:Lcom/bytedance/adsdk/ugeno/core/nb/nb;

    return-object v0
.end method

.method public feh()Lcom/bytedance/adsdk/ugeno/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bme;->bjc:Lcom/bytedance/adsdk/ugeno/nb;

    return-object v0
.end method

.method public hkl()Lcom/bytedance/adsdk/ugeno/hkl/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bme;->bme:Lcom/bytedance/adsdk/ugeno/hkl/nb;

    return-object v0
.end method

.method public nb(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/hkl;Lcom/bytedance/adsdk/ugeno/nb;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/bme;->hkl:Lcom/bytedance/adsdk/ugeno/core/hkl;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/bme;->bjc:Lcom/bytedance/adsdk/ugeno/nb;

    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/bme;->on()V

    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/bjc/cc;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/bytedance/adsdk/ugeno/bjc/nb;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/bjc/nb;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bjc/nb;->nb()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/bjc/cc;->nb()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/bjc/fn;->nb(Ljava/util/List;)V

    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/bjc/hkl;)V
    .locals 2

    .line 10
    new-instance v0, Lcom/bytedance/adsdk/ugeno/bjc/bme;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/bjc/bme;-><init>()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bjc/bme;->nb()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/bjc/hkl;->nb()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/bjc/bjc;->nb(Ljava/util/List;)V

    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/hkl/nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bme;->bme:Lcom/bytedance/adsdk/ugeno/hkl/nb;

    return-void
.end method
