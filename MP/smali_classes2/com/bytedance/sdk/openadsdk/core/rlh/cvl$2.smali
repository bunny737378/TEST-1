.class final Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ez/ez/hxw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rlh/cvl;->ez()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ez(Landroid/os/MessageQueue;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2;ILandroid/os/MessageQueue;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method private ez(Landroid/os/MessageQueue;II)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "w_p_delay"

    .line 4
    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    const-string v2, "ad_load_and_render_opt"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2$2;

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    move-object v6, p1

    .line 17
    move v7, p2

    .line 18
    move v8, p3

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2;ILandroid/os/MessageQueue;II)V

    .line 20
    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->hxw()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    int-to-long p1, v5

    .line 29
    invoke-virtual {p0, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2;Landroid/os/MessageQueue;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2;->wuh(Landroid/os/MessageQueue;I)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2;Landroid/os/MessageQueue;II)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2;->ez(Landroid/os/MessageQueue;II)V

    return-void
.end method

.method private wuh(Landroid/os/MessageQueue;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2$4;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2;ILandroid/os/MessageQueue;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2;Landroid/os/MessageQueue;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2;->ez(Landroid/os/MessageQueue;I)V

    return-void
.end method


# virtual methods
.method public agm()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->tp()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->lj()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez()Lcom/bytedance/sdk/component/adexpress/egr/egr;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez()Lcom/bytedance/sdk/component/adexpress/egr/egr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->wuh(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->egr()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->agm()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->hxw()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    filled-new-array {v2}, [Landroid/os/MessageQueue;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    aget-object v2, v2, v3

    .line 66
    .line 67
    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2;->ez(Landroid/os/MessageQueue;II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public cg()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tk;->agm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public cvl()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->tp()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public da()Lcom/bytedance/sdk/component/cg/wuh/ez;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw()Lcom/bytedance/sdk/component/cg/ez;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/ez;->agm()Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "express_down"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public egr()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->hxw()Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/zqm;->ez()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public ez()I
    .locals 0

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 39
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->egr()I

    move-result p0

    return p0
.end method

.method public fvk()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hxw()Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->hxw()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public nx()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->da()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ppv()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public qva()Lcom/bytedance/sdk/component/cg/wuh/wuh;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw()Lcom/bytedance/sdk/component/cg/ez;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/ez;->hxw()Lcom/bytedance/sdk/component/cg/wuh/wuh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "express_get"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public rek()I
    .locals 1

    .line 1
    const-string p0, "gaussian_blur_type"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public rlh()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public tk()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->lj()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public ux()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/per;->agm(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public vu()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->tk()Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public wuh()Landroid/content/Context;
    .locals 0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public ze()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/per;->da(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
