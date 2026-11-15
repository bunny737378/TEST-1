.class abstract Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/feh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "feh"
.end annotation


# instance fields
.field private bg:I

.field protected bjc:I

.field protected bme:I

.field private bw:I

.field private final bz:I

.field cc:Z

.field private final ekn:Landroid/content/Context;

.field private emh:I

.field protected feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private final fn:Landroid/os/Handler;

.field private fq:F

.field private gl:Z

.field private hg:Z

.field protected hkl:F

.field public icm:I

.field private if:Z

.field private ih:Z

.field private jt:Z

.field private kn:Z

.field private lg:Z

.field private final mr:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

.field private mxq:I

.field protected final nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

.field protected on:I

.field private oyf:Z

.field private pk:I

.field private po:Z

.field private pwv:I

.field private qqv:Z

.field private qtr:I

.field private qvs:I

.field private ryn:Z

.field private to:I

.field private tq:I

.field private uf:Z

.field protected uym:I

.field private wc:I

.field private wkj:Z

.field private yl:I

.field private yo:I

.field private yv:I

.field private zjn:I

.field private zo:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->fn:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bz:I

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->uym:I

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->mxq:I

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->zo:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->cc:Z

    .line 29
    .line 30
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->icm:I

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->mr:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->ekn:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    .line 46
    move-result p1

    .line 47
    .line 48
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bjc:I

    .line 49
    return-void
.end method

