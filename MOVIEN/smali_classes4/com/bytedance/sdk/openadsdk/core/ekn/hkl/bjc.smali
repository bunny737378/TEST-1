.class public Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/feh/mr;
.implements Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/hkl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc$nb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/feh/mr;",
        "Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/hkl<",
        "Lcom/bytedance/sdk/component/icm/on;",
        ">;"
    }
.end annotation


# instance fields
.field private bjc:Lcom/bytedance/sdk/openadsdk/core/pwv;

.field private bme:Ljava/lang/String;

.field private final cc:Z

.field private feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private fn:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc$nb;

.field private hkl:Lcom/bytedance/sdk/component/icm/on;

.field private icm:Z

.field private nb:Landroid/content/Context;

.field private on:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/nb;

.field private uym:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->uym:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->icm:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->nb:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eh()I

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->uym:I

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->cc:Z

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/po;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/model/po$nb;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->uym:I

    .line 32
    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/po$nb;->nb(Z)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->bme:Ljava/lang/String;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/po;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/model/po$nb;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->uym:I

    .line 51
    .line 52
    if-ne p2, v0, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/po$nb;->nb(Z)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->bme:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private cc()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->nb:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->hkl:Lcom/bytedance/sdk/component/icm/on;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(Lcom/bytedance/sdk/component/icm/on;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->hkl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ks()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->bjc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->erb()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->bme(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/icm/nb/feh;->nb(FFZLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ekn/uym/hkl;)Lorg/json/JSONObject;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/component/adexpress/feh/mr;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->hkl:Lcom/bytedance/sdk/component/icm/on;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/component/icm/on;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 76
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;)Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc$nb;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->fn:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc$nb;

    return-object p0
.end method

.method private nb(Lcom/bytedance/sdk/component/icm/on;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->nb:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->nb(Z)Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->nb(Landroid/webkit/WebView;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->nb(Lcom/bytedance/sdk/component/icm/on;)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->jt()V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1ee6

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/mxq;->nb(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setUserAgentString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/icm/on;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setJavaScriptEnabled(Z)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setDomStorageEnabled(Z)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setDatabaseEnabled(Z)V

    .line 20
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/icm/on;->setAllowFileAccess(Z)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setSupportZoom(Z)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setBuiltInZoomControls(Z)V

    .line 23
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/icm/on;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setUseWideViewPort(Z)V

    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private uym()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->hkl:Lcom/bytedance/sdk/component/icm/on;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setBackgroundColor(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->hkl:Lcom/bytedance/sdk/component/icm/on;

    .line 9
    .line 10
    .line 11
    const v1, 0x106000d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->hkl:Lcom/bytedance/sdk/component/icm/on;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setVisibility(I)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->hkl:Lcom/bytedance/sdk/component/icm/on;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->nb(Lcom/bytedance/sdk/component/icm/on;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->hkl:Lcom/bytedance/sdk/component/icm/on;

    .line 33
    .line 34
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc$2;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->nb:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, v8

    .line 48
    move-object v2, p0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/bz;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/icm/on;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb()Lcom/bytedance/sdk/component/adexpress/bme/bme;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->hkl:Lcom/bytedance/sdk/component/icm/on;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb(Lcom/bytedance/sdk/component/icm/on;Lcom/bytedance/sdk/component/adexpress/bme/feh;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->hkl:Lcom/bytedance/sdk/component/icm/on;

    .line 68
    .line 69
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bjc;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bjc;-><init>(Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 78
    return-void
.end method


# virtual methods
.method public synthetic bjc()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->on()Lcom/bytedance/sdk/component/icm/on;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bme()Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/core/pwv;

    return-object v0
.end method

.method public feh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->bme:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->hkl:Lcom/bytedance/sdk/component/icm/on;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setVisibility(I)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->hkl:Lcom/bytedance/sdk/component/icm/on;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->bme:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->a_(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public hkl()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->hkl()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->hkl:Lcom/bytedance/sdk/component/icm/on;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->hkl:Lcom/bytedance/sdk/component/icm/on;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->hkl:Lcom/bytedance/sdk/component/icm/on;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icm/on;->gl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :catchall_0
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->fn:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc$nb;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->fn:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc$nb;

    .line 39
    :cond_3
    return-void
.end method

.method public nb()V
    .locals 7

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/icm/on;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->nb:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/component/icm/on$hkl;->icm:Lcom/bytedance/sdk/component/icm/on$hkl;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/icm/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/icm/on$hkl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->hkl:Lcom/bytedance/sdk/component/icm/on;

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->uym()V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->cc()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->cc:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->hkl:Lcom/bytedance/sdk/component/icm/on;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eo()I

    move-result v3

    const/4 v4, 0x0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;)V

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/to;->nb(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/to$feh;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public nb(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hkl;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/nb;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/nb;->nb(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hkl;)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/feh/jt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc$nb;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->fn:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc$nb;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/nb;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/nb;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/icm/uf;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/core/pwv;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/uf;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    :cond_0
    return-void
.end method

.method public nb(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->icm:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "visibleState"

    xor-int/lit8 v2, p1, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/core/pwv;

    const-string v2, "visibleStateChange"

    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->icm:Z

    return-void
.end method

.method public on()Lcom/bytedance/sdk/component/icm/on;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->hkl:Lcom/bytedance/sdk/component/icm/on;

    return-object v0
.end method
