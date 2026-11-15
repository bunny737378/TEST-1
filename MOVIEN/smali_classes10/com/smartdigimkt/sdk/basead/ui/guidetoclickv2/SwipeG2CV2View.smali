.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "SourceFile"


# static fields
.field public static final SWIPE_TYPE_ALL:I = 0x3

.field public static final SWIPE_TYPE_HORIZONTAL:I = 0x1

.field public static final SWIPE_TYPE_VERTICAL:I = 0x2


# instance fields
.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:I

.field public u:Landroid/animation/AnimatorSet;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->t:I

    return-void
.end method

.method public static a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->e()V

    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v1, Lcom/smartdigimkt/j5/c1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/smartdigimkt/j5/c1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-instance v1, Lw0/a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lw0/a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->i:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->j:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->k:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->t:I

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eq v0, v1, :cond_6

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->k:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->n:Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->j:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->m:Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->i:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->l:Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->v:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :catchall_0
    :cond_2
    :try_start_2
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    const/4 v3, -0x1

    .line 37
    .line 38
    const-string v4, "translationX"

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x5

    .line 41
    const/4 v9, 0x3

    .line 42
    .line 43
    const/high16 v10, 0x40000000    # 2.0f

    .line 44
    const/4 v11, 0x2

    .line 45
    .line 46
    const/high16 v12, 0x41200000    # 10.0f

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x1

    .line 49
    .line 50
    if-eq v1, v14, :cond_a

    .line 51
    .line 52
    const-string v15, "translationY"

    .line 53
    .line 54
    if-eq v1, v11, :cond_7

    .line 55
    .line 56
    :try_start_3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->r:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->s:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 68
    move-result v1

    .line 69
    .line 70
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 74
    move-result v3

    .line 75
    .line 76
    if-gtz v1, :cond_4

    .line 77
    move v1, v12

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result v3

    .line 83
    sub-int/2addr v1, v3

    .line 84
    int-to-float v1, v1

    .line 85
    div-float/2addr v1, v10

    .line 86
    .line 87
    .line 88
    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    .line 89
    move-result v1

    .line 90
    .line 91
    :goto_0
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->s:Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 95
    move-result v3

    .line 96
    .line 97
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 101
    move-result v5

    .line 102
    .line 103
    if-gtz v3, :cond_5

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v5

    .line 109
    sub-int/2addr v3, v5

    .line 110
    int-to-float v3, v3

    .line 111
    div-float/2addr v3, v10

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 115
    move-result v12

    .line 116
    .line 117
    :goto_1
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    .line 118
    neg-float v5, v1

    .line 119
    .line 120
    new-array v6, v8, [F

    .line 121
    .line 122
    aput v2, v6, v13

    .line 123
    .line 124
    aput v5, v6, v14

    .line 125
    .line 126
    aput v2, v6, v11

    .line 127
    .line 128
    aput v1, v6, v9

    .line 129
    .line 130
    aput v2, v6, v7

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    .line 137
    neg-float v4, v12

    .line 138
    .line 139
    new-array v5, v8, [F

    .line 140
    .line 141
    aput v2, v5, v13

    .line 142
    .line 143
    aput v4, v5, v14

    .line 144
    .line 145
    aput v2, v5, v11

    .line 146
    .line 147
    aput v12, v5, v9

    .line 148
    .line 149
    aput v2, v5, v7

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    const-wide/16 v3, 0x1770

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    .line 166
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 167
    .line 168
    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    .line 169
    .line 170
    new-array v4, v11, [Landroid/animation/Animator;

    .line 171
    .line 172
    aput-object v1, v4, v13

    .line 173
    .line 174
    aput-object v2, v4, v14

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 178
    .line 179
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    .line 180
    .line 181
    new-instance v2, Lcom/smartdigimkt/j5/d1;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v0}, Lcom/smartdigimkt/j5/d1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    .line 189
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 193
    .line 194
    iput-boolean v14, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->v:Z

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    :cond_6
    :goto_2
    return-void

    .line 198
    .line 199
    :cond_7
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->q:Landroid/widget/ImageView;

    .line 200
    .line 201
    if-nez v1, :cond_8

    .line 202
    return-void

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 206
    move-result v1

    .line 207
    .line 208
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 212
    move-result v4

    .line 213
    .line 214
    if-gtz v1, :cond_9

    .line 215
    goto :goto_3

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 219
    move-result v4

    .line 220
    sub-int/2addr v1, v4

    .line 221
    int-to-float v1, v1

    .line 222
    div-float/2addr v1, v10

    .line 223
    .line 224
    .line 225
    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    .line 226
    move-result v12

    .line 227
    .line 228
    :goto_3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    .line 229
    neg-float v4, v12

    .line 230
    .line 231
    new-array v5, v9, [F

    .line 232
    .line 233
    aput v2, v5, v13

    .line 234
    .line 235
    aput v4, v5, v14

    .line 236
    .line 237
    aput v2, v5, v11

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    const-wide/16 v4, 0x1068

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 250
    .line 251
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 252
    .line 253
    .line 254
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 255
    .line 256
    iput-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 260
    .line 261
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 265
    .line 266
    iput-boolean v14, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->v:Z

    .line 267
    goto :goto_5

    .line 268
    .line 269
    :cond_a
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->p:Landroid/widget/ImageView;

    .line 270
    .line 271
    if-nez v1, :cond_b

    .line 272
    return-void

    .line 273
    .line 274
    .line 275
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 276
    move-result v1

    .line 277
    .line 278
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 282
    move-result v5

    .line 283
    .line 284
    if-gtz v1, :cond_c

    .line 285
    goto :goto_4

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 289
    move-result v5

    .line 290
    sub-int/2addr v1, v5

    .line 291
    int-to-float v1, v1

    .line 292
    div-float/2addr v1, v10

    .line 293
    .line 294
    .line 295
    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    .line 296
    move-result v12

    .line 297
    .line 298
    :goto_4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    .line 299
    neg-float v5, v12

    .line 300
    .line 301
    new-array v6, v8, [F

    .line 302
    .line 303
    aput v2, v6, v13

    .line 304
    .line 305
    aput v5, v6, v14

    .line 306
    .line 307
    aput v2, v6, v11

    .line 308
    .line 309
    aput v12, v6, v9

    .line 310
    .line 311
    aput v2, v6, v7

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    const-wide/16 v4, 0x1770

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 324
    .line 325
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 326
    .line 327
    .line 328
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 329
    .line 330
    iput-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 334
    .line 335
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 339
    .line 340
    iput-boolean v14, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->v:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 341
    :catchall_1
    :goto_5
    return-void
.end method

.method public initView(II)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "id"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v4, "swipe_g2c_v2_guide"

    .line 28
    .line 29
    const-string v5, "layout"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 53
    .line 54
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    const-string v4, "swipe_stack_horizontal"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    const-string v5, "swipe_stack_vertical"

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    move-result v4

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    const-string v6, "swipe_stack_cross"

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    move-result v5

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    const-string v7, "swipe_finger_horizontal"

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    move-result v6

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    const-string v8, "swipe_finger_vertical"

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v8, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    move-result v7

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    const-string v9, "swipe_finger_cross"

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v9, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    move-result v8

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    const-string v10, "swipe_arrow_horizontal_full"

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v10, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    move-result v9

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    const-string v11, "swipe_arrow_vertical_full"

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v11, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    move-result v10

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v11

    .line 142
    .line 143
    const-string v12, "swipe_cross_horizontal_full"

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v12, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    move-result v11

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v12

    .line 152
    .line 153
    const-string v13, "swipe_cross_vertical_full"

    .line 154
    .line 155
    .line 156
    invoke-static {v12, v13, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    move-result v12

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v13

    .line 162
    .line 163
    const-string v14, "swipe_hint_text"

    .line 164
    .line 165
    .line 166
    invoke-static {v13, v14, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    move-result v1

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    move-result-object v13

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    move-result-object v14

    .line 176
    .line 177
    const-string v15, "g2c_swipe_hint_text"

    .line 178
    .line 179
    const-string v2, "string"

    .line 180
    .line 181
    .line 182
    invoke-static {v14, v15, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    move-result v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    iget-object v13, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    check-cast v3, Landroid/widget/FrameLayout;

    .line 196
    .line 197
    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->i:Landroid/widget/FrameLayout;

    .line 198
    .line 199
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    check-cast v3, Landroid/widget/FrameLayout;

    .line 206
    .line 207
    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->j:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    check-cast v3, Landroid/widget/FrameLayout;

    .line 216
    .line 217
    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->k:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    check-cast v3, Landroid/widget/ImageView;

    .line 226
    .line 227
    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->l:Landroid/widget/ImageView;

    .line 228
    .line 229
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    check-cast v3, Landroid/widget/ImageView;

    .line 236
    .line 237
    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->m:Landroid/widget/ImageView;

    .line 238
    .line 239
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    check-cast v3, Landroid/widget/ImageView;

    .line 246
    .line 247
    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->n:Landroid/widget/ImageView;

    .line 248
    .line 249
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    check-cast v1, Landroid/widget/TextView;

    .line 256
    .line 257
    const/high16 v3, 0x41400000    # 12.0f

    .line 258
    const/4 v4, 0x2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    check-cast v1, Landroid/widget/ImageView;

    .line 273
    .line 274
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->p:Landroid/widget/ImageView;

    .line 275
    .line 276
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    check-cast v1, Landroid/widget/ImageView;

    .line 283
    .line 284
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->q:Landroid/widget/ImageView;

    .line 285
    .line 286
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    check-cast v1, Landroid/widget/ImageView;

    .line 293
    .line 294
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->r:Landroid/widget/ImageView;

    .line 295
    .line 296
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    check-cast v1, Landroid/widget/ImageView;

    .line 303
    .line 304
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->s:Landroid/widget/ImageView;

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->d()V

    .line 308
    .line 309
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 310
    const/4 v2, -0x1

    .line 311
    const/4 v3, -0x2

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 315
    .line 316
    const/16 v2, 0xc

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 320
    .line 321
    move/from16 v2, p1

    .line 322
    .line 323
    if-ne v2, v4, :cond_1

    .line 324
    const/4 v2, 0x1

    .line 325
    goto :goto_0

    .line 326
    :cond_1
    const/4 v2, 0x0

    .line 327
    .line 328
    .line 329
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Lcom/smartdigimkt/e8/j;->f(Landroid/content/Context;)Z

    .line 334
    move-result v3

    .line 335
    .line 336
    if-eqz v2, :cond_2

    .line 337
    goto :goto_1

    .line 338
    .line 339
    :cond_2
    if-nez v3, :cond_3

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    const/high16 v3, 0x43430000    # 195.0f

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 349
    move-result v2

    .line 350
    .line 351
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 352
    .line 353
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :catchall_0
    return-void
.end method

.method public pauseAnim()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :catchall_1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V

    .line 26
    return-void
.end method

.method public resumeAnim()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public setSwipeType(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->t:I

    return-void
.end method
