.class final Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Completion"
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Landroid/os/Handler;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/lang/String;

.field final f:J

.field final g:Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCallback;

.field final h:Ljava/lang/Runnable;

.field volatile i:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->a:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->f:J

    .line 35
    .line 36
    new-instance v1, Lcom/mbridge/msdk/mbbid/out/c;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbid/out/c;-><init>(Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->h:Ljava/lang/Runnable;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->g:Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCallback;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance v0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object v0, p0, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->b:Landroid/os/Handler;

    .line 57
    .line 58
    return-void
.end method

.method private synthetic a()V
    .locals 2

    const/4 v0, 0x4

    .line 38
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, ""

    const-string v1, "Get buyerUid timeout"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->g:Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCallback;->onBuyerUidCreated(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "MTGBuyerUidCreator"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->g:Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCallback;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/mbbid/out/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/mbridge/msdk/mbbid/out/a;-><init>(Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->a:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->h:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v5, p0, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->f:J

    .line 30
    .line 31
    sub-long/2addr v3, v5

    .line 32
    const-string p0, "buyerIdEnd"

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v3, v4}, Lcom/mbridge/msdk/mbbid/common/report/a;->b(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return v2
.end method
