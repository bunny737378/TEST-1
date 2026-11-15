.class public Lcom/bytedance/sdk/openadsdk/core/icm/qvs;
.super Lcom/bytedance/sdk/component/adexpress/bme/nb;
.source "SourceFile"


# instance fields
.field private bz:Ljava/lang/String;

.field private cc:Landroid/content/Context;

.field private ekn:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

.field private final emh:Lcom/bytedance/sdk/component/cc/feh/hkl;

.field private fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private fq:Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;

.field private gl:Lcom/bytedance/sdk/openadsdk/core/pwv;

.field private icm:Ljava/lang/String;

.field private jt:Lcom/bytedance/sdk/openadsdk/bjc/bz;

.field private mr:Lorg/json/JSONObject;

.field private volatile mxq:I

.field private po:Lcom/bytedance/sdk/component/adexpress/feh/uym;

.field private final qtr:Ljava/lang/Runnable;

.field private tq:Lcom/bytedance/sdk/openadsdk/core/icm/fn;

.field private final uf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;",
            ">;"
        }
    .end annotation
.end field

.field uym:Lcom/bytedance/sdk/openadsdk/utils/nb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/feh/bz;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/bme/nb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/feh/bz;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->uf:Ljava/util/Map;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->mxq:I

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs$1;

    .line 20
    .line 21
    const-string v1, "webviewrender_template"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/qvs;Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->emh:Lcom/bytedance/sdk/component/cc/feh/hkl;

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/qvs;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->qtr:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->cc:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->bjc()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->icm:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->ekn:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->nb(Lcom/bytedance/sdk/component/adexpress/theme/nb;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->po()V

    .line 57
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/core/icm/qvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->po()V

    return-void
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/core/icm/qvs;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->qtr:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic cc(Lcom/bytedance/sdk/openadsdk/core/icm/qvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->fq()V

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/icm/qvs;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->mr:Lorg/json/JSONObject;

    return-object p0
.end method

.method private feh(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->gl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adVisible"

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->gl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    const-string v1, "expressAdShow"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static feh(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "banner_call"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad_landingpage"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private fq()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->mxq:I

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->bz:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/icm/on;->setDisplayZoomControls(Z)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->bz:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bw;->nb(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->bz()V

    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->cc:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pwv;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->gl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->hkl(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->jt()V

    .line 60
    .line 61
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->mxq:I

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/icm/qvs;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->mxq:I

    return p0
.end method

.method public static synthetic icm(Lcom/bytedance/sdk/openadsdk/core/icm/qvs;)Lcom/bytedance/sdk/component/icm/on;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    return-object p0
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->az()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "v3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/nb/feh/feh;->bjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/icm/qvs;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->on:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/icm/qvs;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->mr:Lorg/json/JSONObject;

    return-object p1
.end method

.method private nb(Lcom/bytedance/sdk/component/icm/on;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->cc:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->nb(Z)Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->nb(Landroid/webkit/WebView;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->nb(Lcom/bytedance/sdk/component/icm/on;)V

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->jt()V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1ee6

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/mxq;->nb(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setUserAgentString(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/icm/on;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setJavaScriptEnabled(Z)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setDomStorageEnabled(Z)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setDatabaseEnabled(Z)V

    .line 19
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/icm/on;->setAllowFileAccess(Z)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setSupportZoom(Z)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setBuiltInZoomControls(Z)V

    .line 22
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/icm/on;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setUseWideViewPort(Z)V

    const/4 v0, -0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TTAD.WebViewRender"

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/icm/qvs;Lcom/bytedance/sdk/component/adexpress/feh/uym;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb(Lcom/bytedance/sdk/component/adexpress/feh/uym;)V

    return-void
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/core/icm/qvs;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->on:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private po()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->on()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->fq()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->mxq:I

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs$3;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/qvs;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/jt;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->feh:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/jt;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 47
    :cond_1
    return-void
.end method

.method public static synthetic uym(Lcom/bytedance/sdk/openadsdk/core/icm/qvs;)Lcom/bytedance/sdk/component/adexpress/feh/uym;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->po:Lcom/bytedance/sdk/component/adexpress/feh/uym;

    return-object p0
.end method


# virtual methods
.method public bjc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->on:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->gl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->hkl()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->gl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->ekn()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->gl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->jt:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bjc(Z)V

    .line 7
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->hkl()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->qtr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->uf:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public bz()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yi()Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yi()Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->fq:Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;

    .line 19
    :cond_0
    return-void
.end method

.method public cc()V
    .locals 3

    const-string v0, "expressShow"

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->cc()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->gl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->gl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ekn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->gl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(Lcom/bytedance/sdk/component/icm/on;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->hkl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ks()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->bjc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->icm:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/String;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(I)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->erb()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->bme(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/component/adexpress/feh/mr;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->mr:Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/component/icm/on;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->ekn:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public feh(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->gl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "zoom_type"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->gl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    const-string v1, "expressAdViewWillZoom"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TTAD.WebViewRender"

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fn()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->fn()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->uym:Lcom/bytedance/sdk/openadsdk/utils/nb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/nb;->feh(Lcom/bytedance/sdk/component/adexpress/nb;)Z

    .line 11
    :cond_0
    return-void
.end method

.method public gl()Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->gl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    return-object v0
.end method

.method public hkl()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zt()I

    move-result v0

    return v0
.end method

.method public icm()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->icm()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gl;->nb()Lcom/bytedance/sdk/openadsdk/core/gl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gl;->bme()Lcom/bytedance/sdk/openadsdk/utils/nb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->uym:Lcom/bytedance/sdk/openadsdk/utils/nb;

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/nb;->nb(Lcom/bytedance/sdk/component/adexpress/nb;)V

    return-void
.end method

.method public jt()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setBackgroundColor(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 20
    .line 21
    .line 22
    const v2, 0x106000d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->nb(Lcom/bytedance/sdk/component/icm/on;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->nb()Lcom/bytedance/sdk/component/icm/on;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->nb()Lcom/bytedance/sdk/component/icm/on;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/bjc/bz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/webkit/WebView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->feh(Z)Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->jt:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->jt:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->ekn:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;)V

    .line 65
    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/fn;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->cc:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->gl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->jt:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->mr()Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 78
    move-result-object v7

    .line 79
    move-object v2, v0

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/icm/fn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/bjc/bz;Lcom/bytedance/sdk/component/adexpress/feh/bz;)V

    .line 83
    .line 84
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->tq:Lcom/bytedance/sdk/openadsdk/core/icm/fn;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/icm/on;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 92
    .line 93
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bjc;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->gl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->jt:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bjc;-><init>(Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/bjc/bz;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb()Lcom/bytedance/sdk/component/adexpress/bme/bme;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->gl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb(Lcom/bytedance/sdk/component/icm/on;Lcom/bytedance/sdk/component/adexpress/bme/feh;)V

    .line 115
    :cond_2
    :goto_0
    return-void
.end method

.method public nb()Lcom/bytedance/sdk/component/icm/on;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    return-object v0
.end method

.method public nb(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bme:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bme:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->feh(Z)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/feh/jt;)V
    .locals 3

    .line 27
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb(Lcom/bytedance/sdk/component/adexpress/feh/jt;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->hkl:Z

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/icm;->feh()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/qvs;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/feh/uym;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->po:Lcom/bytedance/sdk/component/adexpress/feh/uym;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->emh:Lcom/bytedance/sdk/component/cc/feh/hkl;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->hkl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->gl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V

    :cond_0
    return-void
.end method

.method public on()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->nb()Lcom/bytedance/sdk/component/icm/on;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->nb()Lcom/bytedance/sdk/component/icm/on;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onThemeChanged(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->gl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    :try_start_0
    const-string v1, "status"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->gl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 18
    .line 19
    const-string v1, "themeChange"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    return-void
.end method

.method public uf()Lcom/bytedance/sdk/openadsdk/core/icm/fn;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->tq:Lcom/bytedance/sdk/openadsdk/core/icm/fn;

    return-object v0
.end method

.method public uym()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->gl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "expressWebviewRecycle"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
