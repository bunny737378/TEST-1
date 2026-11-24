.class public abstract Lir8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvu8;
.implements Law8;
.implements Lew8;
.implements Lgw8;
.implements Lhw8;
.implements Lkw8;
.implements Lmw8;
.implements Lnw8;
.implements Lcom/bytedance/sdk/component/utils/wq$ez;


# static fields
.field private static final ez:Landroid/util/SparseIntArray;


# instance fields
.field private final agm:Lhr8;

.field private cg:I

.field private cmv:Z

.field private volatile cvl:Luw8;

.field private da:Landroid/view/SurfaceHolder;

.field private dsk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private egr:Landroid/graphics/SurfaceTexture;

.field private fsy:J

.field private fvk:J

.field private volatile gb:I

.field private final hxw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lku8;",
            ">;>;"
        }
    .end annotation
.end field

.field private ir:Landroid/view/Surface;

.field private jsp:Ljava/util/concurrent/CountDownLatch;

.field private ka:J

.field private volatile lbt:Z

.field private nx:Z

.field private ow:J

.field private final oyo:Ljava/lang/Runnable;

.field private pp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ppv:Z

.field private pwj:J

.field private qd:Z

.field private qva:I

.field private rek:J

.field private rlh:Z

.field private tbp:Z

.field private tk:Z

.field private up:Ljava/lang/String;

.field private ux:Lcom/bytedance/sdk/component/utils/wq;

.field private uzo:I

.field private volatile vu:I

.field private vwa:J

.field private wq:Z

.field private final wuh:Z

.field private xwj:Lsw8;

.field private ze:Z

.field private zm:J

.field private zqm:Z

