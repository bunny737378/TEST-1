.class public Lcom/bytedance/sdk/openadsdk/common/egr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/wq$ez;


# instance fields
.field private final agm:Lcom/bytedance/sdk/component/cvl/cg;

.field private cg:F

.field private cvl:J

.field private da:Ljava/lang/String;

.field private egr:Lcom/bytedance/sdk/openadsdk/common/agm;

.field private final ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private fvk:J

.field private hxw:Landroid/webkit/WebView;

.field private ka:I

.field private nx:I

.field private ppv:Ljava/util/regex/Pattern;

.field private pwj:Ljava/lang/String;

.field private final qva:Landroid/os/Handler;

.field private rek:J

.field private rlh:I

.field private final tk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ux:Z

.field private vu:Z

.field private final wuh:Z

.field private final ze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/component/cvl/cg;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p3, "landingpage"

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->da:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p3, Lcom/bytedance/sdk/component/utils/wq;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p3, v0, p0}, Lcom/bytedance/sdk/component/utils/wq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/wq$ez;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->qva:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->tk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->ppv:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->rek:J

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->agm:Lcom/bytedance/sdk/component/cvl/cg;

    .line 41
    .line 42
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->wuh:Z

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->ze:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/egr;->wuh()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/common/egr;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->tk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private agm()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->qva:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/openadsdk/common/egr;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->cvl:J

    return-wide v0
.end method

.method private cg()V
    .locals 8

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "loading_show_interval"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->rek:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v0, "loading_show_timestamp"

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->fvk:J

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v0, "arbi_current_url"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->hxw:Landroid/webkit/WebView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, ""

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v2, v0

    .line 44
    const/16 v6, 0x122

    .line 45
    .line 46
    const-string v7, "bdd31bb389172de64f7ad42620f587d6"

    .line 47
    .line 48
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    .line 49
    .line 50
    const-string v4, "evwvnBeuaMCFZthciBiuL2j6NJkG"

    .line 51
    .line 52
    const-string v5, "S/wilgaveuuPS9NUghaTIFT5"

    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->da:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic cvl(Lcom/bytedance/sdk/openadsdk/common/egr;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->nx:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/common/egr;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->da:Ljava/lang/String;

    return-object p0
.end method

.method private da()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/egr;->qva()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->tk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/common/egr;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p0
.end method

.method private egr()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->vu:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->tk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->cvl:J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->fvk:J

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/egr;->cg()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->egr:Lcom/bytedance/sdk/openadsdk/common/agm;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->hxw:Landroid/webkit/WebView;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->pwj:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->egr:Lcom/bytedance/sdk/openadsdk/common/agm;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->egr:Lcom/bytedance/sdk/openadsdk/common/agm;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ppv;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->egr:Lcom/bytedance/sdk/openadsdk/common/agm;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/agm;->ez()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->egr:Lcom/bytedance/sdk/openadsdk/common/agm;

    .line 60
    .line 61
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->cg:F

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->egr:Lcom/bytedance/sdk/openadsdk/common/agm;

    .line 67
    .line 68
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/egr$3;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/egr$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/egr;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/egr;->agm()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/egr;->hxw()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/common/egr;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->nx:I

    return p1
.end method

.method private ez(I)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->hxw:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 73
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->pwj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/rlh;->wuh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/egr$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/egr$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/egr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/egr;->agm()V

    return-void
.end method

.method private ez(ILandroid/webkit/WebView;)V
    .locals 8

    .line 84
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 85
    :try_start_0
    const-string v0, "load_progress"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string p1, "progress_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    const-string p1, "arbi_current_url"

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    const/16 v6, 0x117

    .line 88
    const-string v7, "b3667a3098e41c2b35371b739d07445c"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v4, "evwvnBeuaMCFZthciBiuL2j6NJkG"

    const-string v5, "S/wilgaveveSRdBPiQKzDU3rI4E="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->da:Ljava/lang/String;

    invoke-static {p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private ez(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->ze:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 82
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->ka:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    return v0

    .line 83
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->ze:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/common/egr;)Z
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/egr;->da()Z

    move-result p0

    return p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/common/egr;)Lcom/bytedance/sdk/openadsdk/common/agm;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->egr:Lcom/bytedance/sdk/openadsdk/common/agm;

    return-object p0
.end method

.method private hxw()V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->qva:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 22
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->rlh:I

    int-to-long v1, p0

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private qva()I
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->hxw:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const/16 v4, 0xf0

    .line 16
    .line 17
    const-string v5, "038716fbfe08b35899eab42096febae2"

    .line 18
    .line 19
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    .line 20
    .line 21
    const-string v2, "evwvnBeuaMCFZthciBiuL2j6NJkG"

    .line 22
    .line 23
    const-string v3, "XOs5thaue8KOXv5TiBS4"

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/common/egr;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->pwj:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic rlh(Lcom/bytedance/sdk/openadsdk/common/egr;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->vu:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic tk(Lcom/bytedance/sdk/openadsdk/common/egr;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->fvk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private wuh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->agm:Lcom/bytedance/sdk/component/cvl/cg;

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->hxw:Landroid/webkit/WebView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->agm:Lcom/bytedance/sdk/component/cvl/cg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getArbitrageLoadingView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/common/agm;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/agm;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->egr:Lcom/bytedance/sdk/openadsdk/common/agm;

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->dsk()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->rlh:I

    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->uzo()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->cg:F

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/common/egr;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/egr;->egr()V

    return-void
.end method


# virtual methods
.method public ez()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->qva()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/egr;->egr()V

    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/rlh;->wuh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/egr$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/egr$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/egr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ez(Landroid/os/Message;)V
    .locals 1

    .line 77
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 78
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/egr;->ez(I)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/view/MotionEvent;)V
    .locals 2

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->rek:J

    :cond_0
    return-void
.end method

.method public ez(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->egr:Lcom/bytedance/sdk/openadsdk/common/agm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/ppv;->ez(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->ux:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/egr;->ez(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/egr;->ez(ILandroid/webkit/WebView;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/16 v0, 0x32

    .line 24
    .line 25
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/egr;->ez(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/egr;->ez(ILandroid/webkit/WebView;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/16 v0, 0x46

    .line 35
    .line 36
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/egr;->ez(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/egr;->ez(ILandroid/webkit/WebView;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->egr:Lcom/bytedance/sdk/openadsdk/common/agm;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const/16 p1, 0x64

    .line 50
    .line 51
    if-ne p2, p1, :cond_4

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/egr;->ez(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public ez(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zqm()Lcom/bytedance/sdk/openadsdk/core/model/cg;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cg;->wuh()Ljava/util/List;

    move-result-object p1

    .line 65
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/cvl/wuh;->ez(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->nx:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->nx:I

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/component/utils/rlh;->wuh()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/egr$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/common/egr$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/egr;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ez(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/egr;->da()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/egr;->ez()V

    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->da:Ljava/lang/String;

    return-void
.end method

.method public hxw(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->ze:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->ux:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->vu:Z

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/egr;->qva()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->ka:I

    .line 18
    .line 19
    return-void
.end method

.method public wuh(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/egr;->egr:Lcom/bytedance/sdk/openadsdk/common/agm;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/egr;->ez(I)V

    :cond_0
    return-void
.end method
