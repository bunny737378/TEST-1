.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/da;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field ez:Landroid/animation/ObjectAnimator;

.field private fsy:Z

.field private pwj:I

.field wuh:Landroid/animation/ObjectAnimator;

.field private zm:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/da;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->pwj:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->fsy:Z

    .line 8
    .line 9
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->zm:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method private ez()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->pwj:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->pwj:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->fsy:Z

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    add-int/2addr v1, v3

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v1, v4, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->pwj:I

    .line 23
    .line 24
    add-int/2addr v1, v3

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->ez()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    const-string v6, "translationY"

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->fsy:Z

    .line 63
    .line 64
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->pwj:I

    .line 65
    .line 66
    sub-int/2addr v1, v3

    .line 67
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->cg:I

    .line 72
    .line 73
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->pwj:I

    .line 74
    .line 75
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    add-int/2addr v8, v4

    .line 84
    div-int/2addr v8, v7

    .line 85
    int-to-float v4, v8

    .line 86
    new-array v8, v7, [F

    .line 87
    .line 88
    aput v5, v8, v2

    .line 89
    .line 90
    aput v4, v8, v3

    .line 91
    .line 92
    invoke-static {v0, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->ez:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->pwj:I

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    add-int/2addr v4, v7

    .line 104
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    rem-int/2addr v4, v8

    .line 109
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    add-int/2addr v4, v3

    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    rem-int/2addr v4, v8

    .line 120
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_1
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->cg:I

    .line 125
    .line 126
    iget v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->pwj:I

    .line 127
    .line 128
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    add-int/2addr v9, v8

    .line 137
    neg-int v8, v9

    .line 138
    div-int/2addr v8, v7

    .line 139
    int-to-float v8, v8

    .line 140
    new-array v9, v7, [F

    .line 141
    .line 142
    aput v5, v9, v2

    .line 143
    .line 144
    aput v8, v9, v3

    .line 145
    .line 146
    invoke-static {v0, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iput-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->ez:Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->pwj:I

    .line 155
    .line 156
    add-int/2addr v1, v3

    .line 157
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->pwj:I

    .line 158
    .line 159
    :cond_4
    move-object v1, v4

    .line 160
    move-object v4, v8

    .line 161
    :goto_2
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 162
    .line 163
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->ez:Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb$2;

    .line 172
    .line 173
    invoke-direct {v8, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->fsy:Z

    .line 180
    .line 181
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->cg:I

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v0, v4

    .line 190
    neg-int v0, v0

    .line 191
    div-int/2addr v0, v7

    .line 192
    int-to-float v0, v0

    .line 193
    new-array v4, v7, [F

    .line 194
    .line 195
    aput v0, v4, v2

    .line 196
    .line 197
    aput v5, v4, v3

    .line 198
    .line 199
    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->wuh:Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/2addr v0, v4

    .line 211
    div-int/2addr v0, v7

    .line 212
    int-to-float v0, v0

    .line 213
    new-array v4, v7, [F

    .line 214
    .line 215
    aput v0, v4, v2

    .line 216
    .line 217
    aput v5, v4, v3

    .line 218
    .line 219
    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->wuh:Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    :goto_3
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 226
    .line 227
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->wuh:Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb$3;

    .line 236
    .line 237
    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->ez:Landroid/animation/ObjectAnimator;

    .line 244
    .line 245
    const-wide/16 v1, 0x1f4

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->wuh:Landroid/animation/ObjectAnimator;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->ez:Landroid/animation/ObjectAnimator;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->wuh:Landroid/animation/ObjectAnimator;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->fsy:Z

    .line 266
    .line 267
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->pwj:I

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    sub-int/2addr v1, v3

    .line 272
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->pwj:I

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    add-int/2addr v1, v3

    .line 276
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->pwj:I

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    rem-int/2addr v1, v0

    .line 283
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->pwj:I

    .line 284
    .line 285
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->zm:Ljava/lang/Runnable;

    .line 286
    .line 287
    const-wide/16 v1, 0xbb8

    .line 288
    .line 289
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;)V
    .locals 0

    .line 293
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->ez()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/da;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->cg:I

    .line 22
    .line 23
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    div-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->zm:Ljava/lang/Runnable;

    .line 44
    .line 45
    const-wide/16 v1, 0x9c4

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public wuh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->zm:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->ez:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->ez:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->wuh:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gb;->wuh:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->wuh()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
