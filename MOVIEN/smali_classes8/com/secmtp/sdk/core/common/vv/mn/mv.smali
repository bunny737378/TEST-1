.class public Lcom/secmtp/sdk/core/common/vv/mn/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:I = 0x1

.field public static final mn:I = 0x2

.field public static final mu:I = 0x3

.field public static final mv:I = 0x4

.field public static final mw:I = 0x5

.field public static final my:I = 0x6

.field public static final nm:I = 0x7

.field public static final nn:I = 0x8

.field public static final nu:I = 0x9

.field public static final nv:I = 0xa

.field public static final nw:I = 0xb

.field public static final ny:I = 0xc

.field public static final um:I = 0xd

.field public static final un:I = 0xe

.field public static final uu:I = 0xf

.field public static final uv:I = 0x10

.field public static final uw:I = 0x11

.field public static final uy:I = 0x12

.field private static volatile vm:Lcom/secmtp/sdk/core/common/vv/mn/mv;


# instance fields
.field private final vn:Lcom/secmtp/sdk/core/common/vv/mn/mu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/common/vv/mn/mu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/vv/mn/mu;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mv;->vn:Lcom/secmtp/sdk/core/common/vv/mn/mu;

    .line 11
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/vv/mn/mv;->vm:Lcom/secmtp/sdk/core/common/vv/mn/mv;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/vv/mn/mv;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vv/mn/mv;->vm:Lcom/secmtp/sdk/core/common/vv/mn/mv;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/vv/mn/mv;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vv/mn/mv;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/vv/mn/mv;->vm:Lcom/secmtp/sdk/core/common/vv/mn/mv;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/vv/mn/mv;->vm:Lcom/secmtp/sdk/core/common/vv/mn/mv;

    return-object v0
.end method

.method private mn(Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method private static mv()V
    .locals 0

    .line 1
    return-void
.end method

.method private mw(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mu(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static mw()Z
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private my(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;JI)V

    .line 7
    return-void
.end method

.method private nm(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;JI)V

    .line 7
    return-void
.end method


# virtual methods
.method public final mm(I)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mv;->vn:Lcom/secmtp/sdk/core/common/vv/mn/mu;

    .line 10
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mm(I)Landroid/os/Handler;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/vv/mn/my;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mv;->vn:Lcom/secmtp/sdk/core/common/vv/mn/mu;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mm(Lcom/secmtp/sdk/core/common/vv/mn/my;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final mm(Ljava/lang/Runnable;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public final mm(Ljava/lang/Runnable;I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public final mm(Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public final mm(Ljava/lang/Runnable;JI)V
    .locals 3

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lcom/secmtp/sdk/core/common/vv/mn/mv$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/secmtp/sdk/core/common/vv/mn/mv$1;-><init>(Lcom/secmtp/sdk/core/common/vv/mn/mv;JLjava/lang/Runnable;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/vv/mn/my;->mm(J)V

    .line 9
    invoke-virtual {p0, v0, p4}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Lcom/secmtp/sdk/core/common/vv/mn/my;I)V

    :cond_0
    return-void
.end method

.method public final mn()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mv;->vn:Lcom/secmtp/sdk/core/common/vv/mn/mu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mm()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mn(Ljava/lang/Runnable;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/16 v2, 0xd

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public final mu()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mv;->vn:Lcom/secmtp/sdk/core/common/vv/mn/mu;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mn()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mu(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mn(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final mv(Ljava/lang/Runnable;)V
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 3
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mn(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/common/vv/mn/mv$2;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/vv/mn/mv$2;-><init>(Lcom/secmtp/sdk/core/common/vv/mn/mv;Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/secmtp/sdk/core/common/vv/mn/my;->mm(J)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Lcom/secmtp/sdk/core/common/vv/mn/my;I)V

    :cond_1
    return-void
.end method
