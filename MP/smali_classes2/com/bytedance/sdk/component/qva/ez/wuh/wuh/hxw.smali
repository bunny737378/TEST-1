.class public Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;
.super Landroid/os/HandlerThread;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static ka:I = 0xc8

.field private static ze:I = 0xa


# instance fields
.field private agm:Lcom/bytedance/sdk/component/qva/ez/wuh/hxw;

.field private volatile cg:J

.field private final cvl:J

.field private volatile da:I

.field private final egr:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
            ">;"
        }
    .end annotation
.end field

.field protected ez:Lcom/bytedance/sdk/component/qva/ez/ez/agm;

.field private final fsy:I

.field private final fvk:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final hxw:Ljava/lang/Object;

.field private volatile nx:Landroid/os/Handler;

.field private final ppv:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final pwj:I

.field private volatile qva:J

.field private rek:J

.field private final rlh:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final tk:J

.field private final ux:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final vu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
            ">;"
        }
    .end annotation
.end field

.field private volatile wuh:Z

.field private final zm:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "csj_log"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->wuh:Z

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->hxw:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->qva:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->cg:J

    .line 21
    .line 22
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->rlh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const-wide/16 v5, 0x1388

    .line 31
    .line 32
    iput-wide v5, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->cvl:J

    .line 33
    .line 34
    const-wide v5, 0x12a05f200L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v5, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->tk:J

    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ppv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->vu:Ljava/util/List;

    .line 54
    .line 55
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->fvk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ux:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    const-wide/32 v3, 0xea60

    .line 70
    .line 71
    .line 72
    iput-wide v3, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->rek:J

    .line 73
    .line 74
    iput v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->pwj:I

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    iput v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->fsy:I

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    iput v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->zm:I

    .line 81
    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->egr:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 83
    .line 84
    new-instance p1, Lcom/bytedance/sdk/component/qva/ez/ez/wuh;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/bytedance/sdk/component/qva/ez/ez/wuh;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/agm;

    .line 90
    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/wuh;->wuh()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qva/ez/qva;->fvk()Lcom/bytedance/sdk/component/qva/ez/egr;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lcom/bytedance/sdk/component/qva/ez/egr;->ppv()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    cmp-long p1, v3, v1

    .line 110
    .line 111
    if-lez p1, :cond_0

    .line 112
    .line 113
    iput-wide v3, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->rek:J

    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method private agm()V
    .locals 1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    sget-object p0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->ez:Lcom/bytedance/sdk/component/qva/ez/wuh/agm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->agm()Z

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    .line 29
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->hxw(I)V

    :cond_1
    return-void
.end method

