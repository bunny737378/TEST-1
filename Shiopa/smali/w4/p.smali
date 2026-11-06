.class public Lw4/p;
.super Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# static fields
.field public static f0:Z = true

.field public static final g0:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:F

.field public C:Z

.field public D:Z

.field public E:J

.field public final F:Landroid/os/Handler;

.field public final G:Landroid/graphics/Path;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Paint;

.field public final J:Landroid/graphics/Paint;

.field public K:J

.field public final L:Lw4/i;

.field public final M:Lw4/i;

.field public N:Z

.field public O:J

.field public final P:Lw4/o;

.field public Q:I

.field public R:Z

.field public S:F

.field public T:Z

.field public final U:Landroid/graphics/Rect;

.field public V:I

.field public W:I

.field public final a:F

.field public a0:I

.field public b:Z

.field public b0:Ljava/lang/String;

.field public c:Lw4/d;

.field public c0:Z

.field public d:Lw4/e;

.field public d0:Z

.field public e:Lw4/g;

.field public e0:I

.field public f:Landroid/graphics/RenderNode;

.field public final p:Lz4/a;

.field public q:Lw4/b;

.field public r:Landroid/view/ViewGroup;

.field public final s:[I

.field public final t:[I

.field public final u:Landroid/graphics/RenderNode;

.field public v:Landroid/graphics/RenderNode;

.field public w:Landroid/graphics/Bitmap;

.field public final x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ld0/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "newSingleThreadExecutor(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw4/p;->g0:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    iput p1, p0, Lw4/p;->a:F

    .line 20
    .line 21
    sget-boolean v9, Lw4/p;->f0:Z

    .line 22
    .line 23
    iput-boolean v9, p0, Lw4/p;->b:Z

    .line 24
    .line 25
    new-instance v10, Lw4/d;

    .line 26
    .line 27
    sget-object v1, Lw4/j;->a:Lw4/j;

    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    const/4 v8, 0x1

    .line 31
    const/high16 v2, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const/high16 v3, 0x41800000    # 16.0f

    .line 34
    .line 35
    const/high16 v4, 0x41900000    # 18.0f

    .line 36
    .line 37
    const v5, 0x3dcccccd    # 0.1f

    .line 38
    .line 39
    .line 40
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    move-object v0, v10

    .line 43
    invoke-direct/range {v0 .. v9}, Lw4/d;-><init>(Lw4/j;FFFFFIZZ)V

    .line 44
    .line 45
    .line 46
    iput-object v10, p0, Lw4/p;->c:Lw4/d;

    .line 47
    .line 48
    sget-object v0, Lw4/e;->b:Lw4/e;

    .line 49
    .line 50
    invoke-static {v0}, Lw4/f;->a(Lw4/e;)Lw4/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lw4/p;->e:Lw4/g;

    .line 55
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v1, 0x1f

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-lt v0, v1, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lo0/s;->c()Landroid/graphics/RenderNode;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v3, v2

    .line 69
    :goto_0
    iput-object v3, p0, Lw4/p;->f:Landroid/graphics/RenderNode;

    .line 70
    .line 71
    new-instance v3, Lz4/a;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lz4/a;-><init>(Lw4/p;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lw4/p;->p:Lz4/a;

    .line 77
    .line 78
    new-instance v4, Lk2/p;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lk2/p;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    new-array v6, v5, [I

    .line 85
    .line 86
    iput-object v6, p0, Lw4/p;->s:[I

    .line 87
    .line 88
    new-array v5, v5, [I

    .line 89
    .line 90
    iput-object v5, p0, Lw4/p;->t:[I

    .line 91
    .line 92
    const/16 v5, 0x21

    .line 93
    .line 94
    if-lt v0, v5, :cond_1

    .line 95
    .line 96
    invoke-static {}, Lo0/s;->l()Landroid/graphics/RenderNode;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v5, v2

    .line 102
    :goto_1
    iput-object v5, p0, Lw4/p;->u:Landroid/graphics/RenderNode;

    .line 103
    .line 104
    if-lt v0, v1, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lo0/s;->m()Landroid/graphics/RenderNode;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_2
    iput-object v2, p0, Lw4/p;->v:Landroid/graphics/RenderNode;

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/Paint;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lw4/p;->x:Landroid/graphics/Paint;

    .line 119
    .line 120
    new-instance v0, Landroid/os/Handler;

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lw4/p;->F:Landroid/os/Handler;

    .line 130
    .line 131
    new-instance v0, Landroid/graphics/Path;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lw4/p;->G:Landroid/graphics/Path;

    .line 137
    .line 138
    new-instance v0, Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lw4/p;->H:Landroid/graphics/RectF;

    .line 144
    .line 145
    new-instance v0, Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lw4/p;->I:Landroid/graphics/Paint;

    .line 151
    .line 152
    new-instance v0, Landroid/graphics/Paint;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lw4/p;->J:Landroid/graphics/Paint;

    .line 164
    .line 165
    new-instance v0, Lw4/i;

    .line 166
    .line 167
    const/high16 v2, 0x41c00000    # 24.0f

    .line 168
    .line 169
    mul-float/2addr v2, p1

    .line 170
    invoke-direct {v0, v2, v2}, Lw4/i;-><init>(FF)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lw4/p;->L:Lw4/i;

    .line 174
    .line 175
    new-instance v0, Lw4/i;

    .line 176
    .line 177
    const/high16 v2, 0x41800000    # 16.0f

    .line 178
    .line 179
    mul-float/2addr p1, v2

    .line 180
    invoke-direct {v0, p1, p1}, Lw4/i;-><init>(FF)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lw4/p;->M:Lw4/i;

    .line 184
    .line 185
    new-instance p1, Lw4/o;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Lw4/o;-><init>(Lw4/p;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lw4/p;->P:Lw4/o;

    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v3, Lz4/a;->i:Lk2/p;

    .line 197
    .line 198
    if-ne p1, v4, :cond_3

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    iput-object v4, v3, Lz4/a;->i:Lk2/p;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 207
    .line 208
    .line 209
    :goto_2
    iput-boolean v1, v3, Lz4/a;->v:Z

    .line 210
    .line 211
    iget p1, v3, Lz4/a;->p:F

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const v0, 0x3ea3d70a    # 0.32f

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_4

    .line 229
    .line 230
    iput v0, v3, Lz4/a;->p:F

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 233
    .line 234
    .line 235
    :cond_4
    iget p1, v3, Lz4/a;->n:F

    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const v0, 0x3fb9999a    # 1.45f

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_5

    .line 253
    .line 254
    iput v0, v3, Lz4/a;->n:F

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 257
    .line 258
    .line 259
    :cond_5
    iget p1, v3, Lz4/a;->r:F

    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const v0, 0x3f3851ec    # 0.72f

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_6

    .line 277
    .line 278
    iput v0, v3, Lz4/a;->r:F

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 281
    .line 282
    .line 283
    :cond_6
    iget p1, v3, Lz4/a;->s:F

    .line 284
    .line 285
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_7

    .line 300
    .line 301
    iput v0, v3, Lz4/a;->s:F

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 304
    .line 305
    .line 306
    :cond_7
    iget p1, v3, Lz4/a;->q:F

    .line 307
    .line 308
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const v0, 0x3c449ba6    # 0.012f

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_8

    .line 324
    .line 325
    iput v0, v3, Lz4/a;->q:F

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 328
    .line 329
    .line 330
    :cond_8
    iput-boolean v1, p0, Lw4/p;->T:Z

    .line 331
    .line 332
    new-instance p1, Landroid/graphics/Rect;

    .line 333
    .line 334
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object p1, p0, Lw4/p;->U:Landroid/graphics/Rect;

    .line 338
    .line 339
    const-string p1, ""

    .line 340
    .line 341
    iput-object p1, p0, Lw4/p;->b0:Ljava/lang/String;

    .line 342
    .line 343
    return-void
.end method

.method public static a(Lw4/p;Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lw4/p;->D:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lw4/p;->C:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lw4/p;->E:J

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lw4/p;->c:Lw4/d;

    .line 19
    .line 20
    iget p2, p2, Lw4/d;->g:I

    .line 21
    .line 22
    iget v0, p0, Lw4/p;->B:F

    .line 23
    .line 24
    iget v1, p0, Lw4/p;->a:F

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    invoke-direct {p0}, Lw4/p;->getFrostWorker()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lw4/l;

    .line 33
    .line 34
    invoke-direct {v2, p1, p0, v0, p2}, Lw4/l;-><init>(Landroid/graphics/Bitmap;Lw4/p;II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    mul-int v11, v9, v10

    .line 12
    .line 13
    new-array v12, v11, [I

    .line 14
    .line 15
    new-array v13, v11, [I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    move-object v2, v12

    .line 23
    move v4, v9

    .line 24
    move v7, v9

    .line 25
    move v8, v10

    .line 26
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 27
    .line 28
    .line 29
    mul-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge v3, v10, :cond_3

    .line 36
    .line 37
    mul-int v4, v3, v9

    .line 38
    .line 39
    neg-int v5, v0

    .line 40
    if-gt v5, v0, :cond_0

    .line 41
    .line 42
    move v6, v2

    .line 43
    move v7, v6

    .line 44
    move v8, v7

    .line 45
    move v14, v8

    .line 46
    :goto_1
    add-int/lit8 v15, v9, -0x1

    .line 47
    .line 48
    invoke-static {v5, v2, v15}, LL1/b;->i(III)I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    add-int/2addr v15, v4

    .line 53
    aget v15, v12, v15

    .line 54
    .line 55
    ushr-int/lit8 v2, v15, 0x18

    .line 56
    .line 57
    and-int/lit16 v2, v2, 0xff

    .line 58
    .line 59
    add-int/2addr v6, v2

    .line 60
    ushr-int/lit8 v2, v15, 0x10

    .line 61
    .line 62
    and-int/lit16 v2, v2, 0xff

    .line 63
    .line 64
    add-int/2addr v7, v2

    .line 65
    ushr-int/lit8 v2, v15, 0x8

    .line 66
    .line 67
    and-int/lit16 v2, v2, 0xff

    .line 68
    .line 69
    add-int/2addr v8, v2

    .line 70
    and-int/lit16 v2, v15, 0xff

    .line 71
    .line 72
    add-int/2addr v14, v2

    .line 73
    if-eq v5, v0, :cond_1

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    :cond_1
    const/4 v2, 0x0

    .line 84
    :goto_2
    if-ge v2, v9, :cond_2

    .line 85
    .line 86
    add-int v5, v4, v2

    .line 87
    .line 88
    div-int v15, v6, v1

    .line 89
    .line 90
    shl-int/lit8 v15, v15, 0x18

    .line 91
    .line 92
    div-int v16, v7, v1

    .line 93
    .line 94
    shl-int/lit8 v16, v16, 0x10

    .line 95
    .line 96
    or-int v15, v15, v16

    .line 97
    .line 98
    div-int v16, v8, v1

    .line 99
    .line 100
    shl-int/lit8 v16, v16, 0x8

    .line 101
    .line 102
    or-int v15, v15, v16

    .line 103
    .line 104
    div-int v16, v14, v1

    .line 105
    .line 106
    or-int v15, v15, v16

    .line 107
    .line 108
    aput v15, v13, v5

    .line 109
    .line 110
    sub-int v5, v2, v0

    .line 111
    .line 112
    add-int/lit8 v15, v9, -0x1

    .line 113
    .line 114
    move/from16 v16, v1

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {v5, v1, v15}, LL1/b;->i(III)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    add-int/2addr v5, v4

    .line 122
    aget v5, v12, v5

    .line 123
    .line 124
    add-int v17, v2, v0

    .line 125
    .line 126
    move-object/from16 v18, v13

    .line 127
    .line 128
    add-int/lit8 v13, v17, 0x1

    .line 129
    .line 130
    invoke-static {v13, v1, v15}, LL1/b;->i(III)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    add-int/2addr v13, v4

    .line 135
    aget v1, v12, v13

    .line 136
    .line 137
    ushr-int/lit8 v13, v1, 0x18

    .line 138
    .line 139
    and-int/lit16 v13, v13, 0xff

    .line 140
    .line 141
    ushr-int/lit8 v15, v5, 0x18

    .line 142
    .line 143
    and-int/lit16 v15, v15, 0xff

    .line 144
    .line 145
    sub-int/2addr v13, v15

    .line 146
    add-int/2addr v6, v13

    .line 147
    ushr-int/lit8 v13, v1, 0x10

    .line 148
    .line 149
    and-int/lit16 v13, v13, 0xff

    .line 150
    .line 151
    ushr-int/lit8 v15, v5, 0x10

    .line 152
    .line 153
    and-int/lit16 v15, v15, 0xff

    .line 154
    .line 155
    sub-int/2addr v13, v15

    .line 156
    add-int/2addr v7, v13

    .line 157
    ushr-int/lit8 v13, v1, 0x8

    .line 158
    .line 159
    and-int/lit16 v13, v13, 0xff

    .line 160
    .line 161
    ushr-int/lit8 v15, v5, 0x8

    .line 162
    .line 163
    and-int/lit16 v15, v15, 0xff

    .line 164
    .line 165
    sub-int/2addr v13, v15

    .line 166
    add-int/2addr v8, v13

    .line 167
    and-int/lit16 v1, v1, 0xff

    .line 168
    .line 169
    and-int/lit16 v5, v5, 0xff

    .line 170
    .line 171
    sub-int/2addr v1, v5

    .line 172
    add-int/2addr v14, v1

    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    move/from16 v1, v16

    .line 176
    .line 177
    move-object/from16 v13, v18

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    move/from16 v16, v1

    .line 181
    .line 182
    move-object/from16 v18, v13

    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    move/from16 v16, v1

    .line 190
    .line 191
    move-object/from16 v18, v13

    .line 192
    .line 193
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 194
    .line 195
    invoke-static {v9, v10, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string v1, "createBitmap(...)"

    .line 200
    .line 201
    invoke-static {v8, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-array v1, v11, [I

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    :goto_3
    if-ge v2, v9, :cond_7

    .line 208
    .line 209
    neg-int v3, v0

    .line 210
    if-gt v3, v0, :cond_4

    .line 211
    .line 212
    move v7, v3

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    :goto_4
    add-int/lit8 v11, v10, -0x1

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    invoke-static {v7, v12, v11}, LL1/b;->i(III)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    mul-int/2addr v11, v9

    .line 225
    add-int/2addr v11, v2

    .line 226
    aget v11, v18, v11

    .line 227
    .line 228
    ushr-int/lit8 v12, v11, 0x18

    .line 229
    .line 230
    and-int/lit16 v12, v12, 0xff

    .line 231
    .line 232
    add-int/2addr v3, v12

    .line 233
    ushr-int/lit8 v12, v11, 0x10

    .line 234
    .line 235
    and-int/lit16 v12, v12, 0xff

    .line 236
    .line 237
    add-int/2addr v4, v12

    .line 238
    ushr-int/lit8 v12, v11, 0x8

    .line 239
    .line 240
    and-int/lit16 v12, v12, 0xff

    .line 241
    .line 242
    add-int/2addr v5, v12

    .line 243
    and-int/lit16 v11, v11, 0xff

    .line 244
    .line 245
    add-int/2addr v6, v11

    .line 246
    if-eq v7, v0, :cond_5

    .line 247
    .line 248
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_4
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    :cond_5
    move v7, v6

    .line 256
    move v6, v5

    .line 257
    move v5, v4

    .line 258
    move v4, v3

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_5
    if-ge v3, v10, :cond_6

    .line 261
    .line 262
    mul-int v11, v3, v9

    .line 263
    .line 264
    add-int/2addr v11, v2

    .line 265
    div-int v12, v4, v16

    .line 266
    .line 267
    shl-int/lit8 v12, v12, 0x18

    .line 268
    .line 269
    div-int v13, v5, v16

    .line 270
    .line 271
    shl-int/lit8 v13, v13, 0x10

    .line 272
    .line 273
    or-int/2addr v12, v13

    .line 274
    div-int v13, v6, v16

    .line 275
    .line 276
    shl-int/lit8 v13, v13, 0x8

    .line 277
    .line 278
    or-int/2addr v12, v13

    .line 279
    div-int v13, v7, v16

    .line 280
    .line 281
    or-int/2addr v12, v13

    .line 282
    aput v12, v1, v11

    .line 283
    .line 284
    sub-int v11, v3, v0

    .line 285
    .line 286
    add-int/lit8 v12, v10, -0x1

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    invoke-static {v11, v13, v12}, LL1/b;->i(III)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    mul-int/2addr v11, v9

    .line 294
    add-int/2addr v11, v2

    .line 295
    aget v11, v18, v11

    .line 296
    .line 297
    add-int v14, v3, v0

    .line 298
    .line 299
    add-int/lit8 v14, v14, 0x1

    .line 300
    .line 301
    invoke-static {v14, v13, v12}, LL1/b;->i(III)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    mul-int/2addr v12, v9

    .line 306
    add-int/2addr v12, v2

    .line 307
    aget v12, v18, v12

    .line 308
    .line 309
    ushr-int/lit8 v14, v12, 0x18

    .line 310
    .line 311
    and-int/lit16 v14, v14, 0xff

    .line 312
    .line 313
    ushr-int/lit8 v15, v11, 0x18

    .line 314
    .line 315
    and-int/lit16 v15, v15, 0xff

    .line 316
    .line 317
    sub-int/2addr v14, v15

    .line 318
    add-int/2addr v4, v14

    .line 319
    ushr-int/lit8 v14, v12, 0x10

    .line 320
    .line 321
    and-int/lit16 v14, v14, 0xff

    .line 322
    .line 323
    ushr-int/lit8 v15, v11, 0x10

    .line 324
    .line 325
    and-int/lit16 v15, v15, 0xff

    .line 326
    .line 327
    sub-int/2addr v14, v15

    .line 328
    add-int/2addr v5, v14

    .line 329
    ushr-int/lit8 v14, v12, 0x8

    .line 330
    .line 331
    and-int/lit16 v14, v14, 0xff

    .line 332
    .line 333
    ushr-int/lit8 v15, v11, 0x8

    .line 334
    .line 335
    and-int/lit16 v15, v15, 0xff

    .line 336
    .line 337
    sub-int/2addr v14, v15

    .line 338
    add-int/2addr v6, v14

    .line 339
    and-int/lit16 v12, v12, 0xff

    .line 340
    .line 341
    and-int/lit16 v11, v11, 0xff

    .line 342
    .line 343
    sub-int/2addr v12, v11

    .line 344
    add-int/2addr v7, v12

    .line 345
    add-int/lit8 v3, v3, 0x1

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_6
    const/4 v13, 0x0

    .line 349
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_7
    const/4 v5, 0x0

    .line 354
    const/4 v2, 0x0

    .line 355
    const/4 v4, 0x0

    .line 356
    move-object v0, v8

    .line 357
    move v3, v9

    .line 358
    move v6, v9

    .line 359
    move v7, v10

    .line 360
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 361
    .line 362
    .line 363
    return-object v8
.end method

.method private final getFrostWorker()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lw4/p;->g0:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xa0

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LL1/b;->i(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    if-le p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/2addr v2, v1

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    div-int/2addr v3, v1

    .line 32
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p0, v2, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v2, "createScaledBitmap(...)"

    .line 41
    .line 42
    invoke-static {p0, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    div-int/2addr p1, v1

    .line 46
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p0, p1}, Lw4/p;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, p1}, Lw4/p;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lw4/p;->f:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpg-float v4, v1, v3

    .line 25
    .line 26
    if-lez v4, :cond_c

    .line 27
    .line 28
    cmpg-float v4, v2, v3

    .line 29
    .line 30
    if-gtz v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lw4/p;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lw4/p;->u:Landroid/graphics/RenderNode;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Li0/g;->m(Landroid/graphics/RenderNode;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lw4/p;->c0:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0, v1, v2}, Lw4/p;->h(FF)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget v5, p0, Lw4/p;->a:F

    .line 56
    .line 57
    div-float/2addr v4, v5

    .line 58
    iget-object v6, p0, Lw4/p;->p:Lz4/a;

    .line 59
    .line 60
    iget v7, v6, Lz4/a;->j:F

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v8, v6, Lz4/a;->a:Lw4/p;

    .line 75
    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    iput v4, v6, Lz4/a;->j:F

    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v4, p0, Lw4/p;->c:Lw4/d;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lw4/d;->b(F)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    div-float/2addr v4, v5

    .line 90
    iget v7, p0, Lw4/p;->B:F

    .line 91
    .line 92
    cmpl-float v9, v7, v3

    .line 93
    .line 94
    if-lez v9, :cond_5

    .line 95
    .line 96
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :cond_5
    iget v4, v6, Lz4/a;->k:F

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    iput v3, v6, Lz4/a;->k:F

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v3, p0, Lw4/p;->c:Lw4/d;

    .line 122
    .line 123
    iget v3, v3, Lw4/d;->d:F

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    div-float/2addr v1, v5

    .line 130
    const v2, 0x3ed70a3d    # 0.42f

    .line 131
    .line 132
    .line 133
    mul-float/2addr v1, v2

    .line 134
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v2, v6, Lz4/a;->l:F

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    iput v1, v6, Lz4/a;->l:F

    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v1, p0, Lw4/p;->M:Lw4/i;

    .line 160
    .line 161
    iget v1, v1, Lw4/i;->a:F

    .line 162
    .line 163
    div-float/2addr v1, v5

    .line 164
    iget-object v2, p0, Lw4/p;->c:Lw4/d;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const v2, 0x3f99999a    # 1.2f

    .line 170
    .line 171
    .line 172
    mul-float/2addr v1, v2

    .line 173
    iget v2, v6, Lz4/a;->m:F

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    iput v1, v6, Lz4/a;->m:F

    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v1, p0, Lw4/p;->c:Lw4/d;

    .line 195
    .line 196
    iget v1, v1, Lw4/d;->g:I

    .line 197
    .line 198
    ushr-int/lit8 v2, v1, 0x18

    .line 199
    .line 200
    and-int/lit16 v2, v2, 0xff

    .line 201
    .line 202
    if-lez v2, :cond_9

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_9
    const v2, 0xffffff

    .line 206
    .line 207
    .line 208
    and-int/2addr v1, v2

    .line 209
    const/high16 v2, 0x18000000

    .line 210
    .line 211
    or-int/2addr v1, v2

    .line 212
    :goto_0
    iget v2, v6, Lz4/a;->o:I

    .line 213
    .line 214
    if-eq v2, v1, :cond_a

    .line 215
    .line 216
    iput v1, v6, Lz4/a;->o:I

    .line 217
    .line 218
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-static {v0}, Li0/g;->m(Landroid/graphics/RenderNode;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lw4/p;->u:Landroid/graphics/RenderNode;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-static {v0}, Li0/g;->m(Landroid/graphics/RenderNode;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lw4/p;->c0:Z

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getDecorView(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    sub-int/2addr v4, v5

    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    move v4, v2

    .line 32
    :cond_0
    invoke-static {v3, v2, v4}, LL1/b;->i(III)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v4, v0, v5

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-int/2addr v6, v5

    .line 43
    if-gez v6, :cond_1

    .line 44
    .line 45
    move v6, v2

    .line 46
    :cond_1
    invoke-static {v4, v2, v6}, LL1/b;->i(III)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aget v6, v0, v2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    add-int/2addr v7, v6

    .line 57
    add-int/lit8 v6, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ge v8, v6, :cond_2

    .line 64
    .line 65
    move v8, v6

    .line 66
    :cond_2
    invoke-static {v7, v6, v8}, LL1/b;->i(III)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    aget v0, v0, v5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/2addr v5, v0

    .line 77
    add-int/lit8 v0, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ge v1, v0, :cond_3

    .line 84
    .line 85
    move v1, v0

    .line 86
    :cond_3
    invoke-static {v5, v0, v1}, LL1/b;->i(III)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v1, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v1, v3, v4, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 104
    .line 105
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v3, "createBitmap(...)"

    .line 110
    .line 111
    invoke-static {v0, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v3, Lw4/m;

    .line 119
    .line 120
    invoke-direct {v3, p0, v0}, Lw4/m;-><init>(Lw4/p;Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lw4/p;->F:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-static {p1, v1, v0, v3, v4}, Lu4/e;->i(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lw4/m;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    iput-boolean v2, p0, Lw4/p;->D:Z

    .line 131
    .line 132
    iput-boolean v2, p0, Lw4/p;->C:Z

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_4
    const-string p1, "dock copy failed: "

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "ShiopaGlass"

    .line 155
    .line 156
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw4/p;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lw4/p;->B:F

    .line 15
    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lw4/p;->D:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lw4/p;->A:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    invoke-virtual {p0, v3, v4}, Lw4/p;->h(FF)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Lw4/p;->H:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v6, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lw4/p;->G:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 52
    .line 53
    .line 54
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 55
    .line 56
    invoke-virtual {v2, v6, v5, v5, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lw4/p;->x:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lw4/p;->I:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget-object v1, p0, Lw4/p;->c:Lw4/d;

    .line 73
    .line 74
    iget v1, v1, Lw4/d;->g:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lw4/p;->J:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget v1, p0, Lw4/p;->a:F

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    .line 91
    .line 92
    const v1, 0x46ffffff

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v6, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw4/p;->p:Lz4/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, Lz4/a;->v:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 30
    .line 31
    const v2, 0x400ccccd    # 2.2f

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-wide/16 v3, 0x1a4

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v4, v1}, Lz4/a;->a(FJLandroid/view/animation/BaseInterpolator;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lz4/a;->f:F

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Lz4/a;->g:F

    .line 55
    .line 56
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const-wide/16 v3, 0x8c

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3, v4, v1}, Lz4/a;->a(FJLandroid/view/animation/BaseInterpolator;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "canvas"

    .line 9
    .line 10
    invoke-static {v1, v5}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v5, Lw4/b;->q:LC1/b;

    .line 14
    .line 15
    sget-object v5, Lw4/b;->r:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v4

    .line 31
    :goto_0
    if-lez v5, :cond_1

    .line 32
    .line 33
    move v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v4

    .line 36
    :goto_1
    if-eqz v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lw4/p;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_f

    .line 44
    .line 45
    iget v5, v0, Lw4/p;->B:F

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    cmpg-float v5, v5, v6

    .line 49
    .line 50
    if-gtz v5, :cond_f

    .line 51
    .line 52
    iget v5, v0, Lw4/p;->a0:I

    .line 53
    .line 54
    if-lez v5, :cond_f

    .line 55
    .line 56
    iget-object v5, v0, Lw4/p;->p:Lz4/a;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v7, v5, Lz4/a;->a:Lw4/p;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-lt v8, v3, :cond_f

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ge v8, v3, :cond_3

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    int-to-float v9, v9

    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    int-to-float v13, v10

    .line 97
    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const/high16 v11, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v10, v11

    .line 104
    iget v11, v5, Lz4/a;->j:F

    .line 105
    .line 106
    cmpg-float v12, v11, v6

    .line 107
    .line 108
    if-gez v12, :cond_4

    .line 109
    .line 110
    :goto_2
    move v12, v10

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    mul-float/2addr v11, v8

    .line 113
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    iget-object v10, v5, Lz4/a;->i:Lk2/p;

    .line 119
    .line 120
    if-nez v10, :cond_5

    .line 121
    .line 122
    new-array v2, v2, [F

    .line 123
    .line 124
    fill-array-data v2, :array_0

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget-object v11, v5, Lz4/a;->c:[I

    .line 129
    .line 130
    invoke-virtual {v7, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v10, Lk2/p;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Lw4/p;

    .line 136
    .line 137
    iget-object v10, v5, Lz4/a;->d:[I

    .line 138
    .line 139
    invoke-virtual {v7, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 140
    .line 141
    .line 142
    aget v7, v11, v4

    .line 143
    .line 144
    aget v14, v10, v4

    .line 145
    .line 146
    sub-int/2addr v7, v14

    .line 147
    int-to-float v7, v7

    .line 148
    aget v11, v11, v3

    .line 149
    .line 150
    aget v10, v10, v3

    .line 151
    .line 152
    sub-int/2addr v11, v10

    .line 153
    int-to-float v10, v11

    .line 154
    new-array v2, v2, [F

    .line 155
    .line 156
    aput v7, v2, v4

    .line 157
    .line 158
    aput v10, v2, v3

    .line 159
    .line 160
    :goto_4
    new-instance v7, LA4/a;

    .line 161
    .line 162
    move-object v10, v7

    .line 163
    iget v11, v5, Lz4/a;->k:F

    .line 164
    .line 165
    mul-float v14, v11, v8

    .line 166
    .line 167
    iget v11, v5, Lz4/a;->l:F

    .line 168
    .line 169
    mul-float v15, v11, v8

    .line 170
    .line 171
    iget v11, v5, Lz4/a;->m:F

    .line 172
    .line 173
    mul-float v16, v11, v8

    .line 174
    .line 175
    iget v11, v5, Lz4/a;->n:F

    .line 176
    .line 177
    move/from16 v17, v11

    .line 178
    .line 179
    iget v11, v5, Lz4/a;->o:I

    .line 180
    .line 181
    move/from16 v18, v11

    .line 182
    .line 183
    iget v11, v5, Lz4/a;->p:F

    .line 184
    .line 185
    move/from16 v19, v11

    .line 186
    .line 187
    iget v11, v5, Lz4/a;->q:F

    .line 188
    .line 189
    move/from16 v20, v11

    .line 190
    .line 191
    iget v11, v5, Lz4/a;->r:F

    .line 192
    .line 193
    iget v6, v5, Lz4/a;->e:F

    .line 194
    .line 195
    move/from16 v24, v6

    .line 196
    .line 197
    const v21, 0x3ecccccd    # 0.4f

    .line 198
    .line 199
    .line 200
    mul-float v6, v6, v21

    .line 201
    .line 202
    const/high16 v21, 0x3f800000    # 1.0f

    .line 203
    .line 204
    add-float v6, v6, v21

    .line 205
    .line 206
    mul-float v21, v6, v11

    .line 207
    .line 208
    iget v6, v5, Lz4/a;->s:F

    .line 209
    .line 210
    mul-float v22, v6, v8

    .line 211
    .line 212
    iget v6, v5, Lz4/a;->f:F

    .line 213
    .line 214
    move/from16 v25, v6

    .line 215
    .line 216
    iget v6, v5, Lz4/a;->g:F

    .line 217
    .line 218
    move/from16 v26, v6

    .line 219
    .line 220
    aget v6, v2, v4

    .line 221
    .line 222
    move/from16 v27, v6

    .line 223
    .line 224
    aget v2, v2, v3

    .line 225
    .line 226
    move/from16 v28, v2

    .line 227
    .line 228
    iget v8, v5, Lz4/a;->t:F

    .line 229
    .line 230
    move/from16 v23, v8

    .line 231
    .line 232
    move v11, v9

    .line 233
    move v8, v12

    .line 234
    move v12, v13

    .line 235
    move/from16 v29, v13

    .line 236
    .line 237
    move v13, v8

    .line 238
    invoke-direct/range {v10 .. v28}, LA4/a;-><init>(FFFFFFFIFFFFFFFFFF)V

    .line 239
    .line 240
    .line 241
    iget-object v10, v5, Lz4/a;->i:Lk2/p;

    .line 242
    .line 243
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const/16 v13, 0x1d

    .line 247
    .line 248
    if-lt v11, v13, :cond_6

    .line 249
    .line 250
    if-eqz v10, :cond_6

    .line 251
    .line 252
    iget-object v12, v10, Lk2/p;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v12, Lw4/p;

    .line 255
    .line 256
    iget-object v12, v12, Lw4/p;->f:Landroid/graphics/RenderNode;

    .line 257
    .line 258
    :cond_6
    sget-object v14, Ly4/a;->a:Lk2/h;

    .line 259
    .line 260
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const/16 v14, 0x1f

    .line 264
    .line 265
    const/16 v15, 0x21

    .line 266
    .line 267
    if-lt v11, v15, :cond_7

    .line 268
    .line 269
    sget-object v16, Ly4/a;->b:Ly4/a;

    .line 270
    .line 271
    :goto_5
    move-object/from16 v4, v16

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_7
    if-lt v11, v14, :cond_8

    .line 275
    .line 276
    sget-object v16, Ly4/a;->c:Ly4/a;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    sget-object v16, Ly4/a;->d:Ly4/a;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    if-eqz v16, :cond_9

    .line 287
    .line 288
    if-eqz v10, :cond_9

    .line 289
    .line 290
    if-lt v11, v13, :cond_9

    .line 291
    .line 292
    iget-object v10, v10, Lk2/p;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v10, Lw4/p;

    .line 295
    .line 296
    iget-object v10, v10, Lw4/p;->f:Landroid/graphics/RenderNode;

    .line 297
    .line 298
    if-eqz v10, :cond_9

    .line 299
    .line 300
    invoke-static {v10}, LA4/b;->z(Landroid/graphics/RenderNode;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-ne v10, v3, :cond_9

    .line 305
    .line 306
    if-eqz v12, :cond_9

    .line 307
    .line 308
    move v10, v3

    .line 309
    goto :goto_7

    .line 310
    :cond_9
    const/4 v10, 0x0

    .line 311
    :goto_7
    iget-object v13, v5, Lz4/a;->b:Lw3/p;

    .line 312
    .line 313
    if-eqz v10, :cond_a

    .line 314
    .line 315
    sget-object v14, Ly4/a;->b:Ly4/a;

    .line 316
    .line 317
    if-ne v4, v14, :cond_a

    .line 318
    .line 319
    if-lt v11, v15, :cond_a

    .line 320
    .line 321
    invoke-static {v12}, LN4/h;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v1, v12, v7, v3}, Lw3/p;->e(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;LA4/a;Z)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_a
    if-eqz v10, :cond_b

    .line 330
    .line 331
    sget-object v3, Ly4/a;->d:Ly4/a;

    .line 332
    .line 333
    if-eq v4, v3, :cond_b

    .line 334
    .line 335
    const/16 v3, 0x1f

    .line 336
    .line 337
    if-lt v11, v3, :cond_b

    .line 338
    .line 339
    invoke-static {v12}, LN4/h;->b(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-virtual {v13, v1, v12, v7, v2}, Lw3/p;->e(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;LA4/a;Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_b
    if-eqz v10, :cond_d

    .line 348
    .line 349
    const/16 v3, 0x1d

    .line 350
    .line 351
    if-lt v11, v3, :cond_d

    .line 352
    .line 353
    invoke-static {v12}, LN4/h;->b(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget v3, v5, Lz4/a;->o:I

    .line 357
    .line 358
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-lez v3, :cond_c

    .line 363
    .line 364
    iget v3, v5, Lz4/a;->o:I

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_c
    iget v3, v5, Lz4/a;->u:I

    .line 368
    .line 369
    :goto_8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 373
    .line 374
    .line 375
    iget-object v4, v13, Lw3/p;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, Landroid/graphics/Path;

    .line 378
    .line 379
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 380
    .line 381
    .line 382
    iget-object v5, v13, Lw3/p;->f:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v5, Landroid/graphics/RectF;

    .line 385
    .line 386
    move/from16 v11, v29

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    invoke-virtual {v5, v10, v10, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 390
    .line 391
    .line 392
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393
    .line 394
    invoke-virtual {v4, v5, v8, v8, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 398
    .line 399
    .line 400
    neg-float v4, v6

    .line 401
    neg-float v2, v2

    .line 402
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v12}, LA4/b;->o(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v1, v7, v3}, Lw3/p;->f(Landroid/graphics/Canvas;LA4/a;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v1, v7}, Lw3/p;->g(Landroid/graphics/Canvas;LA4/a;)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_d
    iget v2, v5, Lz4/a;->o:I

    .line 419
    .line 420
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-lez v2, :cond_e

    .line 425
    .line 426
    iget v2, v5, Lz4/a;->o:I

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_e
    iget v2, v5, Lz4/a;->u:I

    .line 430
    .line 431
    :goto_9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v1, v7, v2}, Lw3/p;->f(Landroid/graphics/Canvas;LA4/a;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13, v1, v7}, Lw3/p;->g(Landroid/graphics/Canvas;LA4/a;)V

    .line 438
    .line 439
    .line 440
    :cond_f
    :goto_a
    invoke-super/range {p0 .. p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->draw(Landroid/graphics/Canvas;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    nop

    .line 445
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "ShiopaGlass"

    .line 2
    .line 3
    iget-object v1, p0, Lw4/p;->q:Lw4/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Lw4/b;->q:LC1/b;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, LC1/b;->b(Lw4/p;)Lw4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lw4/p;->Q:I

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "attached host=false"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    iput-object v1, p0, Lw4/p;->q:Lw4/b;

    .line 30
    .line 31
    iget-object v2, v1, Lw4/b;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object v2, p0, Lw4/p;->r:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lw4/b;->a(Lw4/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    const-string v1, "attach failed: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lw4/c;

    .line 6
    .line 7
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/p;->e:Lw4/g;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw4/g;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lw4/p;->N:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lw4/p;->L:Lw4/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw4/i;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lw4/p;->M:Lw4/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Lw4/i;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lw4/p;->N:Z

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lw4/p;->O:J

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lw4/p;->P:Lw4/o;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lw4/p;->N:Z

    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final getCaptureEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw4/p;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCornerRadiusDp()F
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/p;->L:Lw4/i;

    .line 2
    .line 3
    iget v0, v0, Lw4/i;->b:F

    .line 4
    .line 5
    iget v1, p0, Lw4/p;->a:F

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getCornerRadiusPx()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/p;->L:Lw4/i;

    .line 2
    .line 3
    iget v0, v0, Lw4/i;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Lw4/p;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final getEffectActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw4/p;->c0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFrosty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw4/p;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLens()Lw4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/p;->c:Lw4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaterialNode()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/p;->u:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPolicy()Lw4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/p;->e:Lw4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefractionDp()F
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/p;->M:Lw4/i;

    .line 2
    .line 3
    iget v0, v0, Lw4/i;->b:F

    .line 4
    .line 5
    iget v1, p0, Lw4/p;->a:F

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getRefractionPx()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/p;->M:Lw4/i;

    .line 2
    .line 3
    iget v0, v0, Lw4/i;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final getRequestedQuality()Lw4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/p;->d:Lw4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(FF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/p;->L:Lw4/i;

    .line 2
    .line 3
    iget v0, v0, Lw4/i;->a:F

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, p2

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public i(F)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public j(F)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, LC4/r;->a:LC4/r;

    .line 2
    .line 3
    return-object p1
.end method

.method public final k(J)V
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    iget-boolean v0, v1, Lw4/p;->T:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, v1, Lw4/p;->Q:I

    .line 12
    .line 13
    const-string v5, " h="

    .line 14
    .line 15
    const-string v6, "ShiopaGlass"

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-ge v0, v7, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lw4/p;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isShown()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    new-instance v11, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v12, "predraw ghost="

    .line 39
    .line 40
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " shown="

    .line 47
    .line 48
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " w="

    .line 55
    .line 56
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget v0, v1, Lw4/p;->Q:I

    .line 76
    .line 77
    add-int/2addr v0, v4

    .line 78
    iput v0, v1, Lw4/p;->Q:I

    .line 79
    .line 80
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lw4/p;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, v1, Lw4/p;->q:Lw4/b;

    .line 88
    .line 89
    const-wide/16 v8, 0xa0

    .line 90
    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-wide v13, v0, Lw4/b;->d:J

    .line 96
    .line 97
    cmp-long v13, v13, v10

    .line 98
    .line 99
    if-lez v13, :cond_3

    .line 100
    .line 101
    iget-wide v13, v0, Lw4/b;->d:J

    .line 102
    .line 103
    sub-long v13, v2, v13

    .line 104
    .line 105
    cmp-long v0, v13, v8

    .line 106
    .line 107
    if-gez v0, :cond_3

    .line 108
    .line 109
    move v0, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    :goto_0
    iget-object v13, v1, Lw4/p;->e:Lw4/g;

    .line 113
    .line 114
    iget-object v13, v13, Lw4/g;->a:Lw4/e;

    .line 115
    .line 116
    iget v14, v1, Lw4/p;->S:F

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    cmpg-float v14, v14, v15

    .line 120
    .line 121
    if-gtz v14, :cond_5

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v14, "getContext(...)"

    .line 128
    .line 129
    invoke-static {v9, v14}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    const-string v14, "window"

    .line 133
    .line 134
    invoke-virtual {v9, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v14, "null cannot be cast to non-null type android.view.WindowManager"

    .line 139
    .line 140
    invoke-static {v9, v14}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v9, Landroid/view/WindowManager;

    .line 144
    .line 145
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9}, Landroid/view/Display;->getRefreshRate()F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-nez v14, :cond_4

    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    .line 161
    .line 162
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    if-nez v14, :cond_4

    .line 164
    .line 165
    cmpl-float v14, v9, v15

    .line 166
    .line 167
    if-lez v14, :cond_4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    :cond_4
    const/high16 v9, 0x42700000    # 60.0f

    .line 171
    .line 172
    :goto_1
    iput v9, v1, Lw4/p;->S:F

    .line 173
    .line 174
    :cond_5
    iget v9, v1, Lw4/p;->S:F

    .line 175
    .line 176
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-nez v14, :cond_6

    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-nez v14, :cond_6

    .line 187
    .line 188
    cmpl-float v14, v9, v15

    .line 189
    .line 190
    if-lez v14, :cond_6

    .line 191
    .line 192
    move v14, v9

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const/high16 v14, 0x42700000    # 60.0f

    .line 195
    .line 196
    :goto_2
    float-to-double v10, v14

    .line 197
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    div-double v10, v18, v10

    .line 203
    .line 204
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    double-to-long v10, v10

    .line 209
    const-wide/16 v7, 0x1

    .line 210
    .line 211
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    if-nez v21, :cond_7

    .line 220
    .line 221
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 222
    .line 223
    .line 224
    move-result v21

    .line 225
    if-nez v21, :cond_7

    .line 226
    .line 227
    cmpl-float v21, v9, v15

    .line 228
    .line 229
    if-lez v21, :cond_7

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    const/high16 v9, 0x42700000    # 60.0f

    .line 233
    .line 234
    :goto_3
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    const/high16 v12, 0x40800000    # 4.0f

    .line 239
    .line 240
    const/4 v15, 0x3

    .line 241
    const/4 v7, 0x4

    .line 242
    if-eqz v14, :cond_c

    .line 243
    .line 244
    if-eq v14, v4, :cond_b

    .line 245
    .line 246
    const/4 v8, 0x2

    .line 247
    if-eq v14, v8, :cond_a

    .line 248
    .line 249
    if-eq v14, v15, :cond_9

    .line 250
    .line 251
    if-ne v14, v7, :cond_8

    .line 252
    .line 253
    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    new-instance v0, LB4/b;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_9
    const/high16 v14, 0x41700000    # 15.0f

    .line 265
    .line 266
    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    const/high16 v14, 0x41f00000    # 30.0f

    .line 272
    .line 273
    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    goto :goto_4

    .line 278
    :cond_b
    const/high16 v14, 0x42700000    # 60.0f

    .line 279
    .line 280
    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    goto :goto_4

    .line 285
    :cond_c
    const/high16 v14, 0x42f00000    # 120.0f

    .line 286
    .line 287
    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    :goto_4
    float-to-double v8, v9

    .line 292
    div-double v18, v18, v8

    .line 293
    .line 294
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->ceil(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    double-to-long v8, v8

    .line 299
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    add-long/2addr v8, v10

    .line 304
    const-wide/16 v18, 0x1

    .line 305
    .line 306
    sub-long v8, v8, v18

    .line 307
    .line 308
    div-long/2addr v8, v10

    .line 309
    mul-long/2addr v8, v10

    .line 310
    const/4 v14, 0x6

    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_10

    .line 318
    .line 319
    if-eq v13, v4, :cond_10

    .line 320
    .line 321
    const/4 v12, 0x2

    .line 322
    if-eq v13, v12, :cond_f

    .line 323
    .line 324
    if-eq v13, v15, :cond_e

    .line 325
    .line 326
    if-ne v13, v7, :cond_d

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_d
    new-instance v0, LB4/b;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_e
    :goto_5
    const-wide v7, 0x1fffffffffffffffL

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    :goto_6
    move-wide v8, v7

    .line 341
    goto :goto_7

    .line 342
    :cond_f
    int-to-long v12, v14

    .line 343
    mul-long/2addr v10, v12

    .line 344
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    goto :goto_6

    .line 349
    :cond_10
    int-to-long v12, v7

    .line 350
    mul-long/2addr v10, v12

    .line 351
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    goto :goto_6

    .line 356
    :cond_11
    :goto_7
    iget-object v7, v1, Lw4/p;->e:Lw4/g;

    .line 357
    .line 358
    iget-object v10, v7, Lw4/g;->a:Lw4/e;

    .line 359
    .line 360
    sget-object v11, Lw4/e;->a:Lw4/e;

    .line 361
    .line 362
    if-ne v10, v11, :cond_12

    .line 363
    .line 364
    if-nez v0, :cond_12

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_12
    iget-wide v10, v7, Lw4/g;->b:J

    .line 368
    .line 369
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    :goto_8
    iget-object v7, v1, Lw4/p;->c:Lw4/d;

    .line 374
    .line 375
    iget-boolean v7, v7, Lw4/d;->i:Z

    .line 376
    .line 377
    if-eqz v7, :cond_14

    .line 378
    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    const-wide/16 v10, 0xc8

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_13
    const-wide/16 v10, 0x5a

    .line 385
    .line 386
    :goto_9
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v8

    .line 390
    :cond_14
    iget-wide v10, v1, Lw4/p;->K:J

    .line 391
    .line 392
    sub-long v10, v2, v10

    .line 393
    .line 394
    cmp-long v7, v10, v8

    .line 395
    .line 396
    if-gez v7, :cond_15

    .line 397
    .line 398
    return-void

    .line 399
    :cond_15
    iget v7, v1, Lw4/p;->B:F

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    cmpg-float v7, v7, v8

    .line 403
    .line 404
    if-gtz v7, :cond_1a

    .line 405
    .line 406
    iget-object v7, v1, Lw4/p;->U:Landroid/graphics/Rect;

    .line 407
    .line 408
    :try_start_1
    invoke-virtual {v1, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_16

    .line 413
    .line 414
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-lez v8, :cond_16

    .line 419
    .line 420
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 421
    .line 422
    .line 423
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 424
    if-lez v7, :cond_16

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_16
    return-void

    .line 428
    :catchall_1
    :goto_a
    iget-object v7, v1, Lw4/p;->q:Lw4/b;

    .line 429
    .line 430
    if-eqz v7, :cond_1a

    .line 431
    .line 432
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v8

    .line 436
    iget-wide v10, v7, Lw4/b;->e:J

    .line 437
    .line 438
    cmp-long v10, v8, v10

    .line 439
    .line 440
    if-eqz v10, :cond_17

    .line 441
    .line 442
    iput-wide v8, v7, Lw4/b;->e:J

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    iput v8, v7, Lw4/b;->f:I

    .line 446
    .line 447
    :cond_17
    iget v8, v7, Lw4/b;->f:I

    .line 448
    .line 449
    if-eqz v0, :cond_18

    .line 450
    .line 451
    move v0, v4

    .line 452
    goto :goto_b

    .line 453
    :cond_18
    const/4 v0, 0x2

    .line 454
    :goto_b
    if-lt v8, v0, :cond_19

    .line 455
    .line 456
    return-void

    .line 457
    :cond_19
    add-int/2addr v8, v4

    .line 458
    iput v8, v7, Lw4/b;->f:I

    .line 459
    .line 460
    :cond_1a
    iput-wide v2, v1, Lw4/p;->K:J

    .line 461
    .line 462
    iget-object v0, v1, Lw4/p;->t:[I

    .line 463
    .line 464
    iget v2, v1, Lw4/p;->B:F

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    cmpl-float v2, v2, v3

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    if-lez v2, :cond_23

    .line 471
    .line 472
    iget-boolean v0, v1, Lw4/p;->C:Z

    .line 473
    .line 474
    if-nez v0, :cond_44

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-lez v0, :cond_44

    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-gtz v0, :cond_1b

    .line 487
    .line 488
    goto/16 :goto_27

    .line 489
    .line 490
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 491
    .line 492
    .line 493
    move-result-wide v5

    .line 494
    iget-object v0, v1, Lw4/p;->q:Lw4/b;

    .line 495
    .line 496
    if-eqz v0, :cond_1c

    .line 497
    .line 498
    iget-wide v7, v0, Lw4/b;->d:J

    .line 499
    .line 500
    const-wide/16 v9, 0x0

    .line 501
    .line 502
    cmp-long v2, v7, v9

    .line 503
    .line 504
    if-lez v2, :cond_1c

    .line 505
    .line 506
    iget-wide v7, v0, Lw4/b;->d:J

    .line 507
    .line 508
    sub-long v7, v5, v7

    .line 509
    .line 510
    const-wide/16 v9, 0xa0

    .line 511
    .line 512
    cmp-long v0, v7, v9

    .line 513
    .line 514
    if-gez v0, :cond_1c

    .line 515
    .line 516
    iput-boolean v4, v1, Lw4/p;->d0:Z

    .line 517
    .line 518
    goto/16 :goto_27

    .line 519
    .line 520
    :cond_1c
    iget-object v0, v1, Lw4/p;->A:Landroid/graphics/Bitmap;

    .line 521
    .line 522
    if-eqz v0, :cond_1d

    .line 523
    .line 524
    iget-boolean v2, v1, Lw4/p;->d0:Z

    .line 525
    .line 526
    if-nez v2, :cond_1d

    .line 527
    .line 528
    iget v2, v1, Lw4/p;->e0:I

    .line 529
    .line 530
    const/4 v7, 0x2

    .line 531
    if-lt v2, v7, :cond_1d

    .line 532
    .line 533
    goto/16 :goto_27

    .line 534
    .line 535
    :cond_1d
    if-eqz v0, :cond_1e

    .line 536
    .line 537
    iget-wide v7, v1, Lw4/p;->E:J

    .line 538
    .line 539
    sub-long/2addr v5, v7

    .line 540
    const-wide/16 v7, 0x1e0

    .line 541
    .line 542
    cmp-long v0, v5, v7

    .line 543
    .line 544
    if-gez v0, :cond_1e

    .line 545
    .line 546
    goto/16 :goto_27

    .line 547
    .line 548
    :cond_1e
    const/4 v2, 0x0

    .line 549
    iput-boolean v2, v1, Lw4/p;->d0:Z

    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_c
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 556
    .line 557
    if-eqz v2, :cond_20

    .line 558
    .line 559
    instance-of v2, v0, Landroid/app/Activity;

    .line 560
    .line 561
    if-eqz v2, :cond_1f

    .line 562
    .line 563
    check-cast v0, Landroid/app/Activity;

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_1f
    check-cast v0, Landroid/content/ContextWrapper;

    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto :goto_c

    .line 573
    :cond_20
    move-object v0, v3

    .line 574
    :goto_d
    if-nez v0, :cond_21

    .line 575
    .line 576
    goto/16 :goto_27

    .line 577
    .line 578
    :cond_21
    iput-boolean v4, v1, Lw4/p;->C:Z

    .line 579
    .line 580
    iget-object v2, v1, Lw4/p;->A:Landroid/graphics/Bitmap;

    .line 581
    .line 582
    if-eqz v2, :cond_22

    .line 583
    .line 584
    iput-boolean v4, v1, Lw4/p;->D:Z

    .line 585
    .line 586
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    new-instance v3, Lw4/k;

    .line 597
    .line 598
    invoke-direct {v3, v1, v0, v4}, Lw4/k;-><init>(Lw4/p;Landroid/app/Activity;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_27

    .line 605
    .line 606
    :cond_22
    invoke-virtual {v1, v0}, Lw4/p;->d(Landroid/app/Activity;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_27

    .line 610
    .line 611
    :cond_23
    iget-object v7, v1, Lw4/p;->v:Landroid/graphics/RenderNode;

    .line 612
    .line 613
    iget-object v8, v1, Lw4/p;->r:Landroid/view/ViewGroup;

    .line 614
    .line 615
    if-nez v8, :cond_24

    .line 616
    .line 617
    goto/16 :goto_27

    .line 618
    .line 619
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    if-lez v9, :cond_44

    .line 628
    .line 629
    if-lez v10, :cond_44

    .line 630
    .line 631
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isShown()Z

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    if-nez v11, :cond_25

    .line 636
    .line 637
    goto/16 :goto_27

    .line 638
    .line 639
    :cond_25
    iget-object v11, v1, Lw4/p;->c:Lw4/d;

    .line 640
    .line 641
    iget-boolean v11, v11, Lw4/d;->i:Z

    .line 642
    .line 643
    if-eqz v11, :cond_26

    .line 644
    .line 645
    iget-object v11, v1, Lw4/p;->e:Lw4/g;

    .line 646
    .line 647
    iget v11, v11, Lw4/g;->c:F

    .line 648
    .line 649
    const/high16 v12, 0x3e800000    # 0.25f

    .line 650
    .line 651
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    goto :goto_e

    .line 656
    :cond_26
    iget-object v11, v1, Lw4/p;->e:Lw4/g;

    .line 657
    .line 658
    iget v11, v11, Lw4/g;->c:F

    .line 659
    .line 660
    :goto_e
    int-to-float v12, v9

    .line 661
    mul-float v13, v12, v11

    .line 662
    .line 663
    float-to-int v13, v13

    .line 664
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    int-to-float v2, v10

    .line 669
    mul-float v3, v2, v11

    .line 670
    .line 671
    float-to-int v3, v3

    .line 672
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    iget-object v14, v1, Lw4/p;->s:[I

    .line 677
    .line 678
    invoke-virtual {v1, v14}, Landroid/view/View;->getLocationInWindow([I)V

    .line 679
    .line 680
    .line 681
    if-eqz v7, :cond_27

    .line 682
    .line 683
    invoke-static {v7, v13, v3}, Lcom/lynx/tasm/rendernode/compat/a;->j(Landroid/graphics/RenderNode;II)V

    .line 684
    .line 685
    .line 686
    :cond_27
    iget-object v15, v1, Lw4/p;->y:Landroid/graphics/Bitmap;

    .line 687
    .line 688
    if-eqz v15, :cond_2a

    .line 689
    .line 690
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-ne v4, v13, :cond_28

    .line 695
    .line 696
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-ne v4, v3, :cond_28

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_28
    const/4 v15, 0x0

    .line 704
    :goto_f
    if-nez v15, :cond_29

    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_29
    :goto_10
    const/4 v4, 0x0

    .line 708
    goto :goto_12

    .line 709
    :cond_2a
    :goto_11
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 710
    .line 711
    invoke-static {v13, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 712
    .line 713
    .line 714
    move-result-object v15

    .line 715
    iput-object v15, v1, Lw4/p;->y:Landroid/graphics/Bitmap;

    .line 716
    .line 717
    const-string v4, "also(...)"

    .line 718
    .line 719
    invoke-static {v15, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    goto :goto_10

    .line 723
    :goto_12
    invoke-virtual {v15, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 724
    .line 725
    .line 726
    new-instance v4, Landroid/graphics/Canvas;

    .line 727
    .line 728
    invoke-direct {v4, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 729
    .line 730
    .line 731
    :try_start_2
    invoke-virtual {v4, v11, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 735
    .line 736
    .line 737
    const/16 v17, 0x0

    .line 738
    .line 739
    aget v19, v0, v17

    .line 740
    .line 741
    aget v20, v14, v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 742
    .line 743
    move-object/from16 v17, v5

    .line 744
    .line 745
    sub-int v5, v19, v20

    .line 746
    .line 747
    int-to-float v5, v5

    .line 748
    const/16 v16, 0x1

    .line 749
    .line 750
    :try_start_3
    aget v0, v0, v16

    .line 751
    .line 752
    aget v14, v14, v16

    .line 753
    .line 754
    sub-int/2addr v0, v14

    .line 755
    int-to-float v0, v0

    .line 756
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 757
    .line 758
    .line 759
    sget-object v0, Lw4/b;->q:LC1/b;

    .line 760
    .line 761
    sget-object v0, Lw4/b;->r:Ljava/lang/ThreadLocal;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, Ljava/lang/Integer;

    .line 768
    .line 769
    if-eqz v5, :cond_2b

    .line 770
    .line 771
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    :goto_13
    const/4 v14, 0x1

    .line 776
    goto :goto_14

    .line 777
    :cond_2b
    const/4 v5, 0x0

    .line 778
    goto :goto_13

    .line 779
    :goto_14
    add-int/lit8 v19, v5, 0x1

    .line 780
    .line 781
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    invoke-virtual {v0, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 786
    .line 787
    .line 788
    :try_start_4
    invoke-virtual {v8, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 789
    .line 790
    .line 791
    :try_start_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    const/4 v0, 0x1

    .line 799
    const/4 v4, 0x1

    .line 800
    goto :goto_16

    .line 801
    :catchall_2
    move-exception v0

    .line 802
    move-object v4, v0

    .line 803
    sget-object v0, Lw4/b;->r:Ljava/lang/ThreadLocal;

    .line 804
    .line 805
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 813
    :catchall_3
    move-exception v0

    .line 814
    goto :goto_15

    .line 815
    :catchall_4
    move-exception v0

    .line 816
    move-object/from16 v17, v5

    .line 817
    .line 818
    :goto_15
    iget v4, v1, Lw4/p;->V:I

    .line 819
    .line 820
    if-nez v4, :cond_2d

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    if-nez v4, :cond_2c

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    :cond_2c
    const-string v0, "record failed: "

    .line 837
    .line 838
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    :cond_2d
    const/4 v0, 0x0

    .line 846
    const/4 v4, 0x0

    .line 847
    :goto_16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 848
    .line 849
    iget-object v14, v1, Lw4/p;->M:Lw4/i;

    .line 850
    .line 851
    move-object/from16 v19, v6

    .line 852
    .line 853
    iget v6, v1, Lw4/p;->a:F

    .line 854
    .line 855
    const v20, 0x3f99999a    # 1.2f

    .line 856
    .line 857
    .line 858
    move-object/from16 p2, v8

    .line 859
    .line 860
    const/16 v8, 0x21

    .line 861
    .line 862
    move-object/from16 v31, v7

    .line 863
    .line 864
    if-ge v5, v8, :cond_2e

    .line 865
    .line 866
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v32

    .line 870
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v33

    .line 874
    invoke-virtual {v1, v12, v2}, Lw4/p;->h(FF)F

    .line 875
    .line 876
    .line 877
    move-result v23

    .line 878
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 879
    .line 880
    .line 881
    move-result-object v34

    .line 882
    iget-object v8, v1, Lw4/p;->c:Lw4/d;

    .line 883
    .line 884
    iget v8, v8, Lw4/d;->d:F

    .line 885
    .line 886
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 887
    .line 888
    .line 889
    move-result-object v35

    .line 890
    iget v8, v14, Lw4/i;->a:F

    .line 891
    .line 892
    iget-object v7, v1, Lw4/p;->c:Lw4/d;

    .line 893
    .line 894
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    mul-float v8, v8, v20

    .line 898
    .line 899
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 900
    .line 901
    .line 902
    move-result-object v36

    .line 903
    iget-object v7, v1, Lw4/p;->c:Lw4/d;

    .line 904
    .line 905
    invoke-virtual {v7, v6}, Lw4/d;->b(F)F

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 910
    .line 911
    .line 912
    move-result-object v37

    .line 913
    iget-object v7, v1, Lw4/p;->c:Lw4/d;

    .line 914
    .line 915
    iget v7, v7, Lw4/d;->f:F

    .line 916
    .line 917
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 918
    .line 919
    .line 920
    move-result-object v38

    .line 921
    invoke-virtual {v1, v11}, Lw4/p;->j(F)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v39

    .line 925
    invoke-virtual {v1, v11}, Lw4/p;->i(F)F

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 930
    .line 931
    .line 932
    move-result-object v40

    .line 933
    filled-new-array/range {v32 .. v40}, [Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    invoke-static {v7}, LC4/j;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    move-object/from16 v32, v14

    .line 946
    .line 947
    goto :goto_17

    .line 948
    :cond_2e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    move-object/from16 v32, v14

    .line 957
    .line 958
    iget-object v14, v1, Lw4/p;->c:Lw4/d;

    .line 959
    .line 960
    invoke-virtual {v14, v6}, Lw4/d;->b(F)F

    .line 961
    .line 962
    .line 963
    move-result v14

    .line 964
    const/high16 v24, 0x3f000000    # 0.5f

    .line 965
    .line 966
    mul-float v14, v14, v24

    .line 967
    .line 968
    mul-float/2addr v14, v11

    .line 969
    float-to-int v14, v14

    .line 970
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v14

    .line 974
    filled-new-array {v7, v8, v14}, [Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    invoke-static {v7}, LC4/j;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    :goto_17
    if-eqz v4, :cond_2f

    .line 987
    .line 988
    if-lez v0, :cond_2f

    .line 989
    .line 990
    iget v8, v1, Lw4/p;->a0:I

    .line 991
    .line 992
    if-lez v8, :cond_2f

    .line 993
    .line 994
    iget-object v8, v1, Lw4/p;->b0:Ljava/lang/String;

    .line 995
    .line 996
    invoke-static {v7, v8}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    if-eqz v8, :cond_2f

    .line 1001
    .line 1002
    iget-object v8, v1, Lw4/p;->z:Landroid/graphics/Bitmap;

    .line 1003
    .line 1004
    if-eqz v8, :cond_2f

    .line 1005
    .line 1006
    invoke-virtual {v15, v8}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v8

    .line 1010
    const/4 v14, 0x1

    .line 1011
    if-ne v8, v14, :cond_2f

    .line 1012
    .line 1013
    iput-object v15, v1, Lw4/p;->y:Landroid/graphics/Bitmap;

    .line 1014
    .line 1015
    goto/16 :goto_27

    .line 1016
    .line 1017
    :cond_2f
    if-eqz v4, :cond_42

    .line 1018
    .line 1019
    if-lez v0, :cond_42

    .line 1020
    .line 1021
    iput-object v7, v1, Lw4/p;->b0:Ljava/lang/String;

    .line 1022
    .line 1023
    const/16 v4, 0x21

    .line 1024
    .line 1025
    if-ge v5, v4, :cond_40

    .line 1026
    .line 1027
    mul-int v4, v13, v3

    .line 1028
    .line 1029
    new-array v5, v4, [I

    .line 1030
    .line 1031
    const/16 v25, 0x0

    .line 1032
    .line 1033
    const/16 v27, 0x0

    .line 1034
    .line 1035
    const/16 v28, 0x0

    .line 1036
    .line 1037
    move-object/from16 v23, v15

    .line 1038
    .line 1039
    move-object/from16 v24, v5

    .line 1040
    .line 1041
    move/from16 v26, v13

    .line 1042
    .line 1043
    move/from16 v29, v13

    .line 1044
    .line 1045
    move/from16 v30, v3

    .line 1046
    .line 1047
    invoke-virtual/range {v23 .. v30}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v12, v2}, Lw4/p;->h(FF)F

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    mul-float/2addr v2, v11

    .line 1055
    iget-object v7, v1, Lw4/p;->c:Lw4/d;

    .line 1056
    .line 1057
    iget v7, v7, Lw4/d;->d:F

    .line 1058
    .line 1059
    mul-float/2addr v7, v6

    .line 1060
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 1061
    .line 1062
    .line 1063
    move-result v8

    .line 1064
    int-to-float v8, v8

    .line 1065
    const v12, 0x3ed70a3d    # 0.42f

    .line 1066
    .line 1067
    .line 1068
    mul-float/2addr v8, v12

    .line 1069
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    mul-float/2addr v7, v11

    .line 1074
    move-object/from16 v8, v32

    .line 1075
    .line 1076
    iget v8, v8, Lw4/i;->a:F

    .line 1077
    .line 1078
    iget-object v12, v1, Lw4/p;->c:Lw4/d;

    .line 1079
    .line 1080
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    mul-float v8, v8, v20

    .line 1084
    .line 1085
    mul-float/2addr v8, v11

    .line 1086
    iget-object v12, v1, Lw4/p;->c:Lw4/d;

    .line 1087
    .line 1088
    invoke-virtual {v12, v6}, Lw4/d;->b(F)F

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    mul-float/2addr v6, v11

    .line 1093
    iget-object v12, v1, Lw4/p;->c:Lw4/d;

    .line 1094
    .line 1095
    iget v12, v12, Lw4/d;->f:F

    .line 1096
    .line 1097
    invoke-virtual {v1, v11}, Lw4/p;->j(F)Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v14

    .line 1101
    invoke-virtual {v1, v11}, Lw4/p;->i(F)F

    .line 1102
    .line 1103
    .line 1104
    move-result v11

    .line 1105
    if-lez v13, :cond_3f

    .line 1106
    .line 1107
    if-lez v3, :cond_3f

    .line 1108
    .line 1109
    const/16 v20, 0x0

    .line 1110
    .line 1111
    cmpl-float v30, v6, v20

    .line 1112
    .line 1113
    if-lez v30, :cond_33

    .line 1114
    .line 1115
    const v20, 0x3f147ae1    # 0.58f

    .line 1116
    .line 1117
    .line 1118
    mul-float v6, v6, v20

    .line 1119
    .line 1120
    invoke-static {v6}, Lw2/a;->j0(F)I

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    move/from16 v20, v9

    .line 1125
    .line 1126
    const/4 v9, 0x1

    .line 1127
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 1128
    .line 1129
    .line 1130
    move-result v6

    .line 1131
    move-object/from16 v29, v5

    .line 1132
    .line 1133
    move/from16 v32, v10

    .line 1134
    .line 1135
    const/4 v9, 0x0

    .line 1136
    :goto_18
    const/4 v10, 0x3

    .line 1137
    if-ge v9, v10, :cond_32

    .line 1138
    .line 1139
    new-array v10, v4, [I

    .line 1140
    .line 1141
    move/from16 v33, v0

    .line 1142
    .line 1143
    new-array v0, v4, [I

    .line 1144
    .line 1145
    move-object/from16 v34, v15

    .line 1146
    .line 1147
    const/4 v15, 0x0

    .line 1148
    :goto_19
    if-ge v15, v3, :cond_30

    .line 1149
    .line 1150
    mul-int v25, v15, v13

    .line 1151
    .line 1152
    const/16 v26, 0x1

    .line 1153
    .line 1154
    move-object/from16 v23, v29

    .line 1155
    .line 1156
    move-object/from16 v24, v10

    .line 1157
    .line 1158
    move/from16 v27, v13

    .line 1159
    .line 1160
    move/from16 v28, v6

    .line 1161
    .line 1162
    invoke-static/range {v23 .. v28}, Lcom/facebook/imagepipeline/nativecode/b;->B([I[IIIII)V

    .line 1163
    .line 1164
    .line 1165
    const/16 v16, 0x1

    .line 1166
    .line 1167
    add-int/lit8 v15, v15, 0x1

    .line 1168
    .line 1169
    goto :goto_19

    .line 1170
    :cond_30
    const/16 v16, 0x1

    .line 1171
    .line 1172
    const/4 v15, 0x0

    .line 1173
    :goto_1a
    if-ge v15, v13, :cond_31

    .line 1174
    .line 1175
    move-object/from16 v23, v10

    .line 1176
    .line 1177
    move-object/from16 v24, v0

    .line 1178
    .line 1179
    move/from16 v25, v15

    .line 1180
    .line 1181
    move/from16 v26, v13

    .line 1182
    .line 1183
    move/from16 v27, v3

    .line 1184
    .line 1185
    move/from16 v28, v6

    .line 1186
    .line 1187
    invoke-static/range {v23 .. v28}, Lcom/facebook/imagepipeline/nativecode/b;->B([I[IIIII)V

    .line 1188
    .line 1189
    .line 1190
    add-int/lit8 v15, v15, 0x1

    .line 1191
    .line 1192
    goto :goto_1a

    .line 1193
    :cond_31
    add-int/lit8 v9, v9, 0x1

    .line 1194
    .line 1195
    move-object/from16 v29, v0

    .line 1196
    .line 1197
    move/from16 v0, v33

    .line 1198
    .line 1199
    move-object/from16 v15, v34

    .line 1200
    .line 1201
    goto :goto_18

    .line 1202
    :cond_32
    move/from16 v33, v0

    .line 1203
    .line 1204
    move-object/from16 v34, v15

    .line 1205
    .line 1206
    move-object/from16 v0, v29

    .line 1207
    .line 1208
    goto :goto_1b

    .line 1209
    :cond_33
    move/from16 v33, v0

    .line 1210
    .line 1211
    move/from16 v20, v9

    .line 1212
    .line 1213
    move/from16 v32, v10

    .line 1214
    .line 1215
    move-object/from16 v34, v15

    .line 1216
    .line 1217
    move-object v0, v5

    .line 1218
    :goto_1b
    new-array v4, v4, [I

    .line 1219
    .line 1220
    const v6, 0x3faa3d70    # 1.3299999f

    .line 1221
    .line 1222
    .line 1223
    float-to-double v9, v6

    .line 1224
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v9

    .line 1228
    double-to-float v6, v9

    .line 1229
    const v9, -0x41333333    # -0.4f

    .line 1230
    .line 1231
    .line 1232
    div-float/2addr v9, v6

    .line 1233
    const v10, -0x40e66666    # -0.6f

    .line 1234
    .line 1235
    .line 1236
    div-float/2addr v10, v6

    .line 1237
    const v15, 0x3f666666    # 0.9f

    .line 1238
    .line 1239
    .line 1240
    div-float/2addr v15, v6

    .line 1241
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1242
    .line 1243
    add-float/2addr v15, v6

    .line 1244
    mul-float v23, v9, v9

    .line 1245
    .line 1246
    mul-float v24, v10, v10

    .line 1247
    .line 1248
    add-float v24, v24, v23

    .line 1249
    .line 1250
    mul-float v23, v15, v15

    .line 1251
    .line 1252
    add-float v6, v23, v24

    .line 1253
    .line 1254
    move/from16 v36, v9

    .line 1255
    .line 1256
    move/from16 v37, v10

    .line 1257
    .line 1258
    float-to-double v9, v6

    .line 1259
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v9

    .line 1263
    double-to-float v6, v9

    .line 1264
    const/4 v9, 0x0

    .line 1265
    :goto_1c
    if-ge v9, v3, :cond_3a

    .line 1266
    .line 1267
    const/4 v10, 0x0

    .line 1268
    :goto_1d
    if-ge v10, v13, :cond_39

    .line 1269
    .line 1270
    int-to-float v1, v10

    .line 1271
    const/high16 v23, 0x3f000000    # 0.5f

    .line 1272
    .line 1273
    add-float v1, v1, v23

    .line 1274
    .line 1275
    move-object/from16 v38, v4

    .line 1276
    .line 1277
    int-to-float v4, v9

    .line 1278
    add-float v4, v4, v23

    .line 1279
    .line 1280
    move-object/from16 v23, v14

    .line 1281
    .line 1282
    move/from16 v24, v13

    .line 1283
    .line 1284
    move/from16 v25, v3

    .line 1285
    .line 1286
    move/from16 v26, v2

    .line 1287
    .line 1288
    move/from16 v27, v11

    .line 1289
    .line 1290
    move/from16 v28, v1

    .line 1291
    .line 1292
    move/from16 v29, v4

    .line 1293
    .line 1294
    invoke-static/range {v23 .. v29}, Lcom/facebook/imagepipeline/nativecode/b;->G(Ljava/util/List;IIFFFF)F

    .line 1295
    .line 1296
    .line 1297
    move-result v39

    .line 1298
    const/high16 v23, 0x3f400000    # 0.75f

    .line 1299
    .line 1300
    add-float v23, v39, v23

    .line 1301
    .line 1302
    const/high16 v24, 0x3fc00000    # 1.5f

    .line 1303
    .line 1304
    move/from16 v40, v10

    .line 1305
    .line 1306
    div-float v10, v23, v24

    .line 1307
    .line 1308
    move/from16 v41, v9

    .line 1309
    .line 1310
    move/from16 v42, v12

    .line 1311
    .line 1312
    const/4 v9, 0x0

    .line 1313
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1314
    .line 1315
    invoke-static {v10, v9, v12}, LL1/b;->h(FFF)F

    .line 1316
    .line 1317
    .line 1318
    move-result v10

    .line 1319
    mul-float v22, v10, v10

    .line 1320
    .line 1321
    const/high16 v43, 0x40000000    # 2.0f

    .line 1322
    .line 1323
    mul-float v10, v10, v43

    .line 1324
    .line 1325
    const/high16 v23, 0x40400000    # 3.0f

    .line 1326
    .line 1327
    sub-float v23, v23, v10

    .line 1328
    .line 1329
    mul-float v23, v23, v22

    .line 1330
    .line 1331
    sub-float v10, v12, v23

    .line 1332
    .line 1333
    cmpg-float v23, v10, v9

    .line 1334
    .line 1335
    if-lez v23, :cond_38

    .line 1336
    .line 1337
    add-float v28, v1, v12

    .line 1338
    .line 1339
    move-object/from16 v23, v14

    .line 1340
    .line 1341
    move/from16 v24, v13

    .line 1342
    .line 1343
    move/from16 v25, v3

    .line 1344
    .line 1345
    move/from16 v26, v2

    .line 1346
    .line 1347
    move/from16 v27, v11

    .line 1348
    .line 1349
    move/from16 v29, v4

    .line 1350
    .line 1351
    invoke-static/range {v23 .. v29}, Lcom/facebook/imagepipeline/nativecode/b;->G(Ljava/util/List;IIFFFF)F

    .line 1352
    .line 1353
    .line 1354
    move-result v9

    .line 1355
    sub-float v28, v1, v12

    .line 1356
    .line 1357
    invoke-static/range {v23 .. v29}, Lcom/facebook/imagepipeline/nativecode/b;->G(Ljava/util/List;IIFFFF)F

    .line 1358
    .line 1359
    .line 1360
    move-result v12

    .line 1361
    move/from16 v44, v10

    .line 1362
    .line 1363
    const v10, 0x3727c5ac    # 1.0E-5f

    .line 1364
    .line 1365
    .line 1366
    move/from16 v45, v6

    .line 1367
    .line 1368
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1369
    .line 1370
    invoke-static {v9, v12, v6, v10}, LH1/b;->a(FFFF)F

    .line 1371
    .line 1372
    .line 1373
    move-result v9

    .line 1374
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1375
    .line 1376
    add-float v29, v4, v6

    .line 1377
    .line 1378
    move/from16 v28, v1

    .line 1379
    .line 1380
    invoke-static/range {v23 .. v29}, Lcom/facebook/imagepipeline/nativecode/b;->G(Ljava/util/List;IIFFFF)F

    .line 1381
    .line 1382
    .line 1383
    move-result v12

    .line 1384
    sub-float v29, v4, v6

    .line 1385
    .line 1386
    invoke-static/range {v23 .. v29}, Lcom/facebook/imagepipeline/nativecode/b;->G(Ljava/util/List;IIFFFF)F

    .line 1387
    .line 1388
    .line 1389
    move-result v6

    .line 1390
    move/from16 v23, v2

    .line 1391
    .line 1392
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1393
    .line 1394
    invoke-static {v12, v6, v2, v10}, LH1/b;->a(FFFF)F

    .line 1395
    .line 1396
    .line 1397
    move-result v6

    .line 1398
    mul-float v2, v9, v9

    .line 1399
    .line 1400
    mul-float v10, v6, v6

    .line 1401
    .line 1402
    add-float/2addr v10, v2

    .line 1403
    move v2, v11

    .line 1404
    float-to-double v10, v10

    .line 1405
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v10

    .line 1409
    double-to-float v10, v10

    .line 1410
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1411
    .line 1412
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    .line 1413
    .line 1414
    .line 1415
    move-result v12

    .line 1416
    div-float v39, v39, v12

    .line 1417
    .line 1418
    add-float v12, v39, v11

    .line 1419
    .line 1420
    move/from16 v24, v2

    .line 1421
    .line 1422
    const/4 v2, 0x0

    .line 1423
    invoke-static {v12, v2, v11}, LL1/b;->h(FFF)F

    .line 1424
    .line 1425
    .line 1426
    move-result v12

    .line 1427
    mul-float v2, v12, v12

    .line 1428
    .line 1429
    const v25, 0x3f6b851f    # 0.92f

    .line 1430
    .line 1431
    .line 1432
    mul-float v25, v25, v2

    .line 1433
    .line 1434
    div-float/2addr v9, v10

    .line 1435
    mul-float v9, v9, v25

    .line 1436
    .line 1437
    div-float/2addr v6, v10

    .line 1438
    mul-float v10, v6, v25

    .line 1439
    .line 1440
    mul-float v25, v25, v25

    .line 1441
    .line 1442
    move-object/from16 v26, v14

    .line 1443
    .line 1444
    sub-float v14, v11, v25

    .line 1445
    .line 1446
    const v11, 0x3a83126f    # 0.001f

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    .line 1450
    .line 1451
    .line 1452
    move-result v11

    .line 1453
    move v14, v12

    .line 1454
    float-to-double v11, v11

    .line 1455
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v11

    .line 1459
    double-to-float v11, v11

    .line 1460
    const v12, 0x3f2aaab0

    .line 1461
    .line 1462
    .line 1463
    move/from16 v25, v2

    .line 1464
    .line 1465
    neg-float v2, v11

    .line 1466
    mul-float/2addr v2, v12

    .line 1467
    mul-float v12, v11, v11

    .line 1468
    .line 1469
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1470
    .line 1471
    sub-float v12, v27, v12

    .line 1472
    .line 1473
    const v28, 0x3ee38e47

    .line 1474
    .line 1475
    .line 1476
    mul-float v12, v12, v28

    .line 1477
    .line 1478
    sub-float v12, v27, v12

    .line 1479
    .line 1480
    move/from16 v28, v14

    .line 1481
    .line 1482
    move/from16 v27, v15

    .line 1483
    .line 1484
    float-to-double v14, v12

    .line 1485
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v14

    .line 1489
    double-to-float v12, v14

    .line 1490
    add-float/2addr v2, v12

    .line 1491
    neg-float v12, v2

    .line 1492
    mul-float v14, v12, v9

    .line 1493
    .line 1494
    mul-float/2addr v12, v10

    .line 1495
    const v15, -0x40d55550

    .line 1496
    .line 1497
    .line 1498
    mul-float/2addr v2, v11

    .line 1499
    sub-float/2addr v15, v2

    .line 1500
    neg-float v2, v15

    .line 1501
    const v15, 0x3dcccccd    # 0.1f

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v2, v15}, Ljava/lang/Math;->max(FF)F

    .line 1505
    .line 1506
    .line 1507
    move-result v29

    .line 1508
    div-float v14, v14, v29

    .line 1509
    .line 1510
    mul-float/2addr v14, v8

    .line 1511
    invoke-static {v2, v15}, Ljava/lang/Math;->max(FF)F

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    div-float/2addr v12, v2

    .line 1516
    mul-float/2addr v12, v8

    .line 1517
    int-to-float v2, v13

    .line 1518
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1519
    .line 1520
    mul-float/2addr v2, v15

    .line 1521
    add-float/2addr v14, v1

    .line 1522
    sub-float/2addr v14, v2

    .line 1523
    const v29, 0x3f2e147b    # 0.68f

    .line 1524
    .line 1525
    .line 1526
    mul-float v14, v14, v29

    .line 1527
    .line 1528
    add-float/2addr v14, v2

    .line 1529
    int-to-float v2, v3

    .line 1530
    mul-float/2addr v2, v15

    .line 1531
    add-float/2addr v12, v4

    .line 1532
    sub-float/2addr v12, v2

    .line 1533
    mul-float v12, v12, v29

    .line 1534
    .line 1535
    add-float/2addr v12, v2

    .line 1536
    invoke-static {v0, v13, v3, v14, v12}, Lcom/facebook/imagepipeline/nativecode/b;->H([IIIFF)I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    invoke-static {v5, v13, v3, v14, v12}, Lcom/facebook/imagepipeline/nativecode/b;->H([IIIFF)I

    .line 1541
    .line 1542
    .line 1543
    move-result v12

    .line 1544
    mul-float v43, v43, v11

    .line 1545
    .line 1546
    mul-float v14, v43, v9

    .line 1547
    .line 1548
    mul-float/2addr v14, v7

    .line 1549
    add-float/2addr v14, v1

    .line 1550
    mul-float v43, v43, v10

    .line 1551
    .line 1552
    mul-float v43, v43, v7

    .line 1553
    .line 1554
    add-float v1, v43, v4

    .line 1555
    .line 1556
    invoke-static {v0, v13, v3, v14, v1}, Lcom/facebook/imagepipeline/nativecode/b;->H([IIIFF)I

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1561
    .line 1562
    sub-float v14, v4, v11

    .line 1563
    .line 1564
    float-to-double v14, v14

    .line 1565
    const/4 v4, 0x5

    .line 1566
    move-object/from16 v29, v5

    .line 1567
    .line 1568
    int-to-double v4, v4

    .line 1569
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v4

    .line 1573
    double-to-float v4, v4

    .line 1574
    const v5, 0x3f75c28f    # 0.96f

    .line 1575
    .line 1576
    .line 1577
    mul-float/2addr v4, v5

    .line 1578
    const v5, 0x3d23d70a    # 0.04f

    .line 1579
    .line 1580
    .line 1581
    add-float/2addr v4, v5

    .line 1582
    mul-float v9, v9, v36

    .line 1583
    .line 1584
    mul-float v10, v10, v37

    .line 1585
    .line 1586
    add-float/2addr v10, v9

    .line 1587
    mul-float v11, v11, v27

    .line 1588
    .line 1589
    add-float/2addr v11, v10

    .line 1590
    div-float v11, v11, v45

    .line 1591
    .line 1592
    const/4 v5, 0x0

    .line 1593
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 1594
    .line 1595
    .line 1596
    move-result v9

    .line 1597
    float-to-double v9, v9

    .line 1598
    const/16 v11, 0x30

    .line 1599
    .line 1600
    int-to-double v14, v11

    .line 1601
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v9

    .line 1605
    double-to-float v9, v9

    .line 1606
    const v10, 0x3f0ccccd    # 0.55f

    .line 1607
    .line 1608
    .line 1609
    mul-float/2addr v6, v10

    .line 1610
    const v11, 0x3f333333    # 0.7f

    .line 1611
    .line 1612
    .line 1613
    sub-float/2addr v11, v6

    .line 1614
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1615
    .line 1616
    invoke-static {v11, v5, v6}, LL1/b;->h(FFF)F

    .line 1617
    .line 1618
    .line 1619
    move-result v11

    .line 1620
    mul-float v14, v4, v28

    .line 1621
    .line 1622
    mul-float v14, v14, v28

    .line 1623
    .line 1624
    mul-float v15, v14, v28

    .line 1625
    .line 1626
    mul-float/2addr v15, v11

    .line 1627
    mul-float v22, v25, v28

    .line 1628
    .line 1629
    sub-float v25, v6, v28

    .line 1630
    .line 1631
    mul-float v25, v25, v22

    .line 1632
    .line 1633
    const/high16 v6, 0x40800000    # 4.0f

    .line 1634
    .line 1635
    mul-float v25, v25, v6

    .line 1636
    .line 1637
    mul-float v25, v25, v11

    .line 1638
    .line 1639
    ushr-int/lit8 v11, v2, 0x18

    .line 1640
    .line 1641
    int-to-float v11, v11

    .line 1642
    const/high16 v18, 0x437f0000    # 255.0f

    .line 1643
    .line 1644
    div-float v11, v11, v18

    .line 1645
    .line 1646
    mul-float v11, v11, v44

    .line 1647
    .line 1648
    mul-float v11, v11, v18

    .line 1649
    .line 1650
    invoke-static {v11}, Lw2/a;->j0(F)I

    .line 1651
    .line 1652
    .line 1653
    move-result v11

    .line 1654
    const/16 v5, 0xff

    .line 1655
    .line 1656
    const/4 v6, 0x0

    .line 1657
    invoke-static {v11, v6, v5}, LL1/b;->i(III)I

    .line 1658
    .line 1659
    .line 1660
    move-result v11

    .line 1661
    if-eqz v11, :cond_37

    .line 1662
    .line 1663
    shl-int/lit8 v11, v11, 0x18

    .line 1664
    .line 1665
    const/4 v10, 0x3

    .line 1666
    new-array v5, v10, [F

    .line 1667
    .line 1668
    const/16 v10, 0x10

    .line 1669
    .line 1670
    move-object/from16 v46, v0

    .line 1671
    .line 1672
    const/16 v0, 0x8

    .line 1673
    .line 1674
    filled-new-array {v10, v0, v6}, [I

    .line 1675
    .line 1676
    .line 1677
    move-result-object v47

    .line 1678
    const/4 v6, 0x0

    .line 1679
    const/4 v10, 0x3

    .line 1680
    const/16 v48, 0x0

    .line 1681
    .line 1682
    :goto_1e
    if-ge v6, v10, :cond_35

    .line 1683
    .line 1684
    aget v10, v47, v6

    .line 1685
    .line 1686
    ushr-int v0, v2, v10

    .line 1687
    .line 1688
    move/from16 v49, v2

    .line 1689
    .line 1690
    const/16 v2, 0xff

    .line 1691
    .line 1692
    and-int/2addr v0, v2

    .line 1693
    int-to-float v0, v0

    .line 1694
    div-float v0, v0, v18

    .line 1695
    .line 1696
    move/from16 v50, v7

    .line 1697
    .line 1698
    ushr-int v7, v12, v10

    .line 1699
    .line 1700
    and-int/2addr v7, v2

    .line 1701
    int-to-float v7, v7

    .line 1702
    div-float v7, v7, v18

    .line 1703
    .line 1704
    const v2, 0x3f0ccccd    # 0.55f

    .line 1705
    .line 1706
    .line 1707
    if-lez v30, :cond_34

    .line 1708
    .line 1709
    invoke-static {v0, v7, v2, v7}, LH1/b;->a(FFFF)F

    .line 1710
    .line 1711
    .line 1712
    move-result v7

    .line 1713
    :cond_34
    ushr-int v0, v1, v10

    .line 1714
    .line 1715
    const/16 v10, 0xff

    .line 1716
    .line 1717
    and-int/2addr v0, v10

    .line 1718
    int-to-float v0, v0

    .line 1719
    div-float v0, v0, v18

    .line 1720
    .line 1721
    sub-float/2addr v0, v7

    .line 1722
    mul-float/2addr v0, v14

    .line 1723
    add-float/2addr v0, v7

    .line 1724
    aput v0, v5, v48

    .line 1725
    .line 1726
    const/4 v7, 0x1

    .line 1727
    add-int/lit8 v48, v48, 0x1

    .line 1728
    .line 1729
    add-int/2addr v6, v7

    .line 1730
    move/from16 v2, v49

    .line 1731
    .line 1732
    move/from16 v7, v50

    .line 1733
    .line 1734
    const/16 v0, 0x8

    .line 1735
    .line 1736
    const/4 v10, 0x3

    .line 1737
    goto :goto_1e

    .line 1738
    :cond_35
    move/from16 v50, v7

    .line 1739
    .line 1740
    const/4 v6, 0x0

    .line 1741
    const/4 v7, 0x1

    .line 1742
    aget v0, v5, v6

    .line 1743
    .line 1744
    const v1, 0x3e59b3d0    # 0.2126f

    .line 1745
    .line 1746
    .line 1747
    mul-float/2addr v0, v1

    .line 1748
    aget v1, v5, v7

    .line 1749
    .line 1750
    const v2, 0x3f371759    # 0.7152f

    .line 1751
    .line 1752
    .line 1753
    mul-float/2addr v1, v2

    .line 1754
    add-float/2addr v1, v0

    .line 1755
    const/4 v2, 0x2

    .line 1756
    aget v0, v5, v2

    .line 1757
    .line 1758
    const v7, 0x3d93dd98    # 0.0722f

    .line 1759
    .line 1760
    .line 1761
    mul-float/2addr v0, v7

    .line 1762
    add-float/2addr v0, v1

    .line 1763
    const/16 v1, 0x10

    .line 1764
    .line 1765
    const/16 v7, 0x8

    .line 1766
    .line 1767
    filled-new-array {v1, v7, v6}, [I

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    const/4 v6, 0x0

    .line 1772
    const/4 v7, 0x0

    .line 1773
    :goto_1f
    const/4 v10, 0x3

    .line 1774
    if-ge v6, v10, :cond_36

    .line 1775
    .line 1776
    aget v10, v1, v6

    .line 1777
    .line 1778
    aget v12, v5, v7

    .line 1779
    .line 1780
    sub-float/2addr v12, v0

    .line 1781
    const v14, 0x3faccccd    # 1.35f

    .line 1782
    .line 1783
    .line 1784
    mul-float/2addr v12, v14

    .line 1785
    add-float/2addr v12, v0

    .line 1786
    const v14, 0x3f851eb8    # 1.04f

    .line 1787
    .line 1788
    .line 1789
    mul-float/2addr v12, v14

    .line 1790
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1791
    .line 1792
    sub-float v21, v14, v12

    .line 1793
    .line 1794
    mul-float v35, v9, v4

    .line 1795
    .line 1796
    mul-float v35, v35, v28

    .line 1797
    .line 1798
    mul-float v35, v35, v42

    .line 1799
    .line 1800
    mul-float v43, v15, v42

    .line 1801
    .line 1802
    const v47, 0x40866666    # 4.2f

    .line 1803
    .line 1804
    .line 1805
    mul-float v43, v43, v47

    .line 1806
    .line 1807
    add-float v43, v43, v35

    .line 1808
    .line 1809
    mul-float v35, v25, v42

    .line 1810
    .line 1811
    const v47, 0x3d75c28f    # 0.06f

    .line 1812
    .line 1813
    .line 1814
    mul-float v35, v35, v47

    .line 1815
    .line 1816
    add-float v35, v35, v43

    .line 1817
    .line 1818
    mul-float v35, v35, v21

    .line 1819
    .line 1820
    add-float v35, v35, v12

    .line 1821
    .line 1822
    mul-float v35, v35, v18

    .line 1823
    .line 1824
    invoke-static/range {v35 .. v35}, Lw2/a;->j0(F)I

    .line 1825
    .line 1826
    .line 1827
    move-result v12

    .line 1828
    const/4 v2, 0x0

    .line 1829
    const/16 v14, 0xff

    .line 1830
    .line 1831
    invoke-static {v12, v2, v14}, LL1/b;->i(III)I

    .line 1832
    .line 1833
    .line 1834
    move-result v12

    .line 1835
    shl-int v2, v12, v10

    .line 1836
    .line 1837
    or-int/2addr v11, v2

    .line 1838
    const/4 v2, 0x1

    .line 1839
    add-int/2addr v7, v2

    .line 1840
    add-int/2addr v6, v2

    .line 1841
    const/4 v2, 0x2

    .line 1842
    goto :goto_1f

    .line 1843
    :cond_36
    const/4 v2, 0x1

    .line 1844
    mul-int v9, v41, v13

    .line 1845
    .line 1846
    add-int v9, v9, v40

    .line 1847
    .line 1848
    aput v11, v38, v9

    .line 1849
    .line 1850
    goto :goto_21

    .line 1851
    :cond_37
    move-object/from16 v46, v0

    .line 1852
    .line 1853
    move/from16 v50, v7

    .line 1854
    .line 1855
    :goto_20
    const/4 v2, 0x1

    .line 1856
    goto :goto_21

    .line 1857
    :cond_38
    move-object/from16 v46, v0

    .line 1858
    .line 1859
    move/from16 v23, v2

    .line 1860
    .line 1861
    move-object/from16 v29, v5

    .line 1862
    .line 1863
    move/from16 v45, v6

    .line 1864
    .line 1865
    move/from16 v50, v7

    .line 1866
    .line 1867
    move/from16 v24, v11

    .line 1868
    .line 1869
    move-object/from16 v26, v14

    .line 1870
    .line 1871
    move/from16 v27, v15

    .line 1872
    .line 1873
    goto :goto_20

    .line 1874
    :goto_21
    add-int/lit8 v10, v40, 0x1

    .line 1875
    .line 1876
    move-object/from16 v1, p0

    .line 1877
    .line 1878
    move/from16 v2, v23

    .line 1879
    .line 1880
    move/from16 v11, v24

    .line 1881
    .line 1882
    move-object/from16 v14, v26

    .line 1883
    .line 1884
    move/from16 v15, v27

    .line 1885
    .line 1886
    move-object/from16 v5, v29

    .line 1887
    .line 1888
    move-object/from16 v4, v38

    .line 1889
    .line 1890
    move/from16 v9, v41

    .line 1891
    .line 1892
    move/from16 v12, v42

    .line 1893
    .line 1894
    move/from16 v6, v45

    .line 1895
    .line 1896
    move-object/from16 v0, v46

    .line 1897
    .line 1898
    move/from16 v7, v50

    .line 1899
    .line 1900
    goto/16 :goto_1d

    .line 1901
    .line 1902
    :cond_39
    move-object/from16 v46, v0

    .line 1903
    .line 1904
    move/from16 v23, v2

    .line 1905
    .line 1906
    move-object/from16 v38, v4

    .line 1907
    .line 1908
    move-object/from16 v29, v5

    .line 1909
    .line 1910
    move/from16 v45, v6

    .line 1911
    .line 1912
    move/from16 v50, v7

    .line 1913
    .line 1914
    move/from16 v41, v9

    .line 1915
    .line 1916
    move/from16 v24, v11

    .line 1917
    .line 1918
    move/from16 v42, v12

    .line 1919
    .line 1920
    move-object/from16 v26, v14

    .line 1921
    .line 1922
    move/from16 v27, v15

    .line 1923
    .line 1924
    const/4 v2, 0x1

    .line 1925
    add-int/lit8 v9, v41, 0x1

    .line 1926
    .line 1927
    move-object/from16 v1, p0

    .line 1928
    .line 1929
    move/from16 v2, v23

    .line 1930
    .line 1931
    goto/16 :goto_1c

    .line 1932
    .line 1933
    :cond_3a
    move-object/from16 v38, v4

    .line 1934
    .line 1935
    iget-object v0, v1, Lw4/p;->w:Landroid/graphics/Bitmap;

    .line 1936
    .line 1937
    if-eqz v0, :cond_3c

    .line 1938
    .line 1939
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1940
    .line 1941
    .line 1942
    move-result v2

    .line 1943
    if-ne v2, v13, :cond_3b

    .line 1944
    .line 1945
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1946
    .line 1947
    .line 1948
    move-result v2

    .line 1949
    if-ne v2, v3, :cond_3b

    .line 1950
    .line 1951
    goto :goto_22

    .line 1952
    :cond_3b
    const/4 v0, 0x0

    .line 1953
    :goto_22
    if-nez v0, :cond_3d

    .line 1954
    .line 1955
    :cond_3c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1956
    .line 1957
    invoke-static {v13, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    const-string v2, "createBitmap(...)"

    .line 1962
    .line 1963
    invoke-static {v0, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    :cond_3d
    const/16 v25, 0x0

    .line 1967
    .line 1968
    const/16 v27, 0x0

    .line 1969
    .line 1970
    const/16 v28, 0x0

    .line 1971
    .line 1972
    move-object/from16 v23, v0

    .line 1973
    .line 1974
    move-object/from16 v24, v38

    .line 1975
    .line 1976
    move/from16 v26, v13

    .line 1977
    .line 1978
    move/from16 v29, v13

    .line 1979
    .line 1980
    move/from16 v30, v3

    .line 1981
    .line 1982
    invoke-virtual/range {v23 .. v30}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1983
    .line 1984
    .line 1985
    iput-object v0, v1, Lw4/p;->w:Landroid/graphics/Bitmap;

    .line 1986
    .line 1987
    :cond_3e
    move/from16 v3, v20

    .line 1988
    .line 1989
    move-object/from16 v2, v31

    .line 1990
    .line 1991
    move/from16 v4, v32

    .line 1992
    .line 1993
    move-object/from16 v15, v34

    .line 1994
    .line 1995
    goto :goto_25

    .line 1996
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1997
    .line 1998
    const-string v2, "Failed requirement."

    .line 1999
    .line 2000
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    throw v0

    .line 2004
    :cond_40
    move/from16 v33, v0

    .line 2005
    .line 2006
    move/from16 v20, v9

    .line 2007
    .line 2008
    move/from16 v32, v10

    .line 2009
    .line 2010
    move-object/from16 v34, v15

    .line 2011
    .line 2012
    if-eqz v31, :cond_3e

    .line 2013
    .line 2014
    iget-object v0, v1, Lw4/p;->c:Lw4/d;

    .line 2015
    .line 2016
    invoke-virtual {v0, v6}, Lw4/d;->b(F)F

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    const/high16 v2, 0x3f000000    # 0.5f

    .line 2021
    .line 2022
    mul-float/2addr v0, v2

    .line 2023
    mul-float/2addr v0, v11

    .line 2024
    float-to-int v0, v0

    .line 2025
    move-object/from16 v15, v34

    .line 2026
    .line 2027
    if-lez v0, :cond_41

    .line 2028
    .line 2029
    invoke-static {v15, v0}, Lw4/p;->l(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    :goto_23
    move/from16 v3, v20

    .line 2034
    .line 2035
    move-object/from16 v2, v31

    .line 2036
    .line 2037
    move/from16 v4, v32

    .line 2038
    .line 2039
    goto :goto_24

    .line 2040
    :cond_41
    move-object v0, v15

    .line 2041
    goto :goto_23

    .line 2042
    :goto_24
    invoke-static {v2, v3, v4}, Lcom/lynx/tasm/rendernode/compat/a;->j(Landroid/graphics/RenderNode;II)V

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v2, v3, v4}, Lo0/s;->b(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v5

    .line 2049
    const-string v6, "beginRecording(...)"

    .line 2050
    .line 2051
    invoke-static {v5, v6}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    :try_start_6
    new-instance v6, Landroid/graphics/Rect;

    .line 2055
    .line 2056
    const/4 v7, 0x0

    .line 2057
    invoke-direct {v6, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v7, v1, Lw4/p;->x:Landroid/graphics/Paint;

    .line 2061
    .line 2062
    invoke-static {v5, v0, v6, v7}, Lo0/s;->e(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v2}, LA4/b;->r(Landroid/graphics/RenderNode;)V

    .line 2066
    .line 2067
    .line 2068
    goto :goto_25

    .line 2069
    :catchall_5
    move-exception v0

    .line 2070
    invoke-static {v2}, LA4/b;->r(Landroid/graphics/RenderNode;)V

    .line 2071
    .line 2072
    .line 2073
    throw v0

    .line 2074
    :goto_25
    iget-object v0, v1, Lw4/p;->z:Landroid/graphics/Bitmap;

    .line 2075
    .line 2076
    iput-object v0, v1, Lw4/p;->y:Landroid/graphics/Bitmap;

    .line 2077
    .line 2078
    iput-object v15, v1, Lw4/p;->z:Landroid/graphics/Bitmap;

    .line 2079
    .line 2080
    iget-object v0, v1, Lw4/p;->f:Landroid/graphics/RenderNode;

    .line 2081
    .line 2082
    iput-object v0, v1, Lw4/p;->v:Landroid/graphics/RenderNode;

    .line 2083
    .line 2084
    iput-object v2, v1, Lw4/p;->f:Landroid/graphics/RenderNode;

    .line 2085
    .line 2086
    move/from16 v0, v33

    .line 2087
    .line 2088
    iput v0, v1, Lw4/p;->a0:I

    .line 2089
    .line 2090
    invoke-virtual/range {p0 .. p0}, Lw4/p;->b()V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 2094
    .line 2095
    .line 2096
    goto :goto_26

    .line 2097
    :cond_42
    move v3, v9

    .line 2098
    move v4, v10

    .line 2099
    :goto_26
    iget v2, v1, Lw4/p;->V:I

    .line 2100
    .line 2101
    const/4 v5, 0x3

    .line 2102
    if-lt v2, v5, :cond_43

    .line 2103
    .line 2104
    if-lez v0, :cond_44

    .line 2105
    .line 2106
    const/4 v5, 0x6

    .line 2107
    if-ge v2, v5, :cond_44

    .line 2108
    .line 2109
    :cond_43
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    const-string v5, "record w="

    .line 2118
    .line 2119
    const-string v6, " drawn="

    .line 2120
    .line 2121
    move-object/from16 v7, v17

    .line 2122
    .line 2123
    invoke-static {v3, v5, v7, v6, v4}, LH1/b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2128
    .line 2129
    .line 2130
    const-string v0, " root="

    .line 2131
    .line 2132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    move-object/from16 v2, v19

    .line 2143
    .line 2144
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2145
    .line 2146
    .line 2147
    iget v0, v1, Lw4/p;->V:I

    .line 2148
    .line 2149
    const/4 v2, 0x1

    .line 2150
    add-int/2addr v0, v2

    .line 2151
    iput v0, v1, Lw4/p;->V:I

    .line 2152
    .line 2153
    :cond_44
    :goto_27
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw4/p;->p:Lz4/a;

    .line 5
    .line 6
    iget-object v0, v0, Lz4/a;->i:Lk2/p;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "shiopa.local"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "shiopa.glass.frost"

    .line 21
    .line 22
    const-string v4, "1"

    .line 23
    .line 24
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "0"

    .line 29
    .line 30
    invoke-static {v1, v2}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v2, "false"

    .line 37
    .line 38
    invoke-static {v1, v2}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move v1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v3

    .line 47
    :goto_0
    sput-boolean v1, Lw4/p;->f0:Z

    .line 48
    .line 49
    iget-boolean v2, p0, Lw4/p;->b:Z

    .line 50
    .line 51
    if-eq v2, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lw4/p;->setFrosty(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lw4/p;->c:Lw4/d;

    .line 57
    .line 58
    const/16 v4, 0xff

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v2, v5, v3, v1, v4}, Lw4/d;->a(Lw4/d;Lw4/j;IZI)Lw4/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lw4/p;->c:Lw4/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :catchall_0
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "getContext(...)"

    .line 72
    .line 73
    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lw4/p;->d:Lw4/e;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lw4/f;->c(Landroid/content/Context;Lw4/e;)Lw4/e;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lw4/f;->a(Lw4/e;)Lw4/g;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lw4/p;->e:Lw4/g;

    .line 87
    .line 88
    invoke-virtual {p0}, Lw4/p;->e()V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lw4/p;->R:Z

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v0, p0, Lw4/p;->R:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    :catchall_1
    :cond_2
    invoke-virtual {p0}, Lw4/p;->b()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw4/p;->p:Lz4/a;

    .line 2
    .line 3
    iget-object v1, v0, Lz4/a;->i:Lk2/p;

    .line 4
    .line 5
    iget-object v1, v0, Lz4/a;->h:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    iget-object v0, v0, Lz4/a;->b:Lw3/p;

    .line 17
    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lw3/p;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/graphics/RenderNode;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/lynx/tasm/rendernode/compat/a;->i(Landroid/graphics/RenderNode;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lw3/p;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v0, Lw3/p;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v0, p0, Lw4/p;->R:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lw4/p;->R:Z

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :catchall_0
    :cond_2
    :try_start_1
    iget-object v0, p0, Lw4/p;->q:Lw4/b;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v3, v0, Lw4/b;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v4, Lw4/a;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, p0, v5}, Lw4/a;-><init>(Lw4/p;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, LC4/o;->J(Ljava/util/ArrayList;LM4/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v3, v0, Lw4/b;->a:Landroid/view/ViewGroup;

    .line 70
    .line 71
    iget-boolean v4, v0, Lw4/b;->c:Z

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iput-boolean v2, v0, Lw4/b;->c:Z

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    :catchall_1
    :cond_4
    :goto_0
    iput-object v1, p0, Lw4/p;->q:Lw4/b;

    .line 93
    .line 94
    iput-object v1, p0, Lw4/p;->r:Landroid/view/ViewGroup;

    .line 95
    .line 96
    iget-boolean v0, p0, Lw4/p;->N:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    :try_start_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lw4/p;->P:Lw4/o;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    .line 109
    :catchall_2
    iput-boolean v2, p0, Lw4/p;->N:Z

    .line 110
    .line 111
    :cond_5
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onDetachedFromWindow()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final onPreDraw()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4/p;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lw4/p;->k(J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw4/p;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setCaptureEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw4/p;->T:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lw4/p;->T:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lw4/p;->a0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setCornerRadiusDp(F)V
    .locals 1

    .line 1
    iget v0, p0, Lw4/p;->a:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lw4/p;->setCornerRadiusPx(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setCornerRadiusPx(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    iget-object v1, p0, Lw4/p;->L:Lw4/i;

    .line 8
    .line 9
    iput p1, v1, Lw4/i;->b:F

    .line 10
    .line 11
    iget-object v2, p0, Lw4/p;->e:Lw4/g;

    .line 12
    .line 13
    iget-boolean v2, v2, Lw4/g;->d:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iput p1, v1, Lw4/i;->a:F

    .line 18
    .line 19
    iput v0, v1, Lw4/i;->c:F

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lw4/p;->g()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lw4/p;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setEffectActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw4/p;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFrosty(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw4/p;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lw4/p;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, Lw4/p;->c:Lw4/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xff

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1, v3}, Lw4/d;->a(Lw4/d;Lw4/j;IZI)Lw4/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lw4/p;->c:Lw4/d;

    .line 18
    .line 19
    invoke-virtual {p0}, Lw4/p;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setGlassQuality(Lw4/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw4/p;->d:Lw4/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lw4/f;->c(Landroid/content/Context;Lw4/e;)Lw4/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lw4/f;->a(Lw4/e;)Lw4/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lw4/p;->e:Lw4/g;

    .line 21
    .line 22
    invoke-virtual {p0}, Lw4/p;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setGlassStyle(Lw4/j;)V
    .locals 3

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw4/p;->c:Lw4/d;

    .line 7
    .line 8
    const/16 v1, 0x1fe

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p1, v2, v2, v1}, Lw4/d;->a(Lw4/d;Lw4/j;IZI)Lw4/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lw4/p;->c:Lw4/d;

    .line 16
    .line 17
    invoke-virtual {p0}, Lw4/p;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setLens(Lw4/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw4/p;->c:Lw4/d;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaterial(Lw4/d;)V
    .locals 4

    .line 1
    const-string v0, "next"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lw4/p;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xff

    .line 11
    .line 12
    invoke-static {p1, v1, v2, v0, v3}, Lw4/d;->a(Lw4/d;Lw4/j;IZI)Lw4/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lw4/p;->c:Lw4/d;

    .line 17
    .line 18
    iget v0, p1, Lw4/d;->b:F

    .line 19
    .line 20
    iget v1, p0, Lw4/p;->a:F

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    iget-object v2, p0, Lw4/p;->L:Lw4/i;

    .line 24
    .line 25
    iput v0, v2, Lw4/i;->a:F

    .line 26
    .line 27
    iput v0, v2, Lw4/i;->b:F

    .line 28
    .line 29
    iget p1, p1, Lw4/d;->c:F

    .line 30
    .line 31
    mul-float/2addr p1, v1

    .line 32
    iget-object v0, p0, Lw4/p;->M:Lw4/i;

    .line 33
    .line 34
    iput p1, v0, Lw4/i;->a:F

    .line 35
    .line 36
    iput p1, v0, Lw4/i;->b:F

    .line 37
    .line 38
    invoke-virtual {p0}, Lw4/p;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setPolicy(Lw4/g;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw4/p;->e:Lw4/g;

    .line 7
    .line 8
    return-void
.end method

.method public final setRefractionDp(F)V
    .locals 1

    .line 1
    iget v0, p0, Lw4/p;->a:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lw4/p;->setRefractionPx(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setRefractionPx(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    iget-object v1, p0, Lw4/p;->M:Lw4/i;

    .line 8
    .line 9
    iput p1, v1, Lw4/i;->b:F

    .line 10
    .line 11
    iget-object v2, p0, Lw4/p;->e:Lw4/g;

    .line 12
    .line 13
    iget-boolean v2, v2, Lw4/g;->d:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iput p1, v1, Lw4/i;->a:F

    .line 18
    .line 19
    iput v0, v1, Lw4/i;->c:F

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lw4/p;->g()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lw4/p;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setRequestedQuality(Lw4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/p;->d:Lw4/e;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenBlurDp(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    cmpg-float v0, p1, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_0
    move v1, p1

    .line 20
    :cond_1
    iget p1, p0, Lw4/p;->B:F

    .line 21
    .line 22
    cmpg-float p1, v1, p1

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iput v1, p0, Lw4/p;->B:F

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "screen blur dp="

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "ShiopaGlass"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final setTintArgb(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw4/p;->c:Lw4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x1bf

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2, v3}, Lw4/d;->a(Lw4/d;Lw4/j;IZI)Lw4/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lw4/p;->c:Lw4/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lw4/p;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
