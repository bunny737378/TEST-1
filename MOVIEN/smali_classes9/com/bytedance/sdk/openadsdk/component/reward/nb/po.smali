.class public Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bz/cc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/nb/po$nb;
    }
.end annotation


# instance fields
.field private bjc:Landroid/widget/ImageView;

.field private bme:Z

.field private volatile cc:Z

.field private final feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private fn:I

.field private hkl:Lcom/bytedance/sdk/component/icm/on;

.field private final icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

.field private final nb:Landroid/app/Activity;

.field private on:Lcom/bytedance/sdk/openadsdk/core/hkl/uym;

.field private final uym:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->uym:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->nb:Landroid/app/Activity;

    .line 22
    return-void
.end method

.method private bjc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->hkl:Lcom/bytedance/sdk/component/icm/on;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->bme()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->hkl:Lcom/bytedance/sdk/component/icm/on;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->nb(Lcom/bytedance/sdk/component/icm/on;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->hkl:Lcom/bytedance/sdk/component/icm/on;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setDisplayZoomControls(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->hkl:Lcom/bytedance/sdk/component/icm/on;

    .line 19
    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po$3;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->hkl:Lcom/bytedance/sdk/component/icm/on;

    .line 29
    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po$4;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 37
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->hkl()V

    return-void
.end method

.method private hkl()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->nb(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p0
.end method

.method private nb(II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->bjc:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->nb:Landroid/app/Activity;

    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->nb:Landroid/app/Activity;

    .line 47
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme(Landroid/content/Context;)I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v2, p2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    mul-float/2addr p2, p1

    float-to-double p1, p2

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_1
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v1, p1

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->bjc:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 52
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x11

    .line 53
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->bjc:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->bjc:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->on:Lcom/bytedance/sdk/openadsdk/core/hkl/uym;

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->bjc:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->on:Lcom/bytedance/sdk/openadsdk/core/hkl/uym;

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private nb(ILjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->cc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->cc:Z

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "load_vast_endcard_success"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 29
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po$2;

    const-string v1, "load_vast_endcard_fail"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/component/icm/on;)V
    .locals 3

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 32
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setMixedContentMode(I)V

    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/icm/on;->setJavaScriptEnabled(Z)V

    .line 34
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/icm/on;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 35
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/icm/on;->setDomStorageEnabled(Z)V

    .line 36
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/icm/on;->setDatabaseEnabled(Z)V

    const/4 v2, -0x1

    .line 37
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/icm/on;->setCacheMode(I)V

    .line 38
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setAllowFileAccess(Z)V

    .line 39
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/icm/on;->setSupportZoom(Z)V

    .line 40
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/icm/on;->setBuiltInZoomControls(Z)V

    .line 41
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 42
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/icm/on;->setUseWideViewPort(Z)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->nb(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->nb(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private nb(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xgd()Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->on:Lcom/bytedance/sdk/openadsdk/core/hkl/uym;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xgd()Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->on(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->on:Lcom/bytedance/sdk/openadsdk/core/hkl/uym;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->hkl:Lcom/bytedance/sdk/component/icm/on;

    .line 45
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public feh()V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->feh(Lcom/bytedance/sdk/openadsdk/bz/cc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->hkl:Lcom/bytedance/sdk/component/icm/on;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/to;->nb(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public hkl(I)V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->fn:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xgd()Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->icm(J)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xgd()Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->cc(J)V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->fn:I

    return-void
.end method

.method public nb()V
    .locals 9

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->nb(Lcom/bytedance/sdk/openadsdk/bz/cc;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->uym()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->fn:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xgd()Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xgd()Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object v1

    const-string v2, "VAST_END_CARD"

    invoke-direct {v0, p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/nb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->on:Lcom/bytedance/sdk/openadsdk/core/hkl/uym;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xgd()Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->hkl()Lcom/bytedance/sdk/openadsdk/core/bz/hkl;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->bjc()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->bme:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 11
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/gl;->fn:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->bjc:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->nb()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->feh()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->nb(II)V

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fn/bjc;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->nb()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/component/bme/fn;->nb(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->feh()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/bme/fn;->feh(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/bme/fn;->bme(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/bme/fn;->bjc(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v0

    .line 18
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/bme/fn;->hkl(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/fn/feh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po$nb;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->bjc:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->uym:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v5, v1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po$nb;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/fn/feh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/component/bme/gl;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/bme/fn;->nb(Lcom/bytedance/sdk/component/bme/gl;)Lcom/bytedance/sdk/component/bme/icm;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/gl;->mr:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/icm/on;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->hkl:Lcom/bytedance/sdk/component/icm/on;

    if-nez v1, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->bjc()V

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->hkl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->bme:Z

    const-string v1, "http"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->hkl:Lcom/bytedance/sdk/component/icm/on;

    .line 23
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/icm/on;->a_(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bme;->nb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v5, v0

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->hkl:Lcom/bytedance/sdk/component/icm/on;

    const-string v1, "UTF -8"

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setDefaultTextEncodingName(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->hkl:Lcom/bytedance/sdk/component/icm/on;

    const/4 v4, 0x0

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    .line 27
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/component/icm/on;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/hkl/bme;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->on:Lcom/bytedance/sdk/openadsdk/core/hkl/uym;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkl/uym;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->bme:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->bjc:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->uym:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->bjc:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->hkl:Lcom/bytedance/sdk/component/icm/on;

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->hkl:Lcom/bytedance/sdk/component/icm/on;

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->hkl:Lcom/bytedance/sdk/component/icm/on;

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->on:Lcom/bytedance/sdk/openadsdk/core/hkl/uym;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xgd()Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xgd()Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->hkl()Lcom/bytedance/sdk/openadsdk/core/bz/hkl;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bz()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, -0x1

    .line 65
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->feh(J)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
