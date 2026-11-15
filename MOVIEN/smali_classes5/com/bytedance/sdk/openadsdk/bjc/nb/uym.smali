.class public Lcom/bytedance/sdk/openadsdk/bjc/nb/uym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/on/nb/bme;


# instance fields
.field private final nb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "[7910]"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/uym;->nb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public bjc()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->bjc()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bme()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->cc()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bz()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "batch_log_config"

    .line 3
    .line 4
    const-string v1, "enable"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public cc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ekn()J
    .locals 4

    .line 1
    .line 2
    const-string v0, "log_queue_timeout"

    .line 3
    .line 4
    .line 5
    const v1, 0x9c40

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    .line 12
    const-wide/16 v2, 0x7530

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    .line 19
    const-wide/32 v2, 0x1d4c0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide/32 v0, 0x9c40

    .line 27
    :cond_1
    return-wide v0
.end method

.method public feh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nb;->nb()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public feh()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public fn()Lcom/bytedance/sdk/component/on/nb/bme/hkl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->bme()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/nb/hkl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bjc/nb/hkl;-><init>()V

    .line 18
    return-object v0
.end method

.method public hkl(Ljava/lang/String;)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->gr()Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;->nb(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public hkl()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public icm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public jt()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "batch_log_config"

    .line 3
    .line 4
    const-string v1, "log_list_reuse"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public mr()Lcom/bytedance/sdk/component/on/nb/on;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public nb(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 12
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/cc;->nb(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1
.end method

.method public nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/on/nb/bjc/nb;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public nb(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nb;->nb()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/bjc/nb;->feh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nb(ZIJLcom/bytedance/sdk/component/on/nb/on/bjc;)V
    .locals 1

    if-nez p5, :cond_0

    return-void

    :cond_0
    const-string p2, "track_link_result"

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/bjc/nb/icm;

    const/4 p4, 0x1

    invoke-direct {p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/bjc/nb/icm;-><init>(ZLcom/bytedance/sdk/component/on/nb/on/bjc;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->gr()Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/on/nb/on/bjc;->bjc()I

    move-result p4

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/on/nb/on/bjc;->on()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;->nb(Ljava/lang/String;)I

    move-result v0

    if-ge p4, v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;->nb()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bz;->nb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p5, p2, p3}, Lcom/bytedance/sdk/component/on/nb/on/bjc;->nb(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/on/nb/on/bjc;->on()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/bjc/nb/fn;->feh(Ljava/lang/String;)I

    move-result p1

    int-to-long p4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p2, p4, p5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/bjc/nb/icm;

    invoke-direct {p1, p3, p5}, Lcom/bytedance/sdk/openadsdk/bjc/nb/icm;-><init>(ZLcom/bytedance/sdk/component/on/nb/on/bjc;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    :cond_4
    return-void
.end method

.method public nb()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public nb(Landroid/content/Context;)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fq;->nb(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public on()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public uf()I
    .locals 3

    .line 1
    .line 2
    const-string v0, "once_max"

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const-string v2, "batch_log_config"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public uym()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
