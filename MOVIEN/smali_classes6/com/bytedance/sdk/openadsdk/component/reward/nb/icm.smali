.class public Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bz:Z

.field protected volatile cc:Z

.field protected final ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

.field private feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

.field protected final fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected fq:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

.field protected gl:Z

.field private hkl:Z

.field protected final icm:Landroid/app/Activity;

.field protected jt:Z

.field protected final mr:Ljava/lang/String;

.field protected mxq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nb:Lcom/bytedance/sdk/openadsdk/core/widget/fq;

.field protected po:Landroid/widget/FrameLayout;

.field protected uf:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->mxq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->icm:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->mr:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->jt:Z

    .line 32
    return-void
.end method

.method private bjc(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 1
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    if-eqz v1, :cond_2

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bg()Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->yv()V

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(I)V

    :cond_1
    return-void

    .line 6
    :cond_2
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->nb(J)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;->hkl()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->hkl:Z

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;)Lcom/bytedance/sdk/openadsdk/core/widget/fq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->nb:Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    return-object p0
.end method

.method private fq()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tx()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->uym(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fq:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bme()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->gl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bqb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->bz()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bqb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->qtr()V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->gl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bqb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->bz()V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    if-ltz v0, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bjc(Z)V

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->uym(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fq:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bme()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$4;

    .line 97
    int-to-long v2, v0

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;J)V

    .line 101
    .line 102
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;->bme()V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$5;

    .line 109
    int-to-long v2, v0

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;J)V

    .line 113
    .line 114
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;->bme()V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$6;

    .line 121
    int-to-long v2, v0

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;J)V

    .line 125
    .line 126
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;->bme()V

    .line 130
    .line 131
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 132
    .line 133
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ee:Lcom/bytedance/sdk/openadsdk/utils/jt;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->uym()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    return-void

    .line 143
    .line 144
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ee:Lcom/bytedance/sdk/openadsdk/utils/jt;

    .line 147
    int-to-long v2, v0

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/jt;->nb(J)V

    .line 151
    :cond_6
    :goto_1
    return-void
.end method

.method private gl()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tw()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 16
    .line 17
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Lcom/bytedance/sdk/openadsdk/core/widget/fq$nb;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->nb:Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->nb(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fq:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->uym()Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$2;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/if;)V

    .line 49
    :cond_1
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->po()V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->bjc(Z)V

    return-void
.end method

.method private po()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bg()Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(I)V

    .line 21
    :cond_0
    return-void

    .line 22
    .line 23
    :cond_1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->icm()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;->feh()V

    .line 37
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->hkl:Z

    .line 40
    return-void
.end method


# virtual methods
.method public bjc()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->jt:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->mxq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fq:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->feh()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->mr()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;->hkl()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bme()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->jt:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->mxq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fq:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl()V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;->feh()V

    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public bz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->cc:Z

    return v0
.end method

.method public cc()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;->on()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    div-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public ekn()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bg()Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->wc()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public feh()Lcom/bytedance/sdk/openadsdk/bz/on;
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;)V

    return-object v0
.end method

.method public feh(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->jt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 2
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yo:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->sdj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->po:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->nb(Z)V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->gl()V

    :cond_1
    :goto_0
    return-void
.end method

.method public fn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hkl()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->jt:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->cc:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 1
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->hkl(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fq:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fq()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->cc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->on()V

    :cond_1
    return-void
.end method

.method public hkl(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->jt:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fq:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->cc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fq:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(Z)V

    :cond_1
    return-void
.end method

.method public icm()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;->feh()V

    .line 8
    :cond_0
    return-void
.end method

.method public jt()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->mxq:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fq:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(Z)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uym(Z)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bw:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bqb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb(ZLcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bw:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->bme()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ee:Lcom/bytedance/sdk/openadsdk/utils/jt;

    .line 48
    .line 49
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->uym:I

    .line 50
    int-to-long v2, v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/jt;->nb(J)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(ZZ)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->hkl(Z)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh(Z)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bg:Lcom/bytedance/sdk/component/utils/if;

    .line 82
    .line 83
    const/16 v1, 0x258

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uym()V

    .line 95
    return-void
.end method

.method public mr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->hkl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nb()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->jt:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->bz:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->bz:Z

    return-void
.end method

.method public nb(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public nb(J)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;->hkl()V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/hkl/bme;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->jt:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fq:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/nb;)V

    :cond_1
    return-void
.end method

.method public nb(Z)V
    .locals 9

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->po:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1

    .line 5
    new-instance v8, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->to:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cu:I

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->to()I

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v8

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;IZLandroid/widget/FrameLayout;ZI)V

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fq:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    invoke-virtual {v8, p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fq:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->feh()Lcom/bytedance/sdk/openadsdk/bz/on;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(ZLcom/bytedance/sdk/openadsdk/bz/on;)V

    :cond_1
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
    :cond_1
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->gl:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fq:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bjc()V

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->po:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->nb:Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->cc()V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->nb:Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;->bjc()V

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

    .line 49
    :cond_5
    return-void
.end method

.method public uf()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->nb:Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->icm()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public uym()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
