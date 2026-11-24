.class public abstract Lcom/bytedance/sdk/component/adexpress/egr/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ez;
.implements Lcom/bytedance/sdk/component/adexpress/wuh/agm;
.implements Lcom/bytedance/sdk/component/adexpress/wuh/tk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/ez;",
        "Lcom/bytedance/sdk/component/adexpress/wuh/agm<",
        "Lcom/bytedance/sdk/component/cvl/cg;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/wuh/tk;"
    }
.end annotation


# instance fields
.field protected agm:Z

.field private cg:Landroid/content/Context;

.field private cvl:Ljava/lang/String;

.field protected da:I

.field protected egr:Lcom/bytedance/sdk/component/cvl/cg;

.field protected ez:Lorg/json/JSONObject;

.field private fvk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected hxw:Z

.field private nx:Z

.field private ppv:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

.field protected qva:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rlh:Ljava/lang/String;

.field private tk:Lcom/bytedance/sdk/component/adexpress/wuh/cg;

.field private vu:I

.field protected volatile wuh:Lcom/bytedance/sdk/component/adexpress/wuh/qva;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/wuh/nx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->hxw:Z

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->da:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->qva:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->fvk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->cg:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ppv:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->agm()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->rlh:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->fvk()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private ez(FF)V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ppv:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->egr()Lcom/bytedance/sdk/component/adexpress/wuh/rlh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/rlh;->egr()V

    .line 381
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->hxw()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->hxw()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->cg:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->cg:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 384
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->agm()Lcom/bytedance/sdk/component/cvl/cg;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 386
    :cond_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 387
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 388
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->agm()Lcom/bytedance/sdk/component/cvl/cg;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 389
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->agm()Lcom/bytedance/sdk/component/cvl/cg;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_2

    .line 390
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 391
    :cond_2
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 392
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 393
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->agm()Lcom/bytedance/sdk/component/cvl/cg;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private ez(ILjava/lang/String;)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    if-eqz v0, :cond_0

    .line 395
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/wuh/qva;->ez(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/adexpress/egr/ez;Lcom/bytedance/sdk/component/adexpress/wuh/vu;FF)V
    .locals 0

    .line 350
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/vu;FF)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/component/adexpress/wuh/vu;FF)V
    .locals 2

    .line 370
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->ppv()I

    .line 371
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->agm:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->nx:Z

    if-nez v1, :cond_1

    .line 372
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ez(FF)V

    .line 373
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->da:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ez(I)V

    .line 374
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    if-eqz p2, :cond_0

    .line 375
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->agm()Lcom/bytedance/sdk/component/cvl/cg;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/wuh/qva;->ez(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 376
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez()Lcom/bytedance/sdk/component/adexpress/egr/egr;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->da(Lcom/bytedance/sdk/component/cvl/cg;)Z

    .line 377
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->ppv()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->tk()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ez(ILjava/lang/String;)V

    return-void
.end method

.method private fvk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->cg:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->ez()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->ez()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->cg:Landroid/content/Context;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->cg:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->rlh:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/cvl/cg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 28
    .line 29
    const-string v1, "WebViewRender"

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "initWebView: create WebView by act"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/cvl/cg;

    .line 39
    .line 40
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->cg:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ez()Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/cvl/cg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/cvl/cg$hxw;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->hxw:Z

    .line 63
    .line 64
    const-string p0, "initWebView: reuse WebView"

    .line 65
    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private wuh(Landroid/app/Activity;)I
    .locals 0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public agm()Lcom/bytedance/sdk/component/cvl/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->qva:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->cvl()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "release: webview success = "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->agm:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "; is click backup close button = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->fvk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "WebViewRender"

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->agm:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->fvk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string v0, "release: recycle webview for pool"

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->wuh()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-string v0, "release: direct destroy webview"

    .line 97
    .line 98
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez()Lcom/bytedance/sdk/component/adexpress/egr/egr;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->da(Lcom/bytedance/sdk/component/cvl/cg;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public abstract cvl()V
.end method

.method public da()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic egr()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->qva()Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ez()Lcom/bytedance/sdk/component/cvl/cg$hxw;
    .locals 0

    .line 351
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ppv:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->zqm()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/component/cvl/cg$hxw;->wuh:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    return-object p0

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/cvl/cg$hxw;->ez:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    return-object p0
.end method

.method public ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/cvl/cg;
    .locals 0

    .line 352
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ppv:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->zqm()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 353
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez()Lcom/bytedance/sdk/component/adexpress/egr/egr;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->wuh(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/cvl/cg;

    move-result-object p0

    return-object p0

    .line 354
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez()Lcom/bytedance/sdk/component/adexpress/egr/egr;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->hxw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/cvl/cg;

    move-result-object p0

    return-object p0
.end method

.method public abstract ez(I)V
.end method

.method public ez(Landroid/app/Activity;)V
    .locals 1

    .line 396
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->vu:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->vu:I

    if-ne p1, v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->cg()V

    .line 399
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->nx()V

    :cond_0
    return-void
.end method

.method public ez(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hxw;)V
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->tk:Lcom/bytedance/sdk/component/adexpress/wuh/cg;

    if-eqz p0, :cond_0

    .line 379
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/wuh/cg;->ez(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hxw;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/cg;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->tk:Lcom/bytedance/sdk/component/adexpress/wuh/cg;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/qva;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->agm()Lcom/bytedance/sdk/component/cvl/cg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x66

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->agm()Lcom/bytedance/sdk/component/cvl/cg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_8

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->cvl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    .line 32
    .line 33
    const-string p1, "url is empty"

    .line 34
    .line 35
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/wuh/qva;->ez(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ppv:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->cmv()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ppv:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->zqm()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string v3, "data null is "

    .line 54
    .line 55
    const/16 v4, 0x67

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ez:Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->ez(Lorg/json/JSONObject;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ez:Lorg/json/JSONObject;

    .line 75
    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    move v0, v2

    .line 79
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p1, v4, p0}, Lcom/bytedance/sdk/component/adexpress/wuh/qva;->ez(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->hxw()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/16 v5, 0x9

    .line 95
    .line 96
    if-ne p1, v5, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ez:Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->wuh(Lorg/json/JSONObject;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ez:Lorg/json/JSONObject;

    .line 114
    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    move v0, v2

    .line 118
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p1, v4, p0}, Lcom/bytedance/sdk/component/adexpress/wuh/qva;->ez(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    instance-of v3, p1, Lcom/bytedance/sdk/component/cvl/da;

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    check-cast p1, Lcom/bytedance/sdk/component/cvl/da;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/da;->getReuseCount()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ppv:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->egr()Lcom/bytedance/sdk/component/adexpress/wuh/rlh;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->hxw:Z

    .line 152
    .line 153
    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/wuh/rlh;->ez(ZI)V

    .line 154
    .line 155
    .line 156
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->hxw:Z

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ppv:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->uzo()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ppv:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->zqm()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    if-ne p1, v2, :cond_6

    .line 175
    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ppv:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->hxw()Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v0, "window.SDK_INJECT_DATA="

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ppv:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->hxw()Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ";"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v2, "javascript:window.SDK_RESET_RENDER();"

    .line 209
    .line 210
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p1, "window.SDK_TRIGGER_RENDER();"

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_0

    .line 226
    :cond_6
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    .line 227
    .line 228
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->da()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->ze()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ppv:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->egr()Lcom/bytedance/sdk/component/adexpress/wuh/rlh;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vu;->ez(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    move-object p1, v0

    .line 253
    move-object v2, p1

    .line 254
    const/16 v6, 0xc1

    .line 255
    .line 256
    const-string v7, "ca0f1d741daa37f49a33998db683f91e"

    .line 257
    .line 258
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    .line 259
    .line 260
    const-string v4, "ee8+kDS5a/GJT8BviR+kLUk="

    .line 261
    .line 262
    const-string v5, "SesjkQau"

    .line 263
    .line 264
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez()Lcom/bytedance/sdk/component/adexpress/egr/egr;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->da(Lcom/bytedance/sdk/component/cvl/cg;)Z

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    .line 277
    .line 278
    new-instance p1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v0, "load exception is "

    .line 281
    .line 282
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/wuh/qva;->ez(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->ze()V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ppv:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->egr()Lcom/bytedance/sdk/component/adexpress/wuh/rlh;

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 311
    .line 312
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->cvl:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->ez(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    .line 319
    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v4, "SSWebview null is "

    .line 323
    .line 324
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->agm()Lcom/bytedance/sdk/component/cvl/cg;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-nez p0, :cond_9

    .line 332
    .line 333
    move v0, v2

    .line 334
    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string p0, " or Webview is null"

    .line 338
    .line 339
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-interface {p1, v1, p0}, Lcom/bytedance/sdk/component/adexpress/wuh/qva;->ez(ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_0

    .line 358
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    if-eqz p1, :cond_2

    .line 359
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    const-string p1, "renderResult is null"

    invoke-interface {p0, v0, p1}, Lcom/bytedance/sdk/component/adexpress/wuh/qva;->ez(ILjava/lang/String;)V

    return-void

    .line 360
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->wuh(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)Z

    move-result v1

    .line 361
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->egr()D

    move-result-wide v2

    double-to-float v2, v2

    .line 362
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->da()D

    move-result-wide v3

    double-to-float v3, v3

    .line 363
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->hxw()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_1

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    .line 364
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    if-eqz p1, :cond_2

    .line 365
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "width is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "height is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/bytedance/sdk/component/adexpress/wuh/qva;->ez(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 366
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->agm:Z

    .line 367
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 368
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/vu;FF)V

    return-void

    .line 369
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/egr/ez$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/egr/ez$1;-><init>(Lcom/bytedance/sdk/component/adexpress/egr/ez;Lcom/bytedance/sdk/component/adexpress/wuh/vu;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->cvl:Ljava/lang/String;

    return-void
.end method

.method public ez(Lorg/json/JSONObject;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ez:Lorg/json/JSONObject;

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 357
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->nx:Z

    return-void
.end method

.method public hxw()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public nx()V
    .locals 0

    .line 1
    return-void
.end method

.method public ppv()V
    .locals 0

    .line 1
    return-void
.end method

.method public qva()Lcom/bytedance/sdk/component/cvl/cg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->agm()Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public rlh()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->agm()Lcom/bytedance/sdk/component/cvl/cg;

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
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->agm()Lcom/bytedance/sdk/component/cvl/cg;

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
    const/16 v4, 0xf9

    .line 22
    .line 23
    const-string v5, "37cd64dc4b8a35e273968e02d95054b6"

    .line 24
    .line 25
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    .line 26
    .line 27
    const-string v2, "ee8+kDS5a/GJT8BviR+kLUk="

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ppv()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/view/View;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->wuh(Landroid/app/Activity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->vu:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public vu()Lcom/bytedance/sdk/component/adexpress/wuh/nx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ppv:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ppv:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->zqm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez()Lcom/bytedance/sdk/component/adexpress/egr/egr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->agm(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez()Lcom/bytedance/sdk/component/adexpress/egr/egr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->egr(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public wuh(Z)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->fvk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)Z
    .locals 0

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->agm()Z

    move-result p0

    return p0
.end method
