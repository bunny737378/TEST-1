.class final Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static ez:Landroid/os/HandlerThread;

.field private static wuh:Landroid/os/Handler;


# instance fields
.field private agm:Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

.field private volatile cg:Z

.field private volatile cvl:I

.field private da:Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

.field private egr:Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

.field private final hxw:Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;

.field private final ppv:Ljava/lang/Runnable;

.field private final qva:Ljava/lang/Object;

.field private rlh:J

.field private volatile tk:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->agm:Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->egr:Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->da:Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->qva:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr$1;-><init>(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->ppv:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;-><init>(Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->tk:I

    return p0
.end method

.method private static declared-synchronized cg()Landroid/os/Handler;
    .locals 4

    .line 1
    const-class v0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->ez:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "ugen-particle-physics"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->ez:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    sget-object v2, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->ez:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->wuh:Landroid/os/Handler;

    .line 34
    .line 35
    :cond_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->wuh:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_0
.end method

.method public static synthetic cg(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->egr:Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

    return-object p0
.end method

.method public static synthetic da(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->agm:Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

    return-object p0
.end method

.method public static synthetic egr(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;J)J
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->rlh:J

    return-wide p1
.end method

.method public static synthetic ez(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->egr:Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

    return-object p1
.end method

.method public static synthetic ez(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->cg:Z

    return p0
.end method

.method public static synthetic hxw(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->cvl:I

    return p0
.end method

.method public static synthetic qva()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->cg()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic qva(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;)Ljava/lang/Object;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->qva:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;)J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->rlh:J

    return-wide v0
.end method

.method public static synthetic wuh(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->agm:Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

    return-object p1
.end method


# virtual methods
.method public agm()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->cg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->cg:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->rlh:J

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->cg()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->ppv:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public da()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->egr()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->qva:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->agm:Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->egr:Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

    .line 20
    .line 21
    new-instance v1, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->da:Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public egr()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->cg:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->cg()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->ppv:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ez()Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->qva:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->da:Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->egr:Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

    .line 7
    .line 8
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->da:Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->egr:Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v2

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public ez(II)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->cvl:I

    .line 20
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->tk:I

    return-void
.end method

.method public hxw()[Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->ez()[Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public wuh()Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->wuh()Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