.method private bjc(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->uym:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->po:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->on:I

    const/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb(II)V

    :cond_0
    return-void
.end method

.method private bme(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->oyf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->on:I

    const/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb(II)V

    :cond_0
    return-void
.end method

.method private bz()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bw:I

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->to:I

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->wkj:Z

    .line 7
    .line 8
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->yo:I

    .line 9
    .line 10
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bg:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->lg:Z

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->yo:I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->jt()V

    .line 28
    :cond_1
    return-void
.end method

.method private ekn()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->kn:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->uf:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->gl:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->mr:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 23
    :cond_0
    return-void
.end method

.method private fn()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->uym:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->uym:I

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->uym:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->po:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->po:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr()Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr()Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->emh()V

    .line 45
    :cond_1
    return-void
.end method

.method private jt()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->wkj:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bw:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr()Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->lzc()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->ekn()V

    .line 26
    :cond_0
    return-void
.end method

.method private mr()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->tq()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->mr:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->showSkipButton()V

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->uf:Z

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->gl:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->mr:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->showCloseButton()V

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->mr:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 33
    return-void
.end method

.method private nb(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->zo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->fn:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->fn:Landroid/os/Handler;

    int-to-long v1, p2

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private nb(IZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->lg:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->on:I

    if-eqz p2, :cond_0

    const/16 p2, 0x3e8

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb(II)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->fn:Landroid/os/Handler;

    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method private nb(Landroid/os/Message;)V
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bjc:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bme:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    int-to-double v0, v1

    div-double/2addr v2, v0

    double-to-int v0, v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->mr:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bjc:I

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bjc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->fn()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bme()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bjc:I

    if-ltz v0, :cond_0

    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->mxq:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb(II)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->uym()V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bjc(I)V

    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bme(I)V

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb(IZ)V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->mr()V

    return-void
.end method


# virtual methods
.method public bjc()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->uf:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->gl:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->zo:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->mr:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    if-eqz v2, :cond_1

    const-string v3, ""

    .line 3
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->mr:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bme()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->if:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->oyf:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->gl:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->oyf:Z

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->kn:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->yl:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->qqv:Z

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->yl:I

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->pk:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->qvs:I

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->tq:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->emh:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->qvs:I

    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->tq:I

    if-lt v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->cc:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->yv:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->yv:I

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->cc:Z

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "click_countdown_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bjc:I

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "hint_sequence"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->yv:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr()Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/feh;)Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->zjn:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->zjn:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bjc:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(II)V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->cc:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/feh;)Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    move-result-object v0

    const/4 v1, -0x1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bjc:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(II)V

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->qqv:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->yl:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->qtr:I

    if-lt v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->uf:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->gl:Z

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->mr:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 8
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->yl:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->qvs:I

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr()Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr()Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->fn:Landroid/os/Handler;

    const/4 v2, 0x4

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->emh()V

    :cond_8
    return-void
.end method

.method public cc()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->lg:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->ekn()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->wkj:Z

    .line 11
    :cond_0
    return-void
.end method

.method public feh()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->oyf:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->lg:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->cc:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->yv:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->icm:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->wkj:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bg:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bw:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->wc:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->qqv:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->yo:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->zo:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->mr:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 2
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :cond_0
    return-void
.end method

.method public feh(I)V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->icm:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->icm:I

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->fn:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->on:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->zo:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr()Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr()Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->qvs()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr()Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->qvs()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->fn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bjc:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->uf:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->on:I

    if-eq v3, v1, :cond_8

    if-ne v3, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    if-ne v3, p1, :cond_6

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bjc(I)V

    return-void

    :cond_6
    const/4 p1, 0x4

    if-ne v3, p1, :cond_7

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bme(I)V

    return-void

    :cond_7
    const/4 p1, 0x5

    if-ne v3, p1, :cond_9

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb(IZ)V

    goto :goto_1

    :cond_8
    :goto_0
    if-ltz p1, :cond_9

    if-nez v0, :cond_9

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->gl:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->fn:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->mxq:I

    int-to-long v0, v0

    .line 9
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public feh(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const/high16 p1, 0x447a0000    # 1000.0f

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->fq:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->mxq:I

    return-void

    :cond_0
    const/16 p1, 0x3e8

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->mxq:I

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb(Landroid/os/Message;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb(Landroid/os/Message;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x3

    .line 18
    .line 19
    const/16 v3, 0x3e8

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->uym:I

    .line 24
    .line 25
    if-lez v0, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->fn()V

    .line 29
    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->uym:I

    .line 31
    .line 32
    if-ltz v0, :cond_4

    .line 33
    .line 34
    iget p1, p1, Landroid/os/Message;->what:I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb(II)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x4

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->oyf:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bme()V

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->oyf:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->kn:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget p1, p1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb(II)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v2, 0x5

    .line 64
    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->lg:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->uym()V

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->lg:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->kn:Z

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget p1, p1, Landroid/os/Message;->what:I

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb(II)V

    .line 86
    :cond_4
    :goto_0
    return v1
.end method

.method public hkl()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->fn:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->on:I

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public hkl(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->uym:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->po:Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bjc:I

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->uf:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bjc(I)V

    :cond_1
    return-void
.end method

.method public icm()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->lg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->wkj:Z

    :cond_0
    return-void
.end method

.method public nb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bjc:I

    return v0
.end method

.method public abstract nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I
.end method

.method public nb(I)V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->on:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->icm:I

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->fn:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public nb(ILcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nt()Lcom/bytedance/sdk/openadsdk/core/model/yv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nt()Lcom/bytedance/sdk/openadsdk/core/model/yv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yv;->nb()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->fq:F

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bjc:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->uf:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->gl:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->on:I

    if-nez v0, :cond_6

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->hkl:F

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    const/4 v0, 0x1

    if-lez p2, :cond_2

    if-nez v2, :cond_3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->on:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->on:I

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bjc:I

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->jt:Z

    if-nez p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bjc:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bme:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->jt:Z

    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->on:I

    if-ne v2, p1, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->fn:Landroid/os/Handler;

    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->fn:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->fn:Landroid/os/Handler;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->on:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez v0, :cond_1

    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb()Lcom/bytedance/sdk/openadsdk/core/model/qvs;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qvs;->hkl()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->pwv:I

    .line 31
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->po:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->kn:Z

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qvs;->nb()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bg:I

    .line 33
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->gl:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->ryn:Z

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qvs;->feh()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->to:I

    .line 35
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->on(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->hg:Z

    .line 36
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->ih:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->lg:Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bjc:I

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->uf:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->fn:Landroid/os/Handler;

    const/4 v0, 0x5

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->nb(IZ)V

    :cond_4
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Z)V
    .locals 2

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->emh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->tq:I

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->zjn(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->emh:I

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->qqv(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->qtr:I

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->if(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->pk:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->emh:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->zjn:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->if:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->qqv:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->yl:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->oyf:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->mr:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->kn:Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bjc:I

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->uf:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x4

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bme(I)V

    :cond_2
    return-void
.end method

.method public nb(Z)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->qqv:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bw:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->pk:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->emh:I

    sub-int v1, p1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->tq:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->zjn:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->qvs:I

    :cond_0
    return-void
.end method

.method public on()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->if:Z

    return-void
.end method

.method public uym()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->if:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->lg:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->kn:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    return-void

    .line 16
    .line 17
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->wc:I

    .line 18
    .line 19
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bw:I

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->qqv:Z

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->wc:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bw:I

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->pwv:I

    .line 34
    .line 35
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->ekn()V

    .line 39
    .line 40
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->ih:Z

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->hg:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;->bz()V

    .line 50
    :cond_5
    return-void
.end method
