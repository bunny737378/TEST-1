.class public Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/wuh/cvl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv$ez;
    }
.end annotation


# instance fields
.field private agm:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private da:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

.field private egr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ez:Landroid/content/Context;

.field private hxw:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

.field private wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;Lcom/bytedance/sdk/component/adexpress/wuh/cg;Lcom/bytedance/sdk/component/adexpress/wuh/nx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->ez:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->hxw:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->egr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/cg;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;->hxw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->egr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->wuh()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/ze;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/ze;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/ze;->ez(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/core/ze;->ez(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->hxw:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 30
    .line 31
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;->ir()Lcom/bytedance/adsdk/ugeno/core/rek;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3, v0}, Lcom/bytedance/adsdk/ugeno/core/rek;->ez(Lcom/bytedance/adsdk/ugeno/core/ze;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;->wuh(Lcom/bytedance/sdk/component/adexpress/wuh/cvl;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/cvl;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;->hxw()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;->wuh()Lcom/bytedance/sdk/component/adexpress/wuh/fvk;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;->ez(Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/wuh/fvk;->a_(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->egr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->wuh()V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;ILjava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;)Lcom/bytedance/sdk/component/adexpress/wuh/nx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->hxw:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;)Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    return-object p0
.end method

.method private wuh()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->agm:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->agm:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->agm:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    const/16 v4, 0xa7

    .line 23
    .line 24
    const-string v5, "5ce26613210585fa3fd12a508ccd95a1"

    .line 25
    .line 26
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqyI1a2FOJH7Q="

    .line 27
    .line 28
    const-string v2, "bskomzG5Z8OFWP5TmBSyK17+OZoR"

    .line 29
    .line 30
    const-string v3, "WO8jlgawW8KOTtJPuBitLXT7ObMWqHzVhX7WToc="

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "remove ugen time out task fail"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "RenderInterceptor"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 0

    .line 86
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/rlh/nx;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->da:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/nx;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;)Z
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->hxw:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->da()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;

    if-nez v2, :cond_0

    .line 82
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x89

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;ILjava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;

    if-nez v2, :cond_1

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv$ez;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv$ez;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;ILcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->agm:Ljava/util/concurrent/ScheduledFuture;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/qva;)V

    :goto_0
    return v1
.end method
