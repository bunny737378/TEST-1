.class public abstract Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lqw8;
.implements Lcom/bytedance/sdk/component/utils/wq$ez;
.implements Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;


# instance fields
.field protected agm:Landroid/view/SurfaceHolder;

.field protected final cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected cmv:Z

.field protected cvl:J

.field protected da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

.field protected dsk:Z

.field protected egr:Landroid/graphics/SurfaceTexture;

.field protected ez:Ljava/lang/String;

.field protected fsy:Z

.field protected fvk:Z

.field protected gb:J

.field protected final hxw:Lcom/bytedance/sdk/component/utils/wq;

.field protected ir:J

.field protected jsp:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected ka:Z

.field protected lbt:Ljava/lang/Runnable;

.field protected nx:Z

.field private ow:J

.field private oyo:I

.field protected pp:Z

.field protected final ppv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected pwj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qd:Z

.field protected qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

.field protected rek:Z

.field protected rlh:J

.field private final tbp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final tk:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected up:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpw8;",
            ">;"
        }
    .end annotation
.end field

.field protected ux:Z

.field protected final uzo:Landroid/view/ViewGroup;

.field protected vu:Z

.field private vwa:J

.field protected wq:Ljw8;

.field protected final wuh:I

.field protected xwj:Lcom/bytedance/sdk/openadsdk/core/nx/agm;

.field protected ze:Z

.field protected zm:Z

.field protected zqm:Lcom/bytedance/sdk/openadsdk/core/vu/ez/wuh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/view/ViewGroup;)V
    .locals 5
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/dsk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TTAD.VideoController"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ez:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->wuh:I

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/utils/wq;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/wq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/wq$ez;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->hxw:Lcom/bytedance/sdk/component/utils/wq;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->rlh:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->cvl:J

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ppv:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->nx:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->vu:Z

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->fvk:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ze:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->rek:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ka:Z

    .line 49
    .line 50
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->pwj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->zm:Z

    .line 58
    .line 59
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->jsp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->pp:Z

    .line 67
    .line 68
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez$1;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->lbt:Ljava/lang/Runnable;

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->vwa:J

    .line 76
    .line 77
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qd:Z

    .line 78
    .line 79
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->oyo:I

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->tbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->tk:Landroid/content/Context;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->uzo:Landroid/view/ViewGroup;

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ez:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ez:Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method

.method private ez(JZ)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 132
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->lbt()V

    .line 133
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    invoke-virtual {p0, p1, p2}, Lir8;->ez(J)V

    return-void
.end method

.method private hxw(I)Z
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->wuh(I)Z

    move-result p0

    return p0
.end method

