.class public Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;
.super Lcom/bytedance/sdk/component/adexpress/egr/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lbt$ez;
.implements Lcom/bytedance/sdk/openadsdk/ppv/ez/tk$ez;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$ez;
    }
.end annotation


# static fields
.field private static wq:Ljava/lang/Integer;


# instance fields
.field private cg:Ljava/lang/String;

.field protected cvl:Landroid/content/Context;

.field private final dsk:Lcom/bytedance/sdk/component/rlh/wuh/hxw;

.field private fsy:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

.field protected fvk:Lcom/bytedance/sdk/openadsdk/core/lbt;

.field private ka:Lcom/bytedance/sdk/openadsdk/egr/nx;

.field protected nx:Lorg/json/JSONObject;

.field protected ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private final pwj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;",
            ">;"
        }
    .end annotation
.end field

.field rek:Lcom/bytedance/sdk/openadsdk/utils/ez;

.field private final rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected tk:Ljava/lang/String;

.field private up:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$ez;

.field protected ux:Lcom/bytedance/sdk/openadsdk/core/rlh/cg;

.field private final uzo:Ljava/lang/Runnable;

.field protected vu:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

.field private xwj:Lcom/bytedance/sdk/openadsdk/core/lbt$ez;

.field protected ze:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

.field private zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;

.field private volatile zqm:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/wuh/nx;Lcom/bytedance/sdk/openadsdk/egr/agm/egr;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/egr/ez;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/wuh/nx;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {}, Lor1;->p()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->pwj:Ljava/util/Map;

    .line 17
    .line 18
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->zqm:I

    .line 19
    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$1;

    .line 21
    .line 22
    const-string v1, "webviewrender_template"

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->dsk:Lcom/bytedance/sdk/component/rlh/wuh/hxw;

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->uzo:Ljava/lang/Runnable;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->cvl:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->agm()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->tk:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->vu:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ux()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ux()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fsy()V

    return-void
.end method

