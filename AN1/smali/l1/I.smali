.class public final Ll1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll1/I;->w:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Ll1/I;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LR2/j;

    .line 20
    .line 21
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    iget-object v3, v0, LR2/j;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    :goto_0
    iget-object v3, v0, LR2/j;->i:LR2/i;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, LR2/i;->getAnimationMode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v1, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    new-array v3, v3, [F

    .line 56
    .line 57
    fill-array-data v3, :array_0

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v0, LR2/j;->d:Landroid/animation/TimeInterpolator;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LR2/b;

    .line 70
    .line 71
    invoke-direct {v4, v0, v2}, LR2/b;-><init>(LR2/j;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    iget v4, v0, LR2/j;->b:I

    .line 78
    .line 79
    int-to-long v4, v4

    .line 80
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    new-instance v4, LR2/a;

    .line 84
    .line 85
    invoke-direct {v4, v0, p1, v2}, LR2/a;-><init>(LR2/j;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_2
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .line 115
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 116
    .line 117
    add-int/2addr v5, v3

    .line 118
    :cond_3
    filled-new-array {v2, v5}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, LR2/j;->e:Landroid/animation/TimeInterpolator;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    iget v2, v0, LR2/j;->c:I

    .line 131
    .line 132
    int-to-long v2, v2

    .line 133
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    new-instance v2, LR2/a;

    .line 137
    .line 138
    invoke-direct {v2, v0, p1, v1}, LR2/a;-><init>(LR2/j;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, LR2/e;

    .line 145
    .line 146
    invoke-direct {p1, v0}, LR2/e;-><init>(LR2/j;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v0}, LR2/j;->b()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, LR2/j;

    .line 163
    .line 164
    iget-object v0, p1, LR2/j;->i:LR2/i;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v3, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    instance-of v4, v3, LB/e;

    .line 177
    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    check-cast v3, LB/e;

    .line 181
    .line 182
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 183
    .line 184
    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->j:LK1/b;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v6, p1, LR2/j;->t:LR2/g;

    .line 193
    .line 194
    iput-object v6, v5, LK1/b;->x:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v5, Lp1/i;

    .line 197
    .line 198
    const/16 v6, 0x11

    .line 199
    .line 200
    invoke-direct {v5, v6, p1}, Lp1/i;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lp1/i;

    .line 204
    .line 205
    iget-object v5, v3, LB/e;->a:LB/b;

    .line 206
    .line 207
    if-eq v5, v4, :cond_7

    .line 208
    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    invoke-virtual {v5}, LB/b;->i()V

    .line 212
    .line 213
    .line 214
    :cond_6
    iput-object v4, v3, LB/e;->a:LB/b;

    .line 215
    .line 216
    iput-boolean v1, v3, LB/e;->b:Z

    .line 217
    .line 218
    :cond_7
    const/16 v4, 0x50

    .line 219
    .line 220
    iput v4, v3, LB/e;->g:I

    .line 221
    .line 222
    :cond_8
    iput-boolean v1, v0, LR2/i;->G:Z

    .line 223
    .line 224
    iget-object v3, p1, LR2/j;->g:Landroid/view/ViewGroup;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    iput-boolean v2, v0, LR2/i;->G:Z

    .line 230
    .line 231
    invoke-virtual {p1}, LR2/j;->e()V

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x4

    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_9
    sget-object v2, LN/V;->a:Ljava/util/WeakHashMap;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {p1}, LR2/j;->d()V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_a
    iput-boolean v1, p1, LR2/j;->r:Z

    .line 251
    .line 252
    :goto_1
    return v1

    .line 253
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 254
    .line 255
    if-ne v0, v1, :cond_b

    .line 256
    .line 257
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Ll1/F;

    .line 260
    .line 261
    invoke-interface {p1}, Ll1/F;->f()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_b
    move v1, v2

    .line 266
    :goto_2
    return v1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
