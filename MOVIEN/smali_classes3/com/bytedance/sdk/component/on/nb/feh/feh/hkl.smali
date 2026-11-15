.class public Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static mxq:I = 0xc8

.field private static po:I = 0xa


# instance fields
.field private bjc:Lcom/bytedance/sdk/component/on/nb/feh/hkl;

.field private final bme:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/on/nb/bjc/nb;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bz:Landroid/os/Handler;

.field private volatile cc:J

.field private final ekn:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final emh:I

.field private volatile feh:Z

.field private final fn:J

.field private fq:J

.field private final gl:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final hkl:Ljava/lang/Object;

.field private final icm:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final jt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/on/nb/bjc/nb;",
            ">;"
        }
    .end annotation
.end field

.field private final mr:J

.field protected nb:Lcom/bytedance/sdk/component/on/nb/nb/bjc;

.field private volatile on:I

.field private final qtr:I

.field private final tq:I

.field private final uf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile uym:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/on/nb/bjc/nb;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "csj_log"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->feh:Z

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->hkl:Ljava/lang/Object;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->uym:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->cc:J

    .line 22
    .line 23
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    iput-object v3, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->icm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const-wide/16 v5, 0x1388

    .line 32
    .line 33
    iput-wide v5, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->fn:J

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v5, 0x12a05f200L

    .line 39
    .line 40
    iput-wide v5, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->mr:J

    .line 41
    .line 42
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    .line 47
    iput-object v3, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->ekn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    iput-object v3, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->jt:Ljava/util/List;

    .line 55
    .line 56
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    .line 61
    iput-object v3, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->uf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67
    .line 68
    iput-object v3, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->gl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    .line 71
    const-wide/32 v3, 0xea60

    .line 72
    .line 73
    iput-wide v3, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->fq:J

    .line 74
    .line 75
    iput v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->tq:I

    .line 76
    const/4 v0, 0x2

    .line 77
    .line 78
    iput v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->emh:I

    .line 79
    const/4 v0, 0x3

    .line 80
    .line 81
    iput v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->qtr:I

    .line 82
    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bme:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 84
    .line 85
    new-instance p1, Lcom/bytedance/sdk/component/on/nb/nb/feh;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Lcom/bytedance/sdk/component/on/nb/nb/feh;-><init>()V

    .line 89
    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb:Lcom/bytedance/sdk/component/on/nb/nb/bjc;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/feh;->feh()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/on/nb/uym;->uf()Lcom/bytedance/sdk/component/on/nb/bme;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lcom/bytedance/sdk/component/on/nb/bme;->ekn()J

    .line 108
    move-result-wide v3

    .line 109
    .line 110
    cmp-long p1, v3, v1

    .line 111
    .line 112
    if-lez p1, :cond_0

    .line 113
    .line 114
    iput-wide v3, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->fq:J

    .line 115
    :cond_0
    return-void
.end method

.method private bjc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->nb:Lcom/bytedance/sdk/component/on/nb/feh/bjc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->bjc()Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->hkl(I)V

    :cond_1
    return-void
.end method

