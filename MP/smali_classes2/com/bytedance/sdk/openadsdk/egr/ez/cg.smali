.class public Lcom/bytedance/sdk/openadsdk/egr/ez/cg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/qva/ez/egr;


# instance fields
.field private final ez:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "[8405]"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/cg;->ez:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public agm()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->egr()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public cg()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public cvl()Lcom/bytedance/sdk/component/qva/ez/egr/hxw;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->egr()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/egr/ez/agm;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/agm;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public da()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public egr()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->rlh()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ez(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 95
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/cg;->ez(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/qva/ez/agm/ez;
    .locals 0

    .line 94
    const/4 p0, 0x0

    return-object p0
.end method

.method public ez(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ez;->ez()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/egr/ez;->wuh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ez(ZIJLcom/bytedance/sdk/component/qva/ez/da/agm;)V
    .locals 0

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    const-string p0, "track_link_result"

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/egr/ez/tk;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p1, p3, p5}, Lcom/bytedance/sdk/openadsdk/egr/ez/tk;-><init>(ZLcom/bytedance/sdk/component/qva/ez/da/agm;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->er()Lcom/bytedance/sdk/openadsdk/egr/ez/ppv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/qva/ez/da/agm;->agm()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/qva/ez/da/agm;->da()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/egr/ez/ppv;->ez(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-ge p3, p4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ppv;->ez()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nx;->ez(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p5, p0, p2}, Lcom/bytedance/sdk/component/qva/ez/da/agm;->ez(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez()Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/qva/ez/da/agm;->da()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/egr/ez/ppv;->wuh(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long p3, p1

    .line 76
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-interface {p2, p0, p3, p4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/egr/ez/tk;

    .line 83
    .line 84
    invoke-direct {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/egr/ez/tk;-><init>(ZLcom/bytedance/sdk/component/qva/ez/da/agm;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public ez()Z
    .locals 0

    .line 91
    const/4 p0, 0x0

    return p0
.end method

.method public ez(Landroid/content/Context;)Z
    .locals 0

    .line 92
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rek;->ez(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public fvk()I
    .locals 2

    .line 1
    const-string p0, "once_max"

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const-string v1, "batch_log_config"

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public hxw(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->er()Lcom/bytedance/sdk/openadsdk/egr/ez/ppv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ppv;->ez(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public hxw()Z
    .locals 0

    .line 18
    const/4 p0, 0x1

    return p0
.end method

.method public nx()Z
    .locals 2

    .line 1
    const-string p0, "batch_log_config"

    .line 2
    .line 3
    const-string v0, "enable"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public ppv()J
    .locals 4

    .line 1
    const-string p0, "log_queue_timeout"

    .line 2
    .line 3
    const v0, 0x9c40

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v0, p0

    .line 11
    const-wide/16 v2, 0x7530

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const-wide/32 v2, 0x1d4c0

    .line 18
    .line 19
    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    const-wide/32 v0, 0x9c40

    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public qva()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public rlh()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public tk()Lcom/bytedance/sdk/component/qva/ez/da;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public vu()Z
    .locals 2

    .line 1
    const-string p0, "batch_log_config"

    .line 2
    .line 3
    const-string v0, "log_list_reuse"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public wuh(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ez;->ez()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/egr/ez;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public wuh()Z
    .locals 0

    .line 10
    const/4 p0, 0x0

    return p0
.end method
