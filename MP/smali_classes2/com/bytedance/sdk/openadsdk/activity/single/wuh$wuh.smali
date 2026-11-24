.class abstract Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/wuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "wuh"
.end annotation


# instance fields
.field protected agm:I

.field private cc:Z

.field cg:Z

.field private cmv:Z

.field private final cvl:Landroid/os/Handler;

.field protected da:I

.field private dsk:I

.field protected egr:I

.field protected final ez:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

.field private fsy:I

.field private fvk:Z

.field private gb:Z

.field protected hxw:F

.field private ir:I

.field private jsp:I

.field private ka:I

.field private lbt:I

.field private final nx:I

.field private ok:Z

.field private ow:Z

.field private oyo:I

.field private pp:I

.field private final ppv:Landroid/content/Context;

.field private pwj:I

.field private qd:I

.field protected qva:I

.field private rek:F

.field public rlh:I

.field private tbp:I

.field private final tk:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

.field private up:Z

.field private ux:Z

.field private uzo:I

.field private vu:Z

.field private vwa:Z

.field private wq:Z

.field protected wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private xwj:I

.field private ze:Z

.field private zm:I

.field private zqm:I

.field private zzt:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cvl:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->nx:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->qva:I

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ka:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->gb:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cg:Z

    .line 28
    .line 29
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->rlh:I

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->tk:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ppv:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->agm:I

    .line 48
    .line 49
    return-void
.end method

.method private agm(I)V
    .locals 1

    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->qva:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ze:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->da:I

    const/16 v0, 0x3e8

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez(II)V

    :cond_0
    return-void
.end method

.method private cvl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->qva:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->qva:I

    .line 8
    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->qva:I

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ze:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ze:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh()Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh()Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->fsy()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private egr(I)V
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 201
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->da:I

    const/16 v0, 0x3e8

    .line 202
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez(II)V

    :cond_0
    return-void
.end method

.method private ez(II)V
    .locals 2

    .line 112
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->gb:Z

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cvl:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cvl:Landroid/os/Handler;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private ez(IZ)V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->zzt:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 116
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->da:I

    if-eqz p2, :cond_0

    const/16 p2, 0x3e8

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez(II)V

    return-void

    .line 118
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cvl:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method private ez(Landroid/os/Message;)V
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 100
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->agm:I

    if-lez v0, :cond_1

    .line 101
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->egr:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    int-to-double v0, v1

    div-double/2addr v2, v0

    double-to-int v0, v2

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->tk:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->agm:I

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->agm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cvl()V

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->egr()V

    .line 105
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->agm:I

    if-ltz v0, :cond_0

    .line 106
    iget p1, p1, Landroid/os/Message;->what:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ka:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez(II)V

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->qva()V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 108
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->agm(I)V

    const/4 p1, 0x4

    .line 109
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->egr(I)V

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez(IZ)V

    .line 111
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->tk()V

    return-void
.end method

.method private nx()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ir:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->qd:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ok:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->tbp:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->oyo:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->zzt:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->tbp:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->vu()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private ppv()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cmv:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->fvk:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ux:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->tk:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private tk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rek()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->tk:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->showSkipButton()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->fvk:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ux:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->tk:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->showCloseButton()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->tk:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private vu()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ok:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ir:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh()Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->eih()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ppv()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public agm()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->fvk:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ux:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->gb:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->tk:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->tk:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public cg()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->zzt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ppv()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ok:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public da()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->wq:Z

    .line 3
    .line 4
    return-void
.end method

.method public egr()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->wq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cc:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ux:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cc:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cmv:Z

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->xwj:I

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->up:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    add-int/2addr v0, v3

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->xwj:I

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->zqm:I

    .line 31
    .line 32
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->dsk:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->pwj:I

    .line 36
    .line 37
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->fsy:I

    .line 38
    .line 39
    add-int/2addr v2, v4

    .line 40
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->dsk:I

    .line 41
    .line 42
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->pwj:I

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cg:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->jsp:I

    .line 51
    .line 52
    add-int/2addr v0, v3

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->jsp:I

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cg:Z

    .line 56
    .line 57
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "click_countdown_remaining"

    .line 63
    .line 64
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->agm:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "hint_sequence"

    .line 70
    .line 71
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->jsp:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh()Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->e_()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v4, v0

    .line 94
    const/16 v8, 0x397

    .line 95
    .line 96
    const-string v9, "7d713dfd493ec4bd496ad1d2198bbbd7"

    .line 97
    .line 98
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 99
    .line 100
    const-string v6, "euoelgaybOqBRNZaiQPkD1fhL5QPn2bSjl7zUpsf"

    .line 101
    .line 102
    const-string v7, "VOAdmQKlaMWMT/RSmR+0DFT5Iw=="

    .line 103
    .line 104
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;)Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->uzo:I

    .line 114
    .line 115
    add-int/lit8 v2, v1, -0x1

    .line 116
    .line 117
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->uzo:I

    .line 118
    .line 119
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->agm:I

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(II)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cg:Z

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;)Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, -0x1

    .line 134
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->agm:I

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(II)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->up:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->xwj:I

    .line 144
    .line 145
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->zm:I

    .line 146
    .line 147
    if-lt v0, v1, :cond_4

    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->fvk:Z

    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ux:Z

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->tk:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 160
    .line 161
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->xwj:I

    .line 165
    .line 166
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->dsk:I

    .line 167
    .line 168
    if-lt v0, v1, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh()Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh()Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cvl:Landroid/os/Handler;

    .line 189
    .line 190
    const/4 v1, 0x4

    .line 191
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 192
    .line 193
    .line 194
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->fsy()V

    .line 197
    .line 198
    .line 199
    :cond_5
    return-void
.end method

