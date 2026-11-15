.class public Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;
.super Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field bjc:I

.field bme:I

.field private emh:Z

.field feh:J

.field hkl:I

.field private if:Z

.field nb:Z

.field on:Z

.field private pk:I

.field private qqv:I

.field private qtr:I

.field private qvs:Z

.field private final tq:Landroid/os/Handler;

.field protected uym:I

.field private zjn:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 4
    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->tq:Landroid/os/Handler;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->nb:Z

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->feh:J

    .line 18
    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->hkl:I

    .line 20
    .line 21
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->bjc:I

    .line 22
    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->bme:I

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->on:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->emh:Z

    .line 28
    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->qtr:I

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->qvs:Z

    .line 32
    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->zjn:I

    .line 34
    .line 35
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->qqv:I

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->if:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->icm(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->uym:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ql()I

    .line 51
    move-result v0

    .line 52
    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->bjc:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bb()I

    .line 59
    move-result v0

    .line 60
    .line 61
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->bme:I

    .line 62
    .line 63
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->bjc:I

    .line 64
    sub-int/2addr v1, v0

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result p1

    .line 69
    .line 70
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->zjn:I

    .line 71
    return-void
.end method

.method private feh(I)V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->bme:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->nb(I)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->emh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->tq:Landroid/os/Handler;

    const/16 v1, 0x384

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->bme:I

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->feh(I)V

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->if:Z

    return p0
.end method

.method private fq()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->cc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->mxq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private gl()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->uym:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->qtr:I

    return p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->po()V

    return-void
.end method

.method private po()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->qvs:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->bme:I

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->hkl:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->bme:I

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->qqv:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 22
    .line 23
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->on:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->on:I

    .line 34
    .line 35
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->bjc:I

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    if-lez v2, :cond_2

    .line 40
    int-to-float v0, v0

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v0, v2

    .line 43
    .line 44
    const/high16 v2, 0x42c80000    # 100.0f

    .line 45
    mul-float/2addr v0, v2

    .line 46
    int-to-float v1, v1

    .line 47
    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    move v0, v4

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 61
    .line 62
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->on:I

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->nb(Ljava/lang/String;)I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fq:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->on()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->uf:Z

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    move v3, v4

    .line 86
    .line 87
    :cond_4
    if-eqz v0, :cond_6

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_5
    if-ne v1, v4, :cond_6

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->feh(Z)V

    .line 102
    :cond_6
    return-void
.end method


# virtual methods
.method public bjc()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->jt:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->bjc()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->uym()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 22
    .line 23
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->feh(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->hkl(Z)V

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bqb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->ekn:Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->mr()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->uym()I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->nb(J)V

    .line 67
    :cond_4
    return-void
.end method

.method public bme()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->jt:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->bme()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->icm()V

    .line 12
    return-void
.end method

.method public cc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->pk:I

    return v0
.end method

.method public feh()Lcom/bytedance/sdk/openadsdk/bz/on;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;)V

    return-object v0
.end method

.method public fn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->on:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0x384

    .line 6
    .line 7
    if-ne v0, v2, :cond_b

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->fq()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->qvs:Z

    .line 19
    .line 20
    const-wide/16 v3, 0x3e8

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_9

    .line 24
    .line 25
    if-lez p1, :cond_3

    .line 26
    .line 27
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->qtr:I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->uym:I

    .line 33
    .line 34
    if-ne v0, v6, :cond_1

    .line 35
    move v5, v1

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bjc(Z)V

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput v2, v0, Landroid/os/Message;->what:I

    .line 63
    .line 64
    add-int/lit8 v2, p1, -0x1

    .line 65
    .line 66
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 67
    .line 68
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->tq:Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->hkl:I

    .line 74
    .line 75
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->pk:I

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->on:Z

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->cc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->tq(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fq:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bme()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->hkl()V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bme(Z)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bjc(Z)V

    .line 126
    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->gl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bqb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->bz()V

    .line 140
    .line 141
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fq:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bme()Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->uf:Z

    .line 152
    .line 153
    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->zjn:I

    .line 154
    .line 155
    if-lez p1, :cond_8

    .line 156
    .line 157
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->qvs:Z

    .line 158
    .line 159
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->qqv:I

    .line 160
    add-int/2addr p1, v1

    .line 161
    .line 162
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->qqv:I

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    iput v2, p1, Landroid/os/Message;->what:I

    .line 169
    .line 170
    iput v5, p1, Landroid/os/Message;->arg1:I

    .line 171
    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->tq:Landroid/os/Handler;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 176
    .line 177
    :cond_8
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->pk:I

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_9
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->bme:I

    .line 181
    .line 182
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->qqv:I

    .line 183
    .line 184
    add-int v6, p1, v0

    .line 185
    .line 186
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->bjc:I

    .line 187
    .line 188
    if-ge v6, v7, :cond_a

    .line 189
    add-int/2addr v0, v1

    .line 190
    .line 191
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->qqv:I

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    iput v2, p1, Landroid/os/Message;->what:I

    .line 198
    .line 199
    iput v5, p1, Landroid/os/Message;->arg1:I

    .line 200
    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->tq:Landroid/os/Handler;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 205
    goto :goto_1

    .line 206
    :cond_a
    sub-int/2addr v7, p1

    .line 207
    .line 208
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->qqv:I

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->po()V

    .line 212
    :cond_b
    return v1
.end method

.method public hkl()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->jt:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->cc:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->gl()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fq:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 17
    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$nb;)V

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fq:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb()V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->cc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->on()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v1

    .line 49
    .line 50
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->feh:J

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->feh(I)V

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->eic()V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cgq:Lcom/bytedance/sdk/openadsdk/component/reward/ekn;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->bjc:I

    .line 72
    int-to-long v1, v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->nb(J)V

    .line 76
    :cond_4
    return-void
.end method

.method public icm()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->jt:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->emh:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->tq:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v1, 0x384

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->tq:Landroid/os/Handler;

    .line 18
    .line 19
    const/16 v1, 0x258

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    return-void
.end method

.method public nb()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->jt:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->bz:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->nb()V

    return-void
.end method

.method public nb(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->hkl:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->pk:I

    return-void
.end method

.method public nb(J)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->jt:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->cc:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->fn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->emh:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->emh:Z

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->uym()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->qtr:I

    .line 13
    iput v1, v0, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->tq:Landroid/os/Handler;

    .line 14
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public nb(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->po:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->nb()Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->po:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->feh()Lcom/bytedance/sdk/openadsdk/bz/on;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/bz/on;)Lcom/bytedance/sdk/openadsdk/qtr/nb/feh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fq:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PreRender injection exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVIVPlayableNewManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fq:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->nb(Z)V

    :cond_0
    return-void
.end method

.method public on()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->jt:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->gl:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->on()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->tq:Landroid/os/Handler;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public uym()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->hkl:I

    return v0
.end method
