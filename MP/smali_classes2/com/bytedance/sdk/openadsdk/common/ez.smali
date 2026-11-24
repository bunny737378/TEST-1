.class public Lcom/bytedance/sdk/openadsdk/common/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/ez$wuh;,
        Lcom/bytedance/sdk/openadsdk/common/ez$ez;
    }
.end annotation


# direct methods
.method public static ez(Lcom/bytedance/sdk/openadsdk/common/vu;)V
    .locals 6

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/vu;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->rlh()Landroid/view/View;

    move-result-object v1

    .line 92
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->cvl()Landroid/view/View;

    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/vu;->wuh()Ljava/lang/String;

    move-result-object v3

    .line 94
    new-instance v4, Lcom/bytedance/sdk/openadsdk/common/ez$1;

    invoke-direct {v4, v3, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ez$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/vu;)V

    .line 95
    new-instance v5, Lcom/bytedance/sdk/openadsdk/common/ez$2;

    invoke-direct {v5, v3, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ez$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/vu;)V

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 98
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->nx()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->wuh(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->up()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->agm(J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ze()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->hxw(J)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->hxw(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->uzo()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->agm(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->wuh()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->ez(J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->cg()Ltu8;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr()Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Ltu8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;Lcom/bytedance/sdk/openadsdk/egr/qva;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->da:I

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xwj;->hxw(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 79
    .line 80
    const-string v0, "skip"

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/vu;)V
    .locals 0

    .line 110
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/ez;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/vu;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/common/ez$wuh;)V
    .locals 3

    .line 111
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->hxw:Z

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->agm:I

    if-eqz v0, :cond_2

    .line 115
    :cond_0
    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/common/ez$wuh;->ez(ZI)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/common/ez$wuh;->ez(ZI)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->nx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/ez$wuh;->ez()V

    .line 119
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ez;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lj:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    if-eqz p1, :cond_1

    .line 121
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 123
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->setSoundMute(Z)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(ZLjava/lang/String;)V

    .line 127
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->egr(Z)V

    .line 128
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->wuh(Z)V

    if-nez p1, :cond_1

    .line 129
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ez;->hxw(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    :cond_1
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/common/ux;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;ZLjava/lang/String;)Z
    .locals 0

    .line 87
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/ez;->wuh(Lcom/bytedance/sdk/openadsdk/common/ux;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Landroid/view/View;)Z
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->pwj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->gb:Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->nx()Z

    move-result v0

    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->da(Z)V

    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->qva(I)V

    .line 104
    instance-of v2, p1, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    if-eqz v2, :cond_1

    .line 105
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    const-string v3, "tt_close_btn"

    .line 106
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/zm;->hxw(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 107
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->tbp:Lcom/bytedance/sdk/component/utils/wq;

    const/16 v2, 0x258

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 109
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/ez$wuh;)Z
    .locals 0

    .line 88
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ez;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/ez$wuh;)Z

    move-result p0

    return p0
.end method

.method private static hxw(Lcom/bytedance/sdk/openadsdk/common/vu;)Lcom/bytedance/sdk/openadsdk/component/reward/top/wuh;
    .locals 7

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/vu;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/vu;->wuh()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/vu;->agm()Lcom/bytedance/sdk/openadsdk/common/ez$wuh;

    move-result-object v5

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/vu;->da()Lcom/bytedance/sdk/openadsdk/common/ux;

    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/vu;->egr()Z

    move-result v4

    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ez$3;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/common/ez$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/ux;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;ZLcom/bytedance/sdk/openadsdk/common/ez$wuh;Lcom/bytedance/sdk/openadsdk/common/vu;)V

    return-object v0
.end method

.method private static hxw(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qf()Lcom/bytedance/sdk/openadsdk/core/model/agm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/agm;->wuh()Lcom/bytedance/sdk/openadsdk/core/nx/hxw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->nx()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->cg(J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->rlh(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static wuh(Lcom/bytedance/sdk/openadsdk/common/vu;)V
    .locals 1

    .line 95
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ez;->ez(Lcom/bytedance/sdk/openadsdk/common/vu;)V

    .line 96
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ez;->hxw(Lcom/bytedance/sdk/openadsdk/common/vu;)Lcom/bytedance/sdk/openadsdk/component/reward/top/wuh;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/vu;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/top/wuh;)V

    return-void
.end method

.method public static wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qf()Lcom/bytedance/sdk/openadsdk/core/model/agm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/agm;->wuh()Lcom/bytedance/sdk/openadsdk/core/nx/hxw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->nx()J

    move-result-wide v1

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->da(J)V

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->egr(J)V

    .line 120
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)V

    return-void
.end method

.method private static wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/vu;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 104
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ez;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fsy()V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->gb:Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->tk()V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->up:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->da()V

    .line 108
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/common/vu;->da()Lcom/bytedance/sdk/openadsdk/common/ux;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 110
    invoke-static {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/common/ez;->wuh(Lcom/bytedance/sdk/openadsdk/common/ux;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;ZLjava/lang/String;)Z

    move-result p1

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    .line 112
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/common/vu;->hxw()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 113
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/common/vu;->hxw()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private static wuh(Lcom/bytedance/sdk/openadsdk/common/ux;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;ZLjava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 98
    :cond_0
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 99
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p3

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/ux;->ez(ZZLjava/lang/Runnable;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    return p2

    .line 101
    :cond_1
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    if-nez p0, :cond_2

    return p2

    .line 102
    :cond_2
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->cg()Z

    move-result p0

    return p0
.end method

.method private static wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/ez$wuh;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 2
    .line 3
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/ez$wuh;->ez()V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->cg(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    .line 35
    .line 36
    sget v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->wuh:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->agm(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->nx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/ez$wuh;->ez()V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->agm(Z)V

    .line 68
    .line 69
    .line 70
    return p1

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->rlh()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->rlh()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/ez$wuh;->ez()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return v0
.end method
