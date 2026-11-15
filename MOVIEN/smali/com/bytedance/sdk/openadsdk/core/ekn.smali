.class public Lcom/bytedance/sdk/openadsdk/core/ekn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ekn$nb;
    }
.end annotation


# static fields
.field private static final feh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final nb:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ekn;->nb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ekn;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method private static bjc()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ekn;->nb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ekn$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ekn$2;-><init>()V

    .line 18
    .line 19
    const-wide/16 v2, 0x2710

    .line 20
    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic feh()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ekn;->hkl()V

    return-void
.end method

.method public static feh(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->bme()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn$1;

    const-string v1, "ipv6"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->feh(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    return-void
.end method

.method private static feh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "decrypt failed "

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string p0, "cypher"

    .line 5
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq p0, v4, :cond_0

    const-string p0, "cypher type error"

    .line 6
    invoke-static {v2, p1, v5, p0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(ILjava/lang/String;ILjava/lang/String;)V

    const-string v6, "ipv6"

    const/4 v8, -0x4

    const-string v9, "cypher type error"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    .line 7
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/gl/nb/bme;->nb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ekn$3;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn$3;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    return-void

    :cond_0
    const-string p0, "message"

    .line 9
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    .line 11
    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_a

    .line 12
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string p0, "ip_type"

    .line 13
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v6, 0x316de5

    if-eq v3, v6, :cond_3

    const v6, 0x316de7

    if-eq v3, v6, :cond_2

    const v6, 0x74cff1f7

    if-eq v3, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "invalid"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v1

    goto :goto_1

    :cond_2
    const-string v3, "ipv6"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "ipv4"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    move p0, v5

    goto :goto_1

    :cond_4
    :goto_0
    move p0, v2

    :goto_1
    const-string v3, "no ip"

    const-string v6, "key_ipv4"

    const-string v7, "key_ipv6"

    const-string/jumbo v8, "ttopenadsdk"

    const-string v9, "ip"

    if-eqz p0, :cond_8

    if-eq p0, v5, :cond_6

    if-eq p0, v1, :cond_5

    :try_start_1
    const-string p0, "no ip type "

    const/4 v0, 0x3

    .line 15
    invoke-static {v2, p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "ipv6"

    const/4 v5, -0x7

    const-string v6, "no ip type "

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .line 16
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/gl/nb/bme;->nb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ekn$9;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn$9;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    :cond_5
    return-void

    .line 18
    :cond_6
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 19
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {v8, v6, p0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v8, v7}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(ILjava/lang/String;)V

    .line 23
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ekn$7;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn$7;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->feh(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    return-void

    .line 24
    :cond_7
    invoke-static {v2, p1, v4, v3}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "ipv6"

    const/4 v5, -0x6

    const-string v6, "no ip"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .line 25
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/gl/nb/bme;->nb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ekn$8;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn$8;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    return-void

    .line 27
    :cond_8
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 28
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {v8, v7, p0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v8, v6}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-interface {v0, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mr/hkl;->nb(Ljava/util/Map;)V

    .line 34
    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(ILjava/lang/String;)V

    .line 35
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ekn$5;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn$5;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->feh(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    return-void

    .line 36
    :cond_9
    invoke-static {v2, p1, v4, v3}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "ipv6"

    const/4 v5, -0x6

    const-string v6, "no ip"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .line 37
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/gl/nb/bme;->nb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ekn$6;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn$6;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    return-void

    .line 39
    :cond_a
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(ILjava/lang/String;ILjava/lang/String;)V

    const-string v4, "ipv6"

    const/4 v6, -0x5

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/gl/nb/bme;->nb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ekn$4;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn$4;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string p0, "decrypt failed, wrong data "

    .line 43
    invoke-static {v2, p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "ipv6"

    const/4 v5, -0x8

    const-string v6, "decrypt failed, wrong data "

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .line 44
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/gl/nb/bme;->nb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ekn$10;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn$10;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    return-void
.end method

.method private static feh(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static hkl()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ekn;->nb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    return-void
.end method

.method public static synthetic nb()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ekn;->bjc()V

    return-void
.end method

.method public static nb(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ekn;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/fq;->cc(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ekn$nb;->nb()V

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn;->feh(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic nb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn;->feh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic nb(Lorg/json/JSONObject;)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn;->feh(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method
