.class public Lcom/bytedance/sdk/openadsdk/core/fn/hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feh:Lcom/bytedance/sdk/openadsdk/core/fn/bjc;

.field private final hkl:Ljava/lang/Runnable;

.field private final nb:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fn/hkl;->nb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fn/hkl$3;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fn/hkl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fn/hkl;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fn/hkl;->hkl:Ljava/lang/Runnable;

    .line 19
    return-void
.end method

.method private feh(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 7
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REGISTER_STATUS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private feh()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->uym()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fn/hkl;->nb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fn/hkl;->hkl:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    mul-int/lit16 v0, v0, 0x2710

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fn/hkl;->hkl:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fn/hkl;->nb(Z)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fn/hkl;->nb(Z)V

    return-void
.end method

.method private hkl()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "app_id"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fn;->bjc()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    return-object v0
.end method

.method private nb(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "net_status"

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fq;->nb(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/fn/hkl;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fn/hkl;->nb(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/fn/hkl;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fn/hkl;->feh()V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/fn/hkl;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fn/hkl;->nb(Z)V

    return-void
.end method

.method private nb(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fn/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/fn/bjc;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fn/bjc;->nb(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/fn/hkl;Lorg/json/JSONObject;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fn/hkl;->nb(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private nb(Lorg/json/JSONObject;)Z
    .locals 3

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->hkl()I

    move-result v0

    const-string v1, "app_reg"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    .line 23
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb(I)V

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public nb()V
    .locals 5

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->on()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fn/hkl;->nb(Z)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fn/hkl;->hkl()Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/tq/feh;->hkl()Lcom/bytedance/sdk/component/uym/nb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/uym/nb;->feh()Lcom/bytedance/sdk/component/uym/feh/bjc;

    move-result-object v2

    const-string v3, "/api/ad/union/sdk/register_status/"

    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl(Ljava/lang/String;)V

    const-string v3, "User-Agent"

    const-string v4, ""

    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fn/hkl;->feh(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/uym/feh/bjc;->bme(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 15
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb(I)V

    const-string v0, "register_stats"

    .line 16
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fn/hkl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fn/hkl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fn/hkl;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->nb(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fn/hkl$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fn/hkl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fn/hkl;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/uym/feh/bjc;->nb(Lcom/bytedance/sdk/component/uym/nb/nb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 19
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fn/hkl;->feh()V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/fn/bjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fn/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/fn/bjc;

    return-void
.end method
