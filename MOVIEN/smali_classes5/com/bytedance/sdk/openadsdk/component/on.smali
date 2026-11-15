.class public Lcom/bytedance/sdk/openadsdk/component/on;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/on$hkl;,
        Lcom/bytedance/sdk/openadsdk/component/on$nb;,
        Lcom/bytedance/sdk/openadsdk/component/on$feh;
    }
.end annotation


# static fields
.field private static volatile feh:Lcom/bytedance/sdk/openadsdk/component/on; = null

.field private static nb:Ljava/lang/String; = "openad_image_cache"


# instance fields
.field private final bjc:Lcom/bytedance/sdk/openadsdk/core/pk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/pk<",
            "Lcom/bytedance/sdk/openadsdk/bjc/nb;",
            ">;"
        }
    .end annotation
.end field

.field private final bme:Landroid/content/Context;

.field private final hkl:Lcom/bytedance/sdk/openadsdk/feh/feh;

.field private final on:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final uym:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/on;->on:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/on;->uym:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/on;->bme:Landroid/content/Context;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/on;->bme:Landroid/content/Context;

    .line 33
    .line 34
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/feh/feh;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/feh/feh;-><init>(IIZ)V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/on;->hkl:Lcom/bytedance/sdk/openadsdk/feh/feh;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->hkl()Lcom/bytedance/sdk/openadsdk/core/pk;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/on;->bjc:Lcom/bytedance/sdk/openadsdk/core/pk;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/on;->nb:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "_p"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/on;->nb:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/on$1;

    .line 74
    .line 75
    const-string v0, "tt_openad_materialMeta_new"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/on$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/on;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/feh;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/feh$nb;)V

    .line 82
    return-void
.end method

.method private bjc(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "material_expiration_time"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "tt_openad"

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;J)J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    cmp-long p1, v3, v1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method private feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zo;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V
    .locals 7
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/pk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->bme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zo;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/on$7;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/on$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/on;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zo;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zo;Lcom/bytedance/sdk/openadsdk/component/on$feh;)V

    return-void
.end method

.method private feh(Ljava/lang/String;)V
    .locals 3

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "material"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tt_openad_materialMeta_new"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_openad_materialMeta"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "material_expiration_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_openad"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "video_has_cached"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "image_has_cached"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hkl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/on;->nb:Ljava/lang/String;

    return-object v0
.end method

.method private hkl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/on;->on:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/on;->on:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zo;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V
    .locals 7
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/pk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->bme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zo;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/on$8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/on$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/on;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zo;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    invoke-virtual {p0, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/zo;Lcom/bytedance/sdk/openadsdk/component/on$nb;)V

    return-void
.end method

