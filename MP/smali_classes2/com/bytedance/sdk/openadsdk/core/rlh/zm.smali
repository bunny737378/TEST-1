.class public Lcom/bytedance/sdk/openadsdk/core/rlh/zm;
.super Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field protected cg:Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;

.field private final fsy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ka:Landroid/app/Activity;

.field private pwj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zm:Lcom/bytedance/sdk/component/utils/up$ez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/wuh/nx;Lcom/bytedance/sdk/openadsdk/egr/agm/egr;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/wuh/nx;Lcom/bytedance/sdk/openadsdk/egr/agm/egr;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zm;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zm;->pwj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zm;->fsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rlh/zm$1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlh/zm;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zm;->zm:Lcom/bytedance/sdk/component/utils/up$ez;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zm;->fsy()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public cg()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zm;->zm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zm;->cg:Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->egr()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->cg()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public da()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->wuh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "TTAD.WebViewRender"

    .line 12
    .line 13
    const-string v1, "refreshWebView: refresh webview by console log "

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 19
    .line 20
    const-string v0, "javascript:console.log(\'init engine\');"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->ez(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public ez()Lcom/bytedance/sdk/component/cvl/cg$hxw;
    .locals 0

    .line 26
    sget-object p0, Lcom/bytedance/sdk/component/cvl/cg$hxw;->hxw:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    return-object p0
.end method

.method public ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/cvl/cg;
    .locals 0

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez()Lcom/bytedance/sdk/component/adexpress/egr/egr;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/cvl/cg;

    move-result-object p0

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zm;->pwj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->ez()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zm;->fsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->wuh()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public fsy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zm;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zm;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zm;->zm:Lcom/bytedance/sdk/component/utils/up$ez;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->cvl:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/up;->ez(Lcom/bytedance/sdk/component/utils/up$ez;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public fvk()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fvk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ka()V
    .locals 4

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fvk:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;-><init>(Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/component/cvl/cg;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zm;->cg:Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->da()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zm;->cg:Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->agm()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zm;->cg:Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/tk;)Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zm;->ka:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->ez(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->vu:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/egr/agm/egr;)Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ze:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->tk:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->nx:Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ux:Lcom/bytedance/sdk/openadsdk/core/rlh/cg;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;)Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/lbt$ez;)Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/zm;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public pwj()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->pwj()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zm;->cg:Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->qva()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public rek()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ppv:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->nx:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->wuh(Lorg/json/JSONObject;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "data null is "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->nx:Lorg/json/JSONObject;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/16 v1, 0x67

    .line 45
    .line 46
    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/wuh/qva;->ez(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->rek()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public rlh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->rlh()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zm;->cg:Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->cg()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ux()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zm;->pwj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public wuh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->hxw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez()Lcom/bytedance/sdk/component/adexpress/egr/egr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->wuh(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez()Lcom/bytedance/sdk/component/adexpress/egr/egr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public wuh(Landroid/app/Activity;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zm;->ka:Landroid/app/Activity;

    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)Z
    .locals 0

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->agm()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->ze()Ljava/lang/String;

    move-result-object p0

    const-string p1, "v4"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ze()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zm;->fsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public zm()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zm;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zm;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zm;->zm:Lcom/bytedance/sdk/component/utils/up$ez;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/up;->ez(Lcom/bytedance/sdk/component/utils/up$ez;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const/16 v4, 0xa9

    .line 24
    .line 25
    const-string v5, "18bb44eedbd28bd9adb33c120b92fba1"

    .line 26
    .line 27
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 28
    .line 29
    const-string v2, "buAkkxqLbMW2Q9JKvhSuLF78"

    .line 30
    .line 31
    const-string v3, "TuA/kAS1etOFWPlYmCOlK17nO5AR"

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public zqm()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->hxw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez()Lcom/bytedance/sdk/component/adexpress/egr/egr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->fvk:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->wuh(Lcom/bytedance/sdk/component/cvl/cg;Lcom/bytedance/sdk/component/adexpress/egr/wuh;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->zqm()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
