.class public Lcom/bytedance/sdk/openadsdk/core/icm/bme;
.super Lcom/bytedance/sdk/component/icm/on;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/icm/hkl$hkl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/icm/bme$feh;,
        Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;,
        Lcom/bytedance/sdk/openadsdk/core/icm/bme$nb;
    }
.end annotation


# instance fields
.field protected bjc:Z

.field protected bme:Z

.field private bz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cc:Lcom/bytedance/sdk/openadsdk/core/icm/pk;

.field private ekn:I

.field private fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private gl:J

.field private icm:Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;

.field private jt:Lcom/bytedance/sdk/openadsdk/core/icm/bme$feh;

.field private mr:Ljava/lang/String;

.field on:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private uf:I

.field uym:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/icm/on$hkl;->on:Lcom/bytedance/sdk/component/icm/on$hkl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/icm/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/icm/on$hkl;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->bjc:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->bme:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->on:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->uym:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->ekn:I

    .line 27
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/core/icm/bme;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->mr:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private emh()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->bz:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->mr:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "dsp_html_success_url"

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/bme$3;

    .line 18
    .line 19
    const-string v1, "dsp_html_error_url"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/bme$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/bme;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    .line 26
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/icm/bme;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->bz:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/icm/bme;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/icm/bme;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->uf:I

    return p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/icm/bme;)Lcom/bytedance/sdk/openadsdk/core/icm/pk;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->cc:Lcom/bytedance/sdk/openadsdk/core/icm/pk;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/icm/bme;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->bz:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/icm/on;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public feh(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->bz:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->bz:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->bz:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public gl()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->icm:Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;->feh()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bytedance/sdk/component/icm/on;->gl()V

    .line 9
    return-void
.end method

.method public mxq()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->jt:Lcom/bytedance/sdk/openadsdk/core/icm/bme$feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/bme$feh;->feh()V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    :try_start_0
    const-string v1, "render_duration"

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->gl:J

    .line 21
    sub-long/2addr v2, v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->mr:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "render_html_success"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    return-void
.end method

.method public nb()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->on:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->bjc:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->icm:Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;->nb(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->icm:Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->bme:Z

    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;->nb(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->mxq()V

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->emh()V

    :cond_0
    return-void
.end method

.method public nb(II)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->jt:Lcom/bytedance/sdk/openadsdk/core/icm/bme$feh;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/bme$feh;->nb(II)V

    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->ekn:I

    .line 34
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "error_code"

    .line 35
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "render_duration"

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->gl:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->mr:Ljava/lang/String;

    const-string v1, "render_html_fail"

    .line 37
    invoke-static {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public nb(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->icm:Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;->nb(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/icm/bme$feh;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->jt:Lcom/bytedance/sdk/openadsdk/core/icm/bme$feh;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->mr:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->icm:Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;

    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/icm/pk;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/pk;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->cc:Lcom/bytedance/sdk/openadsdk/core/icm/pk;

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/icm/bme$nb;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/icm/bme$nb;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/hkl$hkl;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/icm/on;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/icm/bme$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/icm/bme$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/bme;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/icm/on;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/utils/icm;->feh()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/icm/bme$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/icm/bme$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/bme;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 11

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->cc:Lcom/bytedance/sdk/openadsdk/core/icm/pk;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/pk;->feh()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->mr:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fq;->nb(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pq()Lcom/bytedance/sdk/openadsdk/core/model/bz;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pq()Lcom/bytedance/sdk/openadsdk/core/model/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bz;->nb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/bz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bz;-><init>()V

    .line 15
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/bz;->nb(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 16
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/model/bz;)V

    move-object p1, v9

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v10, 0x1

    .line 17
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pq()Lcom/bytedance/sdk/openadsdk/core/model/bz;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pq()Lcom/bytedance/sdk/openadsdk/core/model/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bz;->nb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->mr:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v3, v0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 20
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pq()Lcom/bytedance/sdk/openadsdk/core/model/bz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/bz;->feh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pq()Lcom/bytedance/sdk/openadsdk/core/model/bz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bz;->feh()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->mr:Ljava/lang/String;

    const-string v4, "open_fallback_url"

    .line 22
    invoke-static {v2, v3, v4, v9}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_7

    .line 23
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->mr:Ljava/lang/String;

    const/4 v7, 0x1

    move v3, v0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/bjc/nb;Ljava/lang/String;ZLjava/lang/String;)Z

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->cc:Lcom/bytedance/sdk/openadsdk/core/icm/pk;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->jt:Lcom/bytedance/sdk/openadsdk/core/icm/bme$feh;

    const/4 v0, 0x2

    if-eqz p1, :cond_8

    .line 25
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/icm/bme$feh;->nb()Landroid/view/View;

    move-result-object v9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->jt:Lcom/bytedance/sdk/openadsdk/core/icm/bme$feh;

    .line 26
    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/bme$feh;->nb(Landroid/view/View;I)V

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->cc:Lcom/bytedance/sdk/openadsdk/core/icm/pk;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v9}, Lcom/bytedance/sdk/openadsdk/core/icm/pk;->nb(Landroid/content/Context;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/ekn;

    move-result-object v4

    .line 28
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string p1, "click_scence"

    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "click"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->mr:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->cc:Lcom/bytedance/sdk/openadsdk/core/icm/pk;

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/icm/pk;->feh()Z

    move-result p1

    if-eqz p1, :cond_9

    move v8, v10

    goto :goto_3

    :cond_9
    move v8, v0

    .line 31
    :goto_3
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/ekn;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->cc:Lcom/bytedance/sdk/openadsdk/core/icm/pk;

    if-eqz p1, :cond_b

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/icm/pk;->nb()V

    :cond_b
    :goto_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/icm/on;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->bjc:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->icm:Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;->nb(Landroid/webkit/WebView;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->icm:Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;->nb()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bytedance/sdk/component/icm/on;->onDetachedFromWindow()V

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    :try_start_0
    const-string v1, "rate"

    .line 16
    .line 17
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->uf:I

    .line 18
    int-to-float v2, v2

    .line 19
    .line 20
    const/high16 v3, 0x42c80000    # 100.0f

    .line 21
    div-float/2addr v2, v3

    .line 22
    float-to-double v2, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->mr:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "load_rate"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/icm/on;->onMeasure(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->bme:Z

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->icm:Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;->nb(Z)V

    .line 16
    return-void
.end method

.method public tq()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->on:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zwl()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bme;->nb(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    move-object v6, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v6, v2

    .line 33
    .line 34
    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->ekn:I

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    const-string v7, "text/html"

    .line 38
    .line 39
    const-string v8, "UTF-8"

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v4, p0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/component/icm/on;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme;->gl:J

    .line 51
    return-void
.end method
