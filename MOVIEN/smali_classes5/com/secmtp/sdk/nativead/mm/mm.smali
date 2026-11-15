.class public Lcom/secmtp/sdk/nativead/mm/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:Ljava/lang/String; = "mm"

.field private static mw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/nativead/mm/mm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mn:Landroid/content/Context;

.field private mu:Ljava/lang/String;

.field private mv:Lcom/secmtp/sdk/core/common/my;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/secmtp/sdk/nativead/mm/mm;->mw:Ljava/util/Map;

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/mm/mm;->mn:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/secmtp/sdk/nativead/mm/mm;->mu:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "0"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    .line 20
    return-void
.end method

.method public static mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/nativead/mm/mm;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/secmtp/sdk/nativead/mm/mm;->mw:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/nativead/mm/mm;

    if-nez v0, :cond_2

    const-class v1, Lcom/secmtp/sdk/nativead/mm/mm;

    .line 3
    monitor-enter v1

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/nativead/mm/mm;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/nativead/mm/mm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/secmtp/sdk/nativead/mm/mm;->mw:Ljava/util/Map;

    .line 5
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p0

    :cond_2
    :goto_2
    return-object v0
.end method

.method private mn(Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nn/ym;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/nn/ym;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/ym;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/ym;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nn/ym;->mm(Ljava/util/Map;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/my;->nu()Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nn/ym;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 20
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final mm(Landroid/content/Context;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/secmtp/sdk/core/api/ATAdStatusInfo;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/nativead/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nn/mu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/api/ATShowConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/nn/mu;"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/nativead/mm/mm;->mn(Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nn/ym;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/nativead/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    iget-object v2, p0, Lcom/secmtp/sdk/nativead/mm/mm;->mn:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nn/ym;)Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mu;->my()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v1

    instance-of v1, v1, Lcom/secmtp/sdk/core/api/BaseAd;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAdapter;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mu;->my()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/BaseAd;->getDetail()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/nativead/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    .line 14
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/my;->nu()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;Lcom/secmtp/sdk/core/common/nn/un;)V

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getScenarioId()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getShowCustomExt()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getATCustomContentResult()Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/secmtp/sdk/core/common/vv/uw;->mm(Lcom/secmtp/sdk/core/api/ATCustomContentResult;Lcom/secmtp/sdk/core/common/nn/un;)V

    goto :goto_0

    :cond_0
    const-string v2, ""

    move-object v3, v2

    .line 18
    :goto_0
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nn/un;->yv:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/nn/un;->wn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/secmtp/sdk/nativead/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    .line 20
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/my;->nn()Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, v1, Lcom/secmtp/sdk/core/common/nn/un;->wn:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mu;->mu()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nn/mu;->mm(I)V

    .line 23
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object p1

    new-instance v2, Lcom/secmtp/sdk/nativead/mm/mm$1;

    invoke-direct {v2, p0, v0}, Lcom/secmtp/sdk/nativead/mm/mm$1;-><init>(Lcom/secmtp/sdk/nativead/mm/mm;Lcom/secmtp/sdk/core/common/nn/mu;)V

    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;)V

    .line 24
    invoke-static {p2, v1}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/un;)V

    iget-object p1, p0, Lcom/secmtp/sdk/nativead/mm/mm;->mu:Ljava/lang/String;

    .line 25
    invoke-static {p1, v1}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/un;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mm(Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nn/mu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/nn/mu;"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/nativead/mm/mm;->mn(Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nn/ym;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/nativead/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/secmtp/sdk/nativead/mm/mm;->mn:Landroid/content/Context;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nn/ym;)Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mm(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/nativead/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    .line 32
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/mv/mm;Lcom/secmtp/sdk/core/common/mv/mu;Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/secmtp/sdk/core/common/mv/mm;",
            "Lcom/secmtp/sdk/core/common/mv/mu;",
            "Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATAdRequest;",
            ")V"
        }
    .end annotation

    .line 26
    new-instance v4, Lcom/secmtp/sdk/core/common/nn/mnn;

    invoke-direct {v4}, Lcom/secmtp/sdk/core/common/nn/mnn;-><init>()V

    .line 27
    invoke-virtual {v4, p1}, Lcom/secmtp/sdk/core/common/nn/mnn;->mm(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v4, p6}, Lcom/secmtp/sdk/core/common/nn/mnn;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    iput-object p3, v4, Lcom/secmtp/sdk/core/common/nn/mnn;->mv:Lcom/secmtp/sdk/core/common/mv/mu;

    iput-object p4, v4, Lcom/secmtp/sdk/core/common/nn/mnn;->my:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    const/4 p1, 0x0

    iput p1, v4, Lcom/secmtp/sdk/core/common/nn/mnn;->mu:I

    if-eqz p5, :cond_0

    .line 29
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, v4, Lcom/secmtp/sdk/core/common/nn/mnn;->nm:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p6, :cond_1

    .line 30
    invoke-virtual {p6}, Lcom/secmtp/sdk/core/api/ATAdRequest;->getATAdxBidFloorInfo()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    move-result-object p1

    iput-object p1, v4, Lcom/secmtp/sdk/core/common/nn/mnn;->ny:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    iget-object v1, p0, Lcom/secmtp/sdk/nativead/mm/mm;->mn:Landroid/content/Context;

    const-string v2, "0"

    iget-object v3, p0, Lcom/secmtp/sdk/nativead/mm/mm;->mu:Ljava/lang/String;

    move-object v5, p2

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/common/mv/mm;)V

    return-void
.end method
