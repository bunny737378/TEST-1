.class public Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ez/da$ez;
    }
.end annotation


# instance fields
.field private final ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

.field private hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez/da$ez;

.field private final wuh:Lcom/bytedance/sdk/openadsdk/component/reward/view/qva;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qva;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qva;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/view/qva;

    .line 12
    .line 13
    return-void
.end method

.method private agm()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->gs()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ez(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/vu;->ez(III)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    return v1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    return-object p0
.end method

.method private ez(ZZZI)V
    .locals 8

    .line 375
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->vu()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 378
    :goto_0
    const-string v1, "webview_state"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ZZZZILjava/util/Map;)V

    return-void
.end method

.method private wuh(Z)Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->agm:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 140
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->hxw(Z)V

    return p1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public ez()V
    .locals 0

    .line 372
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/view/qva;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qva;->ez()V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/da$ez;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez/da$ez;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)V
    .locals 3

    .line 402
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p1

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 404
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->gb:Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->ez(I)V

    .line 405
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(I)V

    .line 406
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->jsp()V

    goto :goto_0

    .line 407
    :cond_0
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(I)V

    .line 408
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->gb:Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->ez(I)V

    .line 409
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->gb:Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->qva()V

    .line 410
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ppv()Z

    move-result p1

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-eqz p1, :cond_1

    .line 412
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->egr(I)V

    .line 413
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->ez(I)V

    goto :goto_1

    .line 414
    :cond_1
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->egr(I)V

    .line 415
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p1

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-eqz p1, :cond_2

    .line 417
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->tbp:Lcom/bytedance/sdk/component/utils/wq;

    const/16 p1, 0x320

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 418
    :cond_2
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(ZZ)V

    .line 419
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->hxw(Z)V

    .line 420
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh(Z)V

    .line 421
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->rlh()Lcom/bytedance/sdk/openadsdk/core/lbt;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 422
    const-string v0, "prerender_page_show"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 423
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 424
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->hxw(Z)V

    .line 425
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cg()Lcom/bytedance/sdk/component/cvl/cg;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 426
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 427
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->nx()V

    .line 428
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_5
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/wuh/agm;)V
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/view/qva;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qva;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/agm;)V

    return-void
.end method

.method public ez(Z)V
    .locals 4

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    const/16 v2, 0x198

    const-string v3, "end_card_timeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(ZILjava/lang/String;)V

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->ez()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh(I)V

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(I)V

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->gb:Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->ez(I)V

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->egr(I)V

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    if-eqz v0, :cond_1

    .line 436
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/view/qva;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tbp()Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->cg()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qva;->ez(I)V

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/view/qva;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qva;->wuh()V

    if-eqz p1, :cond_2

    .line 438
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lj:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)Z

    .line 439
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->hxw(Z)V

    .line 440
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->up:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jcc()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez(Z)V

    return-void
.end method

.method public ez(ZLcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)V
    .locals 5

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fvk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 381
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ppv()V

    .line 382
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->agm(Z)V

    .line 383
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->hxw(Z)V

    .line 384
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->zqm()V

    .line 385
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->fvk:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    if-eqz p1, :cond_0

    .line 386
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->egr()V

    .line 387
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->hxw()V

    .line 388
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    if-eqz p1, :cond_1

    .line 389
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->da()V

    .line 390
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    if-eqz p1, :cond_2

    .line 391
    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->wuh:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->hxw(I)V

    .line 392
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->gb:Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;

    if-eqz p1, :cond_3

    .line 393
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->da()V

    .line 394
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 395
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 396
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wq()Z

    move-result p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->pp()Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->gb:Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->ppv()Z

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->dsk()Z

    move-result v4

    invoke-static {v1, p1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZZZZ)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 397
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 398
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(ZILjava/lang/String;)V

    .line 399
    :cond_5
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)Z

    .line 400
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)V

    return-void

    .line 401
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->wuh()V

    return-void
.end method

