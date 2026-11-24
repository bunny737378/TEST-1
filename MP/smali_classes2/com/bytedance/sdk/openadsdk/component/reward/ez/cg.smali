.class public Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;
.super Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field agm:I

.field da:Z

.field private dsk:Z

.field egr:I

.field ez:Z

.field private fsy:Z

.field hxw:I

.field private final pwj:Landroid/os/Handler;

.field protected qva:I

.field private up:I

.field private uzo:I

.field private wq:Z

.field wuh:J

.field private zm:I

.field private zqm:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->pwj:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->ez:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->wuh:J

    .line 17
    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->hxw:I

    .line 19
    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->agm:I

    .line 21
    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->egr:I

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->da:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->fsy:Z

    .line 27
    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->zm:I

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->dsk:Z

    .line 31
    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->uzo:I

    .line 33
    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->up:I

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->wq:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->rlh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->qva:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hh()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->agm:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->doi()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->egr:I

    .line 61
    .line 62
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->agm:I

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->uzo:I

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;I)I
    .locals 0

    .line 83
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->zm:I

    return p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->ze()V

    return-void
.end method

.method private rek()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->cg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private ux()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->qva:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v1, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private wuh(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->egr:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->ez(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->fsy:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->pwj:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 v1, 0x384

    .line 14
    .line 15
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->egr:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->wuh(I)V

    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->wq:Z

    return p0
.end method

.method private ze()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->dsk:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->egr:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->hxw:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->up:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 19
    .line 20
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->da:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->da:I

    .line 31
    .line 32
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->agm:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v1, v2

    .line 41
    const/high16 v2, 0x42c80000    # 100.0f

    .line 42
    .line 43
    mul-float/2addr v1, v2

    .line 44
    int-to-float v0, v0

    .line 45
    cmpl-float v0, v1, v0

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    move v0, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v3

    .line 52
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 57
    .line 58
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->da:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ez(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->rek:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->da()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v1, v4

    .line 80
    :goto_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->fvk:Z

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    move v1, v3

    .line 85
    :cond_3
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    move v4, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    if-ne v1, v3, :cond_5

    .line 92
    .line 93
    move v4, v0

    .line 94
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 95
    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 99
    .line 100
    invoke-interface {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;->wuh(Z)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
.end method


# virtual methods
.method public agm()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->vu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->agm()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qva()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 20
    .line 21
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->wuh(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->hxw(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lj:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->tk()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->qva()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->ez(J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public cg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->zqm:I

    .line 2
    .line 3
    return p0
.end method

.method public cvl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->da:Z

    .line 2
    .line 3
    return p0
.end method

.method public da()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->vu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ux:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->da()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->pwj:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public egr()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->vu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->egr()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->rlh()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ez()V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->vu:Z

    if-eqz v0, :cond_0

    .line 81
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->nx:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ez()V

    return-void
.end method

.method public ez(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->hxw:I

    .line 85
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->zqm:I

    return-void
.end method

.method public ez(J)V
    .locals 2

    .line 86
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->vu:Z

    if-eqz v0, :cond_0

    .line 87
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->cg:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->fsy:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->fsy:Z

    .line 91
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 92
    iput v1, v0, Landroid/os/Message;->what:I

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->qva()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 94
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->zm:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->pwj:Landroid/os/Handler;

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public ez(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ze:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->ez()Lcom/bytedance/sdk/openadsdk/zm/ez/agm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ze:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->wuh()Lcom/bytedance/sdk/openadsdk/nx/qva;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/nx/qva;)Lcom/bytedance/sdk/openadsdk/zm/ez/wuh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->rek:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v1, v0

    .line 35
    const/16 v5, 0x5f

    .line 36
    .line 37
    const-string v6, "fbe2b69eb8391385fd2ad7648bb11fa9"

    .line 38
    .line 39
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 40
    .line 41
    const-string v3, "aes6lBG4T9KMRvhTgAiQJFr3LJcPuUfCl2fWU40WpTo="

    .line 42
    .line 43
    const-string v4, "XOs5pQ+9cMaCRtJwjR+hL178"

    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "PreRender injection exception"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "RVIVPlayableNewManager"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->rek:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ez(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x384

    .line 5
    .line 6
    if-ne v0, v2, :cond_b

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->rek()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->dsk:Z

    .line 18
    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    if-lez p1, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->zm:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->qva:I

    .line 32
    .line 33
    if-ne v0, v6, :cond_1

    .line 34
    .line 35
    move v5, v1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->agm(Z)V

    .line 41
    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput v2, v0, Landroid/os/Message;->what:I

    .line 62
    .line 63
    add-int/lit8 v2, p1, -0x1

    .line 64
    .line 65
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 66
    .line 67
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->pwj:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->hxw:I

    .line 73
    .line 74
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->zqm:I

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->da:Z

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->cg(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->pwj(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->rek:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->egr()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->hxw()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->egr(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->agm(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ux:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lj:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->nx()V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->rek:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->egr()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->fvk:Z

    .line 151
    .line 152
    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->uzo:I

    .line 153
    .line 154
    if-lez p1, :cond_8

    .line 155
    .line 156
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->dsk:Z

    .line 157
    .line 158
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->up:I

    .line 159
    .line 160
    add-int/2addr p1, v1

    .line 161
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->up:I

    .line 162
    .line 163
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput v2, p1, Landroid/os/Message;->what:I

    .line 168
    .line 169
    iput v5, p1, Landroid/os/Message;->arg1:I

    .line 170
    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->pwj:Landroid/os/Handler;

    .line 172
    .line 173
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 174
    .line 175
    .line 176
    :cond_8
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->zqm:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->egr:I

    .line 180
    .line 181
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->up:I

    .line 182
    .line 183
    add-int v6, p1, v0

    .line 184
    .line 185
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->agm:I

    .line 186
    .line 187
    if-ge v6, v7, :cond_a

    .line 188
    .line 189
    add-int/2addr v0, v1

    .line 190
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->up:I

    .line 191
    .line 192
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput v2, p1, Landroid/os/Message;->what:I

    .line 197
    .line 198
    iput v5, p1, Landroid/os/Message;->arg1:I

    .line 199
    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->pwj:Landroid/os/Handler;

    .line 201
    .line 202
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    sub-int/2addr v7, p1

    .line 207
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->up:I

    .line 208
    .line 209
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->ze()V

    .line 210
    .line 211
    .line 212
    :cond_b
    return v1
.end method

.method public hxw()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->vu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->cg:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->ux()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->rek:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 15
    .line 16
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg$2;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez$ez;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->rek:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->cg(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->da()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->wuh:J

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->wuh(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;->tp()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fe:Lcom/bytedance/sdk/openadsdk/component/reward/cvl;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->agm:I

    .line 70
    .line 71
    int-to-long v1, p0

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->ez(J)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public qva()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->hxw:I

    .line 2
    .line 3
    return p0
.end method

.method public rlh()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->vu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->fsy:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->pwj:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v1, 0x384

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;->pwj:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v0, 0x258

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public wuh()Lcom/bytedance/sdk/openadsdk/nx/qva;
    .locals 1

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;)V

    return-object v0
.end method