.method private agm(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ppv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->ez:Lcom/bytedance/sdk/component/qva/ez/wuh/agm;

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->wuh:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->hxw:Z

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private cg()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->ez:Lcom/bytedance/sdk/component/qva/ez/wuh/agm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->wuh:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->da:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->da:I

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->da:I

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->da:I

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget p0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->da:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private cvl()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->rlh()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->egr(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->agm:Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->wuh()Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->da:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->qva()Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->hxw:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object v6, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->hxw:Ljava/lang/Object;

    .line 48
    .line 49
    const-wide/16 v7, 0x1388

    .line 50
    .line 51
    invoke-virtual {v6, v7, v8}, Ljava/lang/Object;->wait(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-long/2addr v6, v4

    .line 59
    sget-object v4, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->ez:Lcom/bytedance/sdk/component/qva/ez/wuh/agm;

    .line 60
    .line 61
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->wuh:Z

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->hxw:Z

    .line 66
    .line 67
    :cond_1
    const-wide v8, 0x12a05f200L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v5, v6, v8

    .line 73
    .line 74
    if-gez v5, :cond_3

    .line 75
    .line 76
    sub-long/2addr v8, v6

    .line 77
    const-wide/32 v5, 0x2faf080

    .line 78
    .line 79
    .line 80
    cmp-long v5, v8, v5

    .line 81
    .line 82
    if-ltz v5, :cond_3

    .line 83
    .line 84
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->wuh:Z

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    iget-boolean v4, v4, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->hxw:Z

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->vwa()Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->hxw(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->tk()Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    return-void

    .line 112
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->cvl()Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_3
    monitor-exit v2

    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    monitor-exit v2

    .line 129
    throw p0

    .line 130
    :cond_4
    :goto_2
    return-void
.end method

.method private da()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->agm:Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->zm()Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->ez:Lcom/bytedance/sdk/component/qva/ez/wuh/agm;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->hxw()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private egr()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->agm:Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->cg()Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->egr:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->rek:J

    .line 20
    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bytedance/sdk/component/qva/ez/agm/ez;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->egr:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    instance-of v4, v2, Lcom/bytedance/sdk/component/qva/ez/agm/wuh;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(Lcom/bytedance/sdk/component/qva/ez/agm/ez;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->rlh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->ok()Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->agm(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->da()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v1, 0x4

    .line 69
    if-ge v2, v1, :cond_0

    .line 70
    .line 71
    iput v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->da:I

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->wuh(Lcom/bytedance/sdk/component/qva/ez/agm/ez;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(Lcom/bytedance/sdk/component/qva/ez/agm/ez;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->wuh(Lcom/bytedance/sdk/component/qva/ez/agm/ez;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->agm:Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->qd()Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_1
    return-void
.end method

.method private egr(I)V
    .locals 3

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 102
    sget-object v0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->agm:Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->hxw()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_3

    if-ne p1, v1, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->da()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->agm()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->egr()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 107
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void

    .line 108
    :cond_4
    sget-object p0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->agm:Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->ez()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;)I
    .locals 0

    .line 351
    iget p0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->da:I

    return p0
.end method

.method public static ez(I)V
    .locals 0

    .line 245
    sput p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ze:I

    return-void
.end method

.method private ez(ILjava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->hxw:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_d

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/qva/ez/hxw/ez;->ez(ILjava/util/List;J)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/agm;

    .line 14
    .line 15
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/qva/ez/ez/agm;->ez(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qva/ez/qva;->fvk()Lcom/bytedance/sdk/component/qva/ez/egr;

    .line 23
    .line 24
    .line 25
    const/4 p2, -0x2

    .line 26
    const/4 p3, 0x1

    .line 27
    const/4 p4, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p1, p2, :cond_7

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    if-eq p1, p2, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    const/16 p2, 0xc8

    .line 38
    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    const/16 p2, 0x1fd

    .line 42
    .line 43
    if-ne p1, p2, :cond_b

    .line 44
    .line 45
    sget-object p1, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->ez:Lcom/bytedance/sdk/component/qva/ez/wuh/agm;

    .line 46
    .line 47
    iput-boolean p3, p1, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->wuh:Z

    .line 48
    .line 49
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->hxw:Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iget-wide v3, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->qva:J

    .line 66
    .line 67
    sub-long/2addr p1, v3

    .line 68
    const-wide/16 v3, 0x7530

    .line 69
    .line 70
    cmp-long p1, p1, v3

    .line 71
    .line 72
    if-gez p1, :cond_1

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    iput-wide p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->qva:J

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(IJ)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_3
    sget-object p1, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->ez:Lcom/bytedance/sdk/component/qva/ez/wuh/agm;

    .line 101
    .line 102
    iget-boolean p2, p1, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->wuh:Z

    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    iget-boolean p2, p1, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->hxw:Z

    .line 107
    .line 108
    if-eqz p2, :cond_b

    .line 109
    .line 110
    :cond_4
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->wuh:Z

    .line 111
    .line 112
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->hxw:Z

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    .line 136
    .line 137
    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    const-wide/16 p1, 0x0

    .line 141
    .line 142
    iput-wide p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->cg:J

    .line 143
    .line 144
    iput-wide p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->qva:J

    .line 145
    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->fvk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ux:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->agm:Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->oyo()Ljava/util/concurrent/atomic/AtomicLong;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->hxw(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    sget-object p1, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->ez:Lcom/bytedance/sdk/component/qva/ez/wuh/agm;

    .line 170
    .line 171
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->wuh:Z

    .line 172
    .line 173
    iput-boolean p3, p1, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->hxw:Z

    .line 174
    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    .line 176
    .line 177
    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    monitor-exit v0

    .line 184
    return-void

    .line 185
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    iget-wide v3, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->cg:J

    .line 190
    .line 191
    sub-long/2addr p1, v3

    .line 192
    const-wide/16 v3, 0x3a98

    .line 193
    .line 194
    cmp-long p1, p1, v3

    .line 195
    .line 196
    if-gez p1, :cond_9

    .line 197
    .line 198
    monitor-exit v0

    .line 199
    return-void

    .line 200
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    iput-wide p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->cg:J

    .line 205
    .line 206
    iget-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {p0, p4, v3, v4}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(IJ)V

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->da:I

    .line 223
    .line 224
    if-ne p1, v2, :cond_c

    .line 225
    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->hxw:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 229
    .line 230
    .line 231
    :cond_c
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->egr:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_d
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    return-void

    .line 240
    :catchall_0
    move-exception p0

    .line 241
    monitor-exit v0

    .line 242
    throw p0
.end method

.method private ez(Lcom/bytedance/sdk/component/qva/ez/agm/ez;)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->rlh:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 271
    sget-object v0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->ez:Lcom/bytedance/sdk/component/qva/ez/wuh/agm;

    iget-boolean v1, v0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->wuh:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    .line 272
    iput v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->da:I

    goto :goto_0

    .line 273
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->hxw:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 274
    iput v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->da:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 275
    iput v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->da:I

    .line 276
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->agm:Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->gv()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/agm;

    iget p0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->da:I

    invoke-interface {v0, p1, p0}, Lcom/bytedance/sdk/component/qva/ez/ez/agm;->ez(Lcom/bytedance/sdk/component/qva/ez/agm/ez;I)V

    .line 278
    invoke-static {p1}, Lcom/bytedance/sdk/component/qva/ez/hxw/ez;->qva(Lcom/bytedance/sdk/component/qva/ez/agm/ez;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/component/qva/ez/agm/ez;I)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->rlh:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 259
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/qva/ez/agm/wuh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qva/ez/agm/wuh;->tk()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->da:I

    .line 260
    iget p2, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->da:I

    const/4 v1, 0x6

    if-eq p2, v1, :cond_2

    .line 261
    sget-object p2, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->agm:Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->zzt()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 262
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->wuh(Lcom/bytedance/sdk/component/qva/ez/agm/ez;)V

    return-void

    .line 263
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/qva/ez/agm/wuh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qva/ez/agm/wuh;->tk()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 264
    iput v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->da:I

    .line 265
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->wuh(Lcom/bytedance/sdk/component/qva/ez/agm/ez;)V

    return-void

    .line 266
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qva/ez/agm/wuh;->tk()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 267
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->qva()V

    .line 268
    iput v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->da:I

    .line 269
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->wuh(Lcom/bytedance/sdk/component/qva/ez/agm/ez;)V

    :cond_2
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;Ljava/util/List;ZJI)V
    .locals 0

    .line 243
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(Ljava/util/List;ZJI)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;ZLcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;Ljava/util/List;J)V
    .locals 0

    .line 244
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(ZLcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;Ljava/util/List;J)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 338
    iget-boolean p0, p1, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;->ez:Z

    if-eqz p0, :cond_1

    .line 339
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/wuh;->ez()Ljava/util/List;

    move-result-object p0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 340
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 341
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/qva/ez/agm/ez;

    .line 342
    invoke-interface {p2}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->egr()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 343
    invoke-static {p2}, Lcom/bytedance/sdk/component/qva/ez/hxw/ez;->ez(Lcom/bytedance/sdk/component/qva/ez/agm/ez;)Ljava/lang/String;

    .line 344
    invoke-static {p2}, Lcom/bytedance/sdk/component/qva/ez/hxw/ez;->egr(Lcom/bytedance/sdk/component/qva/ez/agm/ez;)Ljava/lang/String;

    .line 345
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ez(Ljava/lang/String;)V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->vu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->vu:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305
    iget-object v1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->vu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 306
    const-string v1, "before_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(Ljava/util/List;ZLjava/lang/String;)V

    .line 307
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->cvl()V

    .line 308
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    :cond_1
    return-void
.end method

.method private ez(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
            ">;)V"
        }
    .end annotation

    .line 282
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->egr:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/qva/ez/hxw/ez;->ez(Ljava/util/List;I)V

    .line 284
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/hxw/ez;->hxw()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 285
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/qva/ez/agm/ez;

    if-eqz v0, :cond_5

    .line 286
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->egr()B

    move-result v2

    if-ne v2, v1, :cond_0

    .line 287
    const-string v0, "highPriority"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 288
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->agm()B

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez v2, :cond_2

    .line 289
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->egr()B

    move-result v2

    if-ne v2, v4, :cond_2

    .line 290
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->wuh()B

    move-result v0

    if-ne v0, v3, :cond_1

    .line 291
    const-string v0, "version_v3"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 292
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->wuh(Ljava/util/List;)V

    return-void

    .line 293
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->agm()B

    move-result v2

    if-ne v2, v1, :cond_3

    .line 294
    const-string v0, "stats"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 295
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->agm()B

    move-result v1

    if-ne v1, v3, :cond_4

    .line 296
    const-string v0, "adType_v3"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 297
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->agm()B

    move-result v0

    if-ne v0, v4, :cond_5

    .line 298
    const-string v0, "other"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(Ljava/util/List;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 299
    :cond_6
    const-string v0, "batchRead"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 300
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->rlh()V

    return-void
.end method

.method private ez(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 279
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 280
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(Ljava/util/List;ZLjava/lang/String;)V

    .line 281
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->cvl()V

    return-void
.end method

.method private ez(Ljava/util/List;ZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
            ">;ZJ)V"
        }
    .end annotation

    .line 314
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/qva;->fvk()Lcom/bytedance/sdk/component/qva/ez/egr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 315
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/egr;->egr()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    .line 316
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/qva/ez/agm/ez;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->egr()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 317
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/egr;->agm()Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ppv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 319
    new-instance v2, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw$1;

    const-string v4, "csj_log_upload"

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw$1;-><init>(Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;Ljava/lang/String;Ljava/util/List;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private ez(Ljava/util/List;ZJI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
            ">;ZJI)V"
        }
    .end annotation

    const/4 p5, 0x0

    const/4 v1, 0x1

    .line 320
    :try_start_0
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/sdk/component/qva/ez/agm/ez;

    .line 321
    sget-object v0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->agm:Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->lj()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 322
    invoke-interface {p5}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->agm()B

    move-result p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p5, :cond_0

    .line 323
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->agm()Lcom/bytedance/sdk/component/qva/ez/egr/ez;

    move-result-object p5

    invoke-interface {p5, p1}, Lcom/bytedance/sdk/component/qva/ez/egr/ez;->ez(Ljava/util/List;)Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;

    move-result-object p5

    .line 324
    invoke-direct {p0, p5, p1}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;Ljava/util/List;)V

    if-eqz p5, :cond_2

    .line 325
    iget-object v0, p5, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;->agm:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/qva/ez/hxw/ez;->ez(Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 326
    :cond_0
    :try_start_2
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 327
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 328
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/qva/ez/agm/ez;

    .line 329
    invoke-interface {v3}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->da()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 330
    :cond_1
    const-string v2, "stats_list"

    invoke-virtual {p5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 331
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->agm()Lcom/bytedance/sdk/component/qva/ez/egr/ez;

    move-result-object v0

    invoke-interface {v0, p5}, Lcom/bytedance/sdk/component/qva/ez/egr/ez;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;

    move-result-object p5

    :cond_2
    :goto_2
    move-object v4, p5

    .line 333
    iget-object p5, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ppv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, p0

    move-object v5, p1

    move v3, p2

    move-wide v6, p3

    .line 334
    :try_start_5
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(ZLcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;Ljava/util/List;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_3

    .line 335
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    sget-object p0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->agm:Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->qd()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 337
    iget-object p0, v2, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ppv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private ez(Ljava/util/List;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 310
    iget v2, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->da:I

    invoke-static {p1, v2, p3}, Lcom/bytedance/sdk/component/qva/ez/hxw/ez;->ez(Ljava/util/List;ILjava/lang/String;)V

    .line 311
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/qva/ez/qva;->qva()Lcom/bytedance/sdk/component/qva/ez/wuh/hxw;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->agm:Lcom/bytedance/sdk/component/qva/ez/wuh/hxw;

    if-eqz p3, :cond_0

    .line 312
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->wuh(Ljava/util/List;ZJ)V

    return-void

    .line 313
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(Ljava/util/List;ZJ)V

    return-void
.end method

.method private ez(ZLcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
            ">;J)V"
        }
    .end annotation

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    .line 346
    iget p1, p2, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;->wuh:I

    .line 347
    iget-boolean v0, p2, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;->egr:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    const/16 v0, 0x1fe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ff

    if-ne p1, v0, :cond_3

    :cond_2
    move p1, v1

    .line 348
    :cond_3
    iget-boolean p2, p2, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;->ez:Z

    if-nez p2, :cond_5

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_4

    const/16 p2, 0x1fd

    if-lt p1, p2, :cond_6

    :cond_4
    const/16 p2, 0x201

    if-gt p1, p2, :cond_6

    const/16 p2, 0x194

    if-eq p1, p2, :cond_6

    :cond_5
    move v1, p1

    :cond_6
    if-eqz p3, :cond_7

    .line 349
    invoke-interface {p3}, Ljava/util/List;->size()I

    iget-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ppv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 350
    :cond_7
    invoke-direct {p0, v1, p3, p4, p5}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(ILjava/util/List;J)V

    :cond_8
    return-void
.end method

.method private hxw()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->agm()V

    .line 39
    sget-object v0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->agm:Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->ow()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 40
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->hxw(I)V

    return-void
.end method

.method private qva()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->egr:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->egr:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bytedance/sdk/component/qva/ez/agm/ez;

    .line 21
    .line 22
    instance-of v3, v2, Lcom/bytedance/sdk/component/qva/ez/agm/wuh;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(Lcom/bytedance/sdk/component/qva/ez/agm/ez;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private rlh()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->egr:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ppv:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private wuh()V
    .locals 4

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/qva;->ux()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/agm;

    const v2, 0x7fffffff

    invoke-interface {p0, v2, v0, v1}, Lcom/bytedance/sdk/component/qva/ez/ez/agm;->ez(IJ)V

    return-void
.end method

.method public static wuh(I)V
    .locals 0

    .line 185
    sput p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ka:I

    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/component/qva/ez/agm/ez;)V
    .locals 7

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/hxw/ez;->wuh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/qva;->ez()Z

    move-result v0

    if-nez v0, :cond_5

    .line 189
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->cg()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 190
    iget v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->da:I

    invoke-static {v0}, Lcom/bytedance/sdk/component/qva/ez/hxw/ez;->ez(I)Ljava/lang/String;

    .line 191
    sget-object v0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->agm:Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->ppv()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->egr:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    sget-object v0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->ez:Lcom/bytedance/sdk/component/qva/ez/wuh/agm;

    iput-boolean v2, v0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->wuh:Z

    const-wide/16 v3, 0x0

    .line 195
    iput-wide v3, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->cg:J

    .line 196
    iput-wide v3, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->qva:J

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->fvk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ux:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(Z)V

    return-void

    .line 200
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->da:I

    sget-object v3, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->ez:Lcom/bytedance/sdk/component/qva/ez/wuh/agm;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->wuh:Z

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(IZ)Z

    move-result v0

    .line 201
    iget v3, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->da:I

    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/component/qva/ez/hxw/ez;->ez(ZILcom/bytedance/sdk/component/qva/ez/agm/ez;)V

    .line 202
    sget-object v3, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->agm:Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->nx()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eqz v0, :cond_4

    .line 203
    iget-object v3, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/agm;

    iget v4, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->da:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/bytedance/sdk/component/qva/ez/ez/agm;->ez(IILjava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 204
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 205
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(Ljava/util/List;)V

    goto :goto_1

    .line 206
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->rlh()V

    goto :goto_1

    .line 207
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->rlh()V

    :goto_1
    add-int/2addr v2, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    if-le v2, v0, :cond_2

    :cond_5
    return-void
.end method

.method private wuh(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
            ">;)V"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->vu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->vu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qva/ez/qva;->fvk()Lcom/bytedance/sdk/component/qva/ez/egr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 211
    invoke-interface {p1}, Lcom/bytedance/sdk/component/qva/ez/egr;->tk()Lcom/bytedance/sdk/component/qva/ez/da;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {p1}, Lcom/bytedance/sdk/component/qva/ez/egr;->tk()Lcom/bytedance/sdk/component/qva/ez/da;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/da;->wuh()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ze:I

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->vu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ze:I

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-lt v0, v1, :cond_2

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 216
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->vu:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->vu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218
    const-string v0, "max_size_dispatch"

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(Ljava/util/List;ZLjava/lang/String;)V

    .line 219
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->cvl()V

    return-void

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->egr:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 221
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(Z)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 226
    :cond_4
    sget v0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ka:I

    int-to-long v0, v0

    if-eqz p1, :cond_5

    .line 227
    invoke-interface {p1}, Lcom/bytedance/sdk/component/qva/ez/egr;->tk()Lcom/bytedance/sdk/component/qva/ez/da;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 228
    invoke-interface {p1}, Lcom/bytedance/sdk/component/qva/ez/egr;->tk()Lcom/bytedance/sdk/component/qva/ez/da;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/qva/ez/da;->ez()J

    move-result-wide v0

    .line 229
    :cond_5
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 230
    :cond_6
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->vu:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    return-void
.end method

.method private wuh(Ljava/util/List;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
            ">;ZJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ppv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->agm:Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->lj()Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bytedance/sdk/component/qva/ez/agm/ez;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v3}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->rlh()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/qva/ez/qva;->wuh()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/qva/ez/qva;->wuh()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/qva/ez/qva;->wuh()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/bytedance/sdk/component/qva/ez/wuh/hxw;

    .line 144
    .line 145
    new-instance v3, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw$3;

    .line 146
    .line 147
    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw$3;-><init>(Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;ZJ)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/qva/ez/wuh/hxw;->ez(Ljava/util/List;Lcom/bytedance/sdk/component/qva/ez/wuh/wuh;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->agm:Lcom/bytedance/sdk/component/qva/ez/wuh/hxw;

    .line 155
    .line 156
    new-instance v3, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw$2;

    .line 157
    .line 158
    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw$2;-><init>(Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;ZJ)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/qva/ez/wuh/hxw;->ez(Ljava/util/List;Lcom/bytedance/sdk/component/qva/ez/wuh/wuh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    return-void

    .line 166
    :catch_0
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->agm:Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->qd()Ljava/util/concurrent/atomic/AtomicLong;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ppv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public ez(IJ)V
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 353
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 354
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 355
    iget-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->fvk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 356
    rem-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-long v1, p1

    mul-long/2addr v1, p2

    .line 357
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 358
    iget-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ux:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 359
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-long v1, p1

    mul-long/2addr v1, p2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/qva/ez/agm/ez;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 251
    invoke-interface {p1}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->agm()B

    if-eqz p2, :cond_1

    .line 252
    iget-object p2, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 253
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    const-string p1, "ignore_result_dispatch"

    invoke-direct {p0, p2, v0, p1}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(Ljava/util/List;ZLjava/lang/String;)V

    :cond_0
    return-void

    .line 256
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->egr:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 257
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->egr(I)V

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->wuh:Z

    return-void
.end method

.method public ez()Z
    .locals 0

    .line 247
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->wuh:Z

    return p0
.end method

.method public ez(IZ)Z
    .locals 2

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/qva;->fvk()Lcom/bytedance/sdk/component/qva/ez/egr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qva/ez/qva;->egr()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/qva/ez/egr;->ez(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/agm;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/qva/ez/ez/agm;->ez(IZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->vu:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->vu:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    const-string v1, "timeout_dispatch"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(Ljava/util/List;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->cvl()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->hxw()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->agm:Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->rlh()Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->wuh()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->egr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return v0
.end method

.method public hxw(I)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->ez:Lcom/bytedance/sdk/component/qva/ez/wuh/agm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->wuh:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->ez(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/qva/ez/agm/wuh;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bytedance/sdk/component/qva/ez/agm/wuh;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qva/ez/agm/wuh;->wuh(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->egr:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->egr(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onLooperPrepared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    .line 14
    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->ez:Lcom/bytedance/sdk/component/qva/ez/wuh/agm;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->ez(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->nx:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
