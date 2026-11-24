.class public Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field protected agm:I

.field protected final cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

.field protected cvl:Lcom/bytedance/sdk/component/utils/wq;

.field protected final da:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

.field protected final egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

.field protected ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

.field protected hxw:I

.field protected final qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

.field protected rlh:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

.field protected wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 9
    .line 10
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->uhh:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->hxw:I

    .line 13
    .line 14
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->mwt:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->agm:I

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->da:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;Lcom/bytedance/sdk/component/utils/wq;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->rlh:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 194
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->cvl:Lcom/bytedance/sdk/component/utils/wq;

    return-void
.end method

.method public ez(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zzt()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/egr;->ez(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move p1, v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->hxw(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->agm(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->qva(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->px()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->hxw(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/cg;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->egr()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->qva(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->agm(Z)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->gv:F

    .line 131
    .line 132
    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->ez:F

    .line 133
    .line 134
    cmpl-float p1, p1, v1

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->hxw(I)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->egr(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->hxw(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->agm(I)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->egr(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->hxw(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->agm(I)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->egr(I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public ez()Z
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->gib()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->gib()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->gib()I

    move-result p0

    const/16 v0, 0x32

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public hxw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qva()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->wuh(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public wuh()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qva()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v2

    .line 41
    :goto_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ux:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->da()Landroid/widget/FrameLayout;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->rlh()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->gb()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    if-nez p0, :cond_4

    .line 123
    .line 124
    return v3

    .line 125
    :cond_4
    return v2

    .line 126
    :cond_5
    return v3
.end method
