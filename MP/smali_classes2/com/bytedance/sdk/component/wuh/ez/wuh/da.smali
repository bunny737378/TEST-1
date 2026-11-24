.class final Lcom/bytedance/sdk/component/wuh/ez/wuh/da;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field static ez:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

.field static wuh:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ez()Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;
    .locals 6

    .line 55
    const-class v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/da;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/wuh/ez/wuh/da;->ez:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    if-eqz v1, :cond_0

    .line 57
    iget-object v2, v1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->da:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    sput-object v2, Lcom/bytedance/sdk/component/wuh/ez/wuh/da;->ez:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    const/4 v2, 0x0

    .line 58
    iput-object v2, v1, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->da:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 59
    sget-wide v2, Lcom/bytedance/sdk/component/wuh/ez/wuh/da;->wuh:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/bytedance/sdk/component/wuh/ez/wuh/da;->wuh:J

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 61
    :cond_0
    monitor-exit v0

    .line 62
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0

    throw v1
.end method

.method public static ez(Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->da:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->qva:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->agm:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/da;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-wide v1, Lcom/bytedance/sdk/component/wuh/ez/wuh/da;->wuh:J

    .line 18
    .line 19
    const-wide/16 v3, 0x2000

    .line 20
    .line 21
    add-long v5, v1, v3

    .line 22
    .line 23
    const-wide/32 v7, 0x10000

    .line 24
    .line 25
    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    add-long/2addr v1, v3

    .line 33
    sput-wide v1, Lcom/bytedance/sdk/component/wuh/ez/wuh/da;->wuh:J

    .line 34
    .line 35
    sget-object v1, Lcom/bytedance/sdk/component/wuh/ez/wuh/da;->ez:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->da:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->hxw:I

    .line 41
    .line 42
    iput v1, p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;->wuh:I

    .line 43
    .line 44
    sput-object p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/da;->ez:Lcom/bytedance/sdk/component/wuh/ez/wuh/egr;

    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {}, Loz5;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
