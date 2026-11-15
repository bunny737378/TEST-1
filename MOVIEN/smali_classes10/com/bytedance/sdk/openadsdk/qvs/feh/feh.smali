.class public abstract Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bjc:Ljava/util/concurrent/atomic/AtomicLong;

.field private final bme:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cc:Ljava/lang/Integer;

.field protected feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field protected final hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile icm:Z

.field protected nb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final on:Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;

.field private final uym:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->cc:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->uym:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->on:Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->icm:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->nb(Landroid/view/View;)V

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 p3, -0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->bjc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->bme:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    return-void
.end method

.method public static nb(ZLjava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;)Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/cc;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/qvs/feh/cc;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/hkl;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/qvs/feh/hkl;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;)V

    return-object p0
.end method


# virtual methods
.method public bjc()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->bme:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->bme()Lcom/bytedance/sdk/openadsdk/qvs/feh/nb;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->on:Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/qvs/feh/nb;Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;)V

    .line 22
    :cond_0
    return-void
.end method

.method public bme()Lcom/bytedance/sdk/openadsdk/qvs/feh/nb;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->nb:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qvs/feh/nb;

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/qvs/feh/nb;-><init>(IIF)V

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qvs/feh/nb;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/qvs/feh/nb;-><init>(IIF)V

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qvs/feh/nb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/nb;-><init>(IIF)V

    .line 47
    return-object v1
.end method

.method public bz()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->cc()V

    .line 10
    return-void
.end method

.method public cc()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->bjc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    return-void
.end method

.method public ekn()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public feh()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->icm()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->nb:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_5

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->icm:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->mr()Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x2000001

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->fn()V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->mr()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->feh(Ljava/lang/Integer;)V

    return v2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->mr()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->hkl()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x2

    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public abstract feh(I)V
.end method

.method public fn()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->icm:Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/uym;->feh(Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;)V

    .line 7
    return-void
.end method

.method public abstract hkl()Z
.end method

.method public icm()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->bme:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public mr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->cc:Ljava/lang/Integer;

    return-object v0
.end method

.method public nb()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/uym;->nb(Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;)V

    :cond_0
    return-void
.end method

.method public nb(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->nb()V

    return-void

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->bz()V

    return-void

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->bjc()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->feh(I)V

    return-void
.end method

.method public nb(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x2000001

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->mr()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->nb:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public abstract on()I
.end method

.method public uym()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->icm()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->cc()V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->bjc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->bjc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    .line 47
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->uym:I

    .line 48
    int-to-long v2, v2

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-ltz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/feh;->bjc()V

    .line 56
    :cond_3
    return-void
.end method
