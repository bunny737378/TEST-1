.class public Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:F

.field public final c:F

.field public d:J

.field public e:F

.field public f:Z

.field public g:F

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:J

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Z

.field public final s:Landroid/os/Handler;

.field public final t:Lcom/smartdigimkt/p0/i;

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->a:Landroid/graphics/Rect;

    const p1, 0x3f733333    # 0.95f

    iput p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->c:F

    const-wide/16 v0, 0x19

    iput-wide v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->m:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->r:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->s:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/smartdigimkt/p0/i;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/p0/i;-><init>(Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->t:Lcom/smartdigimkt/p0/i;

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->v:Z

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->a:Landroid/graphics/Rect;

    const p1, 0x3f733333    # 0.95f

    iput p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->c:F

    const-wide/16 p1, 0x19

    iput-wide p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->m:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->r:Z

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->s:Landroid/os/Handler;

    .line 9
    new-instance p2, Lcom/smartdigimkt/p0/i;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/p0/i;-><init>(Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->t:Lcom/smartdigimkt/p0/i;

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->v:Z

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private getVelocity()F
    .locals 7

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->f:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    if-nez v0, :cond_5

    iget-wide v3, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->h:J

    const-wide/16 v5, 0x7d0

    cmp-long v0, v3, v5

    const v3, 0x3d4ccccd    # 0.05f

    if-gez v0, :cond_4

    iget v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->k:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->j:I

    const v1, 0x3e4ccccd    # 0.2f

    if-ne v0, v4, :cond_3

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->u:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->u:Z

    if-eqz v0, :cond_4

    move v3, v1

    :cond_4
    return v3

    :cond_5
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->u:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->r:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->r:Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->v:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-wide v2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->d:J

    .line 21
    .line 22
    sub-long v2, v0, v2

    .line 23
    :goto_0
    long-to-float v4, v2

    .line 24
    .line 25
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 26
    div-float/2addr v4, v5

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v4

    .line 31
    .line 32
    iput v4, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->e:F

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->d:J

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->h:J

    .line 37
    add-long/2addr v0, v2

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->h:J

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->getVelocity()F

    .line 43
    move-result v0

    .line 44
    .line 45
    iget v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->g:F

    .line 46
    .line 47
    iget v2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->e:F

    .line 48
    mul-float/2addr v0, v2

    .line 49
    add-float/2addr v0, v1

    .line 50
    .line 51
    iput v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->g:F

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->f:Z

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->c:F

    .line 58
    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    iput v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->g:F

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->a:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->g:F

    .line 68
    .line 69
    iget v2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->b:F

    .line 70
    mul-float/2addr v1, v2

    .line 71
    float-to-int v1, v1

    .line 72
    .line 73
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->s:Landroid/os/Handler;

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->s:Landroid/os/Handler;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->t:Lcom/smartdigimkt/p0/i;

    .line 84
    .line 85
    iget-wide v2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->m:J

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    iget v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->e:F

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->f:Z

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->b:F

    .line 102
    .line 103
    const/high16 v4, 0x3f000000    # 0.5f

    .line 104
    mul-float/2addr v1, v4

    .line 105
    .line 106
    div-float v4, v3, v1

    .line 107
    .line 108
    const/high16 v5, 0x3f800000    # 1.0f

    .line 109
    sub-float/2addr v5, v4

    .line 110
    .line 111
    const/high16 v4, 0x437f0000    # 255.0f

    .line 112
    mul-float/2addr v5, v4

    .line 113
    float-to-int v4, v5

    .line 114
    .line 115
    if-gez v4, :cond_3

    .line 116
    move v4, v2

    .line 117
    .line 118
    :cond_3
    cmpl-float v1, v3, v1

    .line 119
    .line 120
    if-lez v1, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->setVisible(Z)V

    .line 124
    .line 125
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->o:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 131
    .line 132
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->p:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 138
    .line 139
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    .line 152
    :cond_8
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->o:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->a:Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 164
    move-result v1

    .line 165
    int-to-float v1, v1

    .line 166
    .line 167
    iget-object v4, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 171
    move-result v4

    .line 172
    int-to-float v4, v4

    .line 173
    .line 174
    .line 175
    const v5, 0x3d4ccccd    # 0.05f

    .line 176
    mul-float/2addr v4, v5

    .line 177
    sub-float/2addr v1, v4

    .line 178
    float-to-int v1, v1

    .line 179
    .line 180
    iget-object v4, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->o:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 184
    move-result v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2, v2, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 188
    .line 189
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->o:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 193
    .line 194
    :cond_9
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->f:Z

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->p:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    iget-object v4, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    if-eqz v4, :cond_a

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 208
    move-result v1

    .line 209
    .line 210
    iget-object v4, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->p:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 214
    move-result v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2, v2, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 221
    neg-int v1, v1

    .line 222
    int-to-float v1, v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 226
    .line 227
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->p:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 234
    .line 235
    :cond_a
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 241
    .line 242
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->a:Landroid/graphics/Rect;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 246
    move-result v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 250
    move-result v2

    .line 251
    sub-int/2addr v1, v2

    .line 252
    int-to-float v1, v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    .line 257
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 264
    .line 265
    :cond_b
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->f:Z

    .line 266
    .line 267
    if-nez v1, :cond_d

    .line 268
    .line 269
    iget v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->g:F

    .line 270
    .line 271
    iget v2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->c:F

    .line 272
    sub-float/2addr v1, v2

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 276
    move-result v1

    .line 277
    .line 278
    .line 279
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 280
    .line 281
    cmpg-float v1, v1, v2

    .line 282
    .line 283
    if-gez v1, :cond_d

    .line 284
    .line 285
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    iget v2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->i:I

    .line 290
    int-to-float v2, v2

    .line 291
    .line 292
    .line 293
    const v4, 0x3e4ccccd    # 0.2f

    .line 294
    mul-float/2addr v0, v4

    .line 295
    .line 296
    iget v4, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->b:F

    .line 297
    mul-float/2addr v0, v4

    .line 298
    add-float/2addr v0, v2

    .line 299
    float-to-int v0, v0

    .line 300
    .line 301
    iput v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->i:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 305
    move-result v1

    .line 306
    add-int/2addr v1, v0

    .line 307
    .line 308
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->a:Landroid/graphics/Rect;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 312
    move-result v0

    .line 313
    .line 314
    if-lt v1, v0, :cond_c

    .line 315
    .line 316
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 320
    move-result v0

    .line 321
    neg-int v0, v0

    .line 322
    .line 323
    iput v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->i:I

    .line 324
    .line 325
    .line 326
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 327
    .line 328
    iget v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->i:I

    .line 329
    int-to-float v0, v0

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 333
    .line 334
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 341
    .line 342
    :cond_d
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->f:Z

    .line 343
    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 348
    :cond_e
    return-void
.end method

.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->g:F

    return v0
.end method

.method public initResource(Z)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->o:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->p:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    :cond_0
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "sdm_cm_highlight"

    .line 30
    .line 31
    const-string v2, "drawable"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    move-result v1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v3, "sdm_cm_head"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 83
    move-result v1

    .line 84
    .line 85
    iget-object v3, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 89
    move-result v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const-string v1, "sdm_cm_tail"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iput-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->o:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    const-string v1, "sdm_cm_end_animation"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iput-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->p:Landroid/graphics/drawable/Drawable;

    .line 133
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    .line 10
    iput p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->b:F

    .line 11
    return-void
.end method

.method public onThemeChange()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->initResource(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    move-result v1

    .line 13
    int-to-double v1, v1

    .line 14
    .line 15
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 16
    mul-double/2addr v1, v3

    .line 17
    double-to-int v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    :cond_1
    return-void
.end method

.method public setPaused(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->v:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->d:J

    .line 11
    :cond_0
    return-void
.end method

.method public setProgress(FZ)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float p1, p1, p2

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->startEndAnimation()V

    .line 12
    :cond_0
    return-void
.end method

.method public setProgressBarListener(Lcom/smartdigimkt/p0/h;)V
    .locals 0

    return-void
.end method

.method public setProgressState(I)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    const/4 v0, 0x6

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x7

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iput v3, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->l:I

    .line 20
    .line 21
    iget p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->k:I

    .line 22
    .line 23
    if-ne p1, v3, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->startEndAnimation()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->startEndAnimation()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iput v3, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->k:I

    .line 34
    .line 35
    iget p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->l:I

    .line 36
    .line 37
    if-ne p1, v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->startEndAnimation()V

    .line 41
    .line 42
    :cond_3
    iput-wide v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->h:J

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_4
    iput v3, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->j:I

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    iput p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->k:I

    .line 49
    .line 50
    iput p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->l:I

    .line 51
    .line 52
    iput-wide v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->h:J

    .line 53
    :cond_5
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->u:Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->d:J

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->e:F

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->h:J

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->f:Z

    .line 22
    .line 23
    iput p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->g:F

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    .line 30
    iput p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->b:F

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->v:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->j:I

    .line 35
    .line 36
    iput v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->k:I

    .line 37
    .line 38
    iput v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->l:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    move-result p1

    .line 47
    neg-int p1, p1

    .line 48
    .line 49
    iput p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->i:I

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iput v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->i:I

    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->o:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    const/16 v1, 0xff

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->p:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 p1, 0x4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->setVisibility(I)V

    .line 87
    :goto_1
    return-void
.end method

.method public startEndAnimation()V
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->f:Z

    :cond_0
    return-void
.end method
