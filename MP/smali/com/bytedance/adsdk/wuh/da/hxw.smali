.class public Lcom/bytedance/adsdk/wuh/da/hxw;
.super Lcom/bytedance/adsdk/wuh/da/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private agm:J

.field private cg:F

.field private cvl:Lcom/bytedance/adsdk/wuh/qva;

.field private da:F

.field private egr:F

.field protected ez:Z

.field private hxw:Z

.field private qva:I

.field private rlh:F

.field private tk:Z

.field private wuh:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da/ez;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->wuh:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->hxw:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->agm:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->egr:F

    .line 17
    .line 18
    iput v1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->da:F

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->qva:I

    .line 21
    .line 22
    const/high16 v1, -0x31000000

    .line 23
    .line 24
    iput v1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->cg:F

    .line 25
    .line 26
    const/high16 v1, 0x4f000000

    .line 27
    .line 28
    iput v1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->rlh:F

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->ez:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->tk:Z

    .line 33
    .line 34
    return-void
.end method

.method private fsy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->cvl:Lcom/bytedance/adsdk/wuh/qva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->da:F

    .line 6
    .line 7
    iget v1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->cg:F

    .line 8
    .line 9
    cmpg-float v2, v0, v1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->rlh:F

    .line 14
    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->rlh:F

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget p0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->da:F

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "Frame must be [%f,%f]. It is %f"

    .line 43
    .line 44
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private ka()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->cvl:Lcom/bytedance/adsdk/wuh/qva;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/qva;->ppv()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    iget p0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->wuh:F

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    div-float/2addr v1, p0

    .line 24
    return v1
.end method

