.class public final Landroidx/media3/exoplayer/b2;
.super Landroidx/media3/common/g;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/b2$c;,
        Landroidx/media3/exoplayer/b2$d;,
        Landroidx/media3/exoplayer/b2$b;,
        Landroidx/media3/exoplayer/b2$e;
    }
.end annotation


# instance fields
.field public final A:Landroidx/media3/exoplayer/b2$d;

.field public final B:Landroidx/media3/exoplayer/e;

.field public final C:Landroidx/media3/exoplayer/k4;

.field public final D:Landroidx/media3/exoplayer/p4;

.field public final E:Landroidx/media3/exoplayer/s4;

.field public final F:J

.field public final G:Landroidx/media3/exoplayer/m4;

.field public final H:Lb2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:Landroidx/media3/exoplayer/c4;

.field public O:Lr2/h0;

.field public P:Landroidx/media3/exoplayer/ExoPlayer$c;

.field public Q:Z

.field public R:Landroidx/media3/common/a0$b;

.field public S:Landroidx/media3/common/v;

.field public T:Landroidx/media3/common/v;

.field public U:Landroidx/media3/common/r;

.field public V:Landroidx/media3/common/r;

.field public W:Ljava/lang/Object;

.field public X:Landroid/view/Surface;

.field public Y:Landroid/view/SurfaceHolder;

.field public Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field public a0:Z

.field public final b:Lu2/f0;

.field public b0:Landroid/view/TextureView;

.field public final c:Landroidx/media3/common/a0$b;

.field public c0:I

.field public final d:Lb2/l;

.field public d0:I

.field public final e:Landroid/content/Context;

.field public e0:Lb2/k0;

.field public final f:Landroidx/media3/common/a0;

.field public f0:Landroidx/media3/exoplayer/j;