.field private volatile zzt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir8;->ez:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir8;->wuh:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lir8;->hxw:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lhr8;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lhr8;-><init>(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lir8;->agm:Lhr8;

    .line 23
    .line 24
    iput v0, p0, Lir8;->qva:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iput v1, p0, Lir8;->cg:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lir8;->rlh:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lir8;->cvl:Luw8;

    .line 33
    .line 34
    iput-boolean v0, p0, Lir8;->tk:Z

    .line 35
    .line 36
    const/16 v3, 0xc9

    .line 37
    .line 38
    iput v3, p0, Lir8;->vu:I

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    iput-wide v3, p0, Lir8;->fvk:J

    .line 43
    .line 44
    iput-boolean v0, p0, Lir8;->ze:Z

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    iput-wide v3, p0, Lir8;->rek:J

    .line 49
    .line 50
    const-wide/high16 v5, -0x8000000000000000L

    .line 51
    .line 52
    iput-wide v5, p0, Lir8;->ka:J

    .line 53
    .line 54
    iput-wide v3, p0, Lir8;->pwj:J

    .line 55
    .line 56
    iput-wide v3, p0, Lir8;->fsy:J

    .line 57
    .line 58
    iput-wide v3, p0, Lir8;->zm:J

    .line 59
    .line 60
    iput v0, p0, Lir8;->uzo:I

    .line 61
    .line 62
    const-string v5, "0"

    .line 63
    .line 64
    iput-object v5, p0, Lir8;->up:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p0, Lir8;->xwj:Lsw8;

    .line 67
    .line 68
    iput-boolean v0, p0, Lir8;->cmv:Z

    .line 69
    .line 70
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lir8;->jsp:Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    const/16 v5, 0xc8

    .line 79
    .line 80
    iput v5, p0, Lir8;->gb:I

    .line 81
    .line 82
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Lir8;->pp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    iput-object v1, p0, Lir8;->ir:Landroid/view/Surface;

    .line 90
    .line 91
    iput-wide v3, p0, Lir8;->ow:J

    .line 92
    .line 93
    iput-wide v3, p0, Lir8;->vwa:J

    .line 94
    .line 95
    iput-boolean v0, p0, Lir8;->qd:Z

    .line 96
    .line 97
    new-instance v1, Lt5;

    .line 98
    .line 99
    const/16 v3, 0x18

    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lir8;->oyo:Ljava/lang/Runnable;

    .line 105
    .line 106
    iput v0, p0, Lir8;->uzo:I

    .line 107
    .line 108
    invoke-static {}, Lcom/bytedance/sdk/component/rlh/ez/ez;->ez()Lcom/bytedance/sdk/component/rlh/ez/ez;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "csj_SSMediaPlayerWrapper"

    .line 113
    .line 114
    invoke-virtual {v1, p0, v2}, Lcom/bytedance/sdk/component/rlh/ez/ez;->ez(Lcom/bytedance/sdk/component/utils/wq$ez;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/wq;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lir8;->ux:Lcom/bytedance/sdk/component/utils/wq;

    .line 119
    .line 120
    iput-boolean v6, p0, Lir8;->qd:Z

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    new-instance v2, Ler8;

    .line 125
    .line 126
    invoke-direct {v2, p0, v0}, Ler8;-><init>(Lir8;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
.end method

.method public static synthetic agm(Lir8;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lir8;->pwj:J

    return-wide v0
.end method

.method public static synthetic agm(Lir8;J)J
    .locals 0

    .line 26
    iput-wide p1, p0, Lir8;->fvk:J

    return-wide p1
.end method

.method public static synthetic agm(Lir8;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lir8;->cmv:Z

    return p1
.end method

.method public static synthetic cg(Lir8;)Lcom/bytedance/sdk/component/utils/wq;
    .locals 0

    .line 1
    iget-object p0, p0, Lir8;->ux:Lcom/bytedance/sdk/component/utils/wq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static cvl(Lir8;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lir8;->ux:Lcom/bytedance/sdk/component/utils/wq;

    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Ler8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ler8;-><init>(Lir8;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic da(Lir8;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lir8;->rek:J

    return-wide v0
.end method

.method public static synthetic egr(Lir8;)I
    .locals 0

    .line 26
    iget p0, p0, Lir8;->gb:I

    return p0
.end method

.method public static synthetic ez(Lir8;I)I
    .locals 0

    .line 816
    iput p1, p0, Lir8;->vu:I

    return p1
.end method

.method public static synthetic ez(Lir8;J)J
    .locals 0

    .line 767
    iput-wide p1, p0, Lir8;->pwj:J

    return-wide p1
.end method

.method public static synthetic ez(Lir8;Lcom/bytedance/sdk/component/utils/wq;)Lcom/bytedance/sdk/component/utils/wq;
    .locals 0

    .line 768
    iput-object p1, p0, Lir8;->ux:Lcom/bytedance/sdk/component/utils/wq;

    return-object p1
.end method

.method public static synthetic ez(Lir8;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 771
    iput-object p1, p0, Lir8;->up:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ez(Lir8;)Luw8;
    .locals 0

    .line 769
    iget-object p0, p0, Lir8;->cvl:Luw8;

    return-object p0
.end method

.method public static synthetic ez(Lir8;Luw8;)Luw8;
    .locals 0

    .line 770
    iput-object p1, p0, Lir8;->cvl:Luw8;

    return-object p1
.end method

.method public static synthetic ez(Lir8;II)V
    .locals 0

    .line 772
    invoke-virtual {p0, p1}, Lir8;->i(I)V

    return-void
.end method

.method public static ez(Lir8;JJ)V
    .locals 8

    .line 774
    iget-boolean v0, p0, Lir8;->zzt:Z

    if-nez v0, :cond_0

    .line 775
    invoke-virtual {p0}, Lir8;->h()V

    .line 776
    :cond_0
    iget-object v0, p0, Lir8;->hxw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 777
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 778
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lku8;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lku8;->ez(Lvu8;JJ)V

    goto :goto_1

    :cond_1
    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    :goto_1
    move-object p0, v3

    move-wide p1, v4

    move-wide p3, v6

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic ez(Lir8;Z)Z
    .locals 0

    .line 773
    iput-boolean p1, p0, Lir8;->ze:Z

    return p1
.end method

.method public static synthetic hxw(Lir8;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lir8;->ka:J

    return-wide p1
.end method

.method public static synthetic hxw(Lir8;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lir8;->ze:Z

    return p0
.end method

.method public static synthetic hxw(Lir8;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lir8;->lbt:Z

    return p1
.end method

.method public static synthetic qva(Lir8;)I
    .locals 0

    .line 27
    iget p0, p0, Lir8;->qva:I

    return p0
.end method

.method public static synthetic rlh(Lir8;)Ljava/util/List;
    .locals 0

    .line 73
    iget-object p0, p0, Lir8;->hxw:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic tk(Lir8;)J
    .locals 2

    .line 89
    iget-wide v0, p0, Lir8;->fvk:J

    return-wide v0
.end method

.method public static synthetic wuh(Lir8;)J
    .locals 2

    .line 159
    iget-wide v0, p0, Lir8;->ka:J

    return-wide v0
.end method

.method public static synthetic wuh(Lir8;J)J
    .locals 0

    .line 150
    iput-wide p1, p0, Lir8;->rek:J

    return-wide p1
.end method

.method public static synthetic wuh(Lir8;Z)Z
    .locals 0

    .line 151
    iput-boolean p1, p0, Lir8;->tk:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir8;->cvl:Luw8;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lir8;->cvl:Luw8;

    .line 6
    .line 7
    check-cast v0, Lt09;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt09;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :goto_0
    move-object v1, v0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 18
    .line 19
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 20
    .line 21
    const-string v4, "SeshkAKvbOqFTt5cvB2hMV78"

    .line 22
    .line 23
    const/16 v5, 0x3a9

    .line 24
    .line 25
    const-string v6, "eaaef4b67c7c5a6eaa0db4292064d0ca"

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_2
    iget-object v0, p0, Lir8;->cvl:Luw8;

    .line 31
    .line 32
    check-cast v0, Lt09;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lt09;->b:Lnw8;

    .line 36
    .line 37
    iget-object v0, p0, Lir8;->cvl:Luw8;

    .line 38
    .line 39
    check-cast v0, Lt09;

    .line 40
    .line 41
    iput-object v1, v0, Lt09;->e:Lmw8;

    .line 42
    .line 43
    iget-object v0, p0, Lir8;->cvl:Luw8;

    .line 44
    .line 45
    check-cast v0, Lt09;

    .line 46
    .line 47
    iput-object v1, v0, Lt09;->c:Lhw8;

    .line 48
    .line 49
    iget-object v0, p0, Lir8;->cvl:Luw8;

    .line 50
    .line 51
    check-cast v0, Lt09;

    .line 52
    .line 53
    iput-object v1, v0, Lt09;->g:Law8;

    .line 54
    .line 55
    iget-object v0, p0, Lir8;->cvl:Luw8;

    .line 56
    .line 57
    check-cast v0, Lt09;

    .line 58
    .line 59
    iput-object v1, v0, Lt09;->f:Lkw8;

    .line 60
    .line 61
    iget-object v0, p0, Lir8;->cvl:Luw8;

    .line 62
    .line 63
    check-cast v0, Lt09;

    .line 64
    .line 65
    iput-object v1, v0, Lt09;->a:Lgw8;

    .line 66
    .line 67
    iget-object v0, p0, Lir8;->cvl:Luw8;

    .line 68
    .line 69
    check-cast v0, Lt09;

    .line 70
    .line 71
    iput-object v1, v0, Lt09;->d:Lew8;

    .line 72
    .line 73
    :try_start_1
    iget-object p0, p0, Lir8;->cvl:Luw8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 74
    .line 75
    :try_start_2
    check-cast p0, Lt09;

    .line 76
    .line 77
    iget-object v2, p0, Lt09;->m:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 80
    :try_start_3
    iget-boolean v0, p0, Lt09;->n:Z

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lt09;->n:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Lt09;->f()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lt09;->k:Llu8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    :try_start_4
    invoke-virtual {v0}, Llu8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v3, v0

    .line 105
    :try_start_5
    const-string v4, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 106
    .line 107
    const-string v5, "euAphwy1beqFTt5cvB2hMV78"

    .line 108
    .line 109
    const-string v6, "SeshkAKvbOqFTt5cqBC0KWjhOIcAuQ=="

    .line 110
    .line 111
    const-string v8, "30c24fd7d3e8d826725c70bedd7d11dd"

    .line 112
    .line 113
    const/16 v7, 0xb4

    .line 114
    .line 115
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    iput-object v1, p0, Lt09;->k:Llu8;

    .line 119
    .line 120
    :cond_0
    invoke-virtual {p0}, Lt09;->d()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lt09;->g()V

    .line 124
    .line 125
    .line 126
    :cond_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    :cond_2
    return-void

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    :try_start_6
    monitor-exit v2

    .line 131
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    move-object v0, p0

    .line 135
    goto :goto_4

    .line 136
    :catchall_4
    move-exception v0

    .line 137
    :goto_4
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 138
    .line 139
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 140
    .line 141
    const-string v3, "SeshkAKvbOqFTt5cvB2hMV78"

    .line 142
    .line 143
    const/16 v4, 0x3b5

    .line 144
    .line 145
    const-string v5, "eef67e21d619630dd1a9e8aa9e147981"

    .line 146
    .line 147
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public agm()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir8;->cvl:Luw8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lir8;->cg()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lir8;->cvl:Luw8;

    .line 13
    .line 14
    check-cast p0, Lt09;

    .line 15
    .line 16
    iget-object p0, p0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final b(Lsw8;Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lsw8;->ez()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :try_start_0
    invoke-static {p2}, Lfia;->p(Ljava/io/File;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lsw8;->ze()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lir8;->c(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lsw8;->hxw()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lsw8;->wuh()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v3, "file_hash"

    .line 36
    .line 37
    invoke-virtual {p1}, Lsw8;->ze()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v3, "file_real_hash"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v0, "is_change_play_type"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v0, "error_real_code"

    .line 55
    .line 56
    const/16 v3, 0x135

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v0, "error_real_msg"

    .line 62
    .line 63
    const-string v3, "md5_not_match"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v2, "delete_cache_file"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lir8;->e(Lsw8;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {p0, p2}, Lir8;->c(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    const/16 v4, 0x38d

    .line 93
    .line 94
    const-string v5, "6645ae14a85500fbe49f877dd91628bf"

    .line 95
    .line 96
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 97
    .line 98
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 99
    .line 100
    const-string v3, "Tes/nAWlT86MT/5TmBSnOlL6NA=="

    .line 101
    .line 102
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-virtual {p0, p2}, Lir8;->c(Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final c(Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lww8;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fsy;->ez(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lir8;->cvl:Luw8;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    check-cast p0, Lt09;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lt09;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lir8;->cvl:Luw8;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p0, Lt09;

    .line 40
    .line 41
    iget-object p0, p0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    move-object v0, p0

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :goto_0
    const/16 v4, 0x36b

    .line 56
    .line 57
    const-string v5, "a9a9c15a6830e09b73a1a14db0c63ba7"

    .line 58
    .line 59
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 60
    .line 61
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 62
    .line 63
    const-string v3, "S+IsjC+zasaMfN5ZiR4="

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public cg()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lir8;->nx:Z

    return p0
.end method

.method public cvl()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir8;->cg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir8;->ux:Lcom/bytedance/sdk/component/utils/wq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir8;->pp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir8;->ux:Lcom/bytedance/sdk/component/utils/wq;

    .line 18
    .line 19
    new-instance v1, Ler8;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Ler8;-><init>(Lir8;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lir8;->dsk:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir8;->dsk:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    const/16 v4, 0x4c2

    .line 18
    .line 19
    const-string v5, "35654ad3f2a5f69bc32fe09b219ff1c6"

    .line 20
    .line 21
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 22
    .line 23
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 24
    .line 25
    const-string v3, "XuA8gAapbOaDXt5Sgg=="

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public da()Z
    .locals 2

    .line 1
    iget v0, p0, Lir8;->vu:I

    .line 2
    .line 3
    const/16 v1, 0xce

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir8;->ux:Lcom/bytedance/sdk/component/utils/wq;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean p0, p0, Lir8;->lbt:Z

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final e(Lsw8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsw8;->ux()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lir8;->cvl:Luw8;

    .line 5
    .line 6
    check-cast p0, Lt09;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lww8;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Llu8;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Llu8;-><init>(Landroid/content/Context;Lsw8;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Llu8;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Lsw8;->ze()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lt09;->k:Llu8;

    .line 26
    .line 27
    invoke-static {p1}, Ltw8;->a(Lsw8;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    iget-object v1, p0, Lt09;->k:Llu8;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    invoke-virtual {p1}, Lsw8;->ux()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0
.end method

.method public egr()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir8;->cvl:Luw8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lir8;->cg()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lir8;->cvl:Luw8;

    .line 13
    .line 14
    check-cast p0, Lt09;

    .line 15
    .line 16
    iget-object p0, p0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public ez(I)V
    .locals 1

    .line 846
    invoke-virtual {p0}, Lir8;->cg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 847
    :cond_0
    iput p1, p0, Lir8;->gb:I

    return-void
.end method

.method public ez(J)V
    .locals 2

    .line 800
    invoke-virtual {p0}, Lir8;->cg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 801
    iget v0, p0, Lir8;->vu:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lir8;->vu:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lir8;->vu:I

    const/16 v1, 0xd1

    if-eq v0, v1, :cond_1

    :cond_0
    return-void

    .line 802
    :cond_1
    new-instance v0, Lfr8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lfr8;-><init>(Ljava/lang/Object;JB)V

    invoke-virtual {p0, v0}, Lir8;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ez(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 804
    invoke-virtual {p0}, Lir8;->cg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 805
    :cond_0
    iput-object p1, p0, Lir8;->egr:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 806
    invoke-virtual {p0, v0}, Lir8;->ez(Z)V

    .line 807
    new-instance v0, Lzub;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {p0, v0}, Lir8;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ez(Landroid/os/Message;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lir8;->vu:I

    .line 6
    .line 7
    iget v3, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v4, v1, Lir8;->cvl:Luw8;

    .line 10
    .line 11
    if-eqz v4, :cond_11

    .line 12
    .line 13
    iget v4, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const-wide/high16 v5, -0x8000000000000000L

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v13, 0xc9

    .line 21
    .line 22
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v10, 0x1

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    const/16 v12, 0xcf

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    goto/16 :goto_17

    .line 33
    .line 34
    :pswitch_1
    :try_start_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    new-instance v2, Landroid/view/Surface;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lir8;->ir:Landroid/view/Surface;

    .line 44
    .line 45
    iget-object v0, v1, Lir8;->cvl:Luw8;

    .line 46
    .line 47
    iget-object v2, v1, Lir8;->ir:Landroid/view/Surface;

    .line 48
    .line 49
    check-cast v0, Lt09;

    .line 50
    .line 51
    invoke-virtual {v0}, Lt09;->f()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lt09;->l:Landroid/view/Surface;

    .line 55
    .line 56
    iget-object v0, v0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lir8;->cvl:Luw8;

    .line 62
    .line 63
    check-cast v0, Lt09;

    .line 64
    .line 65
    iget-object v0, v0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 66
    .line 67
    invoke-virtual {v0, v15}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lir8;->jsp:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {v0, v10, v11, v14}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lir8;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_0
    move-object v1, v0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    const/16 v5, 0x31f

    .line 84
    .line 85
    const-string v6, "52316564a6a47366b4a4a02ee1e8dfae"

    .line 86
    .line 87
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 88
    .line 89
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 90
    .line 91
    const-string v4, "U+8jkQ+5RNSH"

    .line 92
    .line 93
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_17

    .line 97
    .line 98
    :pswitch_2
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/view/SurfaceHolder;

    .line 101
    .line 102
    iget-object v2, v1, Lir8;->cvl:Luw8;

    .line 103
    .line 104
    check-cast v2, Lt09;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lt09;->b(Landroid/view/SurfaceHolder;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lir8;->cvl:Luw8;

    .line 110
    .line 111
    check-cast v0, Lt09;

    .line 112
    .line 113
    iget-object v0, v0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 114
    .line 115
    invoke-virtual {v0, v15}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lir8;->jsp:Ljava/util/concurrent/CountDownLatch;

    .line 119
    .line 120
    invoke-virtual {v0, v10, v11, v14}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lir8;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    move-object v1, v0

    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    const/16 v5, 0x32e

    .line 132
    .line 133
    const-string v6, "f90dd417758d97ea586d58855477ddb0"

    .line 134
    .line 135
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 136
    .line 137
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 138
    .line 139
    const-string v4, "U+8jkQ+5RNSH"

    .line 140
    .line 141
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_17

    .line 145
    .line 146
    :pswitch_3
    iput-wide v7, v1, Lir8;->rek:J

    .line 147
    .line 148
    iput v9, v1, Lir8;->qva:I

    .line 149
    .line 150
    iput-wide v7, v1, Lir8;->pwj:J

    .line 151
    .line 152
    iput-boolean v9, v1, Lir8;->ze:Z

    .line 153
    .line 154
    iput-wide v5, v1, Lir8;->ka:J

    .line 155
    .line 156
    iget v4, v1, Lir8;->vu:I

    .line 157
    .line 158
    if-eq v4, v13, :cond_0

    .line 159
    .line 160
    iget v4, v1, Lir8;->vu:I

    .line 161
    .line 162
    const/16 v5, 0xcb

    .line 163
    .line 164
    if-ne v4, v5, :cond_c

    .line 165
    .line 166
    :cond_0
    :try_start_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lsw8;

    .line 169
    .line 170
    invoke-virtual {v0}, Lsw8;->egr()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    invoke-static {}, Lww8;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Lsw8;->ez(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    invoke-virtual {v0}, Lsw8;->uzo()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    iget-object v2, v1, Lir8;->cvl:Luw8;

    .line 194
    .line 195
    invoke-virtual {v0}, Lsw8;->ux()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v2, Lt09;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lt09;->c(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lsw8;->ux()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_4
    move-object v1, v0

    .line 209
    goto :goto_6

    .line 210
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 211
    .line 212
    invoke-virtual {v0}, Lsw8;->egr()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0}, Lsw8;->ze()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_3

    .line 228
    .line 229
    invoke-virtual {v1, v0, v2}, Lir8;->b(Lsw8;Ljava/io/File;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_3
    invoke-virtual {v1, v0}, Lir8;->e(Lsw8;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    const/16 v0, 0xca

    .line 237
    .line 238
    iput v0, v1, Lir8;->vu:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 239
    .line 240
    return-void

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    goto :goto_4

    .line 243
    :goto_6
    const/16 v5, 0x30b

    .line 244
    .line 245
    const-string v6, "e80454e1eeb73855bddb18a7e7e136da"

    .line 246
    .line 247
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 248
    .line 249
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 250
    .line 251
    const-string v4, "U+8jkQ+5RNSH"

    .line 252
    .line 253
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_17

    .line 257
    .line 258
    :pswitch_4
    iget v4, v1, Lir8;->vu:I

    .line 259
    .line 260
    const/16 v5, 0xce

    .line 261
    .line 262
    if-eq v4, v5, :cond_4

    .line 263
    .line 264
    iget v4, v1, Lir8;->vu:I

    .line 265
    .line 266
    if-eq v4, v12, :cond_4

    .line 267
    .line 268
    iget v4, v1, Lir8;->vu:I

    .line 269
    .line 270
    const/16 v5, 0xd1

    .line 271
    .line 272
    if-ne v4, v5, :cond_c

    .line 273
    .line 274
    :cond_4
    :try_start_3
    iget-object v2, v1, Lir8;->cvl:Luw8;

    .line 275
    .line 276
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/lang/Long;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    iget v0, v1, Lir8;->cg:I

    .line 285
    .line 286
    check-cast v2, Lt09;

    .line 287
    .line 288
    invoke-virtual {v2, v3, v4, v0}, Lt09;->a(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :goto_7
    move-object v1, v0

    .line 293
    goto :goto_8

    .line 294
    :catchall_3
    move-exception v0

    .line 295
    goto :goto_7

    .line 296
    :goto_8
    const/16 v5, 0x2eb

    .line 297
    .line 298
    const-string v6, "20f3614852e3b53a1dcebadf3c037e4d"

    .line 299
    .line 300
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 301
    .line 302
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 303
    .line 304
    const-string v4, "U+8jkQ+5RNSH"

    .line 305
    .line 306
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_17

    .line 310
    .line 311
    :pswitch_5
    iget v0, v1, Lir8;->vu:I

    .line 312
    .line 313
    const/16 v4, 0xcd

    .line 314
    .line 315
    if-eq v0, v4, :cond_5

    .line 316
    .line 317
    iget v0, v1, Lir8;->vu:I

    .line 318
    .line 319
    const/16 v5, 0xce

    .line 320
    .line 321
    if-eq v0, v5, :cond_5

    .line 322
    .line 323
    iget v0, v1, Lir8;->vu:I

    .line 324
    .line 325
    const/16 v4, 0xd0

    .line 326
    .line 327
    if-eq v0, v4, :cond_5

    .line 328
    .line 329
    iget v0, v1, Lir8;->vu:I

    .line 330
    .line 331
    if-eq v0, v12, :cond_5

    .line 332
    .line 333
    iget v0, v1, Lir8;->vu:I

    .line 334
    .line 335
    const/16 v5, 0xd1

    .line 336
    .line 337
    if-ne v0, v5, :cond_c

    .line 338
    .line 339
    :cond_5
    :try_start_4
    iget-object v0, v1, Lir8;->cvl:Luw8;

    .line 340
    .line 341
    check-cast v0, Lt09;

    .line 342
    .line 343
    iget-object v0, v0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 346
    .line 347
    .line 348
    const/16 v4, 0xd0

    .line 349
    .line 350
    iput v4, v1, Lir8;->vu:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 351
    .line 352
    return-void

    .line 353
    :goto_9
    move-object v1, v0

    .line 354
    goto :goto_a

    .line 355
    :catchall_4
    move-exception v0

    .line 356
    goto :goto_9

    .line 357
    :goto_a
    const/16 v5, 0x33b

    .line 358
    .line 359
    const-string v6, "08c6e84dc9303db1c49a9b909dae6d2a"

    .line 360
    .line 361
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 362
    .line 363
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 364
    .line 365
    const-string v4, "U+8jkQ+5RNSH"

    .line 366
    .line 367
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_17

    .line 371
    .line 372
    :pswitch_6
    iget v0, v1, Lir8;->vu:I

    .line 373
    .line 374
    const/16 v4, 0xca

    .line 375
    .line 376
    if-eq v0, v4, :cond_6

    .line 377
    .line 378
    iget v0, v1, Lir8;->vu:I

    .line 379
    .line 380
    const/16 v4, 0xd0

    .line 381
    .line 382
    if-ne v0, v4, :cond_c

    .line 383
    .line 384
    :cond_6
    :try_start_5
    iget-object v0, v1, Lir8;->cvl:Luw8;

    .line 385
    .line 386
    check-cast v0, Lt09;

    .line 387
    .line 388
    iget-object v0, v0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 389
    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :goto_b
    move-object v1, v0

    .line 397
    goto :goto_c

    .line 398
    :catchall_5
    move-exception v0

    .line 399
    goto :goto_b

    .line 400
    :goto_c
    const/16 v5, 0x2bc

    .line 401
    .line 402
    const-string v6, "870578283abef6f4f313be6064feda3a"

    .line 403
    .line 404
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 405
    .line 406
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 407
    .line 408
    const-string v4, "U+8jkQ+5RNSH"

    .line 409
    .line 410
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_17

    .line 414
    .line 415
    :pswitch_7
    :try_start_6
    invoke-virtual {v1}, Lir8;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 416
    .line 417
    .line 418
    goto :goto_d

    .line 419
    :catchall_6
    move-exception v0

    .line 420
    move-object v7, v0

    .line 421
    const/16 v11, 0x2c9

    .line 422
    .line 423
    const-string v12, "a3707a7390efd88ce555a7ab1dd09237"

    .line 424
    .line 425
    const-string v8, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 426
    .line 427
    const-string v9, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 428
    .line 429
    const-string v10, "U+8jkQ+5RNSH"

    .line 430
    .line 431
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_d
    iget-object v0, v1, Lir8;->hxw:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :cond_7
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_8

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 451
    .line 452
    if-eqz v2, :cond_7

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-eqz v3, :cond_7

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lku8;

    .line 465
    .line 466
    invoke-interface {v2, v1}, Lku8;->hxw(Lvu8;)V

    .line 467
    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_8
    const/16 v5, 0xcb

    .line 471
    .line 472
    iput v5, v1, Lir8;->vu:I

    .line 473
    .line 474
    goto/16 :goto_17

    .line 475
    .line 476
    :pswitch_8
    :try_start_7
    iget-object v0, v1, Lir8;->cvl:Luw8;

    .line 477
    .line 478
    check-cast v0, Lt09;

    .line 479
    .line 480
    invoke-virtual {v0}, Lt09;->e()V

    .line 481
    .line 482
    .line 483
    iput v13, v1, Lir8;->vu:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 484
    .line 485
    return-void

    .line 486
    :goto_f
    move-object v1, v0

    .line 487
    goto :goto_10

    .line 488
    :catchall_7
    move-exception v0

    .line 489
    goto :goto_f

    .line 490
    :goto_10
    const/16 v5, 0x2e0

    .line 491
    .line 492
    const-string v6, "15349956323d945b4973b54d4f9f4b28"

    .line 493
    .line 494
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 495
    .line 496
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 497
    .line 498
    const-string v4, "U+8jkQ+5RNSH"

    .line 499
    .line 500
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_17

    .line 504
    .line 505
    :pswitch_9
    iget-boolean v0, v1, Lir8;->ze:Z

    .line 506
    .line 507
    if-eqz v0, :cond_9

    .line 508
    .line 509
    iget-wide v10, v1, Lir8;->rek:J

    .line 510
    .line 511
    iget-wide v13, v1, Lir8;->pwj:J

    .line 512
    .line 513
    add-long/2addr v10, v13

    .line 514
    iput-wide v10, v1, Lir8;->rek:J

    .line 515
    .line 516
    :cond_9
    iput-boolean v9, v1, Lir8;->ze:Z

    .line 517
    .line 518
    iput-wide v7, v1, Lir8;->pwj:J

    .line 519
    .line 520
    iput-wide v5, v1, Lir8;->ka:J

    .line 521
    .line 522
    iget v0, v1, Lir8;->vu:I

    .line 523
    .line 524
    const/16 v5, 0xce

    .line 525
    .line 526
    if-eq v0, v5, :cond_a

    .line 527
    .line 528
    iget v0, v1, Lir8;->vu:I

    .line 529
    .line 530
    if-eq v0, v12, :cond_a

    .line 531
    .line 532
    iget v0, v1, Lir8;->vu:I

    .line 533
    .line 534
    const/16 v5, 0xd1

    .line 535
    .line 536
    if-ne v0, v5, :cond_c

    .line 537
    .line 538
    :cond_a
    :try_start_8
    iget-object v0, v1, Lir8;->cvl:Luw8;

    .line 539
    .line 540
    check-cast v0, Lt09;

    .line 541
    .line 542
    iget-object v0, v0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 545
    .line 546
    .line 547
    iput v12, v1, Lir8;->vu:I

    .line 548
    .line 549
    iput-boolean v9, v1, Lir8;->lbt:Z

    .line 550
    .line 551
    iget-object v0, v1, Lir8;->hxw:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :cond_b
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_11

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 568
    .line 569
    if-eqz v2, :cond_b

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    if-eqz v3, :cond_b

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Lku8;

    .line 582
    .line 583
    invoke-interface {v2, v1}, Lku8;->agm(Lvu8;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 584
    .line 585
    .line 586
    goto :goto_11

    .line 587
    :goto_12
    move-object v1, v0

    .line 588
    goto :goto_13

    .line 589
    :catchall_8
    move-exception v0

    .line 590
    goto :goto_12

    .line 591
    :goto_13
    const/16 v5, 0x2ae

    .line 592
    .line 593
    const-string v6, "b52369193c99515a1171616f9bc9030f"

    .line 594
    .line 595
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 596
    .line 597
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 598
    .line 599
    const-string v4, "U+8jkQ+5RNSH"

    .line 600
    .line 601
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_17

    .line 605
    .line 606
    :pswitch_a
    iget v0, v1, Lir8;->vu:I

    .line 607
    .line 608
    const/16 v4, 0xcd

    .line 609
    .line 610
    if-eq v0, v4, :cond_f

    .line 611
    .line 612
    iget v0, v1, Lir8;->vu:I

    .line 613
    .line 614
    if-eq v0, v12, :cond_f

    .line 615
    .line 616
    iget v0, v1, Lir8;->vu:I

    .line 617
    .line 618
    const/16 v5, 0xd1

    .line 619
    .line 620
    if-eq v0, v5, :cond_f

    .line 621
    .line 622
    :cond_c
    const/16 v0, 0xc8

    .line 623
    .line 624
    iput v0, v1, Lir8;->vu:I

    .line 625
    .line 626
    iget-boolean v0, v1, Lir8;->tk:Z

    .line 627
    .line 628
    if-nez v0, :cond_11

    .line 629
    .line 630
    new-instance v0, Lsu8;

    .line 631
    .line 632
    const/16 v4, 0x134

    .line 633
    .line 634
    invoke-direct {v0, v4, v3}, Lsu8;-><init>(II)V

    .line 635
    .line 636
    .line 637
    new-instance v4, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v2, ","

    .line 646
    .line 647
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iput-object v2, v0, Lsu8;->c:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v2, v1, Lir8;->hxw:Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    :cond_d
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_e

    .line 670
    .line 671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 676
    .line 677
    if-eqz v3, :cond_d

    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    if-eqz v4, :cond_d

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Lku8;

    .line 690
    .line 691
    invoke-interface {v3, v1, v0}, Lku8;->ez(Lvu8;Lsu8;)V

    .line 692
    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_e
    iput-boolean v15, v1, Lir8;->tk:Z

    .line 696
    .line 697
    return-void

    .line 698
    :cond_f
    :try_start_9
    iget-object v0, v1, Lir8;->cvl:Luw8;

    .line 699
    .line 700
    check-cast v0, Lt09;

    .line 701
    .line 702
    iget-object v0, v0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 703
    .line 704
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 705
    .line 706
    .line 707
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 708
    .line 709
    .line 710
    move-result-wide v2

    .line 711
    iput-wide v2, v1, Lir8;->zm:J

    .line 712
    .line 713
    const/16 v5, 0xce

    .line 714
    .line 715
    iput v5, v1, Lir8;->vu:I

    .line 716
    .line 717
    iget-wide v2, v1, Lir8;->fvk:J

    .line 718
    .line 719
    cmp-long v0, v2, v7

    .line 720
    .line 721
    if-lez v0, :cond_10

    .line 722
    .line 723
    iget-object v0, v1, Lir8;->cvl:Luw8;

    .line 724
    .line 725
    iget-wide v2, v1, Lir8;->fvk:J

    .line 726
    .line 727
    iget v4, v1, Lir8;->cg:I

    .line 728
    .line 729
    check-cast v0, Lt09;

    .line 730
    .line 731
    invoke-virtual {v0, v2, v3, v4}, Lt09;->a(JI)V

    .line 732
    .line 733
    .line 734
    const-wide/16 v2, -0x1

    .line 735
    .line 736
    iput-wide v2, v1, Lir8;->fvk:J

    .line 737
    .line 738
    :cond_10
    iget-object v0, v1, Lir8;->xwj:Lsw8;

    .line 739
    .line 740
    if-eqz v0, :cond_11

    .line 741
    .line 742
    iget-boolean v0, v1, Lir8;->cmv:Z

    .line 743
    .line 744
    invoke-virtual {v1, v0}, Lir8;->wuh(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :goto_15
    move-object v1, v0

    .line 749
    goto :goto_16

    .line 750
    :catchall_9
    move-exception v0

    .line 751
    goto :goto_15

    .line 752
    :goto_16
    const/16 v5, 0x28d

    .line 753
    .line 754
    const-string v6, "8ee86bea0e7500e41d71cc7b2d06dec5"

    .line 755
    .line 756
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 757
    .line 758
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 759
    .line 760
    const-string v4, "U+8jkQ+5RNSH"

    .line 761
    .line 762
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :cond_11
    :goto_17
    return-void

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public ez(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 808
    invoke-virtual {p0}, Lir8;->cg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 809
    :cond_0
    iput-object p1, p0, Lir8;->da:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 810
    invoke-virtual {p0, v0}, Lir8;->ez(Z)V

    .line 811
    new-instance v0, Lnna;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lnna;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {p0, v0}, Lir8;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ez(Lku8;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 843
    iget-object v0, p0, Lir8;->hxw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 844
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    :cond_1
    return-void

    .line 845
    :cond_2
    iget-object p0, p0, Lir8;->hxw:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ez(Lsw8;)V
    .locals 3

    .line 812
    invoke-virtual {p0}, Lir8;->cg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 813
    :cond_0
    iput-object p1, p0, Lir8;->xwj:Lsw8;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 814
    iget-boolean v1, p0, Lir8;->qd:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lsw8;->qva()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lir8;->qd:Z

    .line 815
    :cond_2
    new-instance v1, Lzub;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v0, v2}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {p0, v1}, Lir8;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ez(Luw8;)V
    .locals 2

    const/16 p1, 0xd1

    .line 833
    iput p1, p0, Lir8;->vu:I

    .line 834
    sget-object p1, Lir8;->ez:Landroid/util/SparseIntArray;

    iget v0, p0, Lir8;->uzo:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 835
    iget-object p1, p0, Lir8;->ux:Lcom/bytedance/sdk/component/utils/wq;

    if-eqz p1, :cond_0

    .line 836
    iget-object v0, p0, Lir8;->oyo:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 837
    :cond_0
    iget-object p1, p0, Lir8;->hxw:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 838
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 839
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku8;

    invoke-interface {v0, p0}, Lku8;->ez(Lvu8;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ez(Luw8;I)V
    .locals 2

    .line 817
    iget-object v0, p0, Lir8;->cvl:Luw8;

    if-ne v0, p1, :cond_1

    .line 818
    iget-object p1, p0, Lir8;->hxw:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 820
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku8;

    invoke-interface {v0, p0, p2}, Lku8;->wuh(Lvu8;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ez(Luw8;IIII)V
    .locals 0

    .line 840
    iget-object p1, p0, Lir8;->hxw:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 841
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 842
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lku8;

    invoke-interface {p4, p0, p2, p3}, Lku8;->ez(Lvu8;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ez(Z)V
    .locals 3

    .line 779
    invoke-virtual {p0}, Lir8;->cg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 780
    iput-boolean p1, p0, Lir8;->wq:Z

    .line 781
    iget-object v0, p0, Lir8;->cvl:Luw8;

    if-eqz v0, :cond_0

    .line 782
    iget-object p0, p0, Lir8;->cvl:Luw8;

    check-cast p0, Lt09;

    .line 783
    iput-boolean p1, p0, Lt09;->h:Z

    return-void

    .line 784
    :cond_0
    iget-object v0, p0, Lir8;->ux:Lcom/bytedance/sdk/component/utils/wq;

    if-eqz v0, :cond_1

    .line 785
    new-instance v1, Lgr8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lgr8;-><init>(Lir8;ZB)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public ez(ZJZ)V
    .locals 3

    .line 786
    invoke-virtual {p0}, Lir8;->cg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 787
    :cond_0
    iget-object v0, p0, Lir8;->ux:Lcom/bytedance/sdk/component/utils/wq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 788
    new-instance v2, Ler8;

    invoke-direct {v2, p0, v1}, Ler8;-><init>(Lir8;B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 789
    :cond_1
    iput-boolean p4, p0, Lir8;->cmv:Z

    .line 790
    iget-object v0, p0, Lir8;->pp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 791
    iput-boolean v1, p0, Lir8;->lbt:Z

    .line 792
    invoke-virtual {p0, p4}, Lir8;->wuh(Z)V

    if-eqz p1, :cond_2

    .line 793
    iput-wide p2, p0, Lir8;->fvk:J

    .line 794
    new-instance p1, Ler8;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ler8;-><init>(Lir8;B)V

    invoke-virtual {p0, p1}, Lir8;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 795
    :cond_2
    invoke-virtual {p0, p2, p3}, Lir8;->j(J)V

    .line 796
    :goto_0
    iget-object p1, p0, Lir8;->ux:Lcom/bytedance/sdk/component/utils/wq;

    if-eqz p1, :cond_3

    .line 797
    iget-object p2, p0, Lir8;->oyo:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 798
    iget-object p1, p0, Lir8;->ux:Lcom/bytedance/sdk/component/utils/wq;

    iget-object p2, p0, Lir8;->oyo:Ljava/lang/Runnable;

    iget p3, p0, Lir8;->gb:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 799
    :cond_3
    iget-object p0, p0, Lir8;->jsp:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public ez()Z
    .locals 0

    .line 803
    iget-boolean p0, p0, Lir8;->rlh:Z

    return p0
.end method

.method public ez(F)Z
    .locals 10

    .line 848
    const-string v1, "CSJ_VIDEO_MEDIA"

    const/4 v2, 0x0

    cmpg-float v0, p1, v2

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    return v3

    .line 849
    :cond_0
    :try_start_0
    iget-object v0, p0, Lir8;->cvl:Luw8;

    if-nez v0, :cond_1

    return v3

    .line 850
    :cond_1
    invoke-virtual {p0}, Lir8;->hxw()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    return v3

    .line 851
    :cond_2
    :try_start_1
    iget-object v0, p0, Lir8;->cvl:Luw8;

    check-cast v0, Lt09;

    .line 852
    iget-object v0, v0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 853
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 854
    :goto_1
    :try_start_2
    const-string v5, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v6, "aN0AkAe1aPeMS85YniayKUv+KIc="

    const-string v7, "SOs5pQ+9cPSQT9JZvhC0IVQ="

    const-string v9, "b8a3222492b70e23a44975e5953a74a4"

    const/16 v8, 0x5ca

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 855
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getPlaybackParams error:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 856
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v2

    :cond_3
    cmpl-float v0, v2, p1

    if-eqz v0, :cond_4

    .line 857
    iget-object p0, p0, Lir8;->cvl:Luw8;

    check-cast p0, Lt09;

    .line 858
    iget-object p0, p0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 859
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 860
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 861
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    move-object v4, p0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_5
    const/16 v8, 0x5d7

    .line 862
    const-string v9, "125ec6abc31c7fab6da670bbda932d7c"

    const-string v5, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v6, "aN0AkAe1aPeMS85YniayKUv+KIc="

    const-string v7, "SOs5pQ+9cPSQT9JZvhC0IVQ="

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 863
    const-string p0, "setPlaySpeedRatio error: "

    invoke-static {v1, p0, v4}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public ez(Luw8;II)Z
    .locals 3

    .line 821
    sget-object p1, Lir8;->ez:Landroid/util/SparseIntArray;

    iget v0, p0, Lir8;->uzo:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 822
    iget v1, p0, Lir8;->uzo:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 p1, 0xc8

    .line 823
    iput p1, p0, Lir8;->vu:I

    .line 824
    iget-object v0, p0, Lir8;->ux:Lcom/bytedance/sdk/component/utils/wq;

    if-eqz v0, :cond_0

    .line 825
    iget-object v1, p0, Lir8;->oyo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/16 v0, -0x3f2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, -0x3ef

    if-eq p2, v0, :cond_1

    const/16 v0, -0x3ec

    if-eq p2, v0, :cond_1

    const/16 v0, -0x6e

    if-eq p2, v0, :cond_1

    const/16 v0, 0x64

    if-eq p2, v0, :cond_1

    if-eq p2, p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-eq p3, v2, :cond_2

    const/16 v0, 0x2bc

    if-eq p3, v0, :cond_2

    const/16 v0, 0x320

    if-ne p3, v0, :cond_3

    :cond_2
    move p1, v2

    :cond_3
    if-eqz p1, :cond_4

    .line 826
    invoke-virtual {p0}, Lir8;->g()V

    .line 827
    :cond_4
    iget-object p1, p0, Lir8;->pp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    .line 828
    :cond_5
    iget-object p1, p0, Lir8;->pp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 829
    new-instance p1, Lsu8;

    invoke-direct {p1, p2, p3}, Lsu8;-><init>(II)V

    .line 830
    iget-object p2, p0, Lir8;->hxw:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_6

    .line 831
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 832
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lku8;

    invoke-interface {p3, p0, p1}, Lku8;->ez(Lvu8;Lsu8;)V

    goto :goto_1

    :cond_7
    return v2
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir8;->dsk:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lir8;->ppv:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lir8;->ppv:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lir8;->dsk:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lir8;->dsk:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Lir8;->ppv:Z

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public fvk()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir8;->ze:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lir8;->pwj:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lir8;->rek:J

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v0, p0, Lir8;->rek:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir8;->ux:Lcom/bytedance/sdk/component/utils/wq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lir8;->ux:Lcom/bytedance/sdk/component/utils/wq;

    .line 12
    .line 13
    new-instance v1, Ler8;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p0, v2}, Ler8;-><init>(Lir8;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    const/16 v4, 0x3cd

    .line 25
    .line 26
    const-string v5, "23dc094caea1bff14ff8ee4cd32f7961"

    .line 27
    .line 28
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 29
    .line 30
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 31
    .line 32
    const-string v3, "VOAJkBCoe8iZ"

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir8;->zzt:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lir8;->rlh:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lir8;->zm:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lir8;->hxw:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lku8;

    .line 44
    .line 45
    invoke-interface {v3, p0, v0, v1}, Lku8;->ez(Lvu8;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public hxw(Luw8;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir8;->hxw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lku8;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {v0, p0, v1}, Lku8;->ez(Lvu8;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public hxw()Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Lir8;->nx()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lir8;->da()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lir8;->qva()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(I)V
    .locals 10

    .line 1
    const/16 v0, 0x2bd

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iput-wide v3, p0, Lir8;->ow:J

    .line 14
    .line 15
    iget p1, p0, Lir8;->qva:I

    .line 16
    .line 17
    add-int/2addr p1, v2

    .line 18
    iput p1, p0, Lir8;->qva:I

    .line 19
    .line 20
    iget-object p1, p0, Lir8;->hxw:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lku8;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {v0, p0, v1, v2, v2}, Lku8;->ez(Lvu8;III)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v0, 0x2be

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    iget-wide v2, p0, Lir8;->ow:J

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long p1, v2, v4

    .line 66
    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    iget-wide v2, p0, Lir8;->vwa:J

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    iget-wide v8, p0, Lir8;->ow:J

    .line 76
    .line 77
    sub-long/2addr v6, v8

    .line 78
    add-long/2addr v6, v2

    .line 79
    iput-wide v6, p0, Lir8;->vwa:J

    .line 80
    .line 81
    iput-wide v4, p0, Lir8;->ow:J

    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lir8;->hxw:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lku8;

    .line 114
    .line 115
    invoke-interface {v0, p0, v1}, Lku8;->ez(Lvu8;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-boolean v0, p0, Lir8;->qd:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lir8;->f()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lir8;->h()V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p0, Lir8;->cmv:Z

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lir8;->wuh(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    const/16 v0, 0x325

    .line 139
    .line 140
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    iput-boolean v2, p0, Lir8;->tbp:Z

    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public final j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir8;->agm:Lhr8;

    .line 2
    .line 3
    iput-wide p1, v0, Lhr8;->a:J

    .line 4
    .line 5
    iget-boolean p1, p0, Lir8;->wq:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lir8;->k(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lir8;->xwj:Lsw8;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lsw8;->qva()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object p2, p0, Lir8;->agm:Lhr8;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lir8;->k(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0, p2}, Lir8;->d(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lir8;->cg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lir8;->nx:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lir8;->d(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public ka()Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lir8;->da:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public nx()Z
    .locals 1

    .line 1
    iget p0, p0, Lir8;->vu:I

    .line 2
    .line 3
    const/16 v0, 0xcd

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public ppv()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir8;->cg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lir8;->nx:Z

    .line 9
    .line 10
    iget-object v0, p0, Lir8;->dsk:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lir8;->dsk:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lir8;->ux:Lcom/bytedance/sdk/component/utils/wq;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir8;->cvl:Luw8;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lir8;->ux:Lcom/bytedance/sdk/component/utils/wq;

    .line 38
    .line 39
    const/16 v1, 0x67

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v1, v0

    .line 47
    :try_start_1
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 48
    .line 49
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 50
    .line 51
    const-string v4, "SeshkAKvbA=="

    .line 52
    .line 53
    const-string v6, "f735f150feffe7ffb09f4150c72d3028"

    .line 54
    .line 55
    const/16 v5, 0x1d3

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lir8;->g()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-virtual {p0}, Lir8;->g()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    return-void
.end method

.method public pwj()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lir8;->egr:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public qva()Z
    .locals 2

    .line 1
    iget v0, p0, Lir8;->vu:I

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lir8;->lbt:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lir8;->ux:Lcom/bytedance/sdk/component/utils/wq;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public rek()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir8;->cg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lir8;->vu:I

    .line 10
    .line 11
    const/16 v3, 0xce

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lir8;->vu:I

    .line 16
    .line 17
    const/16 v3, 0xcf

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    return-wide v1

    .line 22
    :cond_1
    :try_start_0
    iget-object p0, p0, Lir8;->cvl:Luw8;

    .line 23
    .line 24
    check-cast p0, Lt09;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p0, p0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    int-to-long v1, p0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    move-object v3, p0

    .line 40
    :try_start_2
    const-string v4, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 41
    .line 42
    const-string v5, "euAphwy1beqFTt5cvB2hMV78"

    .line 43
    .line 44
    const-string v6, "XOs5thaue8KOXudSnxi0IVTg"

    .line 45
    .line 46
    const-string v8, "a88956c8bdd69fb440393a778158e563"

    .line 47
    .line 48
    const/16 v7, 0xf4

    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    :goto_0
    return-wide v1

    .line 54
    :goto_1
    move-object v3, p0

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    const/16 v7, 0x560

    .line 60
    .line 61
    const-string v8, "24a75eccff1ef9a9f7162c970fcaee4c"

    .line 62
    .line 63
    const-string v4, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 64
    .line 65
    const-string v5, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 66
    .line 67
    const-string v6, "XOs5thaue8KOXudSnxi0IVTg"

    .line 68
    .line 69
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-wide v1
.end method

.method public rlh()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir8;->cg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir8;->cvl:Luw8;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lir8;->pp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lir8;->vu:I

    .line 19
    .line 20
    const/16 v2, 0xce

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Lir8;->rek:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lir8;->qva:I

    .line 30
    .line 31
    iput-wide v2, p0, Lir8;->pwj:J

    .line 32
    .line 33
    iput-boolean v0, p0, Lir8;->ze:Z

    .line 34
    .line 35
    const-wide/high16 v4, -0x8000000000000000L

    .line 36
    .line 37
    iput-wide v4, p0, Lir8;->ka:J

    .line 38
    .line 39
    iput-boolean v0, p0, Lir8;->lbt:Z

    .line 40
    .line 41
    iget-object v0, p0, Lir8;->agm:Lhr8;

    .line 42
    .line 43
    iput-boolean v1, v0, Lhr8;->b:Z

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3}, Lir8;->j(J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lir8;->ux:Lcom/bytedance/sdk/component/utils/wq;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lir8;->oyo:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lir8;->ux:Lcom/bytedance/sdk/component/utils/wq;

    .line 58
    .line 59
    iget-object v1, p0, Lir8;->oyo:Ljava/lang/Runnable;

    .line 60
    .line 61
    iget v2, p0, Lir8;->gb:I

    .line 62
    .line 63
    int-to-long v2, v2

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p0, p0, Lir8;->jsp:Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public tk()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir8;->cg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lir8;->ux:Lcom/bytedance/sdk/component/utils/wq;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lir8;->lbt:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Lir8;->qd:Z

    .line 20
    .line 21
    const/16 v1, 0x65

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lir8;->zqm:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lir8;->xwj:Lsw8;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lsw8;->qva()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ler8;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, p0, v1}, Ler8;-><init>(Lir8;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lir8;->d(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p0, p0, Lir8;->ux:Lcom/bytedance/sdk/component/utils/wq;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-boolean v0, p0, Lir8;->rlh:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lir8;->xwj:Lsw8;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lsw8;->qva()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance v0, Ler8;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {v0, p0, v1}, Ler8;-><init>(Lir8;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lir8;->d(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object p0, p0, Lir8;->ux:Lcom/bytedance/sdk/component/utils/wq;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public ux()I
    .locals 0

    .line 1
    iget p0, p0, Lir8;->qva:I

    .line 2
    .line 3
    return p0
.end method

.method public vu()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir8;->tbp:Z

    .line 2
    .line 3
    return p0
.end method

.method public wuh(I)V
    .locals 0

    .line 163
    iput p1, p0, Lir8;->cg:I

    return-void
.end method

.method public wuh(Luw8;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir8;->cg()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_5

    .line 6
    .line 7
    const/16 p1, 0xcd

    .line 8
    .line 9
    iput p1, p0, Lir8;->vu:I

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lir8;->xwj:Lsw8;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lsw8;->fvk()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lir8;->cvl:Luw8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    check-cast v0, Lt09;

    .line 27
    .line 28
    iget-object v0, v0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v0, p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :goto_0
    const/16 v4, 0x47b

    .line 48
    .line 49
    const-string v5, "41884e5d9bb93bcaec145756b40163b8"

    .line 50
    .line 51
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 52
    .line 53
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 54
    .line 55
    const-string v3, "VOAdhwasaNWFTg=="

    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_1
    iget-object p1, p0, Lir8;->ux:Lcom/bytedance/sdk/component/utils/wq;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-boolean p1, p0, Lir8;->lbt:Z

    .line 65
    .line 66
    iget-object v0, p0, Lir8;->ux:Lcom/bytedance/sdk/component/utils/wq;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance p1, Ler8;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-direct {p1, p0, v1}, Ler8;-><init>(Lir8;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/16 p1, 0x64

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    invoke-virtual {v0, p1, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_2
    sget-object p1, Lir8;->ez:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    iget v0, p0, Lir8;->uzo:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p0, Lir8;->qd:Z

    .line 100
    .line 101
    iget-boolean v0, p0, Lir8;->zqm:Z

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lir8;->h()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lir8;->zqm:Z

    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Lir8;->hxw:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lku8;

    .line 144
    .line 145
    invoke-interface {v0, p0}, Lku8;->wuh(Lvu8;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    return-void
.end method

.method public wuh(Z)V
    .locals 3

    .line 160
    invoke-virtual {p0}, Lir8;->cg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lir8;->ux:Lcom/bytedance/sdk/component/utils/wq;

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 162
    :cond_1
    new-instance v1, Lgr8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgr8;-><init>(Lir8;ZB)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public wuh()Z
    .locals 1

    .line 152
    iget p0, p0, Lir8;->vu:I

    const/16 v0, 0xd1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public wuh(Luw8;II)Z
    .locals 3

    .line 153
    iget-object v0, p0, Lir8;->cvl:Luw8;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 154
    new-instance p1, Lsu8;

    invoke-direct {p1, p2, p3}, Lsu8;-><init>(II)V

    .line 155
    iget-object p3, p0, Lir8;->hxw:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 157
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku8;

    invoke-interface {v0, p0, p1}, Lku8;->ez(Lvu8;Lsu8;)V

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p0, p2}, Lir8;->i(I)V

    return v1
.end method

.method public ze()J
    .locals 10

    .line 1
    iget-wide v0, p0, Lir8;->fsy:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, p0, Lir8;->vu:I

    .line 11
    .line 12
    const/16 v1, 0xce

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lir8;->vu:I

    .line 17
    .line 18
    const/16 v1, 0xcf

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lir8;->cvl:Luw8;

    .line 23
    .line 24
    check-cast v0, Lt09;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, v0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    int-to-long v2, v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object v4, v0

    .line 39
    :try_start_2
    const-string v5, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 40
    .line 41
    const-string v6, "euAphwy1beqFTt5cvB2hMV78"

    .line 42
    .line 43
    const-string v7, "XOs5sRauaNOJRdk="

    .line 44
    .line 45
    const-string v9, "deffc4df51e09b5f6a98760419c17dfa"

    .line 46
    .line 47
    const/16 v8, 0xfe

    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-wide v2, p0, Lir8;->fsy:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_1
    move-object v1, v0

    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    const/16 v5, 0x552

    .line 60
    .line 61
    const-string v6, "0722a45b7f99be8d7dab757a5e3923e7"

    .line 62
    .line 63
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 64
    .line 65
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 66
    .line 67
    const-string v4, "XOs5owq4bMikX8VcmBivJg=="

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_3
    iget-wide v0, p0, Lir8;->fsy:J

    .line 73
    .line 74
    return-wide v0
.end method
