.class public Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;
.super Ljava/lang/Object;


# static fields
.field public static Dq:J

.field public static final EjP:Lcom/bytedance/sdk/component/vS/Sj/sP/Sj/Sj;

.field public static final HiB:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final Jcg:J

.field public static final Sj:Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;

.field public static final vS:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private volatile TEQ:Landroid/os/Handler;

.field public volatile TKC:Z

.field private final Ym:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;",
            ">;"
        }
    .end annotation
.end field

.field private final aa:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;",
            ">;"
        }
    .end annotation
.end field

.field public volatile sP:Z

.field private volatile uA:Lcom/bytedance/sdk/component/vS/Sj/sP/TKC/TKC;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->Sj:Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;

    new-instance v0, Lcom/bytedance/sdk/component/vS/Sj/sP/Sj/Sj;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/vS/Sj/sP/Sj/Sj;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->EjP:Lcom/bytedance/sdk/component/vS/Sj/sP/Sj/Sj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->HiB:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->vS:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->Jcg:J

    sput-wide v1, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->Dq:J

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->sP:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->TKC:Z

    new-instance v0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP$1;-><init>(Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->Ym:Ljava/util/Comparator;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->aa:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method private Sj(Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;)I
    .locals 1

    const/16 v0, 0x1cd7

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_I(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic Sj(Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->Sj(Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;)I

    move-result p0

    return p0
.end method

.method private Sj(Lcom/bytedance/sdk/component/vS/Sj/HiB;J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->uA:Lcom/bytedance/sdk/component/vS/Sj/sP/TKC/TKC;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->EjP:Lcom/bytedance/sdk/component/vS/Sj/sP/Sj/Sj;

    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/component/vS/Sj/sP/Sj/Sj;->sP(J)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/vS/Sj/HiB;->Sj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/vS/Sj/sP/TKC/TKC;->Sj(Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;Z)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vS/Sj/sP/Sj/Sj;->xhi()V

    :cond_1
    :goto_0
    return-void
.end method

.method private Sj(Lcom/bytedance/sdk/component/vS/Sj/HiB;Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;)V
    .locals 1

    const/16 v0, 0x1cdb

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic Sj(Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;Lcom/bytedance/sdk/component/vS/Sj/HiB;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->Sj(Lcom/bytedance/sdk/component/vS/Sj/HiB;J)V

    return-void
.end method


# virtual methods
.method public EjP()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->uA:Lcom/bytedance/sdk/component/vS/Sj/sP/TKC/TKC;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/sP;->sP()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->uA:Lcom/bytedance/sdk/component/vS/Sj/sP/TKC/TKC;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/vS/Sj/sP/TKC/TKC;

    iget-object v1, p0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->aa:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/vS/Sj/sP/TKC/TKC;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->uA:Lcom/bytedance/sdk/component/vS/Sj/sP/TKC/TKC;

    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->uA:Lcom/bytedance/sdk/component/vS/Sj/sP/TKC/TKC;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_0
    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public HiB()V
    .locals 1

    const/16 v0, 0x1ce0

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public Sj()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->aa:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method public Sj(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->TEQ:Landroid/os/Handler;

    return-void
.end method

.method public Sj(Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->EjP()Z

    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Jcg()Lcom/bytedance/sdk/component/vS/Sj/Dq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->uvD()Lcom/bytedance/sdk/component/vS/Sj/HiB;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->uA:Lcom/bytedance/sdk/component/vS/Sj/sP/TKC/TKC;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->Sj(Lcom/bytedance/sdk/component/vS/Sj/HiB;Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;)V

    invoke-interface {p1}, Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;->HiB()B

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/vS/Sj/sP/TKC/TKC;->Sj(Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;Z)V

    :cond_1
    return-void
.end method

.method public TKC()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->uA:Lcom/bytedance/sdk/component/vS/Sj/sP/TKC/TKC;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->uA:Lcom/bytedance/sdk/component/vS/Sj/sP/TKC/TKC;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->uA:Lcom/bytedance/sdk/component/vS/Sj/sP/TKC/TKC;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->uA:Lcom/bytedance/sdk/component/vS/Sj/sP/TKC/TKC;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->TEQ:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->TEQ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->uA:Lcom/bytedance/sdk/component/vS/Sj/sP/TKC/TKC;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/vS/Sj/sP/TKC/TKC;->Sj(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->uA:Lcom/bytedance/sdk/component/vS/Sj/sP/TKC/TKC;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->uA:Lcom/bytedance/sdk/component/vS/Sj/sP/TKC/TKC;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public sP()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->EjP()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->HiB()V

    return-void
.end method
