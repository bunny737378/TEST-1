.class public final Lcom/scwang/smart/refresh/layout/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final b:I

.field public c:J

.field public d:F

.field public e:F

.field public final synthetic f:Lcom/scwang/smart/refresh/layout/m;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/m;FI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/i;->f:Lcom/scwang/smart/refresh/layout/m;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/scwang/smart/refresh/layout/i;->a:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/scwang/smart/refresh/layout/i;->d:F

    .line 11
    .line 12
    iput p2, p0, Lcom/scwang/smart/refresh/layout/i;->e:F

    .line 13
    .line 14
    iput p3, p0, Lcom/scwang/smart/refresh/layout/i;->b:I

    .line 15
    .line 16
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lcom/scwang/smart/refresh/layout/i;->c:J

    .line 21
    .line 22
    iget-object p3, p1, Lcom/scwang/smart/refresh/layout/m;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    invoke-virtual {p3, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    cmpl-float p2, p2, v0

    .line 31
    .line 32
    if-lez p2, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 35
    .line 36
    sget-object p2, Lp4/b;->r:Lp4/b;

    .line 37
    .line 38
    check-cast p1, Lcom/scwang/smart/refresh/layout/l;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 45
    .line 46
    sget-object p2, Lp4/b;->s:Lp4/b;

    .line 47
    .line 48
    check-cast p1, Lcom/scwang/smart/refresh/layout/l;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/i;->f:Lcom/scwang/smart/refresh/layout/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->animationRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-ne v1, p0, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 8
    .line 9
    iget-boolean v1, v1, Lp4/b;->f:Z

    .line 10
    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    iget v1, v0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/scwang/smart/refresh/layout/i;->b:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v1, v3, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lcom/scwang/smart/refresh/layout/i;->e:F

    .line 30
    .line 31
    float-to-double v3, v1

    .line 32
    iget v1, p0, Lcom/scwang/smart/refresh/layout/i;->a:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lcom/scwang/smart/refresh/layout/i;->a:I

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    int-to-double v5, v1

    .line 41
    const-wide v7, 0x3fdcccccc0000000L    # 0.44999998807907104

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    mul-double/2addr v5, v3

    .line 51
    double-to-float v1, v5

    .line 52
    iput v1, p0, Lcom/scwang/smart/refresh/layout/i;->e:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v1, p0, Lcom/scwang/smart/refresh/layout/i;->e:F

    .line 56
    .line 57
    float-to-double v3, v1

    .line 58
    iget v1, p0, Lcom/scwang/smart/refresh/layout/i;->a:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, p0, Lcom/scwang/smart/refresh/layout/i;->a:I

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    int-to-double v5, v1

    .line 67
    const-wide v7, 0x3feb333340000000L    # 0.8500000238418579

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    mul-double/2addr v5, v3

    .line 77
    double-to-float v1, v5

    .line 78
    iput v1, p0, Lcom/scwang/smart/refresh/layout/i;->e:F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget v1, p0, Lcom/scwang/smart/refresh/layout/i;->e:F

    .line 82
    .line 83
    float-to-double v3, v1

    .line 84
    iget v1, p0, Lcom/scwang/smart/refresh/layout/i;->a:I

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    iput v1, p0, Lcom/scwang/smart/refresh/layout/i;->a:I

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    int-to-double v5, v1

    .line 93
    const-wide v7, 0x3fee666660000000L    # 0.949999988079071

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    mul-double/2addr v5, v3

    .line 103
    double-to-float v1, v5

    .line 104
    iput v1, p0, Lcom/scwang/smart/refresh/layout/i;->e:F

    .line 105
    .line 106
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iget-wide v5, p0, Lcom/scwang/smart/refresh/layout/i;->c:J

    .line 111
    .line 112
    sub-long v5, v3, v5

    .line 113
    .line 114
    long-to-float v1, v5

    .line 115
    const/high16 v5, 0x3f800000    # 1.0f

    .line 116
    .line 117
    mul-float/2addr v1, v5

    .line 118
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 119
    .line 120
    div-float/2addr v1, v6

    .line 121
    iget v6, p0, Lcom/scwang/smart/refresh/layout/i;->e:F

    .line 122
    .line 123
    mul-float/2addr v6, v1

    .line 124
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    cmpl-float v1, v1, v5

    .line 129
    .line 130
    const/16 v5, 0xa

    .line 131
    .line 132
    if-ltz v1, :cond_2

    .line 133
    .line 134
    iput-wide v3, p0, Lcom/scwang/smart/refresh/layout/i;->c:J

    .line 135
    .line 136
    iget v1, p0, Lcom/scwang/smart/refresh/layout/i;->d:F

    .line 137
    .line 138
    add-float/2addr v1, v6

    .line 139
    iput v1, p0, Lcom/scwang/smart/refresh/layout/i;->d:F

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/m;->moveSpinnerInfinitely(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/m;->mHandler:Landroid/os/Handler;

    .line 145
    .line 146
    int-to-long v1, v5

    .line 147
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mViceState:Lp4/b;

    .line 152
    .line 153
    iget-boolean v3, v1, Lp4/b;->d:Z

    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    iget-boolean v4, v1, Lp4/b;->a:Z

    .line 158
    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 162
    .line 163
    sget-object v3, Lp4/b;->t:Lp4/b;

    .line 164
    .line 165
    check-cast v1, Lcom/scwang/smart/refresh/layout/l;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    if-eqz v3, :cond_4

    .line 172
    .line 173
    iget-boolean v1, v1, Lp4/b;->b:Z

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 178
    .line 179
    sget-object v3, Lp4/b;->u:Lp4/b;

    .line 180
    .line 181
    check-cast v1, Lcom/scwang/smart/refresh/layout/l;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 187
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->animationRunnable:Ljava/lang/Runnable;

    .line 188
    .line 189
    iget v1, v0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-lt v1, v3, :cond_5

    .line 200
    .line 201
    iget v1, v0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 202
    .line 203
    sub-int/2addr v1, v2

    .line 204
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    int-to-float v1, v1

    .line 209
    sget v3, Lt4/b;->a:F

    .line 210
    .line 211
    div-float/2addr v1, v3

    .line 212
    float-to-int v1, v1

    .line 213
    const/16 v3, 0x1e

    .line 214
    .line 215
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v3, 0x64

    .line 220
    .line 221
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    mul-int/2addr v1, v5

    .line 226
    const/4 v3, 0x0

    .line 227
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/m;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 228
    .line 229
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/scwang/smart/refresh/layout/m;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_2
    return-void
.end method
