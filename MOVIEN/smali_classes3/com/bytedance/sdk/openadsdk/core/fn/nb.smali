.class public Lcom/bytedance/sdk/openadsdk/core/fn/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bjc:Ljava/lang/Runnable;

.field private feh:Lcom/bytedance/sdk/openadsdk/core/fn/bjc;

.field private hkl:Z

.field private final nb:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Z)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fn/nb;->nb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fn/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/fn/bjc;

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fn/nb;->hkl:Z

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fn/nb$3;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fn/nb$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fn/nb;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fn/nb;->bjc:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fn/nb;->hkl:Z

    .line 26
    return-void
.end method

.method private feh(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REGISTER_STATUS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private feh()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->fn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fn/nb;->nb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fn/nb;->bjc:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    mul-int/lit16 v0, v0, 0x2710

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fn/nb;->bjc:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fn/nb;->nb(Z)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fn/nb;->nb(Z)V

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/fn/nb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fn/nb;->hkl:Z

    return p0
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
    const-string v1, "tcstring"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v1, "tcf_gdpr"

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->nb(Landroid/content/Context;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v1, "gaid"

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb()Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->feh()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    return-object v0
.end method

.method private nb(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "net_status"

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fq;->nb(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/fn/nb;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fn/nb;->nb(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/fn/nb;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fn/nb;->feh()V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/fn/nb;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fn/nb;->nb(Z)V

    return-void
.end method

.method private nb(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fn/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/fn/bjc;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fn/bjc;->nb(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/fn/nb;Lorg/json/JSONObject;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fn/nb;->nb(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private nb(Lorg/json/JSONObject;)Z
    .locals 4

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->cc()I

    move-result v0

    const-string v1, "user_compliance_status"

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    .line 26
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->feh(I)V

    :cond_0
    const-string v1, "user_compliance_status_reason"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    .line 29
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb(Ljava/lang/String;)V

    :cond_1
    const-string v1, "allow_req_time"

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb(J)V

    :cond_2
    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_0
    return p1
.end method


# virtual methods
.method public nb()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fn/nb;->hkl:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->nb(Landroid/content/Context;)I

    move-result v2

    .line 8
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bjc:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bme:I

    if-ne v2, v0, :cond_0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->icm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fn/nb;->nb(Z)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fn/nb;->hkl()Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/tq/feh;->hkl()Lcom/bytedance/sdk/component/uym/nb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/uym/nb;->feh()Lcom/bytedance/sdk/component/uym/feh/bjc;

    move-result-object v2

    const-string v3, "/api/ad/union/sdk/compliance_status/"

    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl(Ljava/lang/String;)V

    const-string v3, "User-Agent"

    const-string v4, ""

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fn/nb;->feh(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/uym/feh/bjc;->bme(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 18
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb(I)V

    const-string v0, "compliance_stats"

    .line 19
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fn/nb$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fn/nb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fn/nb;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->nb(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fn/nb$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fn/nb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fn/nb;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/uym/feh/bjc;->nb(Lcom/bytedance/sdk/component/uym/nb/nb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 22
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fn/nb;->feh()V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/fn/bjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fn/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/fn/bjc;

    return-void
.end method
