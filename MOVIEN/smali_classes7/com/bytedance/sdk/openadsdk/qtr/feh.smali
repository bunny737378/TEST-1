.class public Lcom/bytedance/sdk/openadsdk/qtr/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/qtr/feh$nb;
    }
.end annotation


# instance fields
.field private bjc:I

.field private bme:Lcom/bytedance/sdk/openadsdk/qtr/feh$nb;

.field private feh:Lcom/bytedance/sdk/openadsdk/qtr/cc;

.field private hkl:J

.field private nb:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qtr/cc;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/feh;->nb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/feh;->hkl:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/feh;->feh:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 13
    .line 14
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/qtr/feh;->bjc:I

    .line 15
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/qtr/feh;)Lcom/bytedance/sdk/openadsdk/qtr/cc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/feh;->feh:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 3
    return-object p0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/qtr/feh;)Lcom/bytedance/sdk/openadsdk/qtr/feh$nb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/feh;->bme:Lcom/bytedance/sdk/openadsdk/qtr/feh$nb;

    .line 3
    return-object p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/qtr/feh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/feh;->bjc:I

    return p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/qtr/feh;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/feh;->nb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/qtr/feh;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/feh;->hkl:J

    return-wide v0
.end method


# virtual methods
.method public feh()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/feh;->nb:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/feh;->nb:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public nb(I)V
    .locals 8

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/feh;->nb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/qtr/feh$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/qtr/feh$1;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/feh;)V

    const-wide/16 v3, 0x0

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public nb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/feh;->hkl:J

    return-void
.end method