.method public static nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/on;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/on;->feh:Lcom/bytedance/sdk/openadsdk/component/on;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/component/on;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/on;->feh:Lcom/bytedance/sdk/openadsdk/component/on;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/on;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/on;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/on;->feh:Lcom/bytedance/sdk/openadsdk/component/on;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/on;->feh:Lcom/bytedance/sdk/openadsdk/component/on;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/on;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/on;->hkl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/on;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zo;)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zo;)V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x1

    .line 32
    invoke-static {p4, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/zo;II)V

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez p2, :cond_1

    return-void

    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zo;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    return-void

    .line 37
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/on;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zo;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    return-void

    .line 39
    :cond_3
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/on;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zo;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    return-void

    :cond_4
    :goto_0
    const/4 p1, -0x3

    .line 40
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(I)V

    const/4 p1, 0x2

    .line 41
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->hkl(I)V

    .line 42
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/component/on$hkl;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/component/on$hkl;I)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/component/on$hkl;I)V
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->fn()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fn/bjc;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->hkl()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/bme/fn;->nb(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->feh()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/bme/fn;->feh(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/bme/fn;->bme(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/bme/fn;->bjc(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v1

    if-lez p2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    const/4 v2, 0x2

    .line 14
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/bme/fn;->hkl(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/on$4;

    invoke-direct {v3, p2}, Lcom/bytedance/sdk/openadsdk/component/on$4;-><init>(I)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/bme/fn;->nb(Lcom/bytedance/sdk/component/bme/cc;)Lcom/bytedance/sdk/component/bme/fn;

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 15
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/bme/fn;->hkl(I)Lcom/bytedance/sdk/component/bme/fn;

    .line 16
    :goto_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/fn/feh;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/on$5;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/on$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/on$hkl;)V

    invoke-direct {p2, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/fn/feh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/component/bme/gl;)V

    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/bme/fn;->nb(Lcom/bytedance/sdk/component/bme/gl;)Lcom/bytedance/sdk/component/bme/icm;

    return-void
.end method


# virtual methods
.method public feh()Ljava/io/File;
    .locals 2

    .line 14
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/on;->nb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/uym;->feh(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public feh(I)V
    .locals 2

    const-string v0, "image_has_cached"

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public feh(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z
    .locals 2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->bme()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/on;->uym:Ljava/util/Map;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public hkl(I)Ljava/lang/String;
    .locals 9

    const-string v0, "tt_openad_materialMeta_new"

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/feh;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/feh;

    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/feh;->feh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "material_expiration_time"

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tt_openad"

    const-wide/16 v3, -0x1

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v5, v5, v1

    if-gez v5, :cond_0

    return-object v0

    :cond_0
    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(ILjava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->mr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->mr()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->jt()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/bme;->nb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->nb(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public nb()V
    .locals 4

    :try_start_0
    const-string v0, "tt_openad_materialMeta"

    .line 122
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;)V

    const-string v0, "tt_openad_materialMeta_new"

    .line 123
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;)V

    const-string v0, "tt_openad"

    .line 124
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :catchall_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/on$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/on$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/on;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 129
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/uym;->hkl(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_2
    :cond_0
    return-void
.end method

.method public nb(I)V
    .locals 2

    const-string v0, "video_has_cached"

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public nb(ILjava/lang/String;)V
    .locals 1

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->bme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fq;->nb()Lcom/bytedance/sdk/openadsdk/common/fq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/fq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/on;->uym:Ljava/util/Map;

    .line 117
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/on;->uym:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/on;->uym:Ljava/util/Map;

    .line 118
    invoke-interface {v0, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/on;->uym:Ljava/util/Map;

    .line 119
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/on;->feh(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 121
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/on;->feh(Ljava/lang/String;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 5

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/on;->on:Ljava/util/Map;

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/on;->bjc(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result v2

    add-int/2addr v1, v2

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fq;->nb()Lcom/bytedance/sdk/openadsdk/common/fq;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/common/fq;->nb(Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->cc()I

    return-void

    .line 24
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/on;->on:Ljava/util/Map;

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/zo;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zo;-><init>()V

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hg;->feh()Lcom/bytedance/sdk/openadsdk/utils/hg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->nb(Lcom/bytedance/sdk/openadsdk/utils/hg;)V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->feh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->feh(J)V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->hkl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->feh(I)V

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/if;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/if;-><init>()V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/if;->mr:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    const/4 v2, 0x2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/if;->bjc:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/if;->icm:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/on;->bjc:Lcom/bytedance/sdk/openadsdk/core/pk;

    .line 31
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/on$6;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/on$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/on;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zo;)V

    const/4 v0, 0x3

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/pk;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;ILcom/bytedance/sdk/openadsdk/core/emh;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 2

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->bme()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheScene()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/on;->uym:Ljava/util/Map;

    .line 113
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/component/bme/nb;)V
    .locals 2

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/on$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/on$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/on;Lcom/bytedance/sdk/openadsdk/component/bme/nb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zo;Lcom/bytedance/sdk/openadsdk/component/on$feh;)V
    .locals 9
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/pk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hg;->feh()Lcom/bytedance/sdk/openadsdk/utils/hg;

    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    move-result v2

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->mr()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->jt()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/bme;->nb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->nb(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->nb(Ljava/io/File;)V

    .line 57
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(I)V

    .line 58
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/hg;->bjc()J

    move-result-wide v0

    if-eqz p3, :cond_1

    .line 59
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->nb(J)V

    const/4 p2, 0x1

    .line 60
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->nb(I)V

    .line 61
    :cond_1
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/component/on$feh;->nb()V

    const/4 p2, 0x0

    .line 62
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/component/on$hkl;)V

    return-void

    .line 63
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->zjn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fq;->bjc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, 0x64

    const-string p2, "OnlyWifi"

    .line 64
    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/on$feh;->nb(ILjava/lang/String;)V

    return-void

    .line 65
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/jt/nb/feh;

    move-result-object v8

    const-string v0, "material_meta"

    .line 66
    invoke-virtual {v8, v0, p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ad_slot"

    .line 67
    invoke-virtual {v8, v0, p2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/on$9;

    move-object v0, p2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/on$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/on;ILcom/bytedance/sdk/openadsdk/utils/hg;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/zo;Lcom/bytedance/sdk/openadsdk/component/on$feh;Ljava/io/File;)V

    invoke-static {v8, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zo;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/pk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->fn()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(I)V

    .line 44
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bme/nb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    move-result v1

    invoke-direct {v0, v1, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/bme/nb;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Lcom/bytedance/sdk/openadsdk/component/bme/nb;)V

    const/4 p4, 0x1

    .line 46
    invoke-static {p1, p4, p3}, Lcom/bytedance/sdk/openadsdk/component/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ILcom/bytedance/sdk/openadsdk/core/model/zo;)V

    .line 47
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/on;->hkl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/zo;Lcom/bytedance/sdk/openadsdk/component/on$nb;)V
    .locals 12

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hg;->feh()Lcom/bytedance/sdk/openadsdk/utils/hg;

    move-result-object v3

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    move-result v2

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bn()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uym()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->feh()I

    move-result v7

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->hkl()I

    move-result v8

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/bme;->nb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 77
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p3, :cond_1

    .line 78
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/component/on$nb;->nb()V

    :cond_1
    return-void

    .line 79
    :cond_2
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->feh(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 80
    invoke-virtual {p0, v4, v1}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 81
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/on;->feh(I)V

    .line 82
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/hg;->bjc()J

    move-result-wide v0

    if-eqz p2, :cond_3

    .line 83
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->nb(J)V

    const/4 p1, 0x1

    .line 84
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->nb(I)V

    :cond_3
    const/4 p1, 0x0

    .line 85
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/component/on$nb;->nb(Lcom/bytedance/sdk/openadsdk/tq/nb/feh;)V

    return-void

    .line 86
    :cond_4
    new-instance v10, Lcom/bytedance/sdk/openadsdk/tq/nb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uym()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v0}, Lcom/bytedance/sdk/openadsdk/tq/nb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v11, Lcom/bytedance/sdk/openadsdk/component/on$10;

    move-object v0, v11

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/on$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/on;ILcom/bytedance/sdk/openadsdk/utils/hg;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/zo;Lcom/bytedance/sdk/openadsdk/component/on$nb;)V

    .line 88
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {v10, v7, v8, v11, p1}, Lcom/bytedance/sdk/openadsdk/utils/po;->nb(Lcom/bytedance/sdk/openadsdk/tq/nb;IILcom/bytedance/sdk/openadsdk/utils/po$nb;Ljava/lang/String;)V

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 2

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/on$2;

    const-string v1, "opencache"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/on$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/on;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    return-void
.end method

.method public nb(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "TTAppOpenAdCacheManager"

    const/4 v1, 0x0

    .line 100
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/bme;->nb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    .line 101
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->feh(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 102
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/fn/bjc;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 103
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v3

    .line 104
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_3

    .line 105
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2, v5}, Lcom/bytedance/sdk/openadsdk/fn/bjc;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    .line 106
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    return v4

    .line 108
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
