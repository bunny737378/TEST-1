.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;
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
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->pwj:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->fsy:Z

    .line 8
    .line 9
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->zm:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method private ez()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->pwj:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->pwj:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->fsy:Z

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    add-int/2addr v1, v3

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v7, "translationX"

    .line 25
    .line 26
    if-ge v1, v4, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->pwj:I

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->pwj:I

    .line 44
    .line 45
    add-int/2addr v1, v3

    .line 46
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->qva:I

    .line 51
    .line 52
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->pwj:I

    .line 53
    .line 54
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/2addr v8, v4

    .line 63
    neg-int v4, v8

    .line 64
    div-int/2addr v4, v5

    .line 65
    int-to-float v4, v4

    .line 66
    new-array v8, v5, [F

    .line 67
    .line 68
    aput v6, v8, v2

    .line 69
    .line 70
    aput v4, v8, v3

    .line 71
    .line 72
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->ez:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->fsy:Z

    .line 80
    .line 81
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->pwj:I

    .line 82
    .line 83
    sub-int/2addr v1, v3

    .line 84
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->qva:I

    .line 89
    .line 90
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->pwj:I

    .line 91
    .line 92
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    add-int/2addr v8, v4

    .line 101
    div-int/2addr v8, v5

    .line 102
    int-to-float v4, v8

    .line 103
    new-array v8, v5, [F

    .line 104
    .line 105
    aput v6, v8, v2

    .line 106
    .line 107
    aput v4, v8, v3

    .line 108
    .line 109
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->ez:Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    :goto_0
    if-nez v1, :cond_3

    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 119
    .line 120
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->ez:Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw$2;

    .line 129
    .line 130
    invoke-direct {v8, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->fsy:Z

    .line 137
    .line 138
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->qva:I

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, v4

    .line 147
    neg-int v0, v0

    .line 148
    div-int/2addr v0, v5

    .line 149
    int-to-float v0, v0

    .line 150
    new-array v4, v5, [F

    .line 151
    .line 152
    aput v0, v4, v2

    .line 153
    .line 154
    aput v6, v4, v3

    .line 155
    .line 156
    invoke-static {v1, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->wuh:Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v0, v4

    .line 168
    div-int/2addr v0, v5

    .line 169
    int-to-float v0, v0

    .line 170
    new-array v4, v5, [F

    .line 171
    .line 172
    aput v0, v4, v2

    .line 173
    .line 174
    aput v6, v4, v3

    .line 175
    .line 176
    invoke-static {v1, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->wuh:Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    :goto_1
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 183
    .line 184
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->wuh:Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw$3;

    .line 193
    .line 194
    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->ez:Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    const-wide/16 v1, 0x1f4

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->wuh:Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->ez:Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->wuh:Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->fsy:Z

    .line 223
    .line 224
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->pwj:I

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    sub-int/2addr v1, v3

    .line 229
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->pwj:I

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    add-int/2addr v1, v3

    .line 233
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->pwj:I

    .line 234
    .line 235
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->zm:Ljava/lang/Runnable;

    .line 236
    .line 237
    const-wide/16 v1, 0x7d0

    .line 238
    .line 239
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->ez()V

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->zm:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->zm:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->ez:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->ez:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->wuh:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hxw;->wuh:Landroid/animation/ObjectAnimator;

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
