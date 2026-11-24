.class Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljw8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->tk()V

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->rek()V

    .line 231
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez(I)Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V

    return-void
.end method

.method public ez(JI)V
    .locals 3

    .line 232
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    iget-boolean v0, p3, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->egr:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p3, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->egr:Z

    .line 234
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da()Z

    move-result p3

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez:Lcom/bytedance/sdk/component/utils/wq;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->rek()V

    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v1, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(JJ)V

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    if-eqz p3, :cond_1

    .line 239
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->wuh(Z)V

    goto :goto_0

    .line 240
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ux:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xr()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->uhh(I)V

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->rek()V

    .line 244
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pwj()Z

    move-result p1

    if-nez p1, :cond_3

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Z)V

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->rek()V

    .line 247
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez(I)Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;

    move-result-object p1

    .line 248
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;->egr:Z

    .line 249
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    invoke-virtual {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V

    return-void
.end method

.method public ez(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->per:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->da()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->wuh(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->vu()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    cmp-long v0, p1, v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->rek()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->da()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez:Lcom/bytedance/sdk/component/utils/wq;

    .line 74
    .line 75
    const/16 p1, 0x12c

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(JJ)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, 0x3e8

    .line 89
    .line 90
    div-long v0, p1, v0

    .line 91
    .line 92
    long-to-int v0, v0

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->da()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 141
    .line 142
    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->agm:Z

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->da(I)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 186
    .line 187
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->hxw:I

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-virtual {v1, v3, v0, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->ez(JJ)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 211
    .line 212
    long-to-float p1, p1

    .line 213
    const/high16 p2, 0x3f800000    # 1.0f

    .line 214
    .line 215
    mul-float/2addr p1, p2

    .line 216
    long-to-float p2, p3

    .line 217
    div-float/2addr p1, p2

    .line 218
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez(F)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 222
    .line 223
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 224
    .line 225
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ez(Z)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public wuh()V
    .locals 1

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->tbp:Lcom/bytedance/sdk/component/utils/wq;

    if-eqz p0, :cond_0

    const/16 v0, 0x12c

    .line 82
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public wuh(JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->tk()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->fvk:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->tk()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->da()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->da()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->pwj()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez(I)Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