.method public static cmv()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->xwj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->qva:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->uzo:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->arr()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 117
    const-string p0, "v3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 118
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->agm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->qva:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xwj;->wuh()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setDisplayZoomControls(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->cvl:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Landroid/content/Context;)Lcom/bytedance/sdk/component/cvl/qva;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Z)Lcom/bytedance/sdk/component/cvl/qva;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Landroid/webkit/WebView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->vu()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setMixedContentMode(I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setJavaScriptEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setDomStorageEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setDatabaseEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setAllowFileAccess(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setSupportZoom(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setBuiltInZoomControls(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setUseWideViewPort(Z)V

    .line 71
    .line 72
    .line 73
    const/4 p0, -0x1

    .line 74
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setCacheMode(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/16 v0, 0x20d5

    .line 82
    .line 83
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/zqm;->ez(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const/16 v4, 0x147

    .line 93
    .line 94
    const-string v5, "10ef970494cc28eff8592c636a2e205b"

    .line 95
    .line 96
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 97
    .line 98
    const-string v2, "bOsvowq5fvWFRNNYng=="

    .line 99
    .line 100
    const-string v3, "UuAkgTS5a/GJT8BuiQW0IVXp"

    .line 101
    .line 102
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "TTAD.WebViewRender"

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;Lcom/bytedance/sdk/component/adexpress/wuh/qva;)V
    .locals 0

    .line 115
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/qva;)V

    return-void
.end method

.method private fsy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->zqm:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->cg:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "initWebViewRender: url = "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->cg:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "TTAD.WebViewRender"

    .line 41
    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->cg:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oyo;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ez(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->dsk()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->cvl:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fvk:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->qva(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fvk()V

    .line 71
    .line 72
    .line 73
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->zqm:I

    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->zqm:I

    return p0
.end method

.method private hxw(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fvk:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "adVisible"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fvk:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 20
    .line 21
    const-string v2, "expressAdShow"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fvk:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Z)Lcom/bytedance/sdk/openadsdk/core/lbt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const/16 v4, 0x1d0

    .line 34
    .line 35
    const-string v5, "29be343dd316f79e57455597922bbf54"

    .line 36
    .line 37
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 38
    .line 39
    const-string v2, "bOsvowq5fvWFRNNYng=="

    .line 40
    .line 41
    const-string v3, "SOsjkSakedWFWcR8iCKoJ0w="

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static jsp()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->xwj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;)Lcom/bytedance/sdk/component/adexpress/wuh/qva;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fsy:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rlh(Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;)Lcom/bytedance/sdk/component/cvl/cg;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    return-object p0
.end method

.method private ux()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->qva()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fsy()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->zqm:I

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$3;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ze()V

    return-void
.end method

.method public static wuh(Ljava/lang/String;)Z
    .locals 1

    .line 49
    const-string v0, "banner_call"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "banner_ad"

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "slide_banner_ad"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "banner_ad_landingpage"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static xwj()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->wq:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "webview_ads_refresh"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v0

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->wq:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private ze()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->nx:Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ppv;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->hxw:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->nx:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ppv;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public agm()Lcom/bytedance/sdk/component/cvl/cg;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    return-object p0
.end method

.method public cg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->qva:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->up:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$ez;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$ez;->ez()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->up:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$ez;

    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->cg()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fvk:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->agm()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fvk:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->vu()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fvk:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ka:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->agm(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->hxw()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->uzo:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->pwj:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public cvl()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fvk:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "expressWebviewRecycle"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public da()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getScene()Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bytedance/sdk/component/cvl/cg$hxw;->wuh:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->jsp()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "TTAD.WebViewRender"

    .line 20
    .line 21
    const-string v1, "refreshWebView: refresh webview by console log "

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 27
    .line 28
    const-string v0, "javascript:console.log(\'init engine\');"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->ez(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public dsk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qsu()Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qsu()Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public ez(I)V
    .locals 1

    .line 122
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->da:I

    if-ne p1, v0, :cond_0

    return-void

    .line 123
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->da:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 124
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->hxw(Z)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/qva;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fsy:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->dsk:Lcom/bytedance/sdk/component/rlh/wuh/hxw;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->hxw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V
    .locals 3

    .line 125
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V

    .line 126
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->agm:Z

    if-nez p1, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/rlh;->wuh()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/lbt$ez;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->xwj:Lcom/bytedance/sdk/openadsdk/core/lbt$ez;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ze:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 129
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fvk:Lcom/bytedance/sdk/openadsdk/core/lbt;

    if-eqz p0, :cond_0

    .line 130
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V

    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;ILjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/nx/cg;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->up:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$ez;

    if-eqz p3, :cond_1

    .line 132
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$ez;->ez:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 133
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->up:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$ez;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$ez;->ez()V

    const/4 p3, 0x0

    .line 134
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->up:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$ez;

    .line 135
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    if-eqz p3, :cond_4

    .line 136
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    move-result-object p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :cond_3
    :goto_0
    if-lez v0, :cond_4

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->ez()Lcom/bytedance/sdk/openadsdk/core/nx/agm;

    move-result-object p2

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->ez(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    const/4 v0, 0x5

    .line 139
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->ez(Landroid/view/View;I)V

    .line 140
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh()V

    .line 141
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh;->agm()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setDelayStopLoadingWhenReset(J)V

    .line 142
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$ez;

    invoke-direct {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$ez;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nx/agm;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->up:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$ez;

    :cond_4
    return-void
.end method

.method public fvk()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 18
    .line 19
    const v2, 0x106000d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->agm()Lcom/bytedance/sdk/component/cvl/cg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->agm()Lcom/bytedance/sdk/component/cvl/cg;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/egr/nx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/webkit/WebView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->wuh(Z)Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ka:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ka:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->vu:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Lcom/bytedance/sdk/openadsdk/egr/agm/egr;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->cvl:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fvk:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ka:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->vu()Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/egr/nx;Lcom/bytedance/sdk/component/adexpress/wuh/nx;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ux:Lcom/bytedance/sdk/openadsdk/core/rlh/cg;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->nx:Lorg/json/JSONObject;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->ez(Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ux:Lcom/bytedance/sdk/openadsdk/core/rlh/cg;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 98
    .line 99
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/agm;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fvk:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ka:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 104
    .line 105
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/agm;-><init>(Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/egr/nx;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->zqm()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public hxw()I
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pq()I

    move-result p0

    return p0
.end method

.method public ka()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fvk:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Lcom/bytedance/sdk/component/cvl/cg;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cvl/cg;->getScene()Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/bytedance/sdk/component/cvl/cg$hxw;->wuh:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->rlh(Z)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->tk:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(I)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ah()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/tk;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->nx:Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/component/cvl/cg;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/lbt$ez;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->vu:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/egr/agm/egr;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/ppv/ez/tk$ez;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public m_()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->xwj:Lcom/bytedance/sdk/openadsdk/core/lbt$ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt$ez;->m_()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n_()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->xwj:Lcom/bytedance/sdk/openadsdk/core/lbt$ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt$ez;->n_()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public nx()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->nx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->rek:Lcom/bytedance/sdk/openadsdk/utils/ez;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/ez;->wuh(Lcom/bytedance/sdk/component/adexpress/ez;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public o_()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->xwj:Lcom/bytedance/sdk/openadsdk/core/lbt$ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt$ez;->o_()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ppv()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ppv()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ux;->ez()Lcom/bytedance/sdk/openadsdk/core/ux;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ux;->egr()Lcom/bytedance/sdk/openadsdk/utils/ez;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->rek:Lcom/bytedance/sdk/openadsdk/utils/ez;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/ez;->ez(Lcom/bytedance/sdk/component/adexpress/ez;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public pwj()V
    .locals 0

    .line 1
    return-void
.end method

.method public rek()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fsy:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;Lcom/bytedance/sdk/component/adexpress/wuh/qva;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rlh()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->agm()Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->agm()Lcom/bytedance/sdk/component/cvl/cg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const/16 v4, 0x17f

    .line 22
    .line 23
    const-string v5, "5f1787fe209fc4504be757064b448873"

    .line 24
    .line 25
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 26
    .line 27
    const-string v2, "bOsvowq5fvWFRNNYng=="

    .line 28
    .line 29
    const-string v3, "VOAfkBCpZMI="

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public tk()V
    .locals 6

    .line 1
    const-string v0, "expressShow"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->tk()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fvk:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fvk:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fvk:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->hxw(Z)Lcom/bytedance/sdk/openadsdk/core/lbt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const/16 v4, 0x190

    .line 33
    .line 34
    const-string v5, "2012c3af972a761318bba4fbbfc1e88a"

    .line 35
    .line 36
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 37
    .line 38
    const-string v2, "bOsvowq5fvWFRNNYng=="

    .line 39
    .line 40
    const-string v3, "VeE5nAWlSMOzQthK"

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public up()Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fvk:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 2
    .line 3
    return-object p0
.end method

.method public uzo()Lcom/bytedance/sdk/openadsdk/core/rlh/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ux:Lcom/bytedance/sdk/openadsdk/core/rlh/cg;

    .line 2
    .line 3
    return-object p0
.end method

.method public wq()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->up:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public wuh(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fvk:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "zoom_type"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fvk:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 17
    .line 18
    const-string p1, "expressAdViewWillZoom"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const/16 v4, 0x1a4

    .line 26
    .line 27
    const-string v5, "27f5662439aa0bbbf840c4331720d30d"

    .line 28
    .line 29
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 30
    .line 31
    const-string v2, "bOsvowq5fvWFRNNYng=="

    .line 32
    .line 33
    const-string v3, "VeE5nAWlXs6MRu1Sgxw="

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "TTAD.WebViewRender"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public zqm()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez()Lcom/bytedance/sdk/component/adexpress/egr/egr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fvk:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez(Lcom/bytedance/sdk/component/cvl/cg;Lcom/bytedance/sdk/component/adexpress/egr/wuh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
