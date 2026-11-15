.class public Lcom/bytedance/sdk/openadsdk/common/bme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/if$nb;


# instance fields
.field private final bjc:Lcom/bytedance/sdk/component/icm/on;

.field private bme:Lcom/bytedance/sdk/openadsdk/common/bjc;

.field private bz:I

.field private cc:F

.field private ekn:Ljava/util/regex/Pattern;

.field private final feh:Z

.field private fn:J

.field private fq:J

.field private gl:Z

.field private hkl:Landroid/webkit/WebView;

.field private icm:I

.field private jt:Z

.field private final mr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mxq:I

.field private final nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private on:Ljava/lang/String;

.field private final po:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tq:Ljava/lang/String;

.field private uf:J

.field private final uym:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/component/icm/on;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string p3, "landingpage"

    .line 6
    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->on:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p3, Lcom/bytedance/sdk/component/utils/if;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, v0, p0}, Lcom/bytedance/sdk/component/utils/if;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/if$nb;)V

    .line 21
    .line 22
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->uym:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->mr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 p3, 0x0

    .line 32
    .line 33
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->ekn:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->fq:J

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 42
    .line 43
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->feh:Z

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->po:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/bme;->feh()V

    .line 54
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/common/bme;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->mr:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private bjc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->uym:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/common/bme;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p0
.end method

.method private bme()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->jt:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->mr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->fn:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->uf:J

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/bme;->cc()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->bme:Lcom/bytedance/sdk/openadsdk/common/bjc;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->hkl:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->tq:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->bme:Lcom/bytedance/sdk/openadsdk/common/bjc;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->bme:Lcom/bytedance/sdk/openadsdk/common/bjc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ekn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->bme:Lcom/bytedance/sdk/openadsdk/common/bjc;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/bjc;->nb()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->bme:Lcom/bytedance/sdk/openadsdk/common/bjc;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->cc:F

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->bme:Lcom/bytedance/sdk/openadsdk/common/bjc;

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/bme$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/bme$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/bme;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/bme;->bjc()V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/bme;->hkl()V

    :cond_2
    return-void
.end method

.method public static synthetic cc(Lcom/bytedance/sdk/openadsdk/common/bme;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->fn:J

    return-wide v0
.end method

.method private cc()V
    .locals 6

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "loading_show_interval"

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->fq:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "loading_show_timestamp"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->uf:J

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->hkl:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->on:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private feh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->bjc:Lcom/bytedance/sdk/component/icm/on;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->hkl:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getArbitrageLoadingView()Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/common/bjc;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/bjc;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->bme:Lcom/bytedance/sdk/openadsdk/common/bjc;

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->zjn()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->icm:I

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->cc:F

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/common/bme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/bme;->bme()V

    return-void
.end method

.method public static synthetic fn(Lcom/bytedance/sdk/openadsdk/common/bme;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->bz:I

    .line 3
    return p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/common/bme;)Lcom/bytedance/sdk/openadsdk/common/bjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->bme:Lcom/bytedance/sdk/openadsdk/common/bjc;

    return-object p0
.end method

.method private hkl()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->uym:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->icm:I

    int-to-long v1, v1

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static synthetic icm(Lcom/bytedance/sdk/openadsdk/common/bme;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->jt:Z

    .line 3
    return p0
.end method

.method public static synthetic mr(Lcom/bytedance/sdk/openadsdk/common/bme;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->uf:J

    .line 3
    return-wide v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/common/bme;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->bz:I

    return p1
.end method

.method private nb(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->hkl:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->tq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/icm;->feh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/bme$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/bme$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/bme;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/bme;->bjc()V

    return-void
.end method

.method private nb(ILandroid/webkit/WebView;)V
    .locals 3

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "load_progress"

    .line 32
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "progress_timestamp"

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "arbi_current_url"

    .line 34
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->on:Ljava/lang/String;

    .line 35
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private nb(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->po:Ljava/util/List;

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->mxq:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->po:Ljava/util/List;

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/common/bme;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/bme;->on()Z

    move-result p0

    return p0
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/common/bme;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->on:Ljava/lang/String;

    return-object p0
.end method

.method private on()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/bme;->uym()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->mr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private uym()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->hkl:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic uym(Lcom/bytedance/sdk/openadsdk/common/bme;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->tq:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public feh(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->bme:Lcom/bytedance/sdk/openadsdk/common/bjc;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/bme;->nb(I)V

    :cond_0
    return-void
.end method

.method public hkl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->po:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->gl:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->jt:Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/bme;->uym()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->mxq:I

    return-void
.end method

.method public nb()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/bme;->bme()V

    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/icm;->feh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/bme$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/bme$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/bme;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nb(Landroid/os/Message;)V
    .locals 1

    .line 25
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/bme;->nb(I)V

    :cond_0
    return-void
.end method

.method public nb(Landroid/view/MotionEvent;)V
    .locals 2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->fq:J

    :cond_0
    return-void
.end method

.method public nb(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->bme:Lcom/bytedance/sdk/openadsdk/common/bjc;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/ekn;->nb(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->gl:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x1e

    .line 11
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/bme;->nb(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/bme;->nb(ILandroid/webkit/WebView;)V

    :cond_1
    const/16 v0, 0x32

    .line 13
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/bme;->nb(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/bme;->nb(ILandroid/webkit/WebView;)V

    :cond_2
    const/16 v0, 0x46

    .line 15
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/bme;->nb(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/bme;->nb(ILandroid/webkit/WebView;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->bme:Lcom/bytedance/sdk/openadsdk/common/bjc;

    if-eqz p1, :cond_4

    const/16 p1, 0x64

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/bme;->nb(I)V

    :cond_4
    return-void
.end method

.method public nb(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zjn()Lcom/bytedance/sdk/openadsdk/core/model/cc;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cc;->hkl()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/icm/feh;->nb(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->bz:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->bz:I

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/utils/icm;->feh()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/bme$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/common/bme$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/bme;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public nb(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/bme;->on()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/bme;->nb()V

    :cond_0
    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bme;->on:Ljava/lang/String;

    return-void
.end method