.method public ez(ZZZLcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez()Lcom/bytedance/sdk/openadsdk/qva/wuh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 12
    .line 13
    const-string v2, "videoForceBreak"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uzo/ez/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_e

    .line 37
    .line 38
    if-eqz p4, :cond_e

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->ppv()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ppv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 58
    .line 59
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pqh:Z

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_9

    .line 63
    .line 64
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->nx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_9

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->cvl(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ppv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v2, "lp_fail_backup"

    .line 121
    .line 122
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ne v4, v0, :cond_4

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    move v1, v0

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move v1, v3

    .line 143
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 144
    .line 145
    if-nez p3, :cond_e

    .line 146
    .line 147
    :cond_5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->wuh(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_e

    .line 152
    .line 153
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 158
    .line 159
    if-ne v2, v0, :cond_7

    .line 160
    .line 161
    iget-object v2, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    move v2, v0

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    move v2, v3

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    iget-object v2, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 184
    .line 185
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_1
    if-nez v1, :cond_8

    .line 190
    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    :cond_8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 194
    .line 195
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 196
    .line 197
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->hxw(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->nx()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_e

    .line 213
    .line 214
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_e

    .line 223
    .line 224
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez/da$ez;

    .line 225
    .line 226
    move v5, p1

    .line 227
    move v6, p2

    .line 228
    move v7, p3

    .line 229
    move-object v8, p4

    .line 230
    move v9, p5

    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da$ez;->ez(ZZZLcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->pwj()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->zm()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    .line 255
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 259
    .line 260
    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->mj:Z

    .line 261
    .line 262
    if-eqz p2, :cond_b

    .line 263
    .line 264
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 265
    .line 266
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 267
    .line 268
    if-eqz p2, :cond_b

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->vwa()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_c

    .line 275
    .line 276
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 277
    .line 278
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->tk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 279
    .line 280
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 281
    .line 282
    .line 283
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 284
    .line 285
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->xwj:Lcom/bytedance/sdk/openadsdk/component/reward/ez/agm;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/agm;->ez()V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 291
    .line 292
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 293
    .line 294
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->px()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez(Z)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 304
    .line 305
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_e

    .line 312
    .line 313
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 314
    .line 315
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 316
    .line 317
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_d

    .line 322
    .line 323
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 324
    .line 325
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dt:Z

    .line 326
    .line 327
    if-eqz p1, :cond_d

    .line 328
    .line 329
    invoke-direct {p0, v5, v6, v7, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez(ZZZI)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 333
    .line 334
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 335
    .line 336
    const/16 p2, 0x8

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->egr(I)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 342
    .line 343
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->hxw(Z)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 349
    .line 350
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->cvl()V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->hxw()Landroid/os/Handler;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da$1;

    .line 360
    .line 361
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_d
    invoke-virtual {p0, v5, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez(ZLcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    return-void
.end method

.method public hxw()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/view/qva;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qva;->hxw()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public wuh()V
    .locals 1

    const/4 v0, 0x1

    .line 136
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez(Z)V

    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->agm()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qva:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 10
    .line 11
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qva:I

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fsy()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 23
    .line 24
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qva:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->cg(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->nx()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->fsy()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->nx()V

    .line 57
    .line 58
    .line 59
    :cond_1
    move p1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-ltz v2, :cond_3

    .line 62
    .line 63
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rek:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/16 v0, 0x2bc

    .line 73
    .line 74
    iput v0, p1, Landroid/os/Message;->what:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 77
    .line 78
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qva:I

    .line 79
    .line 80
    iput v2, p1, Landroid/os/Message;->arg1:I

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->tbp:Lcom/bytedance/sdk/component/utils/wq;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->qva(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    :cond_3
    :goto_0
    move p1, v1

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->pwj()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    move v1, p1

    .line 109
    :cond_4
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wyz:Lcom/bytedance/sdk/openadsdk/utils/ze;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cg()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    return v4

    .line 124
    :cond_5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wyz:Lcom/bytedance/sdk/openadsdk/utils/ze;

    .line 127
    .line 128
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qva:I

    .line 129
    .line 130
    int-to-long v0, v0

    .line 131
    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ze;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;J)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return v4

    .line 135
    :cond_7
    return v1
.end method
