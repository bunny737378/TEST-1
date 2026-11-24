.class public abstract Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final agm:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cg:Ljava/lang/Integer;

.field private final da:Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;

.field private final egr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ez:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected final hxw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qva:I

.field private volatile rlh:Z

.field protected wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->cg:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->qva:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->da:Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->rlh:Z

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->ez(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->hxw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    const-wide/16 p3, -0x1

    .line 28
    .line 29
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->agm:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->egr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-void
.end method

.method public static ez(ZLjava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;)Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;
    .locals 0

    if-eqz p0, :cond_0

    .line 30
    new-instance p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/cg;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/cg;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/hxw;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/hxw;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;)V

    return-object p0
.end method


# virtual methods
.method public agm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->egr:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->egr()Lcom/bytedance/sdk/openadsdk/uzo/wuh/ez;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->da:Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/uzo/wuh/ez;Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public cg()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->agm:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cvl()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->rlh:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva;->wuh(Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract da()I
.end method

.method public egr()Lcom/bytedance/sdk/openadsdk/uzo/wuh/ez;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->ez:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/ez;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-direct {p0, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/ez;-><init>(IIF)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    new-instance p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/ez;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/ez;-><init>(IIF)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/ez;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/ez;-><init>(IIF)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public ez()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->hxw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva;->ez(Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;)V

    :cond_0
    return-void
.end method

.method public ez(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->ez()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->nx()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/16 v0, 0x9

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->agm()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->wuh(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public ez(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x2000001

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->tk()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->ez:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public abstract hxw()Z
.end method

.method public nx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->hxw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->cg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ppv()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->hxw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public qva()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->rlh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->hxw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->cg()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->agm:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->agm:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v0, v2

    .line 44
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->qva:I

    .line 45
    .line 46
    int-to-long v2, v2

    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->agm()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public rlh()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->egr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tk()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->cg:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->rlh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->ez:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x3

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->rlh:Z

    .line 25
    .line 26
    if-nez v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->tk()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x2000001

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->cvl()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->tk()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr;->wuh(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->tk()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->hxw()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    const/4 p0, 0x2

    .line 78
    return p0

    .line 79
    :cond_4
    return v2
.end method

.method public abstract wuh(I)V
.end method