.method public ez()I
    .locals 0

    .line 91
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->agm:I

    return p0
.end method

.method public abstract ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I
.end method

.method public ez(I)V
    .locals 2

    .line 97
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->da:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 98
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->rlh:I

    .line 99
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cvl:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public ez(ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->sbs()Lcom/bytedance/sdk/openadsdk/core/model/gb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->sbs()Lcom/bytedance/sdk/openadsdk/core/model/gb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gb;->ez()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->rek:F

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 20
    .line 21
    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->agm:I

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->fvk:Z

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ux:Z

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->da:I

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    if-nez v1, :cond_5

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->hxw:F

    .line 35
    .line 36
    int-to-float v0, p2

    .line 37
    cmpl-float v0, p1, v0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->da:I

    .line 45
    .line 46
    move p1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p2, 0x2

    .line 51
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->da:I

    .line 52
    .line 53
    float-to-int p1, p1

    .line 54
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->agm:I

    .line 55
    .line 56
    move v3, p2

    .line 57
    move p2, p1

    .line 58
    move p1, v3

    .line 59
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->vu:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->egr:I

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->vu:Z

    .line 66
    .line 67
    :cond_3
    if-ne v2, p1, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cvl:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cvl:Landroid/os/Handler;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cvl:Landroid/os/Handler;

    .line 84
    .line 85
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->da:I

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 133
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez()Lcom/bytedance/sdk/openadsdk/core/model/uzo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uzo;->hxw()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->lbt:I

    .line 136
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ze:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cmv:Z

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uzo;->ez()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->oyo:I

    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uzo;->wuh()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->qd:I

    .line 139
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->qva(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ow:Z

    .line 140
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->vwa:Z

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->zzt:Z

    .line 142
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->agm:I

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->fvk:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cvl:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 143
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez(IZ)V

    :cond_1
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Z)V
    .locals 2

    .line 119
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->fsy(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->pwj:I

    .line 120
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->uzo(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->fsy:I

    .line 121
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->up(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->zm:I

    .line 122
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wq(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->zqm:I

    .line 123
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->fsy:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->uzo:I

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->wq:Z

    .line 125
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->up:Z

    .line 126
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->xwj:I

    const/4 v1, 0x1

    .line 127
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cc:Z

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->tk:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 130
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cmv:Z

    .line 131
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->agm:I

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->fvk:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x4

    .line 132
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->egr(I)V

    :cond_2
    return-void
.end method

.method public ez(Z)V
    .locals 2

    .line 92
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->up:Z

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ir:I

    if-eqz p1, :cond_0

    .line 94
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->zqm:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->fsy:I

    sub-int v1, p1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->pwj:I

    .line 95
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->uzo:I

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->dsk:I

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez(Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x3

    .line 18
    const/16 v3, 0x3e8

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->qva:I

    .line 23
    .line 24
    if-lez v0, :cond_4

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cvl()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->qva:I

    .line 30
    .line 31
    if-ltz v0, :cond_4

    .line 32
    .line 33
    iget p1, p1, Landroid/os/Message;->what:I

    .line 34
    .line 35
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x4

    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cc:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->egr()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cc:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cmv:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget p1, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v2, 0x5

    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->zzt:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->qva()V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->zzt:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cmv:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget p1, p1, Landroid/os/Message;->what:I

    .line 82
    .line 83
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez(II)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return v1
.end method

.method public hxw()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cvl:Landroid/os/Handler;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->da:I

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public hxw(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->qva:I

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ze:Z

    .line 7
    .line 8
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->agm:I

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->fvk:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x3

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->agm(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public qva()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->wq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->zzt:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cmv:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->pp:I

    .line 14
    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ir:I

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->up:Z

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->pp:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ir:I

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->lbt:I

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ppv()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->vwa:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ow:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->nx()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public rlh()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->zzt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ok:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wuh()V
    .locals 2

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cc:Z

    .line 118
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->zzt:Z

    .line 119
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cg:Z

    .line 120
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->jsp:I

    const/4 v1, -0x1

    .line 121
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->rlh:I

    .line 122
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ok:Z

    .line 123
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->oyo:I

    .line 124
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ir:I

    .line 125
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->pp:I

    .line 126
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->up:Z

    .line 127
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->tbp:I

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->gb:Z

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->tk:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    if-eqz v1, :cond_0

    .line 130
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    :cond_0
    return-void
.end method

.method public wuh(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->rlh:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    if-ne p1, v1, :cond_7

    .line 8
    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->rlh:I

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cvl:Landroid/os/Handler;

    .line 15
    .line 16
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->da:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->gb:Z

    .line 26
    .line 27
    if-nez p1, :cond_7

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh()Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh()Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->dsk()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh()Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->dsk()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->agm:I

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->fvk:Z

    .line 72
    .line 73
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->da:I

    .line 74
    .line 75
    if-eq v3, v1, :cond_6

    .line 76
    .line 77
    if-eq v3, v2, :cond_6

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    if-ne v3, p1, :cond_4

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->agm(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const/4 p1, 0x4

    .line 87
    if-ne v3, p1, :cond_5

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->egr(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    const/4 p1, 0x5

    .line 94
    if-ne v3, p1, :cond_7

    .line 95
    .line 96
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ez(IZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    if-ltz p1, :cond_7

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ux:Z

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->cvl:Landroid/os/Handler;

    .line 109
    .line 110
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ka:I

    .line 111
    .line 112
    int-to-long v0, p0

    .line 113
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void
.end method

.method public wuh(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x447a0000    # 1000.0f

    .line 131
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->rek:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ka:I

    return-void

    :cond_0
    const/16 p1, 0x3e8

    .line 132
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;->ka:I

    return-void
.end method
