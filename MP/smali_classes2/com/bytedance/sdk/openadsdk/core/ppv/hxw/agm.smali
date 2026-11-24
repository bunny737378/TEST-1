.class public Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/wuh/tk;
.implements Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/hxw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm$ez;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/wuh/tk;",
        "Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/hxw<",
        "Lcom/bytedance/sdk/component/cvl/cg;",
        ">;"
    }
.end annotation


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

.field private final cg:Z

.field private cvl:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm$ez;

.field private da:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/ez;

.field private egr:Ljava/lang/String;

.field private ez:Landroid/content/Context;

.field private hxw:Lcom/bytedance/sdk/component/cvl/cg;

.field private qva:I

.field private rlh:Z

.field private wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->qva:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->rlh:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->ez:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->kk()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->qva:I

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->cg:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rek;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->qva:I

    .line 31
    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;->ez(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->egr:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rek;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->qva:I

    .line 47
    .line 48
    if-eq p2, v0, :cond_2

    .line 49
    .line 50
    move v0, v1

    .line 51
    :cond_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;->ez(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->egr:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method private cg()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->ez:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Lcom/bytedance/sdk/component/cvl/cg;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ah()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/hxw;->ez(FFZLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ppv/qva/agm;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/tk;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/component/cvl/cg;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;)Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm$ez;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->cvl:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm$ez;

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x20d5

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zqm;->ez(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setUserAgentString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xwj;->wuh()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->ez:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Landroid/content/Context;)Lcom/bytedance/sdk/component/cvl/qva;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Z)Lcom/bytedance/sdk/component/cvl/qva;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Landroid/webkit/WebView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->vu()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setMixedContentMode(I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setJavaScriptEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setDomStorageEnabled(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setDatabaseEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setAllowFileAccess(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setSupportZoom(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setBuiltInZoomControls(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setUseWideViewPort(Z)V

    .line 80
    .line 81
    .line 82
    const/4 p0, -0x1

    .line 83
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const/16 v4, 0xa0

    .line 89
    .line 90
    const-string v5, "eb8960c8140bcf09bb86a0e309117d09"

    .line 91
    .line 92
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJsxpNTx1E="

    .line 93
    .line 94
    const-string v2, "fu8+jDOwaN6BSNtYuxSiHlLrOqcGsm3Ckg=="

    .line 95
    .line 96
    const-string v3, "UuAkgTS5a/GJT8BuiQW0IVXp"

    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private qva()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 8
    .line 9
    const v1, 0x106000d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 32
    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm$2;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->ez:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/nx;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, p0

    .line 56
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez()Lcom/bytedance/sdk/component/adexpress/egr/egr;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 61
    .line 62
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez(Lcom/bytedance/sdk/component/cvl/cg;Lcom/bytedance/sdk/component/adexpress/egr/wuh;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v2, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 68
    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/agm;

    .line 70
    .line 71
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/agm;-><init>(Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public synthetic agm()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->da()Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public da()Lcom/bytedance/sdk/component/cvl/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    return-object p0
.end method

.method public egr()Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez()V
    .locals 7

    .line 103
    new-instance v0, Lcom/bytedance/sdk/component/cvl/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->ez:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/component/cvl/cg$hxw;->rlh:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/cvl/cg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/cvl/cg$hxw;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 104
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->qva()V

    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->cg()V

    .line 106
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->cg:Z

    if-nez v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ff()I

    move-result v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/go;->ez(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/go$wuh;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hxw;)V
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/ez;

    if-eqz p0, :cond_0

    .line 120
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/ez;->ez(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hxw;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V
    .locals 0

    .line 109
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm$ez;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->cvl:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm$ez;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/ez;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->da:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/ez;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/rlh/nx;)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    if-eqz p0, :cond_0

    .line 111
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/nx;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    :cond_0
    return-void
.end method

.method public ez(Z)V
    .locals 8

    .line 112
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->rlh:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 113
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 114
    :try_start_0
    const-string v0, "visibleState"

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const/16 v6, 0xc0

    .line 115
    const-string v7, "cb0a3b2b3b31984b62bbe825c263357f"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJsxpNTx1E="

    const-string v4, "fu8+jDOwaN6BSNtYuxSiHlLrOqcGsm3Ckg=="

    const-string v5, "Tec+nAGwbPSUS8NYrxmhJlzr"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    const-string v2, "visibleStateChange"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 118
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->rlh:Z

    return-void
.end method

.method public hxw()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez()Lcom/bytedance/sdk/component/adexpress/egr/egr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->qva(Lcom/bytedance/sdk/component/cvl/cg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object v1, v0

    .line 17
    const/16 v5, 0xd2

    .line 18
    .line 19
    const-string v6, "bdfe6b329ee856272d09e923e71ace2a"

    .line 20
    .line 21
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJsxpNTx1E="

    .line 22
    .line 23
    const-string v3, "fu8+jDOwaN6BSNtYuxSiHlLrOqcGsm3Ckg=="

    .line 24
    .line 25
    const-string v4, "X+s+gRGzcA=="

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->vu()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 39
    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->ux()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object v2, v0

    .line 65
    const/16 v6, 0xe1

    .line 66
    .line 67
    const-string v7, "f05531d581ee49d300201459c53b3def"

    .line 68
    .line 69
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJsxpNTx1E="

    .line 70
    .line 71
    const-string v4, "fu8+jDOwaN6BSNtYuxSiHlLrOqcGsm3Ckg=="

    .line 72
    .line 73
    const-string v5, "X+s+gRGzcA=="

    .line 74
    .line 75
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->cvl:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm$ez;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->cvl:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm$ez;

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public wuh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->egr:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->egr:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->ez(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