.method private lbt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->agm(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ez(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->egr()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->qva()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private ux()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->nx()Lm09;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Llr8;

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public abstract synthetic agm()V
.end method

.method public agm(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ir:J

    return-void
.end method

.method public final agm(Lu09;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ka:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->hxw(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->uzo:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->wuh(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ez(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x3

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ez(ZI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final agm(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qd:Z

    return-void
.end method

.method public final cg()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lir8;->ux()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final cmv()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->pp:Z

    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->wuh(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->rlh()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->gb()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    div-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->agm(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->hxw(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ze()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->ez(J)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Ltu8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final cvl()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->cvl:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ir:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Luu8;->a(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public da()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->rlh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public dsk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ux:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract synthetic egr()V
.end method

.method public final egr(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->rlh:J

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->cvl:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->cvl:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ez()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->rlh:J

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ux:Z

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2, v0, v1, p0}, Lir8;->ez(ZJZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final egr(Lu09;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ez(Lu09;Landroid/view/View;Z)V

    return-void
.end method

.method public egr(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->zm:Z

    return-void
.end method

.method public abstract synthetic ez()V
.end method

.method public final ez(I)V
    .locals 8

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->tk:Landroid/content/Context;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 108
    :goto_1
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 109
    :cond_2
    check-cast p0, Landroid/app/Activity;

    .line 110
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/16 v6, 0x1ff

    .line 111
    const-string v7, "340eb0b1e050c973e7e43db128c28e71"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnxI9Ew0+DHawtSQ=="

    const-string v4, "ee8+kCCzZ9OSRdtRiQM="

    const-string v5, "Ses8gAavfeiSQ9JTjQWpJ1U="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    const/16 p1, 0x400

    if-nez v1, :cond_3

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 113
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public ez(J)V
    .locals 0

    .line 149
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->gb:J

    return-void
.end method

.method public ez(JJ)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->tbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qva/ez;->hxw()Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->tbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz p1, :cond_0

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez()Lcom/bytedance/sdk/openadsdk/qva/wuh;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->cmv:Z

    .line 158
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->jsp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public ez(Landroid/os/Message;)V
    .locals 0

    .line 78
    return-void
.end method

.method public final ez(Lcom/bytedance/sdk/openadsdk/core/widget/pwj$ez;Ljava/lang/String;)V
    .locals 1

    .line 142
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez$4;->ez:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->hxw()V

    const/4 p1, 0x0

    .line 144
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ze:Z

    .line 145
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->rek:Z

    return-void

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->agm()V

    return-void

    .line 147
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->wuh()V

    return-void
.end method

.method public final ez(Lcom/bytedance/sdk/openadsdk/egr/qva;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->pwj:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    return-void

    .line 12
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->pp:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->xwj:Lcom/bytedance/sdk/openadsdk/core/nx/agm;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->rlh()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->gb()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-long v5, v5

    .line 27
    div-long/2addr v3, v5

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->dsk()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->ez(JZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->uzo()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->ez(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->rlh()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->agm(J)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Lir8;->vu()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->wuh(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 73
    .line 74
    invoke-static {v1, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Landroid/content/Context;Ltu8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;Lcom/bytedance/sdk/openadsdk/egr/qva;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public ez(Lcw8;)V
    .locals 0

    .line 148
    return-void
.end method

.method public ez(Ljava/lang/Runnable;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->nx:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->wuh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ez(Ljw8;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->wq:Ljw8;

    return-void
.end method

.method public final ez(Lpw8;)V
    .locals 1

    .line 105
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->up:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final ez(Lsu8;)V
    .locals 5

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->pp:Z

    .line 135
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;-><init>()V

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->hxw(J)V

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->rlh()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->gb()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->agm(J)V

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->wuh(J)V

    .line 139
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->ez(Lsu8;)V

    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->fsy()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->hxw(Ltu8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)V

    return-void
.end method

.method public final ez(Lu09;I)V
    .locals 2

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    if-nez p1, :cond_0

    return-void

    .line 130
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ow:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->hxw(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ez(JZ)V

    return-void
.end method

.method public final ez(Lu09;IZ)V
    .locals 4

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->tk:Landroid/content/Context;

    if-eqz p1, :cond_1

    int-to-long p1, p2

    .line 124
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ir:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    long-to-int p1, p1

    int-to-long v2, p1

    .line 125
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ow:J

    goto :goto_0

    .line 126
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ow:J

    .line 127
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    if-eqz p0, :cond_1

    .line 128
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ez(J)V

    :cond_1
    return-void
.end method

.method public ez(Lu09;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->nx:Z

    .line 89
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->egr:Landroid/graphics/SurfaceTexture;

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1, p2}, Lir8;->ez(Landroid/graphics/SurfaceTexture;)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->nx:Z

    invoke-virtual {p1, p2}, Lir8;->ez(Z)V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ka()V

    return-void
.end method

.method public ez(Lu09;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->nx:Z

    .line 84
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->agm:Landroid/view/SurfaceHolder;

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {p1, p2}, Lir8;->ez(Landroid/view/SurfaceHolder;)V

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ka()V

    return-void
.end method

.method public abstract synthetic ez(Lu09;Landroid/view/View;)V
.end method

.method public ez(Lu09;Landroid/view/View;Z)V
    .locals 0

    .line 106
    return-void
.end method

.method public final ez(Lu09;Landroid/view/View;ZZ)V
    .locals 1

    .line 114
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->fvk:Z

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->wuh()V

    :cond_0
    if-eqz p3, :cond_1

    .line 116
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->fvk:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->up()Z

    move-result p1

    if-nez p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->wq()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->wuh(ZZ)V

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ez(ZZZ)V

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lir8;->da()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->da()V

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->egr()V

    return-void

    .line 122
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->da()V

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->fvk:Z

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->agm(Z)V

    :cond_0
    return-void
.end method

.method public abstract synthetic ez(ZI)V
.end method

.method public final ez(ZLjava/lang/String;)V
    .locals 1

    .line 97
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ux:Z

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1}, Lir8;->wuh(Z)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Ltu8;ZLjava/lang/String;)V

    .line 101
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->xwj:Lcom/bytedance/sdk/openadsdk/core/nx/agm;

    if-eqz p2, :cond_2

    .line 102
    invoke-static {}, Lz6a;->M()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 103
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->xwj:Lcom/bytedance/sdk/openadsdk/core/nx/agm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->ez(Z)V

    return-void

    .line 104
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->hxw:Lcom/bytedance/sdk/component/utils/wq;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public ez(F)Z
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    if-eqz p0, :cond_0

    .line 151
    invoke-virtual {p0, p1}, Lir8;->ez(F)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ez(Lsw8;)Z
    .locals 0

    .line 79
    const/4 p0, 0x0

    return p0
.end method

.method public final fsy()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 2
    .line 3
    return-object p0
.end method

.method public fvk()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public gb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->oyo:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract synthetic hxw()V
.end method

.method public hxw(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->vwa:J

    return-void
.end method

.method public final hxw(Lu09;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->rlh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ez(ZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public hxw(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ka:Z

    return-void
.end method

.method public final ir()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->la()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uzo/ez;->ez(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {v0, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/wuh;->ez(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final jsp()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->pp:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->zqm:Lcom/bytedance/sdk/openadsdk/core/vu/ez/wuh;

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ltu8;Lsw8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ka()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ppv:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ppv:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ppv:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public nx()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->vu:Z

    .line 2
    .line 3
    return p0
.end method

.method public final pp()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public synthetic ppv()Lu09;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->fsy()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public pwj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->hxw:Lcom/bytedance/sdk/component/utils/wq;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final qva()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lir8;->fvk()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public rek()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ux()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->egr:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir8;->pwj()Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->egr:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lir8;->ez(Landroid/graphics/SurfaceTexture;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->agm:Landroid/view/SurfaceHolder;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    .line 36
    .line 37
    invoke-virtual {v1}, Lir8;->ka()Landroid/view/SurfaceHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->agm:Landroid/view/SurfaceHolder;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lir8;->ez(Landroid/view/SurfaceHolder;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final rlh()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;->ze()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public tk()Lvu8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final up()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir8;->wuh()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public uzo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final vu()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->dsk:Z

    .line 2
    .line 3
    return p0
.end method

.method public final wq()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir8;->da()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final wuh()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lir8;->tk()V

    .line 115
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->fsy:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->pwj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->cmv()V

    :cond_1
    return-void
.end method

.method public wuh(I)V
    .locals 1

    const/4 v0, 0x1

    .line 112
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->oyo:I

    return-void
.end method

.method public wuh(J)V
    .locals 2

    .line 97
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->rlh:J

    .line 98
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->cvl:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->cvl:J

    return-void
.end method

.method public final wuh(Lcom/bytedance/sdk/openadsdk/egr/qva;)V
    .locals 5

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->pp:Z

    .line 102
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;-><init>()V

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->wuh(J)V

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->rlh()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->gb()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->agm(J)V

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->hxw(J)V

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->cg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->agm(I)V

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ze()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->ez(J)V

    .line 108
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->cmv:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->hxw(Z)V

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->wuh(Ltu8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;Lcom/bytedance/sdk/openadsdk/egr/qva;)V

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->xwj:Lcom/bytedance/sdk/openadsdk/core/nx/agm;

    if-eqz p0, :cond_0

    const/16 p1, 0x9

    .line 111
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->ez(I)V

    :cond_0
    return-void
.end method

.method public wuh(Ljava/lang/Runnable;)V
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ppv:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public wuh(Lsw8;)V
    .locals 1

    .line 93
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/wuh;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->zqm:Lcom/bytedance/sdk/openadsdk/core/vu/ez/wuh;

    .line 94
    invoke-virtual {v0}, Lsw8;->tk()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ux:Z

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsw8;->agm(Ljava/lang/String;)V

    return-void
.end method

.method public final wuh(Lu09;I)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->da()V

    :cond_0
    return-void
.end method

.method public wuh(Lu09;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->nx:Z

    .line 88
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p2, p1}, Lir8;->ez(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->egr:Landroid/graphics/SurfaceTexture;

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ka()V

    return-void
.end method

.method public wuh(Lu09;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->nx:Z

    const/4 p2, 0x0

    .line 84
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->agm:Landroid/view/SurfaceHolder;

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    if-eqz p0, :cond_0

    .line 86
    invoke-virtual {p0, p1}, Lir8;->ez(Z)V

    :cond_0
    return-void
.end method

.method public final wuh(Lu09;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->wuh(Lu09;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final wuh(Lu09;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ka:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    xor-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->hxw(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->tk:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    instance-of p1, p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ka:Z

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, p4

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ez(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->uzo:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ez(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 40
    .line 41
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ez(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->uzo:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->wuh(Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 58
    .line 59
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->up:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lpw8;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_2
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ka:Z

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lpw8;->ez(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final wuh(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->vu:Z

    return-void
.end method

.method public final xwj()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->pp:Z

    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->wuh(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->rlh()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->gb()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    div-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->agm(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->hxw(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->fsy()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->wuh(Ltu8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public ze()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->gb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public zm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->fvk:Z

    .line 2
    .line 3
    return p0
.end method

.method public zqm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ze:Z

    .line 2
    .line 3
    return p0
.end method