.field public final g:[Landroidx/media3/exoplayer/w3;

.field public g0:Landroidx/media3/exoplayer/j;

.field public final h:[Landroidx/media3/exoplayer/w3;

.field public h0:Landroidx/media3/common/c;

.field public final i:Lu2/e0;

.field public i0:F

.field public final j:Lb2/o;

.field public j0:Z

.field public final k:Landroidx/media3/exoplayer/r2$f;

.field public k0:La2/b;

.field public final l:Landroidx/media3/exoplayer/r2;

.field public l0:Z

.field public final m:Lb2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/s<",
            "Landroidx/media3/common/a0$d;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Z

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/ExoPlayer$a;",
            ">;"
        }
    .end annotation
.end field

.field public n0:I

.field public final o:Landroidx/media3/common/f0$b;

.field public o0:Landroidx/media3/common/PriorityTaskManager;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/b2$e;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Z

.field public final q:Z

.field public q0:Z

.field public final r:Landroidx/media3/exoplayer/source/l$a;

.field public r0:Landroidx/media3/common/m;

.field public final s:Lg2/a;

.field public s0:Landroidx/media3/common/n0;

.field public final t:Landroid/os/Looper;

.field public t0:Landroidx/media3/common/v;

.field public final u:Landroidx/media3/exoplayer/upstream/e;

.field public u0:Landroidx/media3/exoplayer/r3;

.field public final v:J

.field public v0:I

.field public final w:J

.field public w0:I

.field public final x:J

.field public x0:J

.field public final y:Lb2/i;

.field public final z:Landroidx/media3/exoplayer/b2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/u;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$b;Landroidx/media3/common/a0;)V
    .locals 40
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-direct/range {p0 .. p0}, Landroidx/media3/common/g;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, Lb2/l;

    .line 12
    .line 13
    invoke-direct {v8}, Lb2/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v8, v1, Landroidx/media3/exoplayer/b2;->d:Lb2/l;

    .line 17
    .line 18
    :try_start_0
    const-string v8, "ExoPlayerImpl"

    .line 19
    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v10, "Init "

    .line 26
    .line 27
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v10, " ["

    .line 42
    .line 43
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v10, "AndroidXMedia3/1.7.1"

    .line 47
    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v10, "] ["

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v10, Lb2/z0;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v10, "]"

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v8, v9}, Lb2/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iput-object v8, v1, Landroidx/media3/exoplayer/b2;->e:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Lcom/google/common/base/e;

    .line 82
    .line 83
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Lb2/i;

    .line 84
    .line 85
    invoke-interface {v8, v9}, Lcom/google/common/base/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lg2/a;

    .line 90
    .line 91
    iput-object v8, v1, Landroidx/media3/exoplayer/b2;->s:Lg2/a;

    .line 92
    .line 93
    iget v8, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->k:I

    .line 94
    .line 95
    iput v8, v1, Landroidx/media3/exoplayer/b2;->n0:I

    .line 96
    .line 97
    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->l:Landroidx/media3/common/PriorityTaskManager;

    .line 98
    .line 99
    iput-object v8, v1, Landroidx/media3/exoplayer/b2;->o0:Landroidx/media3/common/PriorityTaskManager;

    .line 100
    .line 101
    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->m:Landroidx/media3/common/c;

    .line 102
    .line 103
    iput-object v8, v1, Landroidx/media3/exoplayer/b2;->h0:Landroidx/media3/common/c;

    .line 104
    .line 105
    iget v8, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->s:I

    .line 106
    .line 107
    iput v8, v1, Landroidx/media3/exoplayer/b2;->c0:I

    .line 108
    .line 109
    iget v8, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->t:I

    .line 110
    .line 111
    iput v8, v1, Landroidx/media3/exoplayer/b2;->d0:I

    .line 112
    .line 113
    iget-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:Z

    .line 114
    .line 115
    iput-boolean v8, v1, Landroidx/media3/exoplayer/b2;->j0:Z

    .line 116
    .line 117
    iget-wide v8, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->B:J

    .line 118
    .line 119
    iput-wide v8, v1, Landroidx/media3/exoplayer/b2;->F:J

    .line 120
    .line 121
    new-instance v15, Landroidx/media3/exoplayer/b2$c;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-direct {v15, v1, v8}, Landroidx/media3/exoplayer/b2$c;-><init>(Landroidx/media3/exoplayer/b2;Landroidx/media3/exoplayer/b2$a;)V

    .line 125
    .line 126
    .line 127
    iput-object v15, v1, Landroidx/media3/exoplayer/b2;->z:Landroidx/media3/exoplayer/b2$c;

    .line 128
    .line 129
    new-instance v9, Landroidx/media3/exoplayer/b2$d;

    .line 130
    .line 131
    invoke-direct {v9, v8}, Landroidx/media3/exoplayer/b2$d;-><init>(Landroidx/media3/exoplayer/b2$a;)V

    .line 132
    .line 133
    .line 134
    iput-object v9, v1, Landroidx/media3/exoplayer/b2;->A:Landroidx/media3/exoplayer/b2$d;

    .line 135
    .line 136
    new-instance v9, Landroid/os/Handler;

    .line 137
    .line 138
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:Landroid/os/Looper;

    .line 139
    .line 140
    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    .line 142
    .line 143
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lcom/google/common/base/p;

    .line 144
    .line 145
    invoke-interface {v10}, Lcom/google/common/base/p;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    move-object/from16 v23, v10

    .line 150
    .line 151
    check-cast v23, Landroidx/media3/exoplayer/b4;

    .line 152
    .line 153
    move-object/from16 v10, v23

    .line 154
    .line 155
    move-object v11, v9

    .line 156
    move-object v12, v15

    .line 157
    move-object v13, v15

    .line 158
    move-object v14, v15

    .line 159
    invoke-interface/range {v10 .. v15}, Landroidx/media3/exoplayer/b4;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/video/l0;Landroidx/media3/exoplayer/audio/c;Lt2/h;Lp2/b;)[Landroidx/media3/exoplayer/w3;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iput-object v10, v1, Landroidx/media3/exoplayer/b2;->g:[Landroidx/media3/exoplayer/w3;

    .line 164
    .line 165
    array-length v11, v10

    .line 166
    const/4 v12, 0x0

    .line 167
    if-lez v11, :cond_0

    .line 168
    .line 169
    move v11, v7

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    move v11, v12

    .line 172
    :goto_0
    invoke-static {v11}, Lb2/a;->g(Z)V

    .line 173
    .line 174
    .line 175
    array-length v10, v10

    .line 176
    new-array v10, v10, [Landroidx/media3/exoplayer/w3;

    .line 177
    .line 178
    iput-object v10, v1, Landroidx/media3/exoplayer/b2;->h:[Landroidx/media3/exoplayer/w3;

    .line 179
    .line 180
    move v10, v12

    .line 181
    :goto_1
    iget-object v11, v1, Landroidx/media3/exoplayer/b2;->h:[Landroidx/media3/exoplayer/w3;

    .line 182
    .line 183
    array-length v13, v11

    .line 184
    if-ge v10, v13, :cond_1

    .line 185
    .line 186
    iget-object v13, v1, Landroidx/media3/exoplayer/b2;->g:[Landroidx/media3/exoplayer/w3;

    .line 187
    .line 188
    aget-object v17, v13, v10

    .line 189
    .line 190
    iget-object v13, v1, Landroidx/media3/exoplayer/b2;->z:Landroidx/media3/exoplayer/b2$c;

    .line 191
    .line 192
    move-object/from16 v16, v23

    .line 193
    .line 194
    move-object/from16 v18, v9

    .line 195
    .line 196
    move-object/from16 v19, v13

    .line 197
    .line 198
    move-object/from16 v20, v13

    .line 199
    .line 200
    move-object/from16 v21, v13

    .line 201
    .line 202
    move-object/from16 v22, v13

    .line 203
    .line 204
    invoke-interface/range {v16 .. v22}, Landroidx/media3/exoplayer/b4;->b(Landroidx/media3/exoplayer/w3;Landroid/os/Handler;Landroidx/media3/exoplayer/video/l0;Landroidx/media3/exoplayer/audio/c;Lt2/h;Lp2/b;)Landroidx/media3/exoplayer/w3;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    aput-object v13, v11, v10

    .line 209
    .line 210
    add-int/2addr v10, v7

    .line 211
    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_1
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lcom/google/common/base/p;

    .line 216
    .line 217
    invoke-interface {v9}, Lcom/google/common/base/p;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Lu2/e0;

    .line 222
    .line 223
    iput-object v9, v1, Landroidx/media3/exoplayer/b2;->i:Lu2/e0;

    .line 224
    .line 225
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lcom/google/common/base/p;

    .line 226
    .line 227
    invoke-interface {v10}, Lcom/google/common/base/p;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Landroidx/media3/exoplayer/source/l$a;

    .line 232
    .line 233
    iput-object v10, v1, Landroidx/media3/exoplayer/b2;->r:Landroidx/media3/exoplayer/source/l$a;

    .line 234
    .line 235
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->h:Lcom/google/common/base/p;

    .line 236
    .line 237
    invoke-interface {v10}, Lcom/google/common/base/p;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Landroidx/media3/exoplayer/upstream/e;

    .line 242
    .line 243
    iput-object v10, v1, Landroidx/media3/exoplayer/b2;->u:Landroidx/media3/exoplayer/upstream/e;

    .line 244
    .line 245
    iget-boolean v11, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->u:Z

    .line 246
    .line 247
    iput-boolean v11, v1, Landroidx/media3/exoplayer/b2;->q:Z

    .line 248
    .line 249
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->v:Landroidx/media3/exoplayer/c4;

    .line 250
    .line 251
    iput-object v11, v1, Landroidx/media3/exoplayer/b2;->N:Landroidx/media3/exoplayer/c4;

    .line 252
    .line 253
    iget-wide v13, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->w:J

    .line 254
    .line 255
    iput-wide v13, v1, Landroidx/media3/exoplayer/b2;->v:J

    .line 256
    .line 257
    iget-wide v13, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:J

    .line 258
    .line 259
    iput-wide v13, v1, Landroidx/media3/exoplayer/b2;->w:J

    .line 260
    .line 261
    iget-wide v13, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->y:J

    .line 262
    .line 263
    iput-wide v13, v1, Landroidx/media3/exoplayer/b2;->x:J

    .line 264
    .line 265
    iget-boolean v11, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->C:Z

    .line 266
    .line 267
    iput-boolean v11, v1, Landroidx/media3/exoplayer/b2;->Q:Z

    .line 268
    .line 269
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:Landroid/os/Looper;

    .line 270
    .line 271
    iput-object v11, v1, Landroidx/media3/exoplayer/b2;->t:Landroid/os/Looper;

    .line 272
    .line 273
    iget-object v15, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Lb2/i;

    .line 274
    .line 275
    iput-object v15, v1, Landroidx/media3/exoplayer/b2;->y:Lb2/i;

    .line 276
    .line 277
    if-nez p2, :cond_2

    .line 278
    .line 279
    move-object v13, v1

    .line 280
    goto :goto_2

    .line 281
    :cond_2
    move-object/from16 v13, p2

    .line 282
    .line 283
    :goto_2
    iput-object v13, v1, Landroidx/media3/exoplayer/b2;->f:Landroidx/media3/common/a0;

    .line 284
    .line 285
    new-instance v14, Lb2/s;

    .line 286
    .line 287
    new-instance v4, Landroidx/media3/exoplayer/j1;

    .line 288
    .line 289
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/j1;-><init>(Landroidx/media3/exoplayer/b2;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v14, v11, v15, v4}, Lb2/s;-><init>(Landroid/os/Looper;Lb2/i;Lb2/s$b;)V

    .line 293
    .line 294
    .line 295
    iput-object v14, v1, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 296
    .line 297
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v4, v1, Landroidx/media3/exoplayer/b2;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 303
    .line 304
    new-instance v4, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v4, v1, Landroidx/media3/exoplayer/b2;->p:Ljava/util/List;

    .line 310
    .line 311
    new-instance v4, Lr2/h0$a;

    .line 312
    .line 313
    invoke-direct {v4, v12}, Lr2/h0$a;-><init>(I)V

    .line 314
    .line 315
    .line 316
    iput-object v4, v1, Landroidx/media3/exoplayer/b2;->O:Lr2/h0;

    .line 317
    .line 318
    sget-object v4, Landroidx/media3/exoplayer/ExoPlayer$c;->b:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 319
    .line 320
    iput-object v4, v1, Landroidx/media3/exoplayer/b2;->P:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 321
    .line 322
    new-instance v4, Lu2/f0;

    .line 323
    .line 324
    iget-object v14, v1, Landroidx/media3/exoplayer/b2;->g:[Landroidx/media3/exoplayer/w3;

    .line 325
    .line 326
    array-length v5, v14

    .line 327
    new-array v5, v5, [Landroidx/media3/exoplayer/z3;

    .line 328
    .line 329
    array-length v14, v14

    .line 330
    new-array v14, v14, [Lu2/z;

    .line 331
    .line 332
    sget-object v6, Landroidx/media3/common/j0;->b:Landroidx/media3/common/j0;

    .line 333
    .line 334
    invoke-direct {v4, v5, v14, v6, v8}, Lu2/f0;-><init>([Landroidx/media3/exoplayer/z3;[Lu2/z;Landroidx/media3/common/j0;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iput-object v4, v1, Landroidx/media3/exoplayer/b2;->b:Lu2/f0;

    .line 338
    .line 339
    new-instance v5, Landroidx/media3/common/f0$b;

    .line 340
    .line 341
    invoke-direct {v5}, Landroidx/media3/common/f0$b;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v5, v1, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/common/f0$b;

    .line 345
    .line 346
    new-instance v5, Landroidx/media3/common/a0$b$a;

    .line 347
    .line 348
    invoke-direct {v5}, Landroidx/media3/common/a0$b$a;-><init>()V

    .line 349
    .line 350
    .line 351
    new-array v2, v2, [I

    .line 352
    .line 353
    fill-array-data v2, :array_0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v2}, Landroidx/media3/common/a0$b$a;->c([I)Landroidx/media3/common/a0$b$a;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v9}, Lu2/e0;->h()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    const/16 v6, 0x1d

    .line 365
    .line 366
    invoke-virtual {v2, v6, v5}, Landroidx/media3/common/a0$b$a;->d(IZ)Landroidx/media3/common/a0$b$a;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:Z

    .line 371
    .line 372
    const/16 v6, 0x17

    .line 373
    .line 374
    invoke-virtual {v2, v6, v5}, Landroidx/media3/common/a0$b$a;->d(IZ)Landroidx/media3/common/a0$b$a;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:Z

    .line 379
    .line 380
    const/16 v6, 0x19

    .line 381
    .line 382
    invoke-virtual {v2, v6, v5}, Landroidx/media3/common/a0$b$a;->d(IZ)Landroidx/media3/common/a0$b$a;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:Z

    .line 387
    .line 388
    const/16 v6, 0x21

    .line 389
    .line 390
    invoke-virtual {v2, v6, v5}, Landroidx/media3/common/a0$b$a;->d(IZ)Landroidx/media3/common/a0$b$a;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:Z

    .line 395
    .line 396
    const/16 v6, 0x1a

    .line 397
    .line 398
    invoke-virtual {v2, v6, v5}, Landroidx/media3/common/a0$b$a;->d(IZ)Landroidx/media3/common/a0$b$a;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:Z

    .line 403
    .line 404
    const/16 v6, 0x22

    .line 405
    .line 406
    invoke-virtual {v2, v6, v5}, Landroidx/media3/common/a0$b$a;->d(IZ)Landroidx/media3/common/a0$b$a;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Landroidx/media3/common/a0$b$a;->e()Landroidx/media3/common/a0$b;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v1, Landroidx/media3/exoplayer/b2;->c:Landroidx/media3/common/a0$b;

    .line 415
    .line 416
    new-instance v5, Landroidx/media3/common/a0$b$a;

    .line 417
    .line 418
    invoke-direct {v5}, Landroidx/media3/common/a0$b$a;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v2}, Landroidx/media3/common/a0$b$a;->b(Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b$a;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/4 v5, 0x4

    .line 426
    invoke-virtual {v2, v5}, Landroidx/media3/common/a0$b$a;->a(I)Landroidx/media3/common/a0$b$a;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/16 v6, 0xa

    .line 431
    .line 432
    invoke-virtual {v2, v6}, Landroidx/media3/common/a0$b$a;->a(I)Landroidx/media3/common/a0$b$a;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Landroidx/media3/common/a0$b$a;->e()Landroidx/media3/common/a0$b;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iput-object v2, v1, Landroidx/media3/exoplayer/b2;->R:Landroidx/media3/common/a0$b;

    .line 441
    .line 442
    invoke-interface {v15, v11, v8}, Lb2/i;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb2/o;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iput-object v2, v1, Landroidx/media3/exoplayer/b2;->j:Lb2/o;

    .line 447
    .line 448
    new-instance v2, Landroidx/media3/exoplayer/l1;

    .line 449
    .line 450
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/l1;-><init>(Landroidx/media3/exoplayer/b2;)V

    .line 451
    .line 452
    .line 453
    iput-object v2, v1, Landroidx/media3/exoplayer/b2;->k:Landroidx/media3/exoplayer/r2$f;

    .line 454
    .line 455
    invoke-static {v4}, Landroidx/media3/exoplayer/r3;->k(Lu2/f0;)Landroidx/media3/exoplayer/r3;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    iput-object v6, v1, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 460
    .line 461
    iget-object v6, v1, Landroidx/media3/exoplayer/b2;->s:Lg2/a;

    .line 462
    .line 463
    invoke-interface {v6, v13, v11}, Lg2/a;->I(Landroidx/media3/common/a0;Landroid/os/Looper;)V

    .line 464
    .line 465
    .line 466
    new-instance v6, Lg2/f4;

    .line 467
    .line 468
    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->H:Ljava/lang/String;

    .line 469
    .line 470
    invoke-direct {v6, v13}, Lg2/f4;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v14, Landroidx/media3/exoplayer/r2;

    .line 474
    .line 475
    iget-object v13, v1, Landroidx/media3/exoplayer/b2;->e:Landroid/content/Context;

    .line 476
    .line 477
    iget-object v5, v1, Landroidx/media3/exoplayer/b2;->g:[Landroidx/media3/exoplayer/w3;

    .line 478
    .line 479
    iget-object v8, v1, Landroidx/media3/exoplayer/b2;->h:[Landroidx/media3/exoplayer/w3;

    .line 480
    .line 481
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:Lcom/google/common/base/p;

    .line 482
    .line 483
    invoke-interface {v3}, Lcom/google/common/base/p;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    move-object/from16 v19, v3

    .line 488
    .line 489
    check-cast v19, Landroidx/media3/exoplayer/u2;

    .line 490
    .line 491
    iget v3, v1, Landroidx/media3/exoplayer/b2;->I:I

    .line 492
    .line 493
    iget-boolean v7, v1, Landroidx/media3/exoplayer/b2;->J:Z

    .line 494
    .line 495
    iget-object v12, v1, Landroidx/media3/exoplayer/b2;->s:Lg2/a;

    .line 496
    .line 497
    move-object/from16 v36, v6

    .line 498
    .line 499
    iget-object v6, v1, Landroidx/media3/exoplayer/b2;->N:Landroidx/media3/exoplayer/c4;

    .line 500
    .line 501
    move-object/from16 v32, v2

    .line 502
    .line 503
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->z:Landroidx/media3/exoplayer/t2;

    .line 504
    .line 505
    move-object/from16 v37, v11

    .line 506
    .line 507
    move-object/from16 v23, v12

    .line 508
    .line 509
    iget-wide v11, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->A:J

    .line 510
    .line 511
    move-wide/from16 v26, v11

    .line 512
    .line 513
    iget-boolean v11, v1, Landroidx/media3/exoplayer/b2;->Q:Z

    .line 514
    .line 515
    iget-boolean v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->I:Z

    .line 516
    .line 517
    move/from16 v29, v12

    .line 518
    .line 519
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->E:Landroidx/media3/exoplayer/s3;

    .line 520
    .line 521
    iget-object v0, v1, Landroidx/media3/exoplayer/b2;->P:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 522
    .line 523
    move-object/from16 v16, v13

    .line 524
    .line 525
    move-object v13, v14

    .line 526
    move-object/from16 v38, v14

    .line 527
    .line 528
    move-object/from16 v14, v16

    .line 529
    .line 530
    move-object/from16 v39, v15

    .line 531
    .line 532
    move-object v15, v5

    .line 533
    move-object/from16 v16, v8

    .line 534
    .line 535
    move-object/from16 v17, v9

    .line 536
    .line 537
    move-object/from16 v18, v4

    .line 538
    .line 539
    move-object/from16 v20, v10

    .line 540
    .line 541
    move/from16 v21, v3

    .line 542
    .line 543
    move/from16 v22, v7

    .line 544
    .line 545
    move-object/from16 v24, v6

    .line 546
    .line 547
    move-object/from16 v25, v2

    .line 548
    .line 549
    move/from16 v28, v11

    .line 550
    .line 551
    move-object/from16 v30, v37

    .line 552
    .line 553
    move-object/from16 v31, v39

    .line 554
    .line 555
    move-object/from16 v33, v36

    .line 556
    .line 557
    move-object/from16 v34, v12

    .line 558
    .line 559
    move-object/from16 v35, v0

    .line 560
    .line 561
    invoke-direct/range {v13 .. v35}, Landroidx/media3/exoplayer/r2;-><init>(Landroid/content/Context;[Landroidx/media3/exoplayer/w3;[Landroidx/media3/exoplayer/w3;Lu2/e0;Lu2/f0;Landroidx/media3/exoplayer/u2;Landroidx/media3/exoplayer/upstream/e;IZLg2/a;Landroidx/media3/exoplayer/c4;Landroidx/media3/exoplayer/t2;JZZLandroid/os/Looper;Lb2/i;Landroidx/media3/exoplayer/r2$f;Lg2/f4;Landroidx/media3/exoplayer/s3;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v0, v38

    .line 565
    .line 566
    iput-object v0, v1, Landroidx/media3/exoplayer/b2;->l:Landroidx/media3/exoplayer/r2;

    .line 567
    .line 568
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->K()Landroid/os/Looper;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const/high16 v3, 0x3f800000    # 1.0f

    .line 573
    .line 574
    iput v3, v1, Landroidx/media3/exoplayer/b2;->i0:F

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    iput v3, v1, Landroidx/media3/exoplayer/b2;->I:I

    .line 578
    .line 579
    sget-object v3, Landroidx/media3/common/v;->I:Landroidx/media3/common/v;

    .line 580
    .line 581
    iput-object v3, v1, Landroidx/media3/exoplayer/b2;->S:Landroidx/media3/common/v;

    .line 582
    .line 583
    iput-object v3, v1, Landroidx/media3/exoplayer/b2;->T:Landroidx/media3/common/v;

    .line 584
    .line 585
    iput-object v3, v1, Landroidx/media3/exoplayer/b2;->t0:Landroidx/media3/common/v;

    .line 586
    .line 587
    const/4 v3, -0x1

    .line 588
    iput v3, v1, Landroidx/media3/exoplayer/b2;->v0:I

    .line 589
    .line 590
    sget-object v3, La2/b;->c:La2/b;

    .line 591
    .line 592
    iput-object v3, v1, Landroidx/media3/exoplayer/b2;->k0:La2/b;

    .line 593
    .line 594
    const/4 v3, 0x1

    .line 595
    iput-boolean v3, v1, Landroidx/media3/exoplayer/b2;->l0:Z

    .line 596
    .line 597
    iget-object v3, v1, Landroidx/media3/exoplayer/b2;->s:Lg2/a;

    .line 598
    .line 599
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/b2;->k0(Landroidx/media3/common/a0$d;)V

    .line 600
    .line 601
    .line 602
    new-instance v3, Landroid/os/Handler;

    .line 603
    .line 604
    move-object/from16 v4, v37

    .line 605
    .line 606
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 607
    .line 608
    .line 609
    iget-object v5, v1, Landroidx/media3/exoplayer/b2;->s:Lg2/a;

    .line 610
    .line 611
    invoke-interface {v10, v3, v5}, Landroidx/media3/exoplayer/upstream/e;->e(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/e$a;)V

    .line 612
    .line 613
    .line 614
    iget-object v3, v1, Landroidx/media3/exoplayer/b2;->z:Landroidx/media3/exoplayer/b2$c;

    .line 615
    .line 616
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/b2;->B1(Landroidx/media3/exoplayer/ExoPlayer$a;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v3, p1

    .line 620
    .line 621
    iget-wide v5, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->c:J

    .line 622
    .line 623
    const-wide/16 v7, 0x0

    .line 624
    .line 625
    cmp-long v7, v5, v7

    .line 626
    .line 627
    if-lez v7, :cond_3

    .line 628
    .line 629
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/r2;->E(J)V

    .line 630
    .line 631
    .line 632
    :cond_3
    sget v5, Lb2/z0;->a:I

    .line 633
    .line 634
    const/16 v6, 0x1f

    .line 635
    .line 636
    if-lt v5, v6, :cond_4

    .line 637
    .line 638
    iget-object v5, v1, Landroidx/media3/exoplayer/b2;->e:Landroid/content/Context;

    .line 639
    .line 640
    iget-boolean v6, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->D:Z

    .line 641
    .line 642
    move-object/from16 v7, v36

    .line 643
    .line 644
    invoke-static {v5, v1, v6, v7}, Landroidx/media3/exoplayer/b2$b;->c(Landroid/content/Context;Landroidx/media3/exoplayer/b2;ZLg2/f4;)V

    .line 645
    .line 646
    .line 647
    :cond_4
    new-instance v5, Lb2/g;

    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    new-instance v7, Landroidx/media3/exoplayer/m1;

    .line 655
    .line 656
    invoke-direct {v7, v1}, Landroidx/media3/exoplayer/m1;-><init>(Landroidx/media3/exoplayer/b2;)V

    .line 657
    .line 658
    .line 659
    move-object v13, v5

    .line 660
    move-object v15, v2

    .line 661
    move-object/from16 v16, v4

    .line 662
    .line 663
    move-object/from16 v17, v39

    .line 664
    .line 665
    move-object/from16 v18, v7

    .line 666
    .line 667
    invoke-direct/range {v13 .. v18}, Lb2/g;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lb2/i;Lb2/g$a;)V

    .line 668
    .line 669
    .line 670
    iput-object v5, v1, Landroidx/media3/exoplayer/b2;->H:Lb2/g;

    .line 671
    .line 672
    new-instance v7, Landroidx/media3/exoplayer/n1;

    .line 673
    .line 674
    invoke-direct {v7, v1}, Landroidx/media3/exoplayer/n1;-><init>(Landroidx/media3/exoplayer/b2;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v7}, Lb2/g;->h(Ljava/lang/Runnable;)V

    .line 678
    .line 679
    .line 680
    new-instance v5, Landroidx/media3/exoplayer/e;

    .line 681
    .line 682
    iget-object v14, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 683
    .line 684
    iget-object v7, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->j:Landroid/os/Looper;

    .line 685
    .line 686
    iget-object v8, v1, Landroidx/media3/exoplayer/b2;->z:Landroidx/media3/exoplayer/b2$c;

    .line 687
    .line 688
    move-object v13, v5

    .line 689
    move-object v15, v2

    .line 690
    move-object/from16 v16, v7

    .line 691
    .line 692
    move-object/from16 v17, v8

    .line 693
    .line 694
    move-object/from16 v18, v39

    .line 695
    .line 696
    invoke-direct/range {v13 .. v18}, Landroidx/media3/exoplayer/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/exoplayer/e$b;Lb2/i;)V

    .line 697
    .line 698
    .line 699
    iput-object v5, v1, Landroidx/media3/exoplayer/b2;->B:Landroidx/media3/exoplayer/e;

    .line 700
    .line 701
    iget-boolean v7, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->p:Z

    .line 702
    .line 703
    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/e;->f(Z)V

    .line 704
    .line 705
    .line 706
    iget-boolean v5, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->G:Z

    .line 707
    .line 708
    if-eqz v5, :cond_5

    .line 709
    .line 710
    iget-object v13, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->J:Landroidx/media3/exoplayer/m4;

    .line 711
    .line 712
    iput-object v13, v1, Landroidx/media3/exoplayer/b2;->G:Landroidx/media3/exoplayer/m4;

    .line 713
    .line 714
    new-instance v14, Landroidx/media3/exoplayer/o1;

    .line 715
    .line 716
    invoke-direct {v14, v1}, Landroidx/media3/exoplayer/o1;-><init>(Landroidx/media3/exoplayer/b2;)V

    .line 717
    .line 718
    .line 719
    iget-object v15, v1, Landroidx/media3/exoplayer/b2;->e:Landroid/content/Context;

    .line 720
    .line 721
    move-object/from16 v16, v4

    .line 722
    .line 723
    move-object/from16 v17, v2

    .line 724
    .line 725
    move-object/from16 v18, v39

    .line 726
    .line 727
    invoke-interface/range {v13 .. v18}, Landroidx/media3/exoplayer/m4;->b(Landroidx/media3/exoplayer/m4$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lb2/i;)V

    .line 728
    .line 729
    .line 730
    goto :goto_3

    .line 731
    :cond_5
    const/4 v5, 0x0

    .line 732
    iput-object v5, v1, Landroidx/media3/exoplayer/b2;->G:Landroidx/media3/exoplayer/m4;

    .line 733
    .line 734
    :goto_3
    iget-boolean v5, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->r:Z

    .line 735
    .line 736
    if-eqz v5, :cond_6

    .line 737
    .line 738
    new-instance v5, Landroidx/media3/exoplayer/k4;

    .line 739
    .line 740
    iget-object v14, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 741
    .line 742
    iget-object v15, v1, Landroidx/media3/exoplayer/b2;->z:Landroidx/media3/exoplayer/b2$c;

    .line 743
    .line 744
    iget-object v7, v1, Landroidx/media3/exoplayer/b2;->h0:Landroidx/media3/common/c;

    .line 745
    .line 746
    invoke-virtual {v7}, Landroidx/media3/common/c;->b()I

    .line 747
    .line 748
    .line 749
    move-result v16

    .line 750
    move-object v13, v5

    .line 751
    move-object/from16 v17, v2

    .line 752
    .line 753
    move-object/from16 v18, v4

    .line 754
    .line 755
    move-object/from16 v19, v39

    .line 756
    .line 757
    invoke-direct/range {v13 .. v19}, Landroidx/media3/exoplayer/k4;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/k4$b;ILandroid/os/Looper;Landroid/os/Looper;Lb2/i;)V

    .line 758
    .line 759
    .line 760
    iput-object v5, v1, Landroidx/media3/exoplayer/b2;->C:Landroidx/media3/exoplayer/k4;

    .line 761
    .line 762
    goto :goto_4

    .line 763
    :cond_6
    const/4 v4, 0x0

    .line 764
    iput-object v4, v1, Landroidx/media3/exoplayer/b2;->C:Landroidx/media3/exoplayer/k4;

    .line 765
    .line 766
    :goto_4
    new-instance v4, Landroidx/media3/exoplayer/p4;

    .line 767
    .line 768
    iget-object v5, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 769
    .line 770
    move-object/from16 v7, v39

    .line 771
    .line 772
    invoke-direct {v4, v5, v2, v7}, Landroidx/media3/exoplayer/p4;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb2/i;)V

    .line 773
    .line 774
    .line 775
    iput-object v4, v1, Landroidx/media3/exoplayer/b2;->D:Landroidx/media3/exoplayer/p4;

    .line 776
    .line 777
    iget v5, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->o:I

    .line 778
    .line 779
    if-eqz v5, :cond_7

    .line 780
    .line 781
    const/4 v5, 0x1

    .line 782
    goto :goto_5

    .line 783
    :cond_7
    move v5, v6

    .line 784
    :goto_5
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/p4;->e(Z)V

    .line 785
    .line 786
    .line 787
    new-instance v4, Landroidx/media3/exoplayer/s4;

    .line 788
    .line 789
    iget-object v5, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 790
    .line 791
    invoke-direct {v4, v5, v2, v7}, Landroidx/media3/exoplayer/s4;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb2/i;)V

    .line 792
    .line 793
    .line 794
    iput-object v4, v1, Landroidx/media3/exoplayer/b2;->E:Landroidx/media3/exoplayer/s4;

    .line 795
    .line 796
    iget v2, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->o:I

    .line 797
    .line 798
    const/4 v5, 0x2

    .line 799
    if-ne v2, v5, :cond_8

    .line 800
    .line 801
    const/4 v12, 0x1

    .line 802
    goto :goto_6

    .line 803
    :cond_8
    move v12, v6

    .line 804
    :goto_6
    invoke-virtual {v4, v12}, Landroidx/media3/exoplayer/s4;->e(Z)V

    .line 805
    .line 806
    .line 807
    sget-object v2, Landroidx/media3/common/m;->e:Landroidx/media3/common/m;

    .line 808
    .line 809
    iput-object v2, v1, Landroidx/media3/exoplayer/b2;->r0:Landroidx/media3/common/m;

    .line 810
    .line 811
    sget-object v2, Landroidx/media3/common/n0;->e:Landroidx/media3/common/n0;

    .line 812
    .line 813
    iput-object v2, v1, Landroidx/media3/exoplayer/b2;->s0:Landroidx/media3/common/n0;

    .line 814
    .line 815
    sget-object v2, Lb2/k0;->c:Lb2/k0;

    .line 816
    .line 817
    iput-object v2, v1, Landroidx/media3/exoplayer/b2;->e0:Lb2/k0;

    .line 818
    .line 819
    iget-object v2, v1, Landroidx/media3/exoplayer/b2;->h0:Landroidx/media3/common/c;

    .line 820
    .line 821
    iget-boolean v3, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->n:Z

    .line 822
    .line 823
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/r2;->d1(Landroidx/media3/common/c;Z)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v1, Landroidx/media3/exoplayer/b2;->h0:Landroidx/media3/common/c;

    .line 827
    .line 828
    const/4 v2, 0x1

    .line 829
    const/4 v3, 0x3

    .line 830
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/b2;->G2(IILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget v0, v1, Landroidx/media3/exoplayer/b2;->c0:I

    .line 834
    .line 835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const/4 v2, 0x4

    .line 840
    const/4 v3, 0x2

    .line 841
    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/b2;->G2(IILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget v0, v1, Landroidx/media3/exoplayer/b2;->d0:I

    .line 845
    .line 846
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const/4 v2, 0x5

    .line 851
    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/b2;->G2(IILjava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    iget-boolean v0, v1, Landroidx/media3/exoplayer/b2;->j0:Z

    .line 855
    .line 856
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const/16 v2, 0x9

    .line 861
    .line 862
    const/4 v3, 0x1

    .line 863
    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/b2;->G2(IILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v1, Landroidx/media3/exoplayer/b2;->A:Landroidx/media3/exoplayer/b2$d;

    .line 867
    .line 868
    const/4 v2, 0x7

    .line 869
    const/4 v3, 0x2

    .line 870
    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/b2;->G2(IILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v1, Landroidx/media3/exoplayer/b2;->A:Landroidx/media3/exoplayer/b2$d;

    .line 874
    .line 875
    const/4 v2, 0x6

    .line 876
    const/16 v3, 0x8

    .line 877
    .line 878
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/b2;->G2(IILjava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    iget v0, v1, Landroidx/media3/exoplayer/b2;->n0:I

    .line 882
    .line 883
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    const/16 v2, 0x10

    .line 888
    .line 889
    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/b2;->H2(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    .line 891
    .line 892
    iget-object v0, v1, Landroidx/media3/exoplayer/b2;->d:Lb2/l;

    .line 893
    .line 894
    invoke-virtual {v0}, Lb2/l;->f()Z

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :goto_7
    iget-object v2, v1, Landroidx/media3/exoplayer/b2;->d:Lb2/l;

    .line 899
    .line 900
    invoke-virtual {v2}, Lb2/l;->f()Z

    .line 901
    .line 902
    .line 903
    throw v0

    .line 904
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A0(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/b2;->p2(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A1(Landroidx/media3/exoplayer/b2;Landroidx/media3/exoplayer/j;)Landroidx/media3/exoplayer/j;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/b2;->g0:Landroidx/media3/exoplayer/j;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic B0(Landroidx/media3/common/v;Landroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/b2;->o2(Landroidx/media3/common/v;Landroidx/media3/common/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(ZLandroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/b2;->e2(ZLandroidx/media3/common/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/b2;->t2(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/b2;->r2(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(ILandroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/b2;->d2(ILandroidx/media3/common/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G0(Landroidx/media3/exoplayer/b2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->a2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G1(Landroidx/media3/exoplayer/k4;)Landroidx/media3/common/m;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/m$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/common/m$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/k4;->l()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/media3/common/m$b;->g(I)Landroidx/media3/common/m$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/k4;->k()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/m$b;->f(I)Landroidx/media3/common/m$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/m$b;->e()Landroidx/media3/common/m;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic H0(Landroidx/media3/common/t;ILandroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/b2;->k2(Landroidx/media3/common/t;ILandroidx/media3/common/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(Landroidx/media3/exoplayer/b2;Landroidx/media3/common/a0$d;Landroidx/media3/common/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/b2;->X1(Landroidx/media3/common/a0$d;Landroidx/media3/common/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(ILandroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/b2;->b2(ILandroidx/media3/common/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(Landroidx/media3/exoplayer/b2;Landroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b2;->h2(Landroidx/media3/common/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L0(Landroidx/media3/common/i0;Landroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/b2;->f2(Landroidx/media3/common/i0;Landroidx/media3/common/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M0(IILandroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/b2;->W1(IILandroidx/media3/common/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/b2;->m2(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/b2;->q2(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P0(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/b2;->n2(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q0(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/b2;->u2(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R0(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/b2;->s2(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(Landroidx/media3/exoplayer/b2;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b2;->B2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Landroidx/media3/exoplayer/b2;Landroidx/media3/exoplayer/r2$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b2;->Y1(Landroidx/media3/exoplayer/r2$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static T1(Landroidx/media3/exoplayer/r3;)J
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/common/f0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/f0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/f0$b;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/media3/common/f0$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/media3/exoplayer/r3;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 32
    .line 33
    iget v1, v1, Landroidx/media3/common/f0$b;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/media3/common/f0$c;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/f0$b;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Landroidx/media3/exoplayer/r3;->c:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    :goto_0
    return-wide v0
.end method

.method public static synthetic U0(ILandroidx/media3/common/a0$e;Landroidx/media3/common/a0$e;Landroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/b2;->j2(ILandroidx/media3/common/a0$e;Landroidx/media3/common/a0$e;Landroidx/media3/common/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(FLandroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/b2;->g2(FLandroidx/media3/common/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(Landroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/b2;->c2(Landroidx/media3/common/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1(IILandroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/a0$d;->onSurfaceSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X0(Landroidx/media3/exoplayer/b2;Landroidx/media3/exoplayer/r2$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b2;->Z1(Landroidx/media3/exoplayer/r2$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Landroidx/media3/exoplayer/b2;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/b2;->A2(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z0(Landroidx/media3/exoplayer/r3;ILandroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/b2;->i2(Landroidx/media3/exoplayer/r3;ILandroidx/media3/common/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a1(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/b2;->l2(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b1(Landroidx/media3/exoplayer/b2;Landroidx/media3/common/r;)Landroidx/media3/common/r;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/b2;->V:Landroidx/media3/common/r;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b2(ILandroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/a0$d;->onAudioSessionIdChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c1(Landroidx/media3/exoplayer/b2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/b2;->j0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c2(Landroidx/media3/common/a0$d;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Landroidx/media3/common/a0$d;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d1(Landroidx/media3/exoplayer/b2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/b2;->j0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d2(ILandroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/a0$d;->onRepeatModeChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e1(Landroidx/media3/exoplayer/b2;La2/b;)La2/b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/b2;->k0:La2/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e2(ZLandroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/a0$d;->onShuffleModeEnabledChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f1(Landroidx/media3/exoplayer/b2;)Landroidx/media3/common/v;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/b2;->t0:Landroidx/media3/common/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f2(Landroidx/media3/common/i0;Landroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/a0$d;->onTrackSelectionParametersChanged(Landroidx/media3/common/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g1(Landroidx/media3/exoplayer/b2;Landroidx/media3/common/v;)Landroidx/media3/common/v;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/b2;->t0:Landroidx/media3/common/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g2(FLandroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/a0$d;->onVolumeChanged(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h1(Landroidx/media3/exoplayer/b2;)Landroidx/media3/common/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->D1()Landroidx/media3/common/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i1(Landroidx/media3/exoplayer/b2;)Landroidx/media3/common/v;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/b2;->S:Landroidx/media3/common/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i2(Landroidx/media3/exoplayer/r3;ILandroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/a0$d;->onTimelineChanged(Landroidx/media3/common/f0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j1(Landroidx/media3/exoplayer/b2;Landroidx/media3/common/v;)Landroidx/media3/common/v;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/b2;->S:Landroidx/media3/common/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j2(ILandroidx/media3/common/a0$e;Landroidx/media3/common/a0$e;Landroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Landroidx/media3/common/a0$d;->onPositionDiscontinuity(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, Landroidx/media3/common/a0$d;->onPositionDiscontinuity(Landroidx/media3/common/a0$e;Landroidx/media3/common/a0$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic k1(Landroidx/media3/exoplayer/b2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/b2;->a0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k2(Landroidx/media3/common/t;ILandroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/a0$d;->onMediaItemTransition(Landroidx/media3/common/t;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l1(Landroidx/media3/exoplayer/b2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b2;->N2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/r3;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/a0$d;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m1(Landroidx/media3/exoplayer/b2;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/b2;->z2(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/r3;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/a0$d;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n1(Landroidx/media3/exoplayer/b2;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b2;->M2(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n2(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/r3;->i:Lu2/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lu2/f0;->d:Landroidx/media3/common/j0;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/a0$d;->onTracksChanged(Landroidx/media3/common/j0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o1(Landroidx/media3/exoplayer/b2;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/b2;->R2(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o2(Landroidx/media3/common/v;Landroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/a0$d;->onMediaMetadataChanged(Landroidx/media3/common/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p1(Landroidx/media3/exoplayer/b2;)Landroidx/media3/exoplayer/k4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/b2;->C:Landroidx/media3/exoplayer/k4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p2(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r3;->g:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/media3/common/a0$d;->onLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Landroidx/media3/exoplayer/r3;->g:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/media3/common/a0$d;->onIsLoadingChanged(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic q1(Landroidx/media3/exoplayer/k4;)Landroidx/media3/common/m;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/b2;->G1(Landroidx/media3/exoplayer/k4;)Landroidx/media3/common/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q2(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r3;->l:Z

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/r3;->e:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/a0$d;->onPlayerStateChanged(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic r1(Landroidx/media3/exoplayer/b2;)Landroidx/media3/common/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/b2;->r0:Landroidx/media3/common/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r2(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/r3;->e:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/a0$d;->onPlaybackStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s1(Landroidx/media3/exoplayer/b2;Landroidx/media3/common/m;)Landroidx/media3/common/m;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/b2;->r0:Landroidx/media3/common/m;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic s2(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r3;->l:Z

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/r3;->m:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/a0$d;->onPlayWhenReadyChanged(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic t1(Landroidx/media3/exoplayer/b2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->U2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/r3;->n:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/a0$d;->onPlaybackSuppressionReasonChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u1(Landroidx/media3/exoplayer/b2;Landroidx/media3/exoplayer/j;)Landroidx/media3/exoplayer/j;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/b2;->f0:Landroidx/media3/exoplayer/j;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic u2(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r3;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/a0$d;->onIsPlayingChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic v1(Landroidx/media3/exoplayer/b2;)Lg2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/b2;->s:Lg2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v2(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/r3;->o:Landroidx/media3/common/z;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/a0$d;->onPlaybackParametersChanged(Landroidx/media3/common/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic w1(Landroidx/media3/exoplayer/b2;Landroidx/media3/common/r;)Landroidx/media3/common/r;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/b2;->U:Landroidx/media3/common/r;

    .line 2
    .line 3
    return-object p1
.end method

.method public static w2(Landroidx/media3/exoplayer/r3;I)Landroidx/media3/exoplayer/r3;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r3;->h(I)Landroidx/media3/exoplayer/r3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r3;->b(Z)Landroidx/media3/exoplayer/r3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    return-object p0
.end method

.method public static synthetic x1(Landroidx/media3/exoplayer/b2;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/b2;->s0:Landroidx/media3/common/n0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic y1(Landroidx/media3/exoplayer/b2;)Lb2/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z0(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/b2;->v2(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z1(Landroidx/media3/exoplayer/b2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/b2;->W:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final A2(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/b2;->G2(IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/b2;->G2(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 23
    .line 24
    new-instance v0, Landroidx/media3/exoplayer/s1;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/s1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x15

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lb2/s;->l(ILb2/s$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public B(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/media3/exoplayer/video/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->F2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b2;->N2(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b2;->L2(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->F2()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/b2;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->A:Landroidx/media3/exoplayer/b2$d;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/b2;->J1(Landroidx/media3/exoplayer/t3$b;)Landroidx/media3/exoplayer/t3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/t3;->m(I)Landroidx/media3/exoplayer/t3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/t3;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/t3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t3;->k()Landroidx/media3/exoplayer/t3;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->z:Landroidx/media3/exoplayer/b2$c;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->addVideoSurfaceListener(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/b2;->N2(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b2;->L2(Landroid/view/SurfaceHolder;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-nez p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b2;->O2(Landroid/view/SurfaceHolder;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public B1(Landroidx/media3/exoplayer/ExoPlayer$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B2(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b2;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 10
    .line 11
    iget v1, p1, Landroidx/media3/exoplayer/r3;->n:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p1, Landroidx/media3/exoplayer/r3;->l:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/b2;->R2(ZI)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 23
    .line 24
    iget-boolean p1, p1, Landroidx/media3/exoplayer/r3;->l:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/b2;->R2(ZI)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->F2()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/b2;->N2(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/b2;->z2(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C1(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/l;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/q3$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/media3/exoplayer/q3$c;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/media3/exoplayer/source/l;

    .line 20
    .line 21
    iget-boolean v4, p0, Landroidx/media3/exoplayer/b2;->q:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/q3$c;-><init>(Landroidx/media3/exoplayer/source/l;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/b2;->p:Ljava/util/List;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, Landroidx/media3/exoplayer/b2$e;

    .line 34
    .line 35
    iget-object v6, v2, Landroidx/media3/exoplayer/q3$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/media3/exoplayer/q3$c;->a:Landroidx/media3/exoplayer/source/j;

    .line 38
    .line 39
    invoke-direct {v5, v6, v2}, Landroidx/media3/exoplayer/b2$e;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/j;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/b2;->O:Lr2/h0;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p2, p1, v1}, Lr2/h0;->f(II)Lr2/h0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/b2;->O:Lr2/h0;

    .line 59
    .line 60
    return-object v0
.end method

.method public final C2(Landroidx/media3/common/f0;Landroidx/media3/exoplayer/source/l$b;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/common/f0$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/common/f0$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/f0$b;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method public final D1()Landroidx/media3/common/v;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->O()Landroidx/media3/common/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/f0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->t0:Landroidx/media3/common/v;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->J()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/f0$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Landroidx/media3/common/f0$c;->c:Landroidx/media3/common/t;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->t0:Landroidx/media3/common/v;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/common/v;->a()Landroidx/media3/common/v$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Landroidx/media3/common/t;->e:Landroidx/media3/common/v;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/media3/common/v$b;->L(Landroidx/media3/common/v;)Landroidx/media3/common/v$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/media3/common/v$b;->J()Landroidx/media3/common/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final D2(Landroidx/media3/exoplayer/r3;II)Landroidx/media3/exoplayer/r3;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b2;->O1(Landroidx/media3/exoplayer/r3;)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b2;->M1(Landroidx/media3/exoplayer/r3;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->p:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/b2;->K:I

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    add-int/2addr v0, v8

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/b2;->K:I

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/b2;->E2(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->H1()Landroidx/media3/common/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, v9

    .line 32
    move v3, v6

    .line 33
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/b2;->P1(Landroidx/media3/common/f0;Landroidx/media3/common/f0;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, v9, v0}, Landroidx/media3/exoplayer/b2;->x2(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/f0;Landroid/util/Pair;)Landroidx/media3/exoplayer/r3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p1, Landroidx/media3/exoplayer/r3;->e:I

    .line 42
    .line 43
    if-eq v0, v8, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    if-ge p2, p3, :cond_0

    .line 49
    .line 50
    if-ne p3, v7, :cond_0

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/media3/common/f0;->p()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lt v6, v0, :cond_0

    .line 59
    .line 60
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/b2;->w2(Landroidx/media3/exoplayer/r3;I)Landroidx/media3/exoplayer/r3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->l:Landroidx/media3/exoplayer/r2;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->O:Lr2/h0;

    .line 67
    .line 68
    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/r2;->H0(IILr2/h0;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public E()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/b2;->w:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public E1(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->Y:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->C()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final E2(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->O:Lr2/h0;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lr2/h0;->b(II)Lr2/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/b2;->O:Lr2/h0;

    .line 20
    .line 21
    return-void
.end method

.method public F()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/b2;->M1(Landroidx/media3/exoplayer/r3;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final F1(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->G:Landroidx/media3/exoplayer/m4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/m4;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 14
    .line 15
    iget v0, v0, Landroidx/media3/exoplayer/r3;->n:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final F2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->A:Landroidx/media3/exoplayer/b2$d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/b2;->J1(Landroidx/media3/exoplayer/t3$b;)Landroidx/media3/exoplayer/t3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/t3;->m(I)Landroidx/media3/exoplayer/t3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/t3;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/t3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t3;->k()Landroidx/media3/exoplayer/t3;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->z:Landroidx/media3/exoplayer/b2$c;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->removeVideoSurfaceListener(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/b2;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->b0:Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->z:Landroidx/media3/exoplayer/b2$c;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const-string v0, "ExoPlayerImpl"

    .line 47
    .line 48
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 49
    .line 50
    invoke-static {v0, v2}, Lb2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->b0:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/b2;->b0:Landroid/view/TextureView;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->Y:Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->z:Landroidx/media3/exoplayer/b2$c;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Landroidx/media3/exoplayer/b2;->Y:Landroid/view/SurfaceHolder;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final G2(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->g:[Landroidx/media3/exoplayer/w3;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v5}, Landroidx/media3/exoplayer/w3;->f()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/b2;->J1(Landroidx/media3/exoplayer/t3$b;)Landroidx/media3/exoplayer/t3;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/t3;->m(I)Landroidx/media3/exoplayer/t3;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, p3}, Landroidx/media3/exoplayer/t3;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/t3;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroidx/media3/exoplayer/t3;->k()Landroidx/media3/exoplayer/t3;

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->h:[Landroidx/media3/exoplayer/w3;

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_5

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq p1, v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Landroidx/media3/exoplayer/w3;->f()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, p1, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/b2;->J1(Landroidx/media3/exoplayer/t3$b;)Landroidx/media3/exoplayer/t3;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/t3;->m(I)Landroidx/media3/exoplayer/t3;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/t3;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/t3;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroidx/media3/exoplayer/t3;->k()Landroidx/media3/exoplayer/t3;

    .line 67
    .line 68
    .line 69
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    return-void
.end method

.method public final H1()Landroidx/media3/common/f0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/u3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->p:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->O:Lr2/h0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/u3;-><init>(Ljava/util/Collection;Lr2/h0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final H2(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/b2;->G2(IILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final I1(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/t;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->r:Landroidx/media3/exoplayer/source/l$a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/media3/common/t;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/l$a;->d(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/source/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public I2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/b2;->J2(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/b2;->O1(Landroidx/media3/exoplayer/r3;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final J1(Landroidx/media3/exoplayer/t3$b;)Landroidx/media3/exoplayer/t3;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/b2;->O1(Landroidx/media3/exoplayer/r3;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v8, Landroidx/media3/exoplayer/t3;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->l:Landroidx/media3/exoplayer/r2;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 12
    .line 13
    iget-object v4, v1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    move v5, v0

    .line 20
    iget-object v6, p0, Landroidx/media3/exoplayer/b2;->y:Lb2/i;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media3/exoplayer/r2;->K()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v1, v8

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/t3;-><init>(Landroidx/media3/exoplayer/t3$a;Landroidx/media3/exoplayer/t3$b;Landroidx/media3/common/f0;ILb2/i;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    return-object v8
.end method

.method public J2(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/l;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/b2;->K2(Ljava/util/List;IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K1(Landroidx/media3/exoplayer/r3;Landroidx/media3/exoplayer/r3;ZIZZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/r3;",
            "Landroidx/media3/exoplayer/r3;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/f0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/f0;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/f0;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/f0;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v2, p2, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/common/f0$b;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Landroidx/media3/common/f0$b;->c:I

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/f0$c;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Landroidx/media3/common/f0$c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p1, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/common/f0$b;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Landroidx/media3/common/f0$b;->c:I

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/f0$c;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Landroidx/media3/common/f0$c;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    if-nez p4, :cond_2

    .line 104
    .line 105
    move v5, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-eqz p3, :cond_3

    .line 108
    .line 109
    if-ne p4, v2, :cond_3

    .line 110
    .line 111
    move v5, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-eqz p5, :cond_4

    .line 114
    .line 115
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 116
    .line 117
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    if-eqz p3, :cond_6

    .line 134
    .line 135
    if-nez p4, :cond_6

    .line 136
    .line 137
    iget-object p2, p2, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 138
    .line 139
    iget-wide v4, p2, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 140
    .line 141
    iget-object p1, p1, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 142
    .line 143
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 144
    .line 145
    cmp-long p1, v4, p1

    .line 146
    .line 147
    if-gez p1, :cond_6

    .line 148
    .line 149
    new-instance p1, Landroid/util/Pair;

    .line 150
    .line 151
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    if-eqz p3, :cond_7

    .line 163
    .line 164
    if-ne p4, v2, :cond_7

    .line 165
    .line 166
    if-eqz p6, :cond_7

    .line 167
    .line 168
    new-instance p1, Landroid/util/Pair;

    .line 169
    .line 170
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 181
    .line 182
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method public final K2(Ljava/util/List;IJZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/l;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v9, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 6
    .line 7
    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/b2;->O1(Landroidx/media3/exoplayer/r3;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/b2;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget v4, v9, Landroidx/media3/exoplayer/b2;->K:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    iput v4, v9, Landroidx/media3/exoplayer/b2;->K:I

    .line 20
    .line 21
    iget-object v4, v9, Landroidx/media3/exoplayer/b2;->p:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v9, Landroidx/media3/exoplayer/b2;->p:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v9, v6, v4}, Landroidx/media3/exoplayer/b2;->E2(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v9, v6, v4}, Landroidx/media3/exoplayer/b2;->C1(ILjava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/b2;->H1()Landroidx/media3/common/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroidx/media3/common/f0;->q()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/media3/common/f0;->p()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v0, v7, :cond_2

    .line 60
    .line 61
    :cond_1
    move-wide/from16 v7, p3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    .line 65
    .line 66
    move-wide/from16 v7, p3

    .line 67
    .line 68
    invoke-direct {v1, v4, v0, v7, v8}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Landroidx/media3/common/f0;IJ)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :goto_0
    const/4 v10, -0x1

    .line 73
    if-eqz p5, :cond_3

    .line 74
    .line 75
    iget-boolean v0, v9, Landroidx/media3/exoplayer/b2;->J:Z

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroidx/media3/common/f0;->a(Z)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move v12, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-ne v0, v10, :cond_4

    .line 89
    .line 90
    move v12, v1

    .line 91
    move-wide v1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v12, v0

    .line 94
    move-wide v1, v7

    .line 95
    :goto_1
    iget-object v0, v9, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 96
    .line 97
    invoke-virtual {v9, v4, v12, v1, v2}, Landroidx/media3/exoplayer/b2;->y2(Landroidx/media3/common/f0;IJ)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v9, v0, v4, v3}, Landroidx/media3/exoplayer/b2;->x2(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/f0;Landroid/util/Pair;)Landroidx/media3/exoplayer/r3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v3, v0, Landroidx/media3/exoplayer/r3;->e:I

    .line 106
    .line 107
    if-eq v12, v10, :cond_7

    .line 108
    .line 109
    if-eq v3, v5, :cond_7

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/media3/common/f0;->q()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/media3/common/f0;->p()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lt v12, v3, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v3, 0x2

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 127
    :cond_7
    :goto_3
    invoke-static {v0, v3}, Landroidx/media3/exoplayer/b2;->w2(Landroidx/media3/exoplayer/r3;I)Landroidx/media3/exoplayer/r3;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v10, v9, Landroidx/media3/exoplayer/b2;->l:Landroidx/media3/exoplayer/r2;

    .line 132
    .line 133
    invoke-static {v1, v2}, Lb2/z0;->S0(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    iget-object v15, v9, Landroidx/media3/exoplayer/b2;->O:Lr2/h0;

    .line 138
    .line 139
    invoke-virtual/range {v10 .. v15}, Landroidx/media3/exoplayer/r2;->i1(Ljava/util/List;IJLr2/h0;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v9, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 143
    .line 144
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, v3, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 149
    .line 150
    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-object v0, v9, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 159
    .line 160
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/media3/common/f0;->q()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move v5, v6

    .line 170
    :goto_4
    invoke-virtual {v9, v3}, Landroidx/media3/exoplayer/b2;->N1(Landroidx/media3/exoplayer/r3;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    const/4 v8, -0x1

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v4, 0x4

    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    move-object v1, v3

    .line 181
    move v3, v5

    .line 182
    move-wide v5, v6

    .line 183
    move v7, v8

    .line 184
    move v8, v10

    .line 185
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/b2;->S2(Landroidx/media3/exoplayer/r3;IZIJIZ)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public L(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b2;->E1(Landroid/view/SurfaceHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public L1()Lb2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->y:Lb2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L2(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b2;->a0:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/b2;->Y:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->z:Landroidx/media3/exoplayer/b2$c;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->Y:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->Y:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/b2;->z2(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/b2;->z2(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final M1(Landroidx/media3/exoplayer/r3;)J
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/common/f0$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, Landroidx/media3/exoplayer/r3;->c:J

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b2;->O1(Landroidx/media3/exoplayer/r3;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/f0$c;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/media3/common/f0$c;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/common/f0$b;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/common/f0$b;->n()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p1, Landroidx/media3/exoplayer/r3;->c:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lb2/z0;->z1(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    :goto_0
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b2;->N1(Landroidx/media3/exoplayer/r3;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lb2/z0;->z1(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final M2(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/b2;->N2(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public N()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/r3;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public final N1(Landroidx/media3/exoplayer/r3;)J
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/f0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/b2;->x0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb2/z0;->S0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/r3;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/exoplayer/r3;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/r3;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1, v0, v1}, Landroidx/media3/exoplayer/b2;->C2(Landroidx/media3/common/f0;Landroidx/media3/exoplayer/source/l$b;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public final N2(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->W:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/media3/exoplayer/b2;->F:J

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/b2;->l:Landroidx/media3/exoplayer/r2;

    .line 21
    .line 22
    invoke-virtual {v3, p1, v1, v2}, Landroidx/media3/exoplayer/r2;->x1(Ljava/lang/Object;J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->W:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->X:Landroid/view/Surface;

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroid/view/Surface;

    .line 39
    .line 40
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/b2;->W:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x3eb

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b2;->P2(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public O()Landroidx/media3/common/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final O1(Landroidx/media3/exoplayer/r3;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/f0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/b2;->v0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/common/f0$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroidx/media3/common/f0$b;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public O2(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->C()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->F2()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b2;->a0:Z

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/b2;->Y:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->z:Landroidx/media3/exoplayer/b2$c;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/b2;->N2(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/b2;->z2(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b2;->N2(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/b2;->z2(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public P()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->t:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P1(Landroidx/media3/common/f0;Landroidx/media3/common/f0;IJ)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/f0;",
            "Landroidx/media3/common/f0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p2

    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/f0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v11, -0x1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/media3/common/f0;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v0, Landroidx/media3/common/g;->a:Landroidx/media3/common/f0$c;

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/common/f0$b;

    .line 25
    .line 26
    invoke-static/range {p4 .. p5}, Lb2/z0;->S0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    move-object v2, p1

    .line 31
    move v5, p3

    .line 32
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/f0;->j(Landroidx/media3/common/f0$c;Landroidx/media3/common/f0$b;IJ)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lb2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p2, v5}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v2, v11, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    iget-object v1, v0, Landroidx/media3/common/g;->a:Landroidx/media3/common/f0$c;

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/common/f0$b;

    .line 54
    .line 55
    iget v3, v0, Landroidx/media3/exoplayer/b2;->I:I

    .line 56
    .line 57
    iget-boolean v4, v0, Landroidx/media3/exoplayer/b2;->J:Z

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    move-object v7, p2

    .line 61
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/r2;->S0(Landroidx/media3/common/f0$c;Landroidx/media3/common/f0$b;IZLjava/lang/Object;Landroidx/media3/common/f0;Landroidx/media3/common/f0;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v1, v11, :cond_2

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/media3/common/g;->a:Landroidx/media3/common/f0$c;

    .line 68
    .line 69
    invoke-virtual {p2, v1, v2}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroidx/media3/common/f0$c;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p0, p2, v1, v2, v3}, Landroidx/media3/exoplayer/b2;->y2(Landroidx/media3/common/f0;IJ)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :cond_2
    invoke-virtual {p0, p2, v11, v9, v10}, Landroidx/media3/exoplayer/b2;->y2(Landroidx/media3/common/f0;IJ)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/f0;->q()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/media3/common/f0;->q()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    :goto_1
    if-eqz v1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v11, p3

    .line 106
    :goto_2
    if-eqz v1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-wide/from16 v9, p4

    .line 110
    .line 111
    :goto_3
    invoke-virtual {p0, p2, v11, v9, v10}, Landroidx/media3/exoplayer/b2;->y2(Landroidx/media3/common/f0;IJ)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1
.end method

.method public final P2(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/r3;->c(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/r3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Landroidx/media3/exoplayer/r3;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Landroidx/media3/exoplayer/r3;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Landroidx/media3/exoplayer/r3;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/b2;->w2(Landroidx/media3/exoplayer/r3;I)Landroidx/media3/exoplayer/r3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/r3;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/r3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Landroidx/media3/exoplayer/b2;->K:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/b2;->K:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->l:Landroidx/media3/exoplayer/r2;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/media3/exoplayer/r2;->H1()V

    .line 37
    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x5

    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/b2;->S2(Landroidx/media3/exoplayer/r3;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b2;->J:Z

    .line 5
    .line 6
    return v0
.end method

.method public Q1()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->l:Landroidx/media3/exoplayer/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->K()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->R:Landroidx/media3/common/a0$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->f:Landroidx/media3/common/a0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->c:Landroidx/media3/common/a0$b;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lb2/z0;->O(Landroidx/media3/common/a0;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/b2;->R:Landroidx/media3/common/a0$b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/media3/common/a0$b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/exoplayer/r1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/r1;-><init>(Landroidx/media3/exoplayer/b2;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lb2/s;->i(ILb2/s$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public R()Landroidx/media3/common/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->i:Lu2/e0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu2/e0;->c()Landroidx/media3/common/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final R1(J)Landroidx/media3/common/a0$e;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->J()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/f0;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/common/f0$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/f0$c;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Landroidx/media3/common/f0$c;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/f0$c;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/media3/common/f0$c;->c:Landroidx/media3/common/t;

    .line 51
    .line 52
    move v5, v0

    .line 53
    move-object v12, v4

    .line 54
    move-object v4, v1

    .line 55
    move-object v1, v3

    .line 56
    move-object v3, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    const/4 v1, -0x1

    .line 60
    move-object v3, v0

    .line 61
    move-object v4, v3

    .line 62
    move v5, v1

    .line 63
    move-object v1, v4

    .line 64
    :goto_0
    invoke-static {p1, p2}, Lb2/z0;->z1(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    new-instance p1, Landroidx/media3/common/a0$e;

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 71
    .line 72
    iget-object p2, p2, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 81
    .line 82
    invoke-static {p2}, Landroidx/media3/exoplayer/b2;->T1(Landroidx/media3/exoplayer/r3;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, Lb2/z0;->z1(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-wide v8, v6

    .line 92
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 93
    .line 94
    iget-object p2, p2, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 95
    .line 96
    iget v10, p2, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 97
    .line 98
    iget v11, p2, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/a0$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/t;Ljava/lang/Object;IJJII)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final R2(ZI)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b2;->F1(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/media3/exoplayer/r3;->l:Z

    .line 8
    .line 9
    if-ne v2, p1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Landroidx/media3/exoplayer/r3;->n:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    iget v2, v1, Landroidx/media3/exoplayer/r3;->m:I

    .line 16
    .line 17
    if-ne v2, p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/b2;->K:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, p0, Landroidx/media3/exoplayer/b2;->K:I

    .line 25
    .line 26
    iget-boolean v2, v1, Landroidx/media3/exoplayer/r3;->p:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r3;->a()Landroidx/media3/exoplayer/r3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/exoplayer/r3;->e(ZII)Landroidx/media3/exoplayer/r3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->l:Landroidx/media3/exoplayer/r2;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/exoplayer/r2;->l1(ZII)V

    .line 41
    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x5

    .line 48
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v2, p0

    .line 54
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/b2;->S2(Landroidx/media3/exoplayer/r3;IZIJIZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public S()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/f0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/b2;->x0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/r3;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 20
    .line 21
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 24
    .line 25
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->J()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/f0$c;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/media3/common/f0$c;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/r3;->q:J

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/media3/exoplayer/r3;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/common/f0$b;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/media3/exoplayer/r3;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 77
    .line 78
    iget v1, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/media3/common/f0$b;->f(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/high16 v3, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v3, v1, v3

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-wide v0, v0, Landroidx/media3/common/f0$b;->d:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 95
    .line 96
    iget-object v3, v2, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/media3/exoplayer/r3;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 99
    .line 100
    invoke-virtual {p0, v3, v2, v0, v1}, Landroidx/media3/exoplayer/b2;->C2(Landroidx/media3/common/f0;Landroidx/media3/exoplayer/source/l$b;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lb2/z0;->z1(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public final S1(ILandroidx/media3/exoplayer/r3;I)Landroidx/media3/common/a0$e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/common/f0$b;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/media3/common/f0$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/media3/common/f0;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 24
    .line 25
    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 26
    .line 27
    .line 28
    iget v5, v2, Landroidx/media3/common/f0$b;->c:I

    .line 29
    .line 30
    iget-object v6, v1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 37
    .line 38
    iget-object v8, v0, Landroidx/media3/common/g;->a:Landroidx/media3/common/f0$c;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v8}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, Landroidx/media3/common/f0$c;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v0, Landroidx/media3/common/g;->a:Landroidx/media3/common/f0$c;

    .line 47
    .line 48
    iget-object v8, v8, Landroidx/media3/common/f0$c;->c:Landroidx/media3/common/t;

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    move v10, v6

    .line 52
    move-object v6, v7

    .line 53
    move v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    move/from16 v7, p3

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    move-object v8, v6

    .line 60
    move-object v9, v8

    .line 61
    move v10, v4

    .line 62
    :goto_0
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object v3, v1, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v1, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 73
    .line 74
    iget v4, v3, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 75
    .line 76
    iget v3, v3, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Landroidx/media3/common/f0$b;->b(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static/range {p2 .. p2}, Landroidx/media3/exoplayer/b2;->T1(Landroidx/media3/exoplayer/r3;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v3, v1, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 88
    .line 89
    iget v3, v3, Landroidx/media3/exoplayer/source/l$b;->e:I

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 94
    .line 95
    invoke-static {v2}, Landroidx/media3/exoplayer/b2;->T1(Landroidx/media3/exoplayer/r3;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    move-wide v4, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-wide v3, v2, Landroidx/media3/common/f0$b;->e:J

    .line 102
    .line 103
    iget-wide v11, v2, Landroidx/media3/common/f0$b;->d:J

    .line 104
    .line 105
    add-long v2, v3, v11

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v3, v1, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-wide v2, v1, Landroidx/media3/exoplayer/r3;->s:J

    .line 117
    .line 118
    invoke-static/range {p2 .. p2}, Landroidx/media3/exoplayer/b2;->T1(Landroidx/media3/exoplayer/r3;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-wide v2, v2, Landroidx/media3/common/f0$b;->e:J

    .line 124
    .line 125
    iget-wide v4, v1, Landroidx/media3/exoplayer/r3;->s:J

    .line 126
    .line 127
    add-long/2addr v2, v4

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    new-instance v17, Landroidx/media3/common/a0$e;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lb2/z0;->z1(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-static {v4, v5}, Lb2/z0;->z1(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    iget-object v1, v1, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 140
    .line 141
    iget v15, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 142
    .line 143
    iget v1, v1, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 144
    .line 145
    move-object/from16 v5, v17

    .line 146
    .line 147
    move/from16 v16, v1

    .line 148
    .line 149
    invoke-direct/range {v5 .. v16}, Landroidx/media3/common/a0$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/t;Ljava/lang/Object;IJJII)V

    .line 150
    .line 151
    .line 152
    return-object v17
.end method

.method public final S2(Landroidx/media3/exoplayer/r3;IZIJIZ)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    iget-object v10, v7, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 8
    .line 9
    iput-object v8, v7, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 10
    .line 11
    iget-object v0, v10, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 12
    .line 13
    iget-object v1, v8, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/common/f0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    xor-int/lit8 v5, v11, 0x1

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    move-object v2, v10

    .line 26
    move/from16 v3, p3

    .line 27
    .line 28
    move/from16 v4, p4

    .line 29
    .line 30
    move/from16 v6, p8

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/b2;->K1(Landroidx/media3/exoplayer/r3;Landroidx/media3/exoplayer/r3;ZIZZ)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v3, v8, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/media3/common/f0;->q()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    iget-object v2, v8, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 64
    .line 65
    iget-object v3, v8, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 66
    .line 67
    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v4, v7, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/common/f0$b;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v2, v2, Landroidx/media3/common/f0$b;->c:I

    .line 76
    .line 77
    iget-object v3, v8, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 78
    .line 79
    iget-object v4, v7, Landroidx/media3/common/g;->a:Landroidx/media3/common/f0$c;

    .line 80
    .line 81
    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Landroidx/media3/common/f0$c;->c:Landroidx/media3/common/t;

    .line 86
    .line 87
    :cond_0
    sget-object v3, Landroidx/media3/common/v;->I:Landroidx/media3/common/v;

    .line 88
    .line 89
    iput-object v3, v7, Landroidx/media3/exoplayer/b2;->t0:Landroidx/media3/common/v;

    .line 90
    .line 91
    :cond_1
    if-nez v1, :cond_2

    .line 92
    .line 93
    iget-object v3, v10, Landroidx/media3/exoplayer/r3;->j:Ljava/util/List;

    .line 94
    .line 95
    iget-object v4, v8, Landroidx/media3/exoplayer/r3;->j:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    :cond_2
    iget-object v3, v7, Landroidx/media3/exoplayer/b2;->t0:Landroidx/media3/common/v;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/media3/common/v;->a()Landroidx/media3/common/v$b;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, v8, Landroidx/media3/exoplayer/r3;->j:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroidx/media3/common/v$b;->N(Ljava/util/List;)Landroidx/media3/common/v$b;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroidx/media3/common/v$b;->J()Landroidx/media3/common/v;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v7, Landroidx/media3/exoplayer/b2;->t0:Landroidx/media3/common/v;

    .line 120
    .line 121
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/b2;->D1()Landroidx/media3/common/v;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, v7, Landroidx/media3/exoplayer/b2;->S:Landroidx/media3/common/v;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroidx/media3/common/v;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iput-object v3, v7, Landroidx/media3/exoplayer/b2;->S:Landroidx/media3/common/v;

    .line 132
    .line 133
    iget-boolean v3, v10, Landroidx/media3/exoplayer/r3;->l:Z

    .line 134
    .line 135
    iget-boolean v5, v8, Landroidx/media3/exoplayer/r3;->l:Z

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v12, 0x1

    .line 139
    if-eq v3, v5, :cond_4

    .line 140
    .line 141
    move v3, v12

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move v3, v6

    .line 144
    :goto_0
    iget v5, v10, Landroidx/media3/exoplayer/r3;->e:I

    .line 145
    .line 146
    iget v13, v8, Landroidx/media3/exoplayer/r3;->e:I

    .line 147
    .line 148
    if-eq v5, v13, :cond_5

    .line 149
    .line 150
    move v5, v12

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move v5, v6

    .line 153
    :goto_1
    if-nez v5, :cond_6

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/b2;->U2()V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-boolean v13, v10, Landroidx/media3/exoplayer/r3;->g:Z

    .line 161
    .line 162
    iget-boolean v14, v8, Landroidx/media3/exoplayer/r3;->g:Z

    .line 163
    .line 164
    if-eq v13, v14, :cond_8

    .line 165
    .line 166
    move v13, v12

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move v13, v6

    .line 169
    :goto_2
    if-eqz v13, :cond_9

    .line 170
    .line 171
    invoke-virtual {v7, v14}, Landroidx/media3/exoplayer/b2;->T2(Z)V

    .line 172
    .line 173
    .line 174
    :cond_9
    if-nez v11, :cond_a

    .line 175
    .line 176
    iget-object v11, v7, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 177
    .line 178
    new-instance v14, Landroidx/media3/exoplayer/z0;

    .line 179
    .line 180
    move/from16 v15, p2

    .line 181
    .line 182
    invoke-direct {v14, v8, v15}, Landroidx/media3/exoplayer/z0;-><init>(Landroidx/media3/exoplayer/r3;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v6, v14}, Lb2/s;->i(ILb2/s$a;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    if-eqz p3, :cond_b

    .line 189
    .line 190
    move/from16 v6, p7

    .line 191
    .line 192
    invoke-virtual {v7, v9, v10, v6}, Landroidx/media3/exoplayer/b2;->S1(ILandroidx/media3/exoplayer/r3;I)Landroidx/media3/common/a0$e;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move-wide/from16 v14, p5

    .line 197
    .line 198
    invoke-virtual {v7, v14, v15}, Landroidx/media3/exoplayer/b2;->R1(J)Landroidx/media3/common/a0$e;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iget-object v14, v7, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 203
    .line 204
    new-instance v15, Landroidx/media3/exoplayer/w1;

    .line 205
    .line 206
    invoke-direct {v15, v9, v6, v11}, Landroidx/media3/exoplayer/w1;-><init>(ILandroidx/media3/common/a0$e;Landroidx/media3/common/a0$e;)V

    .line 207
    .line 208
    .line 209
    const/16 v6, 0xb

    .line 210
    .line 211
    invoke-virtual {v14, v6, v15}, Lb2/s;->i(ILb2/s$a;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    if-eqz v1, :cond_c

    .line 215
    .line 216
    iget-object v1, v7, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 217
    .line 218
    new-instance v6, Landroidx/media3/exoplayer/x1;

    .line 219
    .line 220
    invoke-direct {v6, v2, v0}, Landroidx/media3/exoplayer/x1;-><init>(Landroidx/media3/common/t;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v12, v6}, Lb2/s;->i(ILb2/s$a;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object v0, v10, Landroidx/media3/exoplayer/r3;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 227
    .line 228
    iget-object v1, v8, Landroidx/media3/exoplayer/r3;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 229
    .line 230
    if-eq v0, v1, :cond_d

    .line 231
    .line 232
    iget-object v0, v7, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 233
    .line 234
    new-instance v1, Landroidx/media3/exoplayer/y1;

    .line 235
    .line 236
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/y1;-><init>(Landroidx/media3/exoplayer/r3;)V

    .line 237
    .line 238
    .line 239
    const/16 v2, 0xa

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Lb2/s;->i(ILb2/s$a;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v8, Landroidx/media3/exoplayer/r3;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    iget-object v0, v7, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 249
    .line 250
    new-instance v1, Landroidx/media3/exoplayer/z1;

    .line 251
    .line 252
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/z1;-><init>(Landroidx/media3/exoplayer/r3;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Lb2/s;->i(ILb2/s$a;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object v0, v10, Landroidx/media3/exoplayer/r3;->i:Lu2/f0;

    .line 259
    .line 260
    iget-object v1, v8, Landroidx/media3/exoplayer/r3;->i:Lu2/f0;

    .line 261
    .line 262
    if-eq v0, v1, :cond_e

    .line 263
    .line 264
    iget-object v0, v7, Landroidx/media3/exoplayer/b2;->i:Lu2/e0;

    .line 265
    .line 266
    iget-object v1, v1, Lu2/f0;->e:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lu2/e0;->i(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v7, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 272
    .line 273
    new-instance v1, Landroidx/media3/exoplayer/a2;

    .line 274
    .line 275
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/a2;-><init>(Landroidx/media3/exoplayer/r3;)V

    .line 276
    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    invoke-virtual {v0, v2, v1}, Lb2/s;->i(ILb2/s$a;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    if-nez v4, :cond_f

    .line 283
    .line 284
    iget-object v0, v7, Landroidx/media3/exoplayer/b2;->S:Landroidx/media3/common/v;

    .line 285
    .line 286
    iget-object v1, v7, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 287
    .line 288
    new-instance v2, Landroidx/media3/exoplayer/a1;

    .line 289
    .line 290
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/a1;-><init>(Landroidx/media3/common/v;)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0xe

    .line 294
    .line 295
    invoke-virtual {v1, v0, v2}, Lb2/s;->i(ILb2/s$a;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    if-eqz v13, :cond_10

    .line 299
    .line 300
    iget-object v0, v7, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 301
    .line 302
    new-instance v1, Landroidx/media3/exoplayer/b1;

    .line 303
    .line 304
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/b1;-><init>(Landroidx/media3/exoplayer/r3;)V

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x3

    .line 308
    invoke-virtual {v0, v2, v1}, Lb2/s;->i(ILb2/s$a;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    if-nez v5, :cond_11

    .line 312
    .line 313
    if-eqz v3, :cond_12

    .line 314
    .line 315
    :cond_11
    iget-object v0, v7, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 316
    .line 317
    new-instance v1, Landroidx/media3/exoplayer/c1;

    .line 318
    .line 319
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/c1;-><init>(Landroidx/media3/exoplayer/r3;)V

    .line 320
    .line 321
    .line 322
    const/4 v2, -0x1

    .line 323
    invoke-virtual {v0, v2, v1}, Lb2/s;->i(ILb2/s$a;)V

    .line 324
    .line 325
    .line 326
    :cond_12
    if-eqz v5, :cond_13

    .line 327
    .line 328
    iget-object v0, v7, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 329
    .line 330
    new-instance v1, Landroidx/media3/exoplayer/d1;

    .line 331
    .line 332
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/d1;-><init>(Landroidx/media3/exoplayer/r3;)V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x4

    .line 336
    invoke-virtual {v0, v2, v1}, Lb2/s;->i(ILb2/s$a;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    if-nez v3, :cond_14

    .line 340
    .line 341
    iget v0, v10, Landroidx/media3/exoplayer/r3;->m:I

    .line 342
    .line 343
    iget v1, v8, Landroidx/media3/exoplayer/r3;->m:I

    .line 344
    .line 345
    if-eq v0, v1, :cond_15

    .line 346
    .line 347
    :cond_14
    iget-object v0, v7, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 348
    .line 349
    new-instance v1, Landroidx/media3/exoplayer/k1;

    .line 350
    .line 351
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/k1;-><init>(Landroidx/media3/exoplayer/r3;)V

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x5

    .line 355
    invoke-virtual {v0, v2, v1}, Lb2/s;->i(ILb2/s$a;)V

    .line 356
    .line 357
    .line 358
    :cond_15
    iget v0, v10, Landroidx/media3/exoplayer/r3;->n:I

    .line 359
    .line 360
    iget v1, v8, Landroidx/media3/exoplayer/r3;->n:I

    .line 361
    .line 362
    if-eq v0, v1, :cond_16

    .line 363
    .line 364
    iget-object v0, v7, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 365
    .line 366
    new-instance v1, Landroidx/media3/exoplayer/t1;

    .line 367
    .line 368
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/t1;-><init>(Landroidx/media3/exoplayer/r3;)V

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x6

    .line 372
    invoke-virtual {v0, v2, v1}, Lb2/s;->i(ILb2/s$a;)V

    .line 373
    .line 374
    .line 375
    :cond_16
    invoke-virtual {v10}, Landroidx/media3/exoplayer/r3;->n()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/r3;->n()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eq v0, v1, :cond_17

    .line 384
    .line 385
    iget-object v0, v7, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 386
    .line 387
    new-instance v1, Landroidx/media3/exoplayer/u1;

    .line 388
    .line 389
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/u1;-><init>(Landroidx/media3/exoplayer/r3;)V

    .line 390
    .line 391
    .line 392
    const/4 v2, 0x7

    .line 393
    invoke-virtual {v0, v2, v1}, Lb2/s;->i(ILb2/s$a;)V

    .line 394
    .line 395
    .line 396
    :cond_17
    iget-object v0, v10, Landroidx/media3/exoplayer/r3;->o:Landroidx/media3/common/z;

    .line 397
    .line 398
    iget-object v1, v8, Landroidx/media3/exoplayer/r3;->o:Landroidx/media3/common/z;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroidx/media3/common/z;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_18

    .line 405
    .line 406
    iget-object v0, v7, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 407
    .line 408
    new-instance v1, Landroidx/media3/exoplayer/v1;

    .line 409
    .line 410
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/v1;-><init>(Landroidx/media3/exoplayer/r3;)V

    .line 411
    .line 412
    .line 413
    const/16 v2, 0xc

    .line 414
    .line 415
    invoke-virtual {v0, v2, v1}, Lb2/s;->i(ILb2/s$a;)V

    .line 416
    .line 417
    .line 418
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/b2;->Q2()V

    .line 419
    .line 420
    .line 421
    iget-object v0, v7, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 422
    .line 423
    invoke-virtual {v0}, Lb2/s;->f()V

    .line 424
    .line 425
    .line 426
    iget-boolean v0, v10, Landroidx/media3/exoplayer/r3;->p:Z

    .line 427
    .line 428
    iget-boolean v1, v8, Landroidx/media3/exoplayer/r3;->p:Z

    .line 429
    .line 430
    if-eq v0, v1, :cond_19

    .line 431
    .line 432
    iget-object v0, v7, Landroidx/media3/exoplayer/b2;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_19

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 449
    .line 450
    iget-boolean v2, v8, Landroidx/media3/exoplayer/r3;->p:Z

    .line 451
    .line 452
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$a;->A(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_19
    return-void
.end method

.method public final T2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->o0:Landroidx/media3/common/PriorityTaskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/b2;->p0:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Landroidx/media3/exoplayer/b2;->n0:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/media3/exoplayer/b2;->p0:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/media3/exoplayer/b2;->p0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Landroidx/media3/exoplayer/b2;->n0:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/media3/exoplayer/b2;->p0:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final U1(Landroidx/media3/exoplayer/r2$e;)V
    .locals 11

    .line 1
    iget v1, p0, Landroidx/media3/exoplayer/b2;->K:I

    .line 2
    .line 3
    iget v2, p1, Landroidx/media3/exoplayer/r2$e;->c:I

    .line 4
    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Landroidx/media3/exoplayer/b2;->K:I

    .line 7
    .line 8
    iget-boolean v2, p1, Landroidx/media3/exoplayer/r2$e;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p1, Landroidx/media3/exoplayer/r2$e;->e:I

    .line 14
    .line 15
    iput v2, p0, Landroidx/media3/exoplayer/b2;->L:I

    .line 16
    .line 17
    iput-boolean v3, p0, Landroidx/media3/exoplayer/b2;->M:Z

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_a

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/media3/exoplayer/r2$e;->b:Landroidx/media3/exoplayer/r3;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/media3/common/f0;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/common/f0;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    iput v2, p0, Landroidx/media3/exoplayer/b2;->v0:I

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    iput-wide v5, p0, Landroidx/media3/exoplayer/b2;->x0:J

    .line 48
    .line 49
    iput v4, p0, Landroidx/media3/exoplayer/b2;->w0:I

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/f0;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Landroidx/media3/exoplayer/u3;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/media3/exoplayer/u3;->F()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, p0, Landroidx/media3/exoplayer/b2;->p:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ne v5, v6, :cond_2

    .line 75
    .line 76
    move v5, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v5, v4

    .line 79
    :goto_0
    invoke-static {v5}, Lb2/a;->g(Z)V

    .line 80
    .line 81
    .line 82
    move v5, v4

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ge v5, v6, :cond_3

    .line 88
    .line 89
    iget-object v6, p0, Landroidx/media3/exoplayer/b2;->p:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/media3/exoplayer/b2$e;

    .line 96
    .line 97
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Landroidx/media3/common/f0;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/b2$e;->c(Landroidx/media3/common/f0;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/b2;->M:Z

    .line 110
    .line 111
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    iget-object v2, p1, Landroidx/media3/exoplayer/r2$e;->b:Landroidx/media3/exoplayer/r3;

    .line 119
    .line 120
    iget-object v2, v2, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 121
    .line 122
    iget-object v7, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 123
    .line 124
    iget-object v7, v7, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 125
    .line 126
    invoke-virtual {v2, v7}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v2, p1, Landroidx/media3/exoplayer/r2$e;->b:Landroidx/media3/exoplayer/r3;

    .line 133
    .line 134
    iget-wide v7, v2, Landroidx/media3/exoplayer/r3;->d:J

    .line 135
    .line 136
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 137
    .line 138
    iget-wide v9, v2, Landroidx/media3/exoplayer/r3;->s:J

    .line 139
    .line 140
    cmp-long v2, v7, v9

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v3, v4

    .line 146
    :cond_5
    :goto_2
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/media3/common/f0;->q()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    iget-object v2, p1, Landroidx/media3/exoplayer/r2$e;->b:Landroidx/media3/exoplayer/r3;

    .line 155
    .line 156
    iget-object v2, v2, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iget-object v2, p1, Landroidx/media3/exoplayer/r2$e;->b:Landroidx/media3/exoplayer/r3;

    .line 166
    .line 167
    iget-object v5, v2, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 168
    .line 169
    iget-wide v6, v2, Landroidx/media3/exoplayer/r3;->d:J

    .line 170
    .line 171
    invoke-virtual {p0, v1, v5, v6, v7}, Landroidx/media3/exoplayer/b2;->C2(Landroidx/media3/common/f0;Landroidx/media3/exoplayer/source/l$b;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    :goto_3
    iget-object v1, p1, Landroidx/media3/exoplayer/r2$e;->b:Landroidx/media3/exoplayer/r3;

    .line 177
    .line 178
    iget-wide v1, v1, Landroidx/media3/exoplayer/r3;->d:J

    .line 179
    .line 180
    :goto_4
    move-wide v5, v1

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move v3, v4

    .line 183
    :cond_9
    :goto_5
    iput-boolean v4, p0, Landroidx/media3/exoplayer/b2;->M:Z

    .line 184
    .line 185
    iget-object v1, p1, Landroidx/media3/exoplayer/r2$e;->b:Landroidx/media3/exoplayer/r3;

    .line 186
    .line 187
    iget v4, p0, Landroidx/media3/exoplayer/b2;->L:I

    .line 188
    .line 189
    const/4 v7, -0x1

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v2, 0x1

    .line 192
    move-object v0, p0

    .line 193
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/b2;->S2(Landroidx/media3/exoplayer/r3;IZIJIZ)V

    .line 194
    .line 195
    .line 196
    :cond_a
    return-void
.end method

.method public final U2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/b2;->D:Landroidx/media3/exoplayer/p4;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/p4;->f(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->E:Landroidx/media3/exoplayer/s4;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/s4;->f(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->D:Landroidx/media3/exoplayer/p4;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/p4;->f(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->E:Landroidx/media3/exoplayer/s4;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/s4;->f(Z)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public V(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->C()V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->F2()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/b2;->b0:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lb2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->z:Landroidx/media3/exoplayer/b2$c;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/b2;->N2(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/b2;->z2(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/b2;->M2(Landroid/graphics/SurfaceTexture;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/b2;->z2(II)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public V1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/r3;->p:Z

    .line 7
    .line 8
    return v0
.end method

.method public final V2()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->d:Lb2/l;

    .line 3
    .line 4
    invoke-virtual {v1}, Lb2/l;->c()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->P()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->P()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v1, v3, v4

    .line 46
    .line 47
    aput-object v2, v3, v0

    .line 48
    .line 49
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lb2/z0;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, p0, Landroidx/media3/exoplayer/b2;->l0:Z

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-boolean v2, p0, Landroidx/media3/exoplayer/b2;->m0:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 71
    .line 72
    invoke-static {v3, v1, v2}, Lb2/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b2;->m0:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public X()Landroidx/media3/common/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->S:Landroidx/media3/common/v;

    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic X1(Landroidx/media3/common/a0$d;Landroidx/media3/common/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->f:Landroidx/media3/common/a0;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/a0$c;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Landroidx/media3/common/a0$c;-><init>(Landroidx/media3/common/p;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/a0$d;->onEvents(Landroidx/media3/common/a0;Landroidx/media3/common/a0$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Y()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/b2;->v:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final synthetic Y1(Landroidx/media3/exoplayer/r2$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b2;->U1(Landroidx/media3/exoplayer/r2$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic Z1(Landroidx/media3/exoplayer/r2$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->j:Lb2/o;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/q1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/q1;-><init>(Landroidx/media3/exoplayer/b2;Landroidx/media3/exoplayer/r2$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lb2/o;->b(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a()Landroidx/media3/common/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->V:Landroidx/media3/common/r;

    .line 5
    .line 6
    return-object v0
.end method

.method public a0(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->C:Landroidx/media3/exoplayer/k4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/k4;->u(ZI)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic a2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->H:Lb2/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lb2/z0;->J(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lb2/g;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Landroidx/media3/common/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->o:Landroidx/media3/common/z;

    .line 7
    .line 8
    return-object v0
.end method

.method public c(Landroidx/media3/exoplayer/source/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b2;->I2(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e0(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lb2/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->p:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1, p2}, Landroidx/media3/exoplayer/b2;->D2(Landroidx/media3/exoplayer/r3;II)Landroidx/media3/exoplayer/r3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 41
    .line 42
    iget-object p2, p2, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 43
    .line 44
    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/b2;->N1(Landroidx/media3/exoplayer/r3;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/4 v9, -0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/b2;->S2(Landroidx/media3/exoplayer/r3;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/b2;->N1(Landroidx/media3/exoplayer/r3;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lb2/z0;->z1(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/r3;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public g0()Landroidx/media3/common/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->U:Landroidx/media3/common/r;

    .line 5
    .line 6
    return-object v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/common/f0$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/common/f0$b;

    .line 24
    .line 25
    iget v2, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 26
    .line 27
    iget v1, v1, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/f0$b;->b(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lb2/z0;->z1(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/g;->c0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/r3;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public h0()La2/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->k0:La2/b;

    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic h2(Landroidx/media3/common/a0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->R:Landroidx/media3/common/a0$b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/media3/common/a0$d;->onAvailableCommandsChanged(Landroidx/media3/common/a0$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Landroidx/media3/common/z;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/media3/common/z;->d:Landroidx/media3/common/z;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->o:Landroidx/media3/common/z;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/common/z;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/r3;->g(Landroidx/media3/common/z;)Landroidx/media3/exoplayer/r3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Landroidx/media3/exoplayer/b2;->K:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/exoplayer/b2;->K:I

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->l:Landroidx/media3/exoplayer/r2;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/r2;->n1(Landroidx/media3/common/z;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x5

    .line 41
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/b2;->S2(Landroidx/media3/exoplayer/r3;IZIJIZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public i0(Landroidx/media3/common/a0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 5
    .line 6
    invoke-static {p1}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/common/a0$d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lb2/s;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j0(Landroidx/media3/common/i0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->i:Lu2/e0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu2/e0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->i:Lu2/e0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lu2/e0;->c()Landroidx/media3/common/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/media3/common/i0;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->i:Lu2/e0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lu2/e0;->m(Landroidx/media3/common/i0;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 31
    .line 32
    new-instance v1, Landroidx/media3/exoplayer/p1;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/p1;-><init>(Landroidx/media3/common/i0;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x13

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lb2/s;->l(ILb2/s$a;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic k()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->k()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public k0(Landroidx/media3/common/a0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 2
    .line 3
    invoke-static {p1}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/a0$d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lb2/s;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/b2;->R2(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->C:Landroidx/media3/exoplayer/k4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k4;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public m()Landroidx/media3/common/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->i:Lu2/f0;

    .line 7
    .line 8
    iget-object v0, v0, Lu2/f0;->d:Landroidx/media3/common/j0;

    .line 9
    .line 10
    return-object v0
.end method

.method public m0(Lg2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->s:Lg2/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg2/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lg2/a;->v(Lg2/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/b2;->I:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/b2;->I:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->l:Landroidx/media3/exoplayer/r2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/r2;->q1(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/exoplayer/h1;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/h1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lb2/s;->i(ILb2/s$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->Q2()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 31
    .line 32
    invoke-virtual {p1}, Lb2/s;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/b2;->I:I

    .line 5
    .line 6
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public prepare()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    iget v1, v0, Landroidx/media3/exoplayer/r3;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/r3;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/r3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/common/f0;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/b2;->w2(Landroidx/media3/exoplayer/r3;I)Landroidx/media3/exoplayer/r3;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/b2;->K:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Landroidx/media3/exoplayer/b2;->K:I

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->l:Landroidx/media3/exoplayer/r2;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->B0()V

    .line 40
    .line 41
    .line 42
    const/4 v10, -0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x5

    .line 47
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v3, p0

    .line 53
    invoke-virtual/range {v3 .. v11}, Landroidx/media3/exoplayer/b2;->S2(Landroidx/media3/exoplayer/r3;IZIJIZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    iget-wide v0, v0, Landroidx/media3/exoplayer/r3;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lb2/z0;->z1(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public release()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Release "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "AndroidXMedia3/1.7.1"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "] ["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lb2/z0;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/media3/common/u;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ExoPlayerImpl"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lb2/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->B:Landroidx/media3/exoplayer/e;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e;->f(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->C:Landroidx/media3/exoplayer/k4;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k4;->t()V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->D:Landroidx/media3/exoplayer/p4;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/p4;->f(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->E:Landroidx/media3/exoplayer/s4;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/s4;->f(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->G:Landroidx/media3/exoplayer/m4;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Landroidx/media3/exoplayer/m4;->d()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->l:Landroidx/media3/exoplayer/r2;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->D0()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 108
    .line 109
    new-instance v2, Landroidx/media3/exoplayer/g1;

    .line 110
    .line 111
    invoke-direct {v2}, Landroidx/media3/exoplayer/g1;-><init>()V

    .line 112
    .line 113
    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    invoke-virtual {v0, v3, v2}, Lb2/s;->l(ILb2/s$a;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 120
    .line 121
    invoke-virtual {v0}, Lb2/s;->j()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->j:Lb2/o;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-interface {v0, v2}, Lb2/o;->j(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u:Landroidx/media3/exoplayer/upstream/e;

    .line 131
    .line 132
    iget-object v3, p0, Landroidx/media3/exoplayer/b2;->s:Lg2/a;

    .line 133
    .line 134
    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/upstream/e;->d(Landroidx/media3/exoplayer/upstream/e$a;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 138
    .line 139
    iget-boolean v3, v0, Landroidx/media3/exoplayer/r3;->p:Z

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r3;->a()Landroidx/media3/exoplayer/r3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 148
    .line 149
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-static {v0, v3}, Landroidx/media3/exoplayer/b2;->w2(Landroidx/media3/exoplayer/r3;I)Landroidx/media3/exoplayer/r3;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 157
    .line 158
    iget-object v4, v0, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/r3;->c(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/r3;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 165
    .line 166
    iget-wide v4, v0, Landroidx/media3/exoplayer/r3;->s:J

    .line 167
    .line 168
    iput-wide v4, v0, Landroidx/media3/exoplayer/r3;->q:J

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 171
    .line 172
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    iput-wide v4, v0, Landroidx/media3/exoplayer/r3;->r:J

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->s:Lg2/a;

    .line 177
    .line 178
    invoke-interface {v0}, Lg2/a;->release()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->F2()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroid/view/Surface;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 189
    .line 190
    .line 191
    iput-object v2, p0, Landroidx/media3/exoplayer/b2;->X:Landroid/view/Surface;

    .line 192
    .line 193
    :cond_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b2;->p0:Z

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->o0:Landroidx/media3/common/PriorityTaskManager;

    .line 198
    .line 199
    invoke-static {v0}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroidx/media3/common/PriorityTaskManager;

    .line 204
    .line 205
    iget v2, p0, Landroidx/media3/exoplayer/b2;->n0:I

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    .line 208
    .line 209
    .line 210
    iput-boolean v1, p0, Landroidx/media3/exoplayer/b2;->p0:Z

    .line 211
    .line 212
    :cond_5
    sget-object v0, La2/b;->c:La2/b;

    .line 213
    .line 214
    iput-object v0, p0, Landroidx/media3/exoplayer/b2;->k0:La2/b;

    .line 215
    .line 216
    iput-boolean v3, p0, Landroidx/media3/exoplayer/b2;->q0:Z

    .line 217
    .line 218
    return-void
.end method

.method public s()Landroidx/media3/common/a0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->R:Landroidx/media3/common/a0$b;

    .line 5
    .line 6
    return-object v0
.end method

.method public s0(IJIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x1

    .line 5
    if-ne p1, p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v0, p4

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lb2/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/f0;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/f0;->p()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lt p1, v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->s:Lg2/a;

    .line 35
    .line 36
    invoke-interface {v1}, Lg2/a;->p()V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Landroidx/media3/exoplayer/b2;->K:I

    .line 40
    .line 41
    add-int/2addr v1, p4

    .line 42
    iput v1, p0, Landroidx/media3/exoplayer/b2;->K:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string p1, "ExoPlayerImpl"

    .line 51
    .line 52
    const-string p2, "seekTo ignored because an ad is playing"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lb2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroidx/media3/exoplayer/r2$e;

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/r2$e;-><init>(Landroidx/media3/exoplayer/r3;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/r2$e;->b(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/media3/exoplayer/b2;->k:Landroidx/media3/exoplayer/r2$f;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/r2$f;->a(Landroidx/media3/exoplayer/r2$e;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p4, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 74
    .line 75
    iget v1, p4, Landroidx/media3/exoplayer/r3;->e:I

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/media3/common/f0;->q()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    :cond_4
    iget-object p4, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-static {p4, v1}, Landroidx/media3/exoplayer/b2;->w2(Landroidx/media3/exoplayer/r3;I)Landroidx/media3/exoplayer/r3;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->J()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/b2;->y2(Landroidx/media3/common/f0;IJ)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, p4, v0, v1}, Landroidx/media3/exoplayer/b2;->x2(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/f0;Landroid/util/Pair;)Landroidx/media3/exoplayer/r3;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object p4, p0, Landroidx/media3/exoplayer/b2;->l:Landroidx/media3/exoplayer/r2;

    .line 109
    .line 110
    invoke-static {p2, p3}, Lb2/z0;->S0(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    invoke-virtual {p4, v0, p1, p2, p3}, Landroidx/media3/exoplayer/r2;->U0(Landroidx/media3/common/f0;IJ)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/b2;->N1(Landroidx/media3/exoplayer/r3;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x1

    .line 124
    move-object v1, p0

    .line 125
    move v9, p5

    .line 126
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/b2;->S2(Landroidx/media3/exoplayer/r3;IZIJIZ)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/b2;->G2(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lb2/z0;->o(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/b2;->i0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/b2;->i0:F

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->l:Landroidx/media3/exoplayer/r2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/r2;->z1(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 26
    .line 27
    new-instance v1, Landroidx/media3/exoplayer/e1;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/e1;-><init>(F)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x16

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lb2/s;->l(ILb2/s$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/b2;->P2(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, La2/b;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 15
    .line 16
    iget-wide v2, v2, Landroidx/media3/exoplayer/r3;->s:J

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, La2/b;-><init>(Ljava/util/List;J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/b2;->k0:La2/b;

    .line 22
    .line 23
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b2;->J:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/b2;->J:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->l:Landroidx/media3/exoplayer/r2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/r2;->t1(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/exoplayer/i1;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/i1;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lb2/s;->i(ILb2/s$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->Q2()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 31
    .line 32
    invoke-virtual {p1}, Lb2/s;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/b2;->x:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public v()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/f0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/media3/exoplayer/b2;->w0:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->u0:Landroidx/media3/exoplayer/r3;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public w(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->b0:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->C()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public x()Landroidx/media3/common/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->s0:Landroidx/media3/common/n0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final x2(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/f0;Landroid/util/Pair;)Landroidx/media3/exoplayer/r3;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/r3;",
            "Landroidx/media3/common/f0;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/media3/exoplayer/r3;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/f0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    :goto_1
    invoke-static {v3}, Lb2/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/b2;->M1(Landroidx/media3/exoplayer/r3;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/exoplayer/r3;->j(Landroidx/media3/common/f0;)Landroidx/media3/exoplayer/r3;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/f0;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/media3/exoplayer/r3;->l()Landroidx/media3/exoplayer/source/l$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v0, Landroidx/media3/exoplayer/b2;->x0:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Lb2/z0;->S0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    sget-object v18, Lr2/m0;->d:Lr2/m0;

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/media3/exoplayer/b2;->b:Lu2/f0;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    move-object v9, v1

    .line 62
    move-wide v10, v14

    .line 63
    move-wide v12, v14

    .line 64
    move-object/from16 v19, v2

    .line 65
    .line 66
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/r3;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLr2/m0;Lu2/f0;Ljava/util/List;)Landroidx/media3/exoplayer/r3;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/r3;->c(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/r3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v2, v1, Landroidx/media3/exoplayer/r3;->s:J

    .line 75
    .line 76
    iput-wide v2, v1, Landroidx/media3/exoplayer/r3;->q:J

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    iget-object v3, v8, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 80
    .line 81
    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static/range {p3 .. p3}, Lb2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Landroid/util/Pair;

    .line 88
    .line 89
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    new-instance v10, Landroidx/media3/exoplayer/source/l$b;

    .line 98
    .line 99
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v10, v11}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    move-object v14, v10

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-object v10, v8, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-static {v6, v7}, Lb2/z0;->S0(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {v5}, Landroidx/media3/common/f0;->q()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    iget-object v2, v0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/common/f0$b;

    .line 128
    .line 129
    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroidx/media3/common/f0$b;->o()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    sub-long/2addr v6, v2

    .line 138
    :cond_4
    if-eqz v9, :cond_5

    .line 139
    .line 140
    cmp-long v2, v12, v6

    .line 141
    .line 142
    if-gez v2, :cond_6

    .line 143
    .line 144
    :cond_5
    move-wide v6, v12

    .line 145
    move-object v0, v14

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_6
    if-nez v2, :cond_a

    .line 149
    .line 150
    iget-object v2, v8, Landroidx/media3/exoplayer/r3;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 151
    .line 152
    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v3, -0x1

    .line 159
    if-eq v2, v3, :cond_7

    .line 160
    .line 161
    iget-object v3, v0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/common/f0$b;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/f0;->f(ILandroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v2, v2, Landroidx/media3/common/f0$b;->c:I

    .line 168
    .line 169
    iget-object v3, v14, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v4, v0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/common/f0$b;

    .line 172
    .line 173
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget v3, v3, Landroidx/media3/common/f0$b;->c:I

    .line 178
    .line 179
    if-eq v2, v3, :cond_9

    .line 180
    .line 181
    :cond_7
    iget-object v2, v14, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, v0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/common/f0$b;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    iget-object v1, v0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/common/f0$b;

    .line 195
    .line 196
    iget v2, v14, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 197
    .line 198
    iget v3, v14, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/f0$b;->b(II)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    iget-object v1, v0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/common/f0$b;

    .line 206
    .line 207
    iget-wide v1, v1, Landroidx/media3/common/f0$b;->d:J

    .line 208
    .line 209
    :goto_4
    iget-wide v10, v8, Landroidx/media3/exoplayer/r3;->s:J

    .line 210
    .line 211
    iget-wide v12, v8, Landroidx/media3/exoplayer/r3;->s:J

    .line 212
    .line 213
    iget-wide v3, v8, Landroidx/media3/exoplayer/r3;->d:J

    .line 214
    .line 215
    iget-wide v5, v8, Landroidx/media3/exoplayer/r3;->s:J

    .line 216
    .line 217
    sub-long v16, v1, v5

    .line 218
    .line 219
    iget-object v5, v8, Landroidx/media3/exoplayer/r3;->h:Lr2/m0;

    .line 220
    .line 221
    iget-object v6, v8, Landroidx/media3/exoplayer/r3;->i:Lu2/f0;

    .line 222
    .line 223
    iget-object v7, v8, Landroidx/media3/exoplayer/r3;->j:Ljava/util/List;

    .line 224
    .line 225
    move-object v9, v14

    .line 226
    move-object v0, v14

    .line 227
    move-wide v14, v3

    .line 228
    move-object/from16 v18, v5

    .line 229
    .line 230
    move-object/from16 v19, v6

    .line 231
    .line 232
    move-object/from16 v20, v7

    .line 233
    .line 234
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/r3;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLr2/m0;Lu2/f0;Ljava/util/List;)Landroidx/media3/exoplayer/r3;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/r3;->c(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/r3;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iput-wide v1, v8, Landroidx/media3/exoplayer/r3;->q:J

    .line 243
    .line 244
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    .line 245
    .line 246
    goto/16 :goto_d

    .line 247
    .line 248
    :cond_a
    move-object v0, v14

    .line 249
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    xor-int/2addr v1, v4

    .line 254
    invoke-static {v1}, Lb2/a;->g(Z)V

    .line 255
    .line 256
    .line 257
    iget-wide v1, v8, Landroidx/media3/exoplayer/r3;->r:J

    .line 258
    .line 259
    sub-long v3, v12, v6

    .line 260
    .line 261
    sub-long/2addr v1, v3

    .line 262
    const-wide/16 v3, 0x0

    .line 263
    .line 264
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v16

    .line 268
    iget-wide v1, v8, Landroidx/media3/exoplayer/r3;->q:J

    .line 269
    .line 270
    iget-object v3, v8, Landroidx/media3/exoplayer/r3;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 271
    .line 272
    iget-object v4, v8, Landroidx/media3/exoplayer/r3;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    add-long v1, v12, v16

    .line 281
    .line 282
    :cond_b
    iget-object v3, v8, Landroidx/media3/exoplayer/r3;->h:Lr2/m0;

    .line 283
    .line 284
    iget-object v4, v8, Landroidx/media3/exoplayer/r3;->i:Lu2/f0;

    .line 285
    .line 286
    iget-object v5, v8, Landroidx/media3/exoplayer/r3;->j:Ljava/util/List;

    .line 287
    .line 288
    move-object v9, v0

    .line 289
    move-wide v10, v12

    .line 290
    move-wide v6, v12

    .line 291
    move-wide v14, v6

    .line 292
    move-object/from16 v18, v3

    .line 293
    .line 294
    move-object/from16 v19, v4

    .line 295
    .line 296
    move-object/from16 v20, v5

    .line 297
    .line 298
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/r3;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLr2/m0;Lu2/f0;Ljava/util/List;)Landroidx/media3/exoplayer/r3;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iput-wide v1, v8, Landroidx/media3/exoplayer/r3;->q:J

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :goto_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    xor-int/2addr v1, v4

    .line 310
    invoke-static {v1}, Lb2/a;->g(Z)V

    .line 311
    .line 312
    .line 313
    if-nez v9, :cond_c

    .line 314
    .line 315
    sget-object v1, Lr2/m0;->d:Lr2/m0;

    .line 316
    .line 317
    :goto_7
    move-object/from16 v18, v1

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    iget-object v1, v8, Landroidx/media3/exoplayer/r3;->h:Lr2/m0;

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :goto_8
    move-object v1, v0

    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    if-nez v9, :cond_d

    .line 327
    .line 328
    iget-object v2, v0, Landroidx/media3/exoplayer/b2;->b:Lu2/f0;

    .line 329
    .line 330
    :goto_9
    move-object/from16 v19, v2

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_d
    iget-object v2, v8, Landroidx/media3/exoplayer/r3;->i:Lu2/f0;

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :goto_a
    if-nez v9, :cond_e

    .line 337
    .line 338
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_b
    move-object/from16 v20, v2

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_e
    iget-object v2, v8, Landroidx/media3/exoplayer/r3;->j:Ljava/util/List;

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :goto_c
    const-wide/16 v16, 0x0

    .line 349
    .line 350
    move-object v9, v1

    .line 351
    move-wide v10, v6

    .line 352
    move-wide v12, v6

    .line 353
    move-wide v14, v6

    .line 354
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/r3;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLr2/m0;Lu2/f0;Ljava/util/List;)Landroidx/media3/exoplayer/r3;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/r3;->c(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/r3;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    iput-wide v6, v8, Landroidx/media3/exoplayer/r3;->q:J

    .line 363
    .line 364
    :goto_d
    return-object v8
.end method

.method public y(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/t;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b2;->V2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b2;->I1(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/b2;->J2(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y2(Landroidx/media3/common/f0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/f0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/f0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/b2;->v0:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/b2;->x0:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/b2;->w0:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/common/f0;->p()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v3, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/b2;->J:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/media3/common/f0;->a(Z)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/f0$c;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Landroidx/media3/common/f0$c;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/f0$c;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->o:Landroidx/media3/common/f0$b;

    .line 59
    .line 60
    invoke-static {p3, p4}, Lb2/z0;->S0(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/f0;->j(Landroidx/media3/common/f0$c;Landroidx/media3/common/f0$b;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final z2(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->e0:Lb2/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/k0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->e0:Lb2/k0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb2/k0;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lb2/k0;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lb2/k0;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/b2;->e0:Lb2/k0;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->m:Lb2/s;

    .line 25
    .line 26
    new-instance v1, Landroidx/media3/exoplayer/f1;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/f1;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lb2/s;->l(ILb2/s$a;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lb2/k0;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lb2/k0;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    const/16 p2, 0xe

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/b2;->G2(IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