.method private pwj()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->cvl()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float p0, p0, v0

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public agm(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->ez:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->wuh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->rek()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public cg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->cvl:Lcom/bytedance/adsdk/wuh/qva;

    .line 3
    .line 4
    const/high16 v0, -0x31000000

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->cg:F

    .line 7
    .line 8
    const/high16 v0, 0x4f000000

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->rlh:F

    .line 11
    .line 12
    return-void
.end method

.method public cvl()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->wuh:F

    .line 2
    .line 3
    return p0
.end method

.method public da()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->cvl:Lcom/bytedance/adsdk/wuh/qva;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->da:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/qva;->da()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->cvl:Lcom/bytedance/adsdk/wuh/qva;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/qva;->qva()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->cvl:Lcom/bytedance/adsdk/wuh/qva;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/qva;->da()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-float/2addr v0, p0

    .line 27
    div-float/2addr v1, v0

    .line 28
    return v1
.end method

.method public doFrame(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->ze()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->cvl:Lcom/bytedance/adsdk/wuh/qva;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    const-string v0, "LottieValueAnimator#doFrame"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/egr;->ez(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->agm:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sub-long v3, p1, v1

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->ka()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    long-to-float v2, v3

    .line 34
    div-float/2addr v2, v1

    .line 35
    iget v1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->egr:F

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->pwj()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    neg-float v2, v2

    .line 44
    :cond_1
    add-float/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->fvk()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->ux()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1, v2, v3}, Lcom/bytedance/adsdk/wuh/da/egr;->hxw(FFF)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v3, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->egr:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->fvk()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->ux()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v1, v4, v5}, Lcom/bytedance/adsdk/wuh/da/egr;->wuh(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->egr:F

    .line 72
    .line 73
    iget-boolean v4, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->tk:Z

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    float-to-double v4, v1

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    double-to-float v1, v4

    .line 83
    :cond_2
    iput v1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->da:F

    .line 84
    .line 85
    iput-wide p1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->agm:J

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->tk:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget v1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->egr:F

    .line 92
    .line 93
    cmpl-float v1, v1, v3

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/ez;->hxw()V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-nez v2, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, -0x1

    .line 107
    if-eq v1, v2, :cond_6

    .line 108
    .line 109
    iget v1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->qva:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-lt v1, v2, :cond_6

    .line 116
    .line 117
    iget p1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->wuh:F

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    cmpg-float p1, p1, p2

    .line 121
    .line 122
    if-gez p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->fvk()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->ux()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_0
    iput p1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->egr:F

    .line 134
    .line 135
    iput p1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->da:F

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->rek()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->pwj()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/da/ez;->wuh(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/ez;->ez()V

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->qva:I

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    iput v1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->qva:I

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v2, 0x2

    .line 162
    if-ne v1, v2, :cond_7

    .line 163
    .line 164
    iget-boolean v1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->hxw:Z

    .line 165
    .line 166
    xor-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    iput-boolean v1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->hxw:Z

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->rlh()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->pwj()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->ux()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_1

    .line 185
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->fvk()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_1
    iput v1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->egr:F

    .line 190
    .line 191
    iput v1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->da:F

    .line 192
    .line 193
    :goto_2
    iput-wide p1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->agm:J

    .line 194
    .line 195
    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->fsy()V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/egr;->wuh(Ljava/lang/String;)F

    .line 199
    .line 200
    .line 201
    :cond_a
    return-void
.end method

.method public ez(F)V
    .locals 2

    .line 80
    iget v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->egr:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->fvk()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->ux()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/wuh/da/egr;->wuh(FFF)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->egr:F

    .line 82
    iget-boolean v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->tk:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iput p1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->da:F

    const-wide/16 v0, 0x0

    .line 83
    iput-wide v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->agm:J

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/ez;->hxw()V

    return-void
.end method

.method public ez(FF)V
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->cvl:Lcom/bytedance/adsdk/wuh/qva;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/qva;->da()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->cvl:Lcom/bytedance/adsdk/wuh/qva;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/qva;->qva()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/wuh/da/egr;->wuh(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2, v0, v1}, Lcom/bytedance/adsdk/wuh/da/egr;->wuh(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->cg:F

    .line 38
    .line 39
    cmpl-float v0, p1, v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->rlh:F

    .line 44
    .line 45
    cmpl-float v0, p2, v0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iput p1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->cg:F

    .line 51
    .line 52
    iput p2, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->rlh:F

    .line 53
    .line 54
    iget v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->da:F

    .line 55
    .line 56
    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/wuh/da/egr;->wuh(FFF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-int p1, p1

    .line 61
    int-to-float p1, p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/da/hxw;->ez(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string p0, ") must be <= maxFrame ("

    .line 67
    .line 68
    const-string v0, ")"

    .line 69
    .line 70
    const-string v1, "minFrame ("

    .line 71
    .line 72
    invoke-static {v1, p1, p0, p2, v0}, Lgf1;->h(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public ez(I)V
    .locals 1

    int-to-float p1, p1

    .line 85
    iget v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->rlh:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/wuh/da/hxw;->ez(FF)V

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/wuh/qva;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->cvl:Lcom/bytedance/adsdk/wuh/qva;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->cvl:Lcom/bytedance/adsdk/wuh/qva;

    if-eqz v0, :cond_1

    .line 88
    iget v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->cg:F

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/qva;->da()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->rlh:F

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/qva;->qva()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 91
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/wuh/da/hxw;->ez(FF)V

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/qva;->da()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/qva;->qva()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/wuh/da/hxw;->ez(FF)V

    .line 93
    :goto_1
    iget p1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->da:F

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->da:F

    .line 95
    iput v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->egr:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/da/hxw;->ez(F)V

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/ez;->hxw()V

    return-void
.end method

.method public fvk()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->cvl:Lcom/bytedance/adsdk/wuh/qva;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->cg:F

    .line 8
    .line 9
    const/high16 v1, -0x31000000

    .line 10
    .line 11
    cmpl-float v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/qva;->da()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_1
    return p0
.end method

.method public getAnimatedFraction()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->cvl:Lcom/bytedance/adsdk/wuh/qva;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->pwj()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->ux()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->da:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->ux()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->fvk()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    sub-float/2addr v1, p0

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->da:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->fvk()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->ux()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->fvk()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->da()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->cvl:Lcom/bytedance/adsdk/wuh/qva;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/qva;->egr()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-long v0, p0

    .line 13
    return-wide v0
.end method

.method public hxw(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->wuh:F

    return-void
.end method

.method public hxw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->tk:Z

    .line 2
    .line 3
    return-void
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->ez:Z

    .line 2
    .line 3
    return p0
.end method

.method public nx()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->rek()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/ez;->agm()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ppv()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->rek()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->pwj()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/wuh/da/ez;->wuh(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public qva()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->da:F

    .line 2
    .line 3
    return p0
.end method

.method public rek()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/wuh/da/hxw;->agm(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public rlh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->cvl()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/wuh/da/hxw;->hxw(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->hxw:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->hxw:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->rlh()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public tk()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->ez:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->pwj()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/wuh/da/ez;->ez(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->pwj()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->ux()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->fvk()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    float-to-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/wuh/da/hxw;->ez(F)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->agm:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->qva:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->ze()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public ux()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->cvl:Lcom/bytedance/adsdk/wuh/qva;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->rlh:F

    .line 8
    .line 9
    const/high16 v1, 0x4f000000

    .line 10
    .line 11
    cmpl-float v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/qva;->qva()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_1
    return p0
.end method

.method public vu()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->ez:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->ze()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->agm:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->pwj()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->qva()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->fvk()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->ux()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/wuh/da/hxw;->ez(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->pwj()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->qva()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->ux()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    cmpl-float v0, v0, v1

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->fvk()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/wuh/da/hxw;->ez(F)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/ez;->egr()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public wuh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/wuh/da/ez;->wuh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->pwj()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/wuh/da/ez;->wuh(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public wuh(F)V
    .locals 1

    .line 12
    iget v0, p0, Lcom/bytedance/adsdk/wuh/da/hxw;->cg:F

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/wuh/da/hxw;->ez(FF)V

    return-void
.end method

.method public ze()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/wuh/da/hxw;->agm(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
