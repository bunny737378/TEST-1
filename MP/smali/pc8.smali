.class public final Lpc8;
.super Landroid/view/View;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final m:Lz22;


# instance fields
.field public final a:Li92;

.field public final b:Lrr0;

.field public final c:Lqr0;

.field public d:Z

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public g:Lh12;

.field public h:Ly34;

.field public i:Lo13;

.field public j:Lf63;

.field public k:F

.field public l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz22;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lz22;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpc8;->m:Lz22;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Li92;Lrr0;Lqr0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpc8;->a:Li92;

    .line 9
    .line 10
    iput-object p2, p0, Lpc8;->b:Lrr0;

    .line 11
    .line 12
    iput-object p3, p0, Lpc8;->c:Lqr0;

    .line 13
    .line 14
    sget-object p1, Lpc8;->m:Lz22;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lpc8;->f:Z

    .line 21
    .line 22
    sget-object p1, Lfq8;->b:Lk12;

    .line 23
    .line 24
    iput-object p1, p0, Lpc8;->g:Lh12;

    .line 25
    .line 26
    sget-object p1, Ly34;->a:Ly34;

    .line 27
    .line 28
    iput-object p1, p0, Lpc8;->h:Ly34;

    .line 29
    .line 30
    sget-object p1, Lh63;->a:Lnc2;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Liw;->m:Liw;

    .line 36
    .line 37
    iput-object p1, p0, Lpc8;->i:Lo13;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpc8;->k:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpl-float v2, v2, v3

    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    iget-object v7, v0, Lpc8;->c:Lqr0;

    .line 18
    .line 19
    iget-object v8, v0, Lpc8;->b:Lrr0;

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    iget v2, v0, Lpc8;->l:F

    .line 24
    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v8, Lrr0;->a:Loc;

    .line 30
    .line 31
    iget-object v3, v2, Loc;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object v1, v2, Loc;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    iget-object v1, v0, Lpc8;->g:Lh12;

    .line 36
    .line 37
    iget-object v9, v0, Lpc8;->h:Ly34;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    int-to-float v10, v10

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    int-to-float v11, v11

    .line 49
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    int-to-long v12, v10

    .line 54
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    int-to-long v10, v10

    .line 59
    shl-long/2addr v12, v6

    .line 60
    and-long/2addr v10, v4

    .line 61
    or-long/2addr v12, v10

    .line 62
    iget-object v4, v0, Lpc8;->j:Lf63;

    .line 63
    .line 64
    iget-object v5, v0, Lpc8;->i:Lo13;

    .line 65
    .line 66
    iget-object v6, v7, Lqr0;->b:Laz0;

    .line 67
    .line 68
    iget-object v10, v7, Lqr0;->b:Laz0;

    .line 69
    .line 70
    invoke-virtual {v6}, Laz0;->C()Lh12;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v10}, Laz0;->H()Ly34;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v10}, Laz0;->B()Lor0;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    move-object/from16 p1, v14

    .line 83
    .line 84
    invoke-virtual {v10}, Laz0;->L()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    iget-object v0, v10, Laz0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v16, v3

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Lf63;

    .line 94
    .line 95
    invoke-virtual {v10, v1}, Laz0;->X(Lh12;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v9}, Laz0;->Y(Ly34;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v2}, Laz0;->W(Lor0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v12, v13}, Laz0;->Z(J)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v10, Laz0;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v2}, Loc;->n()V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-interface {v5, v7}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Loc;->f()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v6}, Laz0;->X(Lh12;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v11}, Laz0;->Y(Ly34;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    invoke-virtual {v10, v1}, Laz0;->W(Lor0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v14, v15}, Laz0;->Z(J)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v10, Laz0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v8, Lrr0;->a:Loc;

    .line 135
    .line 136
    move-object/from16 v1, v16

    .line 137
    .line 138
    iput-object v1, v0, Loc;->a:Landroid/graphics/Canvas;

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    invoke-virtual {v2}, Loc;->f()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v6}, Laz0;->X(Lh12;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v11}, Laz0;->Y(Ly34;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v1}, Laz0;->W(Lor0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v14, v15}, Laz0;->Z(J)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v10, Laz0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    throw v0

    .line 163
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    move-object/from16 v2, p0

    .line 168
    .line 169
    iget v3, v2, Lpc8;->k:F

    .line 170
    .line 171
    iget v9, v2, Lpc8;->l:F

    .line 172
    .line 173
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v8, Lrr0;->a:Loc;

    .line 177
    .line 178
    iget-object v9, v3, Loc;->a:Landroid/graphics/Canvas;

    .line 179
    .line 180
    iput-object v1, v3, Loc;->a:Landroid/graphics/Canvas;

    .line 181
    .line 182
    iget-object v10, v2, Lpc8;->g:Lh12;

    .line 183
    .line 184
    iget-object v11, v2, Lpc8;->h:Ly34;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    int-to-float v12, v12

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    int-to-float v13, v13

    .line 196
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    int-to-long v14, v12

    .line 201
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    int-to-long v12, v12

    .line 206
    shl-long/2addr v14, v6

    .line 207
    and-long/2addr v12, v4

    .line 208
    or-long/2addr v14, v12

    .line 209
    iget-object v4, v2, Lpc8;->j:Lf63;

    .line 210
    .line 211
    iget-object v5, v2, Lpc8;->i:Lo13;

    .line 212
    .line 213
    iget-object v6, v7, Lqr0;->b:Laz0;

    .line 214
    .line 215
    iget-object v12, v7, Lqr0;->b:Laz0;

    .line 216
    .line 217
    invoke-virtual {v6}, Laz0;->C()Lh12;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v12}, Laz0;->H()Ly34;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v12}, Laz0;->B()Lor0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v16, v8

    .line 230
    .line 231
    move-object/from16 v17, v9

    .line 232
    .line 233
    invoke-virtual {v12}, Laz0;->L()J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    move/from16 v18, v0

    .line 238
    .line 239
    iget-object v0, v12, Laz0;->c:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v1, v0

    .line 242
    check-cast v1, Lf63;

    .line 243
    .line 244
    invoke-virtual {v12, v10}, Laz0;->X(Lh12;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v11}, Laz0;->Y(Ly34;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v3}, Laz0;->W(Lor0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v14, v15}, Laz0;->Z(J)V

    .line 254
    .line 255
    .line 256
    iput-object v4, v12, Laz0;->c:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v3}, Loc;->n()V

    .line 259
    .line 260
    .line 261
    :try_start_1
    invoke-interface {v5, v7}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Loc;->f()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v6}, Laz0;->X(Lh12;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v13}, Laz0;->Y(Ly34;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v2}, Laz0;->W(Lor0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v8, v9}, Laz0;->Z(J)V

    .line 277
    .line 278
    .line 279
    iput-object v1, v12, Laz0;->c:Ljava/lang/Object;

    .line 280
    .line 281
    move-object/from16 v0, v16

    .line 282
    .line 283
    iget-object v0, v0, Lrr0;->a:Loc;

    .line 284
    .line 285
    move-object/from16 v1, v17

    .line 286
    .line 287
    iput-object v1, v0, Loc;->a:Landroid/graphics/Canvas;

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    move/from16 v0, v18

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 294
    .line 295
    .line 296
    :goto_0
    const/4 v0, 0x0

    .line 297
    move-object/from16 v2, p0

    .line 298
    .line 299
    iput-boolean v0, v2, Lpc8;->d:Z

    .line 300
    .line 301
    return-void

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    invoke-virtual {v3}, Loc;->f()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v6}, Laz0;->X(Lh12;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v13}, Laz0;->Y(Ly34;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v2}, Laz0;->W(Lor0;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v8, v9}, Laz0;->Z(J)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v12, Laz0;->c:Ljava/lang/Object;

    .line 319
    .line 320
    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpc8;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanvasHolder()Lrr0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lpc8;->b:Lrr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lpc8;->a:Li92;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpc8;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpc8;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpc8;->d:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpc8;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lpc8;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lpc8;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpc8;->d:Z

    .line 2
    .line 3
    return-void
.end method
