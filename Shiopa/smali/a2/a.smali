.class public final La2/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements LK1/a;


# static fields
.field public static final y:La2/b;


# instance fields
.field public a:LV1/b;

.field public b:LH0/c;

.field public volatile c:Z

.field public d:J

.field public e:J

.field public f:J

.field public p:I

.field public q:J

.field public r:J

.field public s:I

.field public final t:J

.field public u:I

.field public volatile v:La2/b;

.field public w:LS1/c;

.field public final x:LM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/a;->y:La2/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LV1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x8

    .line 5
    .line 6
    iput-wide v0, p0, La2/a;->t:J

    .line 7
    .line 8
    sget-object v0, La2/a;->y:La2/b;

    .line 9
    .line 10
    iput-object v0, p0, La2/a;->v:La2/b;

    .line 11
    .line 12
    new-instance v0, LM/b;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p0, v1}, LM/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La2/a;->x:LM/b;

    .line 19
    .line 20
    iput-object p1, p0, La2/a;->a:LV1/b;

    .line 21
    .line 22
    new-instance v0, LH0/c;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LH0/c;-><init>(LV1/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, La2/a;->b:LH0/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La2/a;->a:LV1/b;

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    iget-object v1, v0, La2/a;->b:LH0/c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-boolean v3, v0, La2/a;->c:Z

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-wide v6, v0, La2/a;->d:J

    .line 24
    .line 25
    sub-long v6, v1, v6

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-wide v6, v0, La2/a;->e:J

    .line 29
    .line 30
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    :goto_0
    iget-object v3, v0, La2/a;->b:LH0/c;

    .line 35
    .line 36
    invoke-virtual {v3}, LH0/c;->u()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    cmp-long v10, v8, v4

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, -0x1

    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    move-wide v8, v4

    .line 47
    move v10, v11

    .line 48
    :goto_1
    iget-object v13, v3, LH0/c;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v13, LV1/a;

    .line 51
    .line 52
    invoke-interface {v13, v10}, LV1/d;->getFrameDurationMs(I)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    int-to-long v13, v13

    .line 57
    add-long/2addr v8, v13

    .line 58
    add-int/lit8 v13, v10, 0x1

    .line 59
    .line 60
    cmp-long v14, v4, v8

    .line 61
    .line 62
    if-gez v14, :cond_2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    move v10, v13

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v10, v3, LH0/c;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, LV1/a;

    .line 70
    .line 71
    invoke-interface {v10}, LV1/d;->getLoopCount()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    div-long v13, v6, v8

    .line 79
    .line 80
    iget-object v10, v3, LH0/c;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, LV1/a;

    .line 83
    .line 84
    invoke-interface {v10}, LV1/d;->getLoopCount()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    int-to-long v4, v10

    .line 89
    cmp-long v4, v13, v4

    .line 90
    .line 91
    if-ltz v4, :cond_5

    .line 92
    .line 93
    move v10, v12

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_2
    rem-long v4, v6, v8

    .line 96
    .line 97
    move v10, v11

    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    :goto_3
    iget-object v13, v3, LH0/c;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, LV1/a;

    .line 103
    .line 104
    invoke-interface {v13, v10}, LV1/d;->getFrameDurationMs(I)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    int-to-long v13, v13

    .line 109
    add-long/2addr v8, v13

    .line 110
    add-int/lit8 v13, v10, 0x1

    .line 111
    .line 112
    cmp-long v14, v4, v8

    .line 113
    .line 114
    if-gez v14, :cond_10

    .line 115
    .line 116
    :goto_4
    const/4 v3, 0x1

    .line 117
    if-ne v10, v12, :cond_6

    .line 118
    .line 119
    iget-object v1, v0, La2/a;->a:LV1/b;

    .line 120
    .line 121
    invoke-interface {v1}, LV1/d;->getFrameCount()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/lit8 v10, v1, -0x1

    .line 126
    .line 127
    iget-object v1, v0, La2/a;->v:La2/b;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, La2/b;->onAnimationStop(La2/a;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v11, v0, La2/a;->c:Z

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    if-nez v10, :cond_7

    .line 136
    .line 137
    iget v4, v0, La2/a;->p:I

    .line 138
    .line 139
    if-eq v4, v12, :cond_7

    .line 140
    .line 141
    iget-wide v4, v0, La2/a;->f:J

    .line 142
    .line 143
    cmp-long v1, v1, v4

    .line 144
    .line 145
    if-ltz v1, :cond_7

    .line 146
    .line 147
    iget-object v1, v0, La2/a;->v:La2/b;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, La2/b;->onAnimationRepeat(La2/a;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_5
    iget-object v1, v0, La2/a;->a:LV1/b;

    .line 153
    .line 154
    move-object/from16 v14, p1

    .line 155
    .line 156
    invoke-interface {v1, v0, v14, v10}, LV1/a;->drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    iget-object v2, v0, La2/a;->v:La2/b;

    .line 163
    .line 164
    invoke-virtual {v2, v0, v10}, La2/b;->onAnimationFrame(La2/a;I)V

    .line 165
    .line 166
    .line 167
    iput v10, v0, La2/a;->p:I

    .line 168
    .line 169
    :cond_8
    if-nez v1, :cond_9

    .line 170
    .line 171
    iget v1, v0, La2/a;->u:I

    .line 172
    .line 173
    add-int/2addr v1, v3

    .line 174
    iput v1, v0, La2/a;->u:I

    .line 175
    .line 176
    sget-object v1, LA1/a;->a:LA1/b;

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    invoke-virtual {v1, v2}, LA1/b;->a(I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget v1, v0, La2/a;->u:I

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-class v2, La2/a;

    .line 192
    .line 193
    const-string v4, "Dropped a frame. Count: %s"

    .line 194
    .line 195
    invoke-static {v4, v2, v1}, LA1/a;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    iget-boolean v4, v0, La2/a;->c:Z

    .line 203
    .line 204
    if-eqz v4, :cond_f

    .line 205
    .line 206
    iget-object v4, v0, La2/a;->b:LH0/c;

    .line 207
    .line 208
    iget-wide v8, v0, La2/a;->d:J

    .line 209
    .line 210
    sub-long/2addr v1, v8

    .line 211
    invoke-virtual {v4}, LH0/c;->u()J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    const-wide/16 v15, 0x0

    .line 216
    .line 217
    cmp-long v5, v8, v15

    .line 218
    .line 219
    if-nez v5, :cond_a

    .line 220
    .line 221
    :goto_6
    const-wide/16 v1, -0x1

    .line 222
    .line 223
    const-wide/16 v15, -0x1

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_a
    iget-object v5, v4, LH0/c;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, LV1/a;

    .line 229
    .line 230
    invoke-interface {v5}, LV1/d;->getLoopCount()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_b

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    move v3, v11

    .line 238
    :goto_7
    iget-object v5, v4, LH0/c;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, LV1/a;

    .line 241
    .line 242
    if-nez v3, :cond_c

    .line 243
    .line 244
    invoke-virtual {v4}, LH0/c;->u()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    div-long v3, v1, v3

    .line 249
    .line 250
    invoke-interface {v5}, LV1/d;->getLoopCount()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    int-to-long v11, v10

    .line 255
    cmp-long v3, v3, v11

    .line 256
    .line 257
    if-ltz v3, :cond_c

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    rem-long v3, v1, v8

    .line 261
    .line 262
    invoke-interface {v5}, LV1/d;->getFrameCount()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    const/4 v9, 0x0

    .line 267
    :goto_8
    if-ge v9, v8, :cond_d

    .line 268
    .line 269
    cmp-long v10, v15, v3

    .line 270
    .line 271
    if-gtz v10, :cond_d

    .line 272
    .line 273
    invoke-interface {v5, v9}, LV1/d;->getFrameDurationMs(I)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    int-to-long v10, v10

    .line 278
    add-long/2addr v15, v10

    .line 279
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_d
    sub-long/2addr v15, v3

    .line 283
    add-long/2addr v15, v1

    .line 284
    const-wide/16 v1, -0x1

    .line 285
    .line 286
    :goto_9
    cmp-long v1, v15, v1

    .line 287
    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    iget-wide v1, v0, La2/a;->t:J

    .line 291
    .line 292
    add-long/2addr v15, v1

    .line 293
    iget-wide v1, v0, La2/a;->d:J

    .line 294
    .line 295
    add-long/2addr v1, v15

    .line 296
    iput-wide v1, v0, La2/a;->f:J

    .line 297
    .line 298
    iget-object v3, v0, La2/a;->x:LM/b;

    .line 299
    .line 300
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_e
    iget-object v1, v0, La2/a;->v:La2/b;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, La2/b;->onAnimationStop(La2/a;)V

    .line 307
    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    iput-boolean v10, v0, La2/a;->c:Z

    .line 311
    .line 312
    :cond_f
    :goto_a
    iput-wide v6, v0, La2/a;->e:J

    .line 313
    .line 314
    return-void

    .line 315
    :cond_10
    move-object/from16 v14, p1

    .line 316
    .line 317
    const-wide/16 v15, 0x0

    .line 318
    .line 319
    move v10, v13

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_11
    :goto_b
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->a:LV1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {v0}, LV1/a;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->a:LV1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {v0}, LV1/a;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/a;->a:LV1/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LV1/a;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, La2/a;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, La2/a;->e:J

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    cmp-long p1, v2, v4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-wide v4, p0, La2/a;->e:J

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    return v1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->w:LS1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LS1/c;

    .line 6
    .line 7
    invoke-direct {v0}, LS1/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La2/a;->w:LS1/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, La2/a;->w:LS1/c;

    .line 13
    .line 14
    iput p1, v0, LS1/c;->a:I

    .line 15
    .line 16
    iget-object v0, p0, La2/a;->a:LV1/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, LV1/a;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/a;->w:LS1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LS1/c;

    .line 6
    .line 7
    invoke-direct {v0}, LS1/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La2/a;->w:LS1/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, La2/a;->w:LS1/c;

    .line 13
    .line 14
    iput-object p1, v0, LS1/c;->c:Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-boolean v1, v0, LS1/c;->b:Z

    .line 22
    .line 23
    iget-object v0, p0, La2/a;->a:LV1/b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p1}, LV1/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, La2/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La2/a;->a:LV1/b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, LV1/d;->getFrameCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v1, p0, La2/a;->c:Z

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, La2/a;->q:J

    .line 24
    .line 25
    sub-long v2, v0, v2

    .line 26
    .line 27
    iput-wide v2, p0, La2/a;->d:J

    .line 28
    .line 29
    iput-wide v2, p0, La2/a;->f:J

    .line 30
    .line 31
    iget-wide v2, p0, La2/a;->r:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, La2/a;->e:J

    .line 35
    .line 36
    iget v0, p0, La2/a;->s:I

    .line 37
    .line 38
    iput v0, p0, La2/a;->p:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, La2/a;->v:La2/b;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, La2/b;->onAnimationStart(La2/a;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, La2/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, La2/a;->d:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iput-wide v2, p0, La2/a;->q:J

    .line 15
    .line 16
    iget-wide v2, p0, La2/a;->e:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, La2/a;->r:J

    .line 20
    .line 21
    iget v0, p0, La2/a;->p:I

    .line 22
    .line 23
    iput v0, p0, La2/a;->s:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, La2/a;->c:Z

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, La2/a;->d:J

    .line 31
    .line 32
    iput-wide v0, p0, La2/a;->f:J

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, La2/a;->e:J

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, La2/a;->p:I

    .line 40
    .line 41
    iget-object v0, p0, La2/a;->x:LM/b;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, La2/a;->v:La2/b;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, La2/b;->onAnimationStop(La2/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
