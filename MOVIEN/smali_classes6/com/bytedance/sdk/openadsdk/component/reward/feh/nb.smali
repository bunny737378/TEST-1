.class public Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bjc:I

.field protected final bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

.field protected final cc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

.field protected feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field protected fn:Lcom/bytedance/sdk/component/utils/if;

.field protected hkl:I

.field protected icm:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

.field protected nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

.field protected final on:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

.field protected final uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    .line 11
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ht:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->hkl:I

    .line 14
    .line 15
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->rj:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->bjc:I

    .line 18
    .line 19
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->on:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 34
    return-void
.end method


# virtual methods
.method public feh()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    .line 13
    :goto_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->uym()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move v4, v2

    .line 42
    .line 43
    :goto_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    return v3

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->gl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->on()Landroid/widget/FrameLayout;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    return v3

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->fn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->icm()Z

    .line 113
    move-result v0

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->zo()Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    return v3

    .line 128
    :cond_7
    :goto_3
    return v2

    .line 129
    :cond_8
    :goto_4
    return v3
.end method

.method public hkl()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->uym()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->feh(Z)V

    .line 31
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;Lcom/bytedance/sdk/component/utils/if;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->icm:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->fn:Lcom/bytedance/sdk/component/utils/if;

    return-void
.end method

.method public nb(Z)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qwg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 5
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->hkl(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 6
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->feh(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc(I)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 9
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->hkl(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 10
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 11
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bjc(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->on(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 13
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gnh()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->hkl(Z)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->on()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bme()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->on(I)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bjc(Z)V

    :goto_1
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 20
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->amg:F

    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->nb:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->feh(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc(I)V

    return-void

    .line 23
    :cond_6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->feh(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 24
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc(I)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->feh(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 28
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc(I)V

    return-void
.end method

.method public nb()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bwt()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bwt()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bwt()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