.method private bjc(I)Z
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->ekn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->nb:Lcom/bytedance/sdk/component/on/nb/feh/bjc;

    iget-boolean v0, p1, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->feh:Z

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->hkl:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private bme()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->bjc:Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;->cc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/on/nb/hkl/feh;->nb(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bme:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-wide v3, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->fq:J

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/on/nb/bjc/nb;

    iget-object v3, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bme:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v3

    .line 5
    instance-of v4, v2, Lcom/bytedance/sdk/component/on/nb/bjc/feh;

    if-eqz v4, :cond_1

    .line 6
    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(Lcom/bytedance/sdk/component/on/nb/bjc/nb;I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->icm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;->lg()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/on/nb/hkl/feh;->nb(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 9
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bjc(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->on()V

    return-void

    :cond_2
    const/4 v1, 0x4

    if-ge v2, v1, :cond_0

    iput v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->on:I

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->feh(Lcom/bytedance/sdk/component/on/nb/bjc/nb;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(Lcom/bytedance/sdk/component/on/nb/bjc/nb;)V

    .line 13
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->feh(Lcom/bytedance/sdk/component/on/nb/bjc/nb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    sget-object v1, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->bjc:Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;->ryn()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/on/nb/hkl/feh;->nb(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private bme(I)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->bjc:Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;->hkl()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/on/nb/hkl/feh;->nb(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_5

    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;->on()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/on/nb/hkl/feh;->nb(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;->bjc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/on/nb/hkl/feh;->nb(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;->bme()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/on/nb/hkl/feh;->nb(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 23
    :cond_4
    sget-object p1, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->bjc:Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;->nb()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/on/nb/hkl/feh;->nb(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_5
    return-void
.end method

.method private cc()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->nb:Lcom/bytedance/sdk/component/on/nb/feh/bjc;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->feh:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->on:I

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->on:I

    .line 14
    const/4 v1, 0x7

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->on:I

    .line 19
    const/4 v1, 0x6

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->on:I

    .line 24
    const/4 v1, 0x5

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->on:I

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->ekn:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private feh()V
    .locals 4

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/uym;->gl()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb:Lcom/bytedance/sdk/component/on/nb/nb/bjc;

    const v3, 0x7fffffff

    .line 4
    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/sdk/component/on/nb/nb/bjc;->nb(IJ)V

    return-void
.end method

.method public static feh(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->mxq:I

    return-void
.end method

.method private feh(Lcom/bytedance/sdk/component/on/nb/bjc/nb;)V
    .locals 7

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/hkl/nb;->feh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/uym;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->cc()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->on:I

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/on/nb/hkl/nb;->nb(I)Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->bjc:Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;->ekn()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/on/nb/hkl/feh;->nb(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bme:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->nb:Lcom/bytedance/sdk/component/on/nb/feh/bjc;

    iput-boolean v2, v0, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->feh:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->cc:J

    iput-wide v3, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->uym:J

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->uf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->gl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(Z)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->on:I

    .line 15
    sget-object v3, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->nb:Lcom/bytedance/sdk/component/on/nb/feh/bjc;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->feh:Z

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(IZ)Z

    move-result v0

    iget v3, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->on:I

    .line 16
    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/component/on/nb/hkl/nb;->nb(ZILcom/bytedance/sdk/component/on/nb/bjc/nb;)V

    .line 17
    sget-object v3, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->bjc:Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;->bz()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/on/nb/hkl/feh;->nb(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb:Lcom/bytedance/sdk/component/on/nb/nb/bjc;

    iget v4, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->on:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 18
    invoke-interface {v3, v4, v5, v6}, Lcom/bytedance/sdk/component/on/nb/nb/bjc;->nb(IILjava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(Ljava/util/List;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->icm()V

    goto :goto_1

    .line 22
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->icm()V

    :goto_1
    add-int/2addr v2, v1

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    if-le v2, v0, :cond_3

    :cond_6
    return-void
.end method

.method private feh(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/on/nb/bjc/nb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->jt:Ljava/util/List;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->jt:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/on/nb/uym;->uf()Lcom/bytedance/sdk/component/on/nb/bme;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/bytedance/sdk/component/on/nb/bme;->mr()Lcom/bytedance/sdk/component/on/nb/on;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p1}, Lcom/bytedance/sdk/component/on/nb/bme;->mr()Lcom/bytedance/sdk/component/on/nb/on;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/on;->feh()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->po:I

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->jt:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->po:I

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-lt v0, v1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    .line 29
    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->jt:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->jt:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "max_size_dispatch"

    .line 33
    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(Ljava/util/List;ZLjava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->fn()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bme:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 36
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    .line 37
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    sget v0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->mxq:I

    int-to-long v0, v0

    if-eqz p1, :cond_5

    .line 41
    invoke-interface {p1}, Lcom/bytedance/sdk/component/on/nb/bme;->mr()Lcom/bytedance/sdk/component/on/nb/on;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 42
    invoke-interface {p1}, Lcom/bytedance/sdk/component/on/nb/bme;->mr()Lcom/bytedance/sdk/component/on/nb/on;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/on/nb/on;->nb()J

    move-result-wide v0

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    .line 43
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->jt:Ljava/util/List;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void
.end method

.method private feh(Ljava/util/List;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/on/nb/bjc/nb;",
            ">;ZJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->ekn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 46
    sget-object v0, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->bjc:Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;->ee()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/on/nb/hkl/feh;->nb(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 47
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/on/nb/bjc/nb;

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {v3}, Lcom/bytedance/sdk/component/on/nb/bjc/nb;->icm()I

    move-result v4

    .line 50
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_5

    .line 52
    :cond_1
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/on/nb/uym;->feh()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/on/nb/uym;->feh()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_4

    .line 56
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/on/nb/uym;->feh()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/on/nb/feh/hkl;

    new-instance v3, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl$3;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl$3;-><init>(Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;ZJ)V

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/on/nb/feh/hkl;->nb(Ljava/util/List;Lcom/bytedance/sdk/component/on/nb/feh/feh;)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bjc:Lcom/bytedance/sdk/component/on/nb/feh/hkl;

    .line 57
    new-instance v3, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl$2;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl$2;-><init>(Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;ZJ)V

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/on/nb/feh/hkl;->nb(Ljava/util/List;Lcom/bytedance/sdk/component/on/nb/feh/feh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    return-void

    .line 58
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    sget-object p1, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->bjc:Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;->ryn()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/on/nb/hkl/feh;->nb(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->ekn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private fn()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->icm()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bme(I)V

    .line 19
    .line 20
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->bjc:Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;->feh()Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/on/nb/hkl/feh;->nb(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 28
    .line 29
    iget v2, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->on:I

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    if-ne v2, v3, :cond_6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;->uym()Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/on/nb/hkl/feh;->nb(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->hkl:Ljava/lang/Object;

    .line 42
    monitor-enter v2

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    move-result-wide v4

    .line 47
    .line 48
    iget-object v6, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->hkl:Ljava/lang/Object;

    .line 49
    .line 50
    const-wide/16 v7, 0x1388

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7, v8}, Ljava/lang/Object;->wait(J)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    move-result-wide v6

    .line 58
    sub-long/2addr v6, v4

    .line 59
    .line 60
    sget-object v4, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->nb:Lcom/bytedance/sdk/component/on/nb/feh/bjc;

    .line 61
    .line 62
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->feh:Z

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->hkl:Z

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_6

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_4

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    const-wide v8, 0x12a05f200L

    .line 77
    .line 78
    cmp-long v5, v6, v8

    .line 79
    .line 80
    if-gez v5, :cond_5

    .line 81
    sub-long/2addr v8, v6

    .line 82
    .line 83
    .line 84
    const-wide/32 v5, 0x2faf080

    .line 85
    .line 86
    cmp-long v5, v8, v5

    .line 87
    .line 88
    if-gez v5, :cond_2

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_2
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->feh:Z

    .line 92
    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    iget-boolean v4, v4, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->hkl:Z

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;->ih()Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/on/nb/hkl/feh;->nb(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->hkl(I)V

    .line 109
    goto :goto_5

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;->mr()Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/on/nb/hkl/feh;->nb(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    return-void

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;->fn()Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/on/nb/hkl/feh;->nb(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :try_start_3
    monitor-exit v2

    .line 127
    return-void

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    return-void

    .line 133
    :goto_6
    monitor-exit v2

    .line 134
    throw v0

    .line 135
    :cond_6
    return-void
.end method

.method private hkl()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bjc()V

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->bjc:Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;->hg()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/on/nb/hkl/feh;->nb(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->hkl(I)V

    return-void
.end method

.method private icm()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bme:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;)I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->on:I

    return p0
.end method

.method public static nb(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->po:I

    return-void
.end method

.method private nb(ILjava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/on/nb/bjc/nb;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->hkl:Ljava/lang/Object;

    .line 103
    monitor-enter v0

    if-eqz p2, :cond_f

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 104
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/on/nb/hkl/nb;->nb(ILjava/util/List;J)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb:Lcom/bytedance/sdk/component/on/nb/nb/bjc;

    .line 105
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/on/nb/nb/bjc;->nb(ILjava/util/List;)V

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/on/nb/uym;->uf()Lcom/bytedance/sdk/component/on/nb/bme;

    const/4 p2, -0x2

    const/4 p3, 0x1

    const/4 p4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, p2, :cond_9

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    if-eqz p1, :cond_9

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_5

    const/16 p2, 0x1fd

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    .line 107
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->nb:Lcom/bytedance/sdk/component/on/nb/feh/bjc;

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->feh:Z

    .line 108
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->hkl:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    .line 109
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 111
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->uym:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x7530

    cmp-long p1, p1, v3

    if-gez p1, :cond_3

    .line 112
    monitor-exit v0

    return-void

    .line 113
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->uym:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    .line 114
    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    .line 115
    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    :cond_4
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(IJ)V

    goto/16 :goto_0

    .line 117
    :cond_5
    sget-object p1, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->nb:Lcom/bytedance/sdk/component/on/nb/feh/bjc;

    iget-boolean p2, p1, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->feh:Z

    if-nez p2, :cond_6

    iget-boolean p2, p1, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->hkl:Z

    if-eqz p2, :cond_d

    .line 118
    :cond_6
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->feh:Z

    .line 119
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->hkl:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    .line 120
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    .line 121
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    .line 122
    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    .line 123
    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->cc:J

    iput-wide p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->uym:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->uf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->gl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 126
    sget-object p1, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->bjc:Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;->to()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/on/nb/hkl/feh;->nb(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 127
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->hkl(I)V

    goto :goto_0

    .line 128
    :cond_9
    sget-object p1, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->nb:Lcom/bytedance/sdk/component/on/nb/feh/bjc;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->feh:Z

    .line 129
    iput-boolean p3, p1, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->hkl:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    .line 130
    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 131
    monitor-exit v0

    return-void

    .line 132
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->cc:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x3a98

    cmp-long p1, p1, v3

    if-gez p1, :cond_b

    .line 133
    monitor-exit v0

    return-void

    .line 134
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->cc:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    .line 135
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    .line 136
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 137
    :cond_c
    invoke-virtual {p0, p4, v3, v4}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(IJ)V

    :cond_d
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->on:I

    if-ne p1, v2, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->hkl:Ljava/lang/Object;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 139
    :cond_e
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bme:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 140
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    return-void

    .line 141
    :cond_f
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 142
    :goto_2
    monitor-exit v0

    throw p1
.end method

.method private nb(Lcom/bytedance/sdk/component/on/nb/bjc/nb;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->icm:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    sget-object v0, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->nb:Lcom/bytedance/sdk/component/on/nb/feh/bjc;

    iget-boolean v1, v0, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->feh:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->on:I

    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->hkl:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    iput v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->on:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->on:I

    .line 28
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->bjc:Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;->amg()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/on/nb/hkl/feh;->nb(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb:Lcom/bytedance/sdk/component/on/nb/nb/bjc;

    iget v1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->on:I

    .line 29
    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/on/nb/nb/bjc;->nb(Lcom/bytedance/sdk/component/on/nb/bjc/nb;I)V

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/component/on/nb/hkl/nb;->uym(Lcom/bytedance/sdk/component/on/nb/bjc/nb;)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/component/on/nb/bjc/nb;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->icm:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 17
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/on/nb/bjc/feh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/on/nb/bjc/feh;->fn()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->on:I

    iget p2, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->on:I

    const/4 v1, 0x6

    if-eq p2, v1, :cond_2

    .line 18
    sget-object p2, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->bjc:Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;->yo()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/on/nb/hkl/feh;->nb(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->feh(Lcom/bytedance/sdk/component/on/nb/bjc/nb;)V

    return-void

    .line 20
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/on/nb/bjc/feh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/on/nb/bjc/feh;->fn()I

    move-result v1

    if-ne v1, v0, :cond_1

    iput v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->on:I

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->feh(Lcom/bytedance/sdk/component/on/nb/bjc/nb;)V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/on/nb/bjc/feh;->fn()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->uym()V

    iput v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->on:I

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->feh(Lcom/bytedance/sdk/component/on/nb/bjc/nb;)V

    :cond_2
    return-void
.end method

.method private nb(Lcom/bytedance/sdk/component/on/nb/feh/feh/feh;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/on/nb/feh/feh/feh;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/on/nb/bjc/nb;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 90
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/on/nb/feh/feh/feh;->nb:Z

    if-eqz p1, :cond_1

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/feh;->nb()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/on/nb/bjc/nb;

    .line 94
    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/bjc/nb;->bme()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 95
    invoke-static {v0}, Lcom/bytedance/sdk/component/on/nb/hkl/nb;->nb(Lcom/bytedance/sdk/component/on/nb/bjc/nb;)Ljava/lang/String;

    .line 96
    invoke-static {v0}, Lcom/bytedance/sdk/component/on/nb/hkl/nb;->bme(Lcom/bytedance/sdk/component/on/nb/bjc/nb;)Ljava/lang/String;

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;Ljava/util/List;ZJI)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(Ljava/util/List;ZJI)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;ZLcom/bytedance/sdk/component/on/nb/feh/feh/feh;Ljava/util/List;J)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(ZLcom/bytedance/sdk/component/on/nb/feh/feh/feh;Ljava/util/List;J)V

    return-void
.end method

.method private nb(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->jt:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->jt:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->jt:Ljava/util/List;

    .line 57
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "before_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(Ljava/util/List;ZLjava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->fn()V

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_1
    return-void
.end method

.method private nb(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/on/nb/bjc/nb;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bme:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/on/nb/hkl/nb;->nb(Ljava/util/List;I)V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/hkl/nb;->hkl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/on/nb/bjc/nb;

    if-eqz v0, :cond_6

    .line 38
    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/bjc/nb;->bme()B

    move-result v2

    if-ne v2, v1, :cond_1

    const-string v0, "highPriority"

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/bjc/nb;->bjc()B

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez v2, :cond_3

    .line 41
    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/bjc/nb;->bme()B

    move-result v2

    if-ne v2, v4, :cond_3

    .line 42
    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/bjc/nb;->feh()B

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "version_v3"

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->feh(Ljava/util/List;)V

    return-void

    .line 45
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/bjc/nb;->bjc()B

    move-result v2

    if-ne v2, v1, :cond_4

    const-string v0, "stats"

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/bjc/nb;->bjc()B

    move-result v1

    if-ne v1, v3, :cond_5

    const-string v0, "adType_v3"

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/bjc/nb;->bjc()B

    move-result v0

    if-ne v0, v4, :cond_6

    const-string v0, "other"

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(Ljava/util/List;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    :goto_0
    const-string v0, "batchRead"

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->icm()V

    return-void
.end method

.method private nb(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/on/nb/bjc/nb;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(Ljava/util/List;ZLjava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->fn()V

    return-void
.end method

.method private nb(Ljava/util/List;ZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/on/nb/bjc/nb;",
            ">;ZJ)V"
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/uym;->uf()Lcom/bytedance/sdk/component/on/nb/bme;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67
    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/bme;->bme()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/on/nb/bjc/nb;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/on/nb/bjc/nb;->bme()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 69
    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/bme;->bjc()Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->ekn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 71
    new-instance v0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl$1;

    const-string v4, "csj_log_upload"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl$1;-><init>(Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;Ljava/lang/String;Ljava/util/List;ZJ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private nb(Ljava/util/List;ZJI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/on/nb/bjc/nb;",
            ">;ZJI)V"
        }
    .end annotation

    const/4 p5, 0x0

    const/4 v0, 0x1

    .line 72
    :try_start_0
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/sdk/component/on/nb/bjc/nb;

    .line 73
    sget-object v1, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->bjc:Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;->ee()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/on/nb/hkl/feh;->nb(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 74
    invoke-interface {p5}, Lcom/bytedance/sdk/component/on/nb/bjc/nb;->bjc()B

    move-result p5

    if-nez p5, :cond_1

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->bjc()Lcom/bytedance/sdk/component/on/nb/bme/nb;

    move-result-object p5

    invoke-interface {p5, p1}, Lcom/bytedance/sdk/component/on/nb/bme/nb;->nb(Ljava/util/List;)Lcom/bytedance/sdk/component/on/nb/feh/feh/feh;

    move-result-object p5

    .line 76
    invoke-direct {p0, p5, p1}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(Lcom/bytedance/sdk/component/on/nb/feh/feh/feh;Ljava/util/List;)V

    if-eqz p5, :cond_0

    .line 77
    iget-object v1, p5, Lcom/bytedance/sdk/component/on/nb/feh/feh/feh;->bjc:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/on/nb/hkl/nb;->nb(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    move-object v3, p5

    goto :goto_4

    .line 78
    :cond_1
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/on/nb/bjc/nb;

    .line 81
    invoke-interface {v3}, Lcom/bytedance/sdk/component/on/nb/bjc/nb;->on()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    const-string v2, "stats_list"

    .line 82
    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 83
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->bjc()Lcom/bytedance/sdk/component/on/nb/bme/nb;

    move-result-object v1

    invoke-interface {v1, p5}, Lcom/bytedance/sdk/component/on/nb/bme/nb;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/on/nb/feh/feh/feh;

    move-result-object p5

    goto :goto_0

    :goto_4
    iget-object p5, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->ekn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-object v1, p0

    move v2, p2

    move-object v4, p1

    move-wide v5, p3

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(ZLcom/bytedance/sdk/component/on/nb/feh/feh/feh;Ljava/util/List;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 87
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    sget-object p1, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->bjc:Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;->ryn()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/on/nb/hkl/feh;->nb(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->ekn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private nb(Ljava/util/List;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/on/nb/bjc/nb;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->on:I

    .line 62
    invoke-static {p1, v2, p3}, Lcom/bytedance/sdk/component/on/nb/hkl/nb;->nb(Ljava/util/List;ILjava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/on/nb/uym;->uym()Lcom/bytedance/sdk/component/on/nb/feh/hkl;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bjc:Lcom/bytedance/sdk/component/on/nb/feh/hkl;

    if-eqz p3, :cond_0

    .line 64
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->feh(Ljava/util/List;ZJ)V

    return-void

    .line 65
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(Ljava/util/List;ZJ)V

    return-void
.end method

.method private nb(ZLcom/bytedance/sdk/component/on/nb/feh/feh/feh;Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/component/on/nb/feh/feh/feh;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/on/nb/bjc/nb;",
            ">;J)V"
        }
    .end annotation

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    .line 98
    iget p1, p2, Lcom/bytedance/sdk/component/on/nb/feh/feh/feh;->feh:I

    .line 99
    iget-boolean v0, p2, Lcom/bytedance/sdk/component/on/nb/feh/feh/feh;->bme:Z

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

    .line 100
    :cond_3
    iget-boolean p2, p2, Lcom/bytedance/sdk/component/on/nb/feh/feh/feh;->nb:Z

    if-nez p2, :cond_5

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_4

    const/16 p2, 0x1fd

    if-lt p1, p2, :cond_6

    :cond_4
    const/16 p2, 0x201

    if-gt p1, p2, :cond_6

    const/16 p2, 0x194

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p1

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 101
    invoke-interface {p3}, Ljava/util/List;->size()I

    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->ekn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 102
    :cond_7
    invoke-direct {p0, v1, p3, p4, p5}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(ILjava/util/List;J)V

    :cond_8
    return-void
.end method

.method private on()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->bjc:Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;->qtr()Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/on/nb/hkl/feh;->nb(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(Z)V

    .line 15
    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->nb:Lcom/bytedance/sdk/component/on/nb/feh/bjc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->hkl()V

    .line 20
    return-void
.end method

.method private uym()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bme:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bme:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/bytedance/sdk/component/on/nb/bjc/nb;

    .line 22
    .line 23
    instance-of v3, v2, Lcom/bytedance/sdk/component/on/nb/bjc/feh;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(Lcom/bytedance/sdk/component/on/nb/bjc/nb;)V

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->jt:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->jt:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    const-string v1, "timeout_dispatch"

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(Ljava/util/List;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->fn()V

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->hkl()V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->bjc:Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/on/nb/feh/nb/nb;->icm()Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/on/nb/hkl/feh;->nb(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->feh()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bme()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    :goto_1
    return v0
.end method

.method public hkl(I)V
    .locals 2

    .line 4
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->nb:Lcom/bytedance/sdk/component/on/nb/feh/bjc;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->feh:Z

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(IZ)Z

    move-result v0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/on/nb/bjc/feh;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/on/nb/bjc/feh;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/on/nb/bjc/feh;->nb(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bme:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bme(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public nb(IJ)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 144
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->uf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 146
    rem-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-long v1, p1

    mul-long/2addr v1, p2

    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    .line 147
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->gl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    add-int/lit8 p1, p1, -0x1

    .line 149
    rem-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    mul-long/2addr v2, p2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/on/nb/bjc/nb;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/on/nb/bjc/nb;->bjc()B

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    if-eqz p2, :cond_1

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "ignore_result_dispatch"

    .line 13
    invoke-direct {p0, p2, v0, p1}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(Ljava/util/List;ZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bme:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 14
    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bme(I)V

    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->feh:Z

    return-void
.end method

.method public nb()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->feh:Z

    return v0
.end method

.method public nb(IZ)Z
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/uym;->uf()Lcom/bytedance/sdk/component/on/nb/bme;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/on/nb/uym;->bme()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/on/nb/bme;->nb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb:Lcom/bytedance/sdk/component/on/nb/nb/bjc;

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/on/nb/nb/bjc;->nb(IZ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLooperPrepared()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->nb:Lcom/bytedance/sdk/component/on/nb/feh/bjc;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->nb(Landroid/os/Handler;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->bz:Landroid/os/Handler;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 28
    return-void
.end method
