.class public abstract Ldz2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Landroid/view/View;

.field public e:Lcz2;

.field public f:Lcz2;

.field public g:Z

.field public h:I

.field public final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Ldz2;->i:[I

    .line 8
    .line 9
    iput-object p1, p0, Ldz2;->d:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Ldz2;->a:F

    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Ldz2;->b:I

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p1

    .line 44
    div-int/2addr v1, v0

    .line 45
    iput v1, p0, Ldz2;->c:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldz2;->f:Lcz2;

    .line 2
    .line 3
    iget-object v1, p0, Ldz2;->d:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ldz2;->e:Lcz2;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public abstract b()Liw6;
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldz2;->b()Liw6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Liw6;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Liw6;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean p1, p0, Ldz2;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Ldz2;->d:Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Ldz2;->b()Liw6;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Liw6;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Liw6;->m()Lpa2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Ldz2;->i:[I

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    .line 42
    .line 43
    aget v1, v6, v2

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    aget v7, v6, v3

    .line 47
    .line 48
    int-to-float v7, v7

    .line 49
    invoke-virtual {v5, v1, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 53
    .line 54
    .line 55
    aget v1, v6, v2

    .line 56
    .line 57
    neg-int v1, v1

    .line 58
    int-to-float v1, v1

    .line 59
    aget v6, v6, v3

    .line 60
    .line 61
    neg-int v6, v6

    .line 62
    int-to-float v6, v6

    .line 63
    invoke-virtual {v5, v1, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Ldz2;->h:I

    .line 67
    .line 68
    invoke-virtual {v4, v5, v1}, Lpa2;->b(Landroid/view/MotionEvent;I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eq p2, v3, :cond_0

    .line 80
    .line 81
    if-eq p2, v0, :cond_0

    .line 82
    .line 83
    move p2, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move p2, v2

    .line 86
    :goto_0
    if-eqz v1, :cond_1

    .line 87
    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Ldz2;->d()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    :cond_2
    move p2, v3

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    move p2, v2

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_b

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    if-eq v4, v3, :cond_7

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    if-eq v4, v5, :cond_5

    .line 118
    .line 119
    if-eq v4, v0, :cond_7

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_5
    iget v0, p0, Ldz2;->h:I

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ltz v0, :cond_b

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget v0, p0, Ldz2;->a:F

    .line 140
    .line 141
    neg-float v5, v0

    .line 142
    cmpl-float v6, v4, v5

    .line 143
    .line 144
    if-ltz v6, :cond_6

    .line 145
    .line 146
    cmpl-float v5, p2, v5

    .line 147
    .line 148
    if-ltz v5, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    sub-int/2addr v5, v6

    .line 159
    int-to-float v5, v5

    .line 160
    add-float/2addr v5, v0

    .line 161
    cmpg-float v4, v4, v5

    .line 162
    .line 163
    if-gez v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    sub-int/2addr v4, v5

    .line 174
    int-to-float v4, v4

    .line 175
    add-float/2addr v4, v0

    .line 176
    cmpg-float p2, p2, v4

    .line 177
    .line 178
    if-ltz p2, :cond_b

    .line 179
    .line 180
    :cond_6
    invoke-virtual {p0}, Ldz2;->a()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {p2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ldz2;->c()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    move p2, v3

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-virtual {p0}, Ldz2;->a()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    iput p2, p0, Ldz2;->h:I

    .line 207
    .line 208
    iget-object p2, p0, Ldz2;->e:Lcz2;

    .line 209
    .line 210
    if-nez p2, :cond_9

    .line 211
    .line 212
    new-instance p2, Lcz2;

    .line 213
    .line 214
    invoke-direct {p2, p0, v2}, Lcz2;-><init>(Ldz2;B)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p0, Ldz2;->e:Lcz2;

    .line 218
    .line 219
    :cond_9
    iget v0, p0, Ldz2;->b:I

    .line 220
    .line 221
    int-to-long v4, v0

    .line 222
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Ldz2;->f:Lcz2;

    .line 226
    .line 227
    if-nez p2, :cond_a

    .line 228
    .line 229
    new-instance p2, Lcz2;

    .line 230
    .line 231
    invoke-direct {p2, p0, v3}, Lcz2;-><init>(Ldz2;B)V

    .line 232
    .line 233
    .line 234
    iput-object p2, p0, Ldz2;->f:Lcz2;

    .line 235
    .line 236
    :cond_a
    iget v0, p0, Ldz2;->c:I

    .line 237
    .line 238
    int-to-long v4, v0

    .line 239
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_1
    move p2, v2

    .line 243
    :goto_2
    if-eqz p2, :cond_c

    .line 244
    .line 245
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v8, 0x3

    .line 252
    const/4 v9, 0x0

    .line 253
    move-wide v6, v4

    .line 254
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 262
    .line 263
    .line 264
    :cond_c
    :goto_3
    iput-boolean p2, p0, Ldz2;->g:Z

    .line 265
    .line 266
    if-nez p2, :cond_d

    .line 267
    .line 268
    if-nez p1, :cond_d

    .line 269
    .line 270
    return v2

    .line 271
    :cond_d
    return v3
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldz2;->g:Z

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ldz2;->h:I

    .line 6
    .line 7
    iget-object p1, p0, Ldz2;->e:Lcz2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldz2;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
