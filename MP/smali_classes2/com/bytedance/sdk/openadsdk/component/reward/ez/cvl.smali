.class public Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field protected volatile cg:Z

.field protected final cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private ez:Lcom/bytedance/sdk/openadsdk/core/widget/rek;

.field protected fvk:Z

.field private hxw:Z

.field protected ka:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected nx:Z

.field protected final ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

.field protected rek:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

.field protected final rlh:Landroid/app/Activity;

.field protected final tk:Ljava/lang/String;

.field protected ux:Z

.field protected vu:Z

.field private wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

.field protected ze:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->rlh:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->tk:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->vu:Z

    .line 31
    .line 32
    return-void
.end method

.method private agm(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tbp()Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->xwj()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ez(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;->hxw()V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->hxw:Z

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ze()V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->agm(Z)V

    return-void
.end method

.method private rek()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ccg()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->qva(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->rek:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->egr()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ux:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lj:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->nx()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lj:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->fsy()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ux:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lj:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->nx()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    if-ltz v0, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->agm(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->qva(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->rek:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->egr()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl$4;

    .line 96
    .line 97
    int-to-long v2, v0

    .line 98
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;J)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;->egr()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl$5;

    .line 108
    .line 109
    int-to-long v2, v0

    .line 110
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;J)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;->egr()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl$6;

    .line 120
    .line 121
    int-to-long v2, v0

    .line 122
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;J)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;->egr()V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method private ux()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 14
    .line 15
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/core/widget/rek$ez;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->ez(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->rek:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->qva()Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl$2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/wq;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;)Lcom/bytedance/sdk/openadsdk/core/widget/rek;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    return-object p0
.end method

.method private ze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tbp()Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->rlh()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;->wuh()V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->hxw:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public agm()V
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->vu:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->rek:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->wuh()V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->tk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;->hxw()V

    :cond_1
    return-void
.end method

.method public cg()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;->da()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    long-to-int p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public cvl()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public da()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->vu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ux:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ux:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->rek:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->agm()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ze:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->cg()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;->agm()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public egr()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->vu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->rek:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->hxw()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;->wuh()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public ez()V
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->vu:Z

    if-eqz v0, :cond_0

    .line 57
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->nx:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->nx:Z

    return-void
.end method

.method public ez(I)V
    .locals 0

    .line 59
    return-void
.end method

.method public ez(J)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;->hxw()V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/wuh/agm;)V
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->vu:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->rek:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/ez;)V

    :cond_0
    return-void
.end method

.method public ez(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ze:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 12
    .line 13
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ss:I

    .line 14
    .line 15
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ze:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->oyo()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    move v8, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/4 v7, 0x0

    .line 30
    move v5, p1

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IZLandroid/widget/FrameLayout;ZI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->rek:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->rek:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->wuh()Lcom/bytedance/sdk/openadsdk/nx/qva;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(ZLcom/bytedance/sdk/openadsdk/nx/qva;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public fvk()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->rlh()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hxw()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->vu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->cg:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->hxw(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->rek:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->rek()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->cg(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->da()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public hxw(Z)V
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->vu:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->rek:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->cg:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->rek:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->wuh(Z)V

    :cond_0
    return-void
.end method

.method public nx()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->cg:Z

    .line 2
    .line 3
    return p0
.end method

.method public ppv()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tbp()Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->jsp()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public qva()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public rlh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;->wuh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public tk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->hxw:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public vu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->rek:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->wuh(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qva(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ir:Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lj:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez(ZLcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ir:Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->hxw()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wyz:Lcom/bytedance/sdk/openadsdk/utils/ze;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qva:I

    .line 51
    .line 52
    int-to-long v2, v0

    .line 53
    invoke-interface {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ze;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 58
    .line 59
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->hxw(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->tbp:Lcom/bytedance/sdk/component/utils/wq;

    .line 81
    .line 82
    const/16 v0, 0x258

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qva()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public wuh()Lcom/bytedance/sdk/openadsdk/nx/qva;
    .locals 1

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;)V

    return-object v0
.end method

.method public wuh(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->vu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zzt:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    .line 12
    .line 13
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->aj:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ze:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ez(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ux()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
