.class public final LU7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ3/k;

.field public final b:Lio/flutter/embedding/engine/renderer/i;

.field public final c:Ln1/y;

.field public final d:LL6/g;

.field public final e:LE1/s;

.field public f:Z

.field public final g:Landroid/view/Surface;

.field public h:Ljava/lang/String;

.field public i:Lt2/g;

.field public j:Landroid/os/Handler;

.field public k:LB/G;

.field public l:LU7/b;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/support/v4/media/session/q;

.field public o:Landroid/media/audiofx/LoudnessEnhancer;

.field public p:I

.field public q:Ls1/f;

.field public final r:LX2/p;

.field public final s:Ljava/util/HashMap;

.field public t:J

.field public u:LB/C1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJ3/k;Lio/flutter/embedding/engine/renderer/i;LU7/m;LK6/o;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, LU7/e;->a:LJ3/k;

    .line 13
    .line 14
    iput-object v3, v0, LU7/e;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 15
    .line 16
    new-instance v4, LL6/g;

    .line 17
    .line 18
    invoke-direct {v4}, LL6/g;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, LU7/e;->d:LL6/g;

    .line 22
    .line 23
    new-instance v4, LE1/s;

    .line 24
    .line 25
    invoke-direct {v4, v1}, LE1/s;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, v0, LU7/e;->e:LE1/s;

    .line 29
    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    new-instance v5, LU7/m;

    .line 33
    .line 34
    invoke-direct {v5}, LU7/m;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v5, p4

    .line 39
    .line 40
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lo1/j;->c:Lo1/j;

    .line 46
    .line 47
    iget-object v7, v7, Lo1/j;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/high16 v8, 0x8980000

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget v12, v5, LU7/m;->c:I

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const-string v8, "bufferForPlaybackMs"

    .line 62
    .line 63
    const-string v9, "0"

    .line 64
    .line 65
    invoke-static {v12, v7, v8, v9}, Ln1/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v14, v5, LU7/m;->d:I

    .line 69
    .line 70
    const-string v10, "bufferForPlaybackAfterRebufferMs"

    .line 71
    .line 72
    invoke-static {v14, v7, v10, v9}, Ln1/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v11, v5, LU7/m;->a:I

    .line 76
    .line 77
    const-string v13, "minBufferMs"

    .line 78
    .line 79
    invoke-static {v11, v12, v13, v8}, Ln1/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v11, v14, v13, v10}, Ln1/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v10, v5, LU7/m;->b:I

    .line 86
    .line 87
    const-string v8, "maxBufferMs"

    .line 88
    .line 89
    invoke-static {v10, v11, v8, v13}, Ln1/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v8, v5, LU7/m;->e:I

    .line 93
    .line 94
    const-string v13, "backBufferDurationMs"

    .line 95
    .line 96
    invoke-static {v8, v7, v13, v9}, Ln1/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move/from16 v16, v7

    .line 100
    .line 101
    new-instance v7, LF1/e;

    .line 102
    .line 103
    invoke-direct {v7}, LF1/e;-><init>()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v19, v6

    .line 107
    .line 108
    new-instance v6, Ln1/g;

    .line 109
    .line 110
    iget-boolean v5, v5, LU7/m;->f:Z

    .line 111
    .line 112
    move v9, v11

    .line 113
    move/from16 v17, v8

    .line 114
    .line 115
    move v8, v11

    .line 116
    move v11, v10

    .line 117
    move v13, v12

    .line 118
    move v15, v14

    .line 119
    move/from16 v18, v5

    .line 120
    .line 121
    invoke-direct/range {v6 .. v19}, Ln1/g;-><init>(LF1/e;IIIIIIIIZIZLjava/util/Map;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Ln1/h;

    .line 125
    .line 126
    invoke-direct {v5, v1}, Ln1/h;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    iput v7, v5, Ln1/h;->c:I

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    iput-boolean v7, v5, Ln1/h;->d:Z

    .line 134
    .line 135
    new-instance v8, Ln1/k;

    .line 136
    .line 137
    invoke-direct {v8, v1}, Ln1/k;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v9, v8, Ln1/k;->z:Z

    .line 141
    .line 142
    xor-int/2addr v9, v7

    .line 143
    invoke-static {v9}, Le4/j4;->p(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v9, LW6/b;

    .line 147
    .line 148
    const/16 v10, 0xf

    .line 149
    .line 150
    invoke-direct {v9, v10, v4}, LW6/b;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v9, v8, Ln1/k;->e:LL4/v;

    .line 154
    .line 155
    iget-boolean v4, v8, Ln1/k;->z:Z

    .line 156
    .line 157
    xor-int/2addr v4, v7

    .line 158
    invoke-static {v4}, Le4/j4;->p(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v4, LW6/b;

    .line 162
    .line 163
    const/16 v9, 0xe

    .line 164
    .line 165
    invoke-direct {v4, v9, v6}, LW6/b;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v8, Ln1/k;->f:LL4/v;

    .line 169
    .line 170
    iget-boolean v4, v8, Ln1/k;->z:Z

    .line 171
    .line 172
    xor-int/2addr v4, v7

    .line 173
    invoke-static {v4}, Le4/j4;->p(Z)V

    .line 174
    .line 175
    .line 176
    new-instance v4, LW6/b;

    .line 177
    .line 178
    const/16 v6, 0x10

    .line 179
    .line 180
    invoke-direct {v4, v6, v5}, LW6/b;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v4, v8, Ln1/k;->c:LL4/v;

    .line 184
    .line 185
    iget-boolean v4, v8, Ln1/k;->z:Z

    .line 186
    .line 187
    xor-int/2addr v4, v7

    .line 188
    invoke-static {v4}, Le4/j4;->p(Z)V

    .line 189
    .line 190
    .line 191
    iput-boolean v7, v8, Ln1/k;->z:Z

    .line 192
    .line 193
    new-instance v4, Ln1/y;

    .line 194
    .line 195
    invoke-direct {v4, v8}, Ln1/y;-><init>(Ln1/k;)V

    .line 196
    .line 197
    .line 198
    iput-object v4, v0, LU7/e;->c:Ln1/y;

    .line 199
    .line 200
    invoke-static {v1}, LX2/p;->h(Landroid/content/Context;)LX2/p;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, LU7/e;->r:LX2/p;

    .line 205
    .line 206
    new-instance v1, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v1, v0, LU7/e;->s:Ljava/util/HashMap;

    .line 212
    .line 213
    new-instance v1, LA1/j;

    .line 214
    .line 215
    const/16 v5, 0x19

    .line 216
    .line 217
    invoke-direct {v1, v5, v0}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, LJ3/k;->I(LL6/h;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Landroid/view/Surface;

    .line 224
    .line 225
    iget-object v2, v3, Lio/flutter/embedding/engine/renderer/i;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 226
    .line 227
    invoke-virtual {v2}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v0, LU7/e;->g:Landroid/view/Surface;

    .line 235
    .line 236
    invoke-virtual {v4}, Ln1/y;->Y()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v1}, Ln1/y;->R(Landroid/view/Surface;)V

    .line 240
    .line 241
    .line 242
    const/4 v1, -0x1

    .line 243
    invoke-virtual {v4, v1, v1}, Ln1/y;->N(II)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v7}, LU7/e;->i(Ln1/y;Z)V

    .line 247
    .line 248
    .line 249
    new-instance v1, LU7/d;

    .line 250
    .line 251
    invoke-direct {v1, v0}, LU7/d;-><init>(LU7/e;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v4, Ln1/y;->n:Lh1/o;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lh1/o;->a(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-wide v2, v3, Lio/flutter/embedding/engine/renderer/i;->a:J

    .line 265
    .line 266
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v3, "textureId"

    .line 271
    .line 272
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-object/from16 v2, p5

    .line 276
    .line 277
    invoke-virtual {v2, v1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public static i(Ln1/y;Z)V
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    new-instance v0, Le1/d;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1}, Le1/d;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ln1/y;->Y()V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, Ln1/y;->e0:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Ln1/y;->Y:Le1/d;

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Ln1/y;->n:Lh1/o;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Ln1/y;->Y:Le1/d;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p0, v0, v2, v1}, Ln1/y;->Q(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LW6/b;

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, LW6/b;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Lh1/o;->c(ILh1/l;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Ln1/y;->Y:Le1/d;

    .line 46
    .line 47
    iget-object p0, p0, Ln1/y;->m:Ln1/F;

    .line 48
    .line 49
    iget-object p0, p0, Ln1/F;->k0:Lh1/E;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lh1/E;->b()Lh1/D;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p0, p0, Lh1/E;->a:Landroid/os/Handler;

    .line 59
    .line 60
    const/16 v2, 0x1f

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {p0, v2, p1, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v1, Lh1/D;->a:Landroid/os/Message;

    .line 68
    .line 69
    invoke-virtual {v1}, Lh1/D;->b()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lh1/o;->b()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LU7/e;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LU7/e;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LU7/e;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LU7/e;->c:Ln1/y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ln1/y;->S()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LU7/e;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/i;->release()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LU7/e;->a:LJ3/k;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, LJ3/k;->I(LL6/h;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LU7/e;->g:Landroid/view/Surface;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LU7/e;->c:Ln1/y;

    .line 36
    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    const-string v2, "ExoPlayerImpl"

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Release "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " [AndroidXMedia3/1.9.0] ["

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v4, Lh1/I;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, "] ["

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object v4, Le1/z;->a:Ljava/util/HashSet;

    .line 75
    .line 76
    const-class v4, Le1/z;

    .line 77
    .line 78
    monitor-enter v4

    .line 79
    :try_start_0
    sget-object v5, Le1/z;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v4

    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, "]"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Lh1/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ln1/y;->Y()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Ln1/y;->y:LE1/n;

    .line 101
    .line 102
    invoke-virtual {v2}, LE1/n;->d()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Ln1/y;->z:LC2/b;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v2, v3}, LC2/b;->c(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Ln1/y;->A:LC2/b;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, LC2/b;->c(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Ln1/y;->E:Lf3/m;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v4, 0x22

    .line 123
    .line 124
    if-lt v3, v4, :cond_3

    .line 125
    .line 126
    iget-object v3, v2, Lf3/m;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/content/Context;

    .line 135
    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object v2, v2, Lf3/m;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ln1/w;

    .line 142
    .line 143
    invoke-static {v3, v2}, LB/E;->m(Landroid/content/Context;Ln1/w;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    iget-object v2, v0, Ln1/y;->D:Lh1/A;

    .line 147
    .line 148
    iget-object v3, v2, Lh1/A;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lh1/E;

    .line 151
    .line 152
    iget-object v3, v3, Lh1/E;->a:Landroid/os/Handler;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v2, Lh1/A;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lh1/v;

    .line 160
    .line 161
    iget-object v2, v2, Lh1/A;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ln1/y;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ln1/y;->P(Le1/K;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Ln1/y;->m:Ln1/F;

    .line 169
    .line 170
    iget-boolean v3, v2, Ln1/F;->M0:Z

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    iget-object v3, v2, Ln1/F;->m0:Landroid/os/Looper;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_4

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    iput-boolean v4, v2, Ln1/F;->M0:Z

    .line 189
    .line 190
    new-instance v3, Lh1/f;

    .line 191
    .line 192
    iget-object v5, v2, Ln1/F;->t0:Lh1/C;

    .line 193
    .line 194
    invoke-direct {v3, v5}, Lh1/f;-><init>(Lh1/C;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v2, Ln1/F;->k0:Lh1/E;

    .line 198
    .line 199
    const/4 v6, 0x7

    .line 200
    invoke-virtual {v5, v6, v3}, Lh1/E;->a(ILjava/lang/Object;)Lh1/D;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Lh1/D;->b()V

    .line 205
    .line 206
    .line 207
    iget-wide v5, v2, Ln1/F;->y0:J

    .line 208
    .line 209
    invoke-virtual {v3, v5, v6}, Lh1/f;->b(J)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    :goto_1
    move v2, v4

    .line 215
    :goto_2
    if-nez v2, :cond_6

    .line 216
    .line 217
    iget-object v2, v0, Ln1/y;->n:Lh1/o;

    .line 218
    .line 219
    new-instance v3, Lcom/google/gson/internal/a;

    .line 220
    .line 221
    const/16 v5, 0x19

    .line 222
    .line 223
    invoke-direct {v3, v5}, Lcom/google/gson/internal/a;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const/16 v5, 0xa

    .line 227
    .line 228
    invoke-virtual {v2, v5, v3}, Lh1/o;->e(ILh1/l;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v2, v0, Ln1/y;->n:Lh1/o;

    .line 232
    .line 233
    invoke-virtual {v2}, Lh1/o;->d()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Ln1/y;->k:Lh1/E;

    .line 237
    .line 238
    iget-object v2, v2, Lh1/E;->a:Landroid/os/Handler;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Ln1/y;->u:LF1/d;

    .line 244
    .line 245
    iget-object v3, v0, Ln1/y;->s:Lo1/d;

    .line 246
    .line 247
    check-cast v2, LF1/g;

    .line 248
    .line 249
    iget-object v2, v2, LF1/g;->c:LB/f2;

    .line 250
    .line 251
    iget-object v2, v2, LB/f2;->Y:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_8

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, LF1/c;

    .line 270
    .line 271
    iget-object v7, v6, LF1/c;->b:Lo1/d;

    .line 272
    .line 273
    if-ne v7, v3, :cond_7

    .line 274
    .line 275
    iput-boolean v4, v6, LF1/c;->c:Z

    .line 276
    .line 277
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    iget-object v2, v0, Ln1/y;->j0:Ln1/Y;

    .line 282
    .line 283
    iget-boolean v3, v2, Ln1/Y;->p:Z

    .line 284
    .line 285
    if-eqz v3, :cond_9

    .line 286
    .line 287
    invoke-virtual {v2}, Ln1/Y;->a()Ln1/Y;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iput-object v2, v0, Ln1/y;->j0:Ln1/Y;

    .line 292
    .line 293
    :cond_9
    iget-object v2, v0, Ln1/y;->j0:Ln1/Y;

    .line 294
    .line 295
    invoke-static {v2, v4}, Ln1/y;->K(Ln1/Y;I)Ln1/Y;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput-object v2, v0, Ln1/y;->j0:Ln1/Y;

    .line 300
    .line 301
    iget-object v3, v2, Ln1/Y;->b:LB1/x;

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ln1/Y;->c(LB1/x;)Ln1/Y;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v2, v0, Ln1/y;->j0:Ln1/Y;

    .line 308
    .line 309
    iget-wide v5, v2, Ln1/Y;->s:J

    .line 310
    .line 311
    iput-wide v5, v2, Ln1/Y;->q:J

    .line 312
    .line 313
    iget-object v2, v0, Ln1/y;->j0:Ln1/Y;

    .line 314
    .line 315
    const-wide/16 v5, 0x0

    .line 316
    .line 317
    iput-wide v5, v2, Ln1/Y;->r:J

    .line 318
    .line 319
    iget-object v2, v0, Ln1/y;->s:Lo1/d;

    .line 320
    .line 321
    iget-object v3, v2, Lo1/d;->h:Lh1/E;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v5, LX/n;

    .line 327
    .line 328
    const/16 v6, 0x14

    .line 329
    .line 330
    invoke-direct {v5, v6, v2}, LX/n;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v5}, Lh1/E;->c(Ljava/lang/Runnable;)Z

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Ln1/y;->V:Landroid/view/Surface;

    .line 337
    .line 338
    if-eqz v2, :cond_a

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 341
    .line 342
    .line 343
    iput-object v1, v0, Ln1/y;->V:Landroid/view/Surface;

    .line 344
    .line 345
    :cond_a
    sget-object v1, Lg1/c;->c:LM4/s;

    .line 346
    .line 347
    iput-boolean v4, v0, Ln1/y;->e0:Z

    .line 348
    .line 349
    return-void

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    throw v0

    .line 353
    :cond_b
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LU7/e;->i:Lt2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BetterPlayer"

    .line 6
    .line 7
    const-string v1, "MediaSession: Skipping dispose - notification still active"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LU7/e;->n:Landroid/support/v4/media/session/q;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->w()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LU7/e;->n:Landroid/support/v4/media/session/q;

    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LU7/e;->l:LU7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LU7/e;->c:Ln1/y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ln1/y;->P(Le1/K;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LU7/e;->j:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LU7/e;->j:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v1, p0, LU7/e;->k:LB/G;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LU7/e;->i:Lt2/g;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lt2/g;->b(Lf3/s;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LU7/e;->i:Lt2/g;

    .line 32
    .line 33
    :cond_2
    iput-object v1, p0, LU7/e;->l:LU7/b;

    .line 34
    .line 35
    iget-object v0, p0, LU7/e;->s:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/UUID;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/lifecycle/F;

    .line 68
    .line 69
    iget-object v5, p0, LU7/e;->r:LX2/p;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, LX2/p;->i(Ljava/util/UUID;)Landroidx/lifecycle/D;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v3}, Landroidx/lifecycle/B;->j(Landroidx/lifecycle/F;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LU7/e;->m:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, LU7/e;->e:LE1/s;

    .line 9
    .line 10
    iget-object v0, v0, LE1/w;->c:LE1/v;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    iget v3, v0, LE1/v;->a:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v3, :cond_e

    .line 19
    .line 20
    iget-object v6, v0, LE1/v;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, [I

    .line 23
    .line 24
    aget v6, v6, v5

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v6, v7, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object/from16 v30, v0

    .line 30
    .line 31
    move/from16 v31, v3

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_1
    iget-object v6, v0, LE1/v;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, [LB1/e0;

    .line 38
    .line 39
    aget-object v6, v6, v5

    .line 40
    .line 41
    const-string v8, "getTrackGroups(...)"

    .line 42
    .line 43
    invoke-static {v8, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v8, v6, LB1/e0;->a:I

    .line 47
    .line 48
    move v9, v4

    .line 49
    :goto_1
    if-ge v9, v8, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v9}, LB1/e0;->a(I)Le1/S;

    .line 52
    .line 53
    .line 54
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    iget v11, v10, Le1/S;->a:I

    .line 56
    .line 57
    :try_start_1
    iget-object v12, v1, LU7/e;->c:Ln1/y;

    .line 58
    .line 59
    if-eqz v12, :cond_4

    .line 60
    .line 61
    invoke-virtual {v12}, Ln1/y;->A()Le1/Y;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    if-eqz v12, :cond_4

    .line 66
    .line 67
    iget-object v12, v12, Le1/Y;->a:LM4/L;

    .line 68
    .line 69
    if-eqz v12, :cond_4

    .line 70
    .line 71
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-eqz v14, :cond_3

    .line 80
    .line 81
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    move-object v15, v14

    .line 86
    check-cast v15, Le1/X;

    .line 87
    .line 88
    iget-object v15, v15, Le1/X;->b:Le1/S;

    .line 89
    .line 90
    invoke-static {v15, v10}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_3
    const/4 v14, 0x0

    .line 101
    :goto_2
    check-cast v14, Le1/X;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v14, 0x0

    .line 105
    :goto_3
    invoke-static {v4, v11}, Lf4/E2;->c(II)Lu7/c;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v12}, Lu7/a;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :cond_5
    move-object v15, v12

    .line 114
    check-cast v15, Lu7/b;

    .line 115
    .line 116
    iget-boolean v15, v15, Lu7/b;->Z:Z

    .line 117
    .line 118
    if-eqz v15, :cond_6

    .line 119
    .line 120
    move-object v15, v12

    .line 121
    check-cast v15, Lu7/b;

    .line 122
    .line 123
    invoke-virtual {v15}, Lu7/b;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    move-object/from16 v16, v15

    .line 128
    .line 129
    check-cast v16, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v14, :cond_5

    .line 136
    .line 137
    iget-object v13, v14, Le1/X;->e:[Z

    .line 138
    .line 139
    aget-boolean v13, v13, v16

    .line 140
    .line 141
    if-ne v13, v7, :cond_5

    .line 142
    .line 143
    move-object v13, v15

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const/4 v13, 0x0

    .line 146
    :goto_4
    check-cast v13, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v13, :cond_7

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move v12, v4

    .line 156
    :goto_5
    iget-object v10, v10, Le1/S;->d:[Le1/o;

    .line 157
    .line 158
    aget-object v10, v10, v12

    .line 159
    .line 160
    const-string v13, "getFormat(...)"

    .line 161
    .line 162
    invoke-static {v13, v10}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v13, "id"

    .line 166
    .line 167
    new-instance v15, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    move/from16 v16, v7

    .line 173
    .line 174
    const-string v7, "audio:"

    .line 175
    .line 176
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v7, ":"

    .line 183
    .line 184
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v15, LZ6/g;

    .line 195
    .line 196
    invoke-direct {v15, v13, v7}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v7, "type"

    .line 200
    .line 201
    const-string v13, "audio"

    .line 202
    .line 203
    new-instance v4, LZ6/g;

    .line 204
    .line 205
    invoke-direct {v4, v7, v13}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v7, "label"

    .line 209
    .line 210
    iget-object v13, v10, Le1/o;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .line 212
    move-object/from16 v30, v0

    .line 213
    .line 214
    iget-object v0, v10, Le1/o;->d:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v13, :cond_9

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    add-int/lit8 v13, v13, 0x1

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    move/from16 v31, v3

    .line 232
    .line 233
    const-string v3, "Audio "

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    goto :goto_6

    .line 246
    :cond_8
    move/from16 v31, v3

    .line 247
    .line 248
    move-object v13, v0

    .line 249
    goto :goto_6

    .line 250
    :cond_9
    move/from16 v31, v3

    .line 251
    .line 252
    :goto_6
    new-instance v1, LZ6/g;

    .line 253
    .line 254
    invoke-direct {v1, v7, v13}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string v3, "language"

    .line 258
    .line 259
    new-instance v7, LZ6/g;

    .line 260
    .line 261
    invoke-direct {v7, v3, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "mimeType"

    .line 265
    .line 266
    iget-object v3, v10, Le1/o;->n:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v13, LZ6/g;

    .line 269
    .line 270
    invoke-direct {v13, v0, v3}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "codec"

    .line 274
    .line 275
    iget-object v3, v10, Le1/o;->k:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v19, v1

    .line 278
    .line 279
    new-instance v1, LZ6/g;

    .line 280
    .line 281
    invoke-direct {v1, v0, v3}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "channelCount"

    .line 285
    .line 286
    iget v3, v10, Le1/o;->F:I

    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object/from16 v22, v1

    .line 293
    .line 294
    new-instance v1, LZ6/g;

    .line 295
    .line 296
    invoke-direct {v1, v0, v3}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "sampleRate"

    .line 300
    .line 301
    iget v3, v10, Le1/o;->G:I

    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object/from16 v23, v1

    .line 308
    .line 309
    new-instance v1, LZ6/g;

    .line 310
    .line 311
    invoke-direct {v1, v0, v3}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "bitrate"

    .line 315
    .line 316
    iget v3, v10, Le1/o;->j:I

    .line 317
    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-instance v10, LZ6/g;

    .line 323
    .line 324
    invoke-direct {v10, v0, v3}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "isSelected"

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-static {v3, v11}, Lf4/E2;->c(II)Lu7/c;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    instance-of v3, v11, Ljava/util/Collection;

    .line 335
    .line 336
    if-eqz v3, :cond_b

    .line 337
    .line 338
    move-object v3, v11

    .line 339
    check-cast v3, Ljava/util/Collection;

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_b

    .line 346
    .line 347
    :cond_a
    move-object/from16 v24, v1

    .line 348
    .line 349
    move/from16 v11, v16

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    goto :goto_8

    .line 353
    :cond_b
    invoke-virtual {v11}, Lu7/a;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :goto_7
    move-object v11, v3

    .line 358
    check-cast v11, Lu7/b;

    .line 359
    .line 360
    iget-boolean v11, v11, Lu7/b;->Z:Z

    .line 361
    .line 362
    if-eqz v11, :cond_a

    .line 363
    .line 364
    move-object v11, v3

    .line 365
    check-cast v11, Lu7/b;

    .line 366
    .line 367
    invoke-virtual {v11}, Lu7/b;->a()I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-eqz v14, :cond_c

    .line 372
    .line 373
    move-object/from16 v24, v1

    .line 374
    .line 375
    iget-object v1, v14, Le1/X;->e:[Z

    .line 376
    .line 377
    aget-boolean v1, v1, v11

    .line 378
    .line 379
    move/from16 v11, v16

    .line 380
    .line 381
    if-ne v1, v11, :cond_d

    .line 382
    .line 383
    move v1, v11

    .line 384
    goto :goto_8

    .line 385
    :cond_c
    move-object/from16 v24, v1

    .line 386
    .line 387
    move/from16 v11, v16

    .line 388
    .line 389
    :cond_d
    move/from16 v16, v11

    .line 390
    .line 391
    move-object/from16 v1, v24

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v3, LZ6/g;

    .line 399
    .line 400
    invoke-direct {v3, v0, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "rendererIndex"

    .line 404
    .line 405
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v14, LZ6/g;

    .line 410
    .line 411
    invoke-direct {v14, v0, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "groupIndex"

    .line 415
    .line 416
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v11, LZ6/g;

    .line 421
    .line 422
    invoke-direct {v11, v0, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "trackIndex"

    .line 426
    .line 427
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v12, LZ6/g;

    .line 432
    .line 433
    invoke-direct {v12, v0, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v26, v3

    .line 437
    .line 438
    move-object/from16 v18, v4

    .line 439
    .line 440
    move-object/from16 v20, v7

    .line 441
    .line 442
    move-object/from16 v25, v10

    .line 443
    .line 444
    move-object/from16 v28, v11

    .line 445
    .line 446
    move-object/from16 v29, v12

    .line 447
    .line 448
    move-object/from16 v21, v13

    .line 449
    .line 450
    move-object/from16 v27, v14

    .line 451
    .line 452
    move-object/from16 v17, v15

    .line 453
    .line 454
    filled-new-array/range {v17 .. v29}, [LZ6/g;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 463
    .line 464
    .line 465
    add-int/lit8 v9, v9, 0x1

    .line 466
    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    move-object/from16 v0, v30

    .line 470
    .line 471
    move/from16 v3, v31

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    const/4 v7, 0x1

    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 478
    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    move-object/from16 v0, v30

    .line 482
    .line 483
    move/from16 v3, v31

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v3, "getMp4AudioTracks failed: "

    .line 491
    .line 492
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-string v1, "BetterPlayer"

    .line 503
    .line 504
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    :cond_e
    return-object v2
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v1, LU7/e;->e:LE1/s;

    .line 11
    .line 12
    iget-object v3, v3, LE1/w;->c:LE1/v;

    .line 13
    .line 14
    if-eqz v3, :cond_a

    .line 15
    .line 16
    iget v4, v3, LE1/v;->a:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v6, v4, :cond_a

    .line 20
    .line 21
    iget-object v7, v3, LE1/v;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, [I

    .line 24
    .line 25
    aget v7, v7, v6

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    if-eq v7, v8, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object/from16 v26, v0

    .line 31
    .line 32
    move-object/from16 v27, v3

    .line 33
    .line 34
    move/from16 v28, v4

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    iget-object v7, v3, LE1/v;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, [LB1/e0;

    .line 41
    .line 42
    aget-object v7, v7, v6

    .line 43
    .line 44
    const-string v8, "getTrackGroups(...)"

    .line 45
    .line 46
    invoke-static {v8, v7}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v8, v7, LB1/e0;->a:I

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_1
    if-ge v9, v8, :cond_0

    .line 53
    .line 54
    invoke-virtual {v7, v9}, LB1/e0;->a(I)Le1/S;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v11, v1, LU7/e;->c:Ln1/y;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    if-eqz v11, :cond_4

    .line 62
    .line 63
    invoke-virtual {v11}, Ln1/y;->A()Le1/Y;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    iget-object v11, v11, Le1/Y;->a:LM4/L;

    .line 70
    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    move-object v14, v13

    .line 88
    check-cast v14, Le1/X;

    .line 89
    .line 90
    iget-object v14, v14, Le1/X;->b:Le1/S;

    .line 91
    .line 92
    invoke-static {v14, v10}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_2

    .line 97
    .line 98
    move-object v12, v13

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_3
    :goto_2
    check-cast v12, Le1/X;

    .line 104
    .line 105
    :cond_4
    iget v11, v10, Le1/S;->a:I

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    :goto_3
    if-ge v13, v11, :cond_9

    .line 109
    .line 110
    iget-object v14, v10, Le1/S;->d:[Le1/o;

    .line 111
    .line 112
    aget-object v14, v14, v13

    .line 113
    .line 114
    const-string v15, "getFormat(...)"

    .line 115
    .line 116
    invoke-static {v15, v14}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v15, "id"

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "subtitle:"

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v5, LZ6/g;

    .line 151
    .line 152
    invoke-direct {v5, v15, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "type"

    .line 156
    .line 157
    const-string v15, "subtitle"

    .line 158
    .line 159
    move-object/from16 v26, v0

    .line 160
    .line 161
    new-instance v0, LZ6/g;

    .line 162
    .line 163
    invoke-direct {v0, v1, v15}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "label"

    .line 167
    .line 168
    iget-object v15, v14, Le1/o;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    move-object/from16 v17, v0

    .line 171
    .line 172
    const/16 v16, 0x1

    .line 173
    .line 174
    iget-object v0, v14, Le1/o;->d:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v15, :cond_6

    .line 177
    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    add-int/lit8 v15, v15, 0x1

    .line 185
    .line 186
    move-object/from16 v27, v3

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    move/from16 v28, v4

    .line 194
    .line 195
    const-string v4, "Subtitle "

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move-object/from16 v27, v3

    .line 209
    .line 210
    move/from16 v28, v4

    .line 211
    .line 212
    move-object v15, v0

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    move-object/from16 v27, v3

    .line 215
    .line 216
    move/from16 v28, v4

    .line 217
    .line 218
    :goto_4
    new-instance v3, LZ6/g;

    .line 219
    .line 220
    invoke-direct {v3, v1, v15}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "language"

    .line 224
    .line 225
    new-instance v4, LZ6/g;

    .line 226
    .line 227
    invoke-direct {v4, v1, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "mimeType"

    .line 231
    .line 232
    iget-object v1, v14, Le1/o;->n:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v15, LZ6/g;

    .line 235
    .line 236
    invoke-direct {v15, v0, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "codec"

    .line 240
    .line 241
    iget-object v1, v14, Le1/o;->k:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v14, LZ6/g;

    .line 244
    .line 245
    invoke-direct {v14, v0, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "isSelected"

    .line 249
    .line 250
    if-eqz v12, :cond_8

    .line 251
    .line 252
    iget-object v1, v12, Le1/X;->e:[Z

    .line 253
    .line 254
    aget-boolean v1, v1, v13

    .line 255
    .line 256
    move-object/from16 v18, v3

    .line 257
    .line 258
    move/from16 v3, v16

    .line 259
    .line 260
    if-ne v1, v3, :cond_7

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_7
    :goto_5
    const/4 v3, 0x0

    .line 264
    goto :goto_6

    .line 265
    :cond_8
    move-object/from16 v18, v3

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v3, LZ6/g;

    .line 273
    .line 274
    invoke-direct {v3, v0, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "rendererIndex"

    .line 278
    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object/from16 v22, v3

    .line 284
    .line 285
    new-instance v3, LZ6/g;

    .line 286
    .line 287
    invoke-direct {v3, v0, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "groupIndex"

    .line 291
    .line 292
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object/from16 v23, v3

    .line 297
    .line 298
    new-instance v3, LZ6/g;

    .line 299
    .line 300
    invoke-direct {v3, v0, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "trackIndex"

    .line 304
    .line 305
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object/from16 v24, v3

    .line 310
    .line 311
    new-instance v3, LZ6/g;

    .line 312
    .line 313
    invoke-direct {v3, v0, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v25, v3

    .line 317
    .line 318
    move-object/from16 v19, v4

    .line 319
    .line 320
    move-object/from16 v16, v5

    .line 321
    .line 322
    move-object/from16 v21, v14

    .line 323
    .line 324
    move-object/from16 v20, v15

    .line 325
    .line 326
    filled-new-array/range {v16 .. v25}, [LZ6/g;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 335
    .line 336
    .line 337
    add-int/lit8 v13, v13, 0x1

    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v0, v26

    .line 342
    .line 343
    move-object/from16 v3, v27

    .line 344
    .line 345
    move/from16 v4, v28

    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_9
    move-object/from16 v26, v0

    .line 350
    .line 351
    move-object/from16 v27, v3

    .line 352
    .line 353
    move/from16 v28, v4

    .line 354
    .line 355
    add-int/lit8 v9, v9, 0x1

    .line 356
    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 362
    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    move-object/from16 v0, v26

    .line 366
    .line 367
    move-object/from16 v3, v27

    .line 368
    .line 369
    move/from16 v4, v28

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v3, "getMp4SubtitleTracks failed: "

    .line 376
    .line 377
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "BetterPlayer"

    .line 388
    .line 389
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    :cond_a
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, LU7/e;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, LU7/e;

    .line 20
    .line 21
    iget-object v0, p0, LU7/e;->c:Ln1/y;

    .line 22
    .line 23
    iget-object v1, p1, LU7/e;->c:Ln1/y;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, LU7/e;->g:Landroid/view/Surface;

    .line 38
    .line 39
    iget-object p1, p1, LU7/e;->g:Landroid/view/Surface;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    if-nez p1, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "pipStart"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "pipStop"

    .line 12
    .line 13
    :goto_0
    const-string v1, "event"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LU7/e;->d:LL6/g;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LL6/g;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LU7/e;->o:Landroid/media/audiofx/LoudnessEnhancer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LU7/e;->o:Landroid/media/audiofx/LoudnessEnhancer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LU7/e;->p:I

    .line 13
    .line 14
    return-void
.end method

.method public final h(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LU7/e;->c:Ln1/y;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ln1/y;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-wide v5, p0, LU7/e;->t:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "event"

    .line 29
    .line 30
    const-string v5, "bufferingUpdate"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v0, v1}, [Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "values"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LU7/e;->d:LL6/g;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LL6/g;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-wide v3, p0, LU7/e;->t:J

    .line 66
    .line 67
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LU7/e;->c:Ln1/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LU7/e;->g:Landroid/view/Surface;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final j(ILe1/S;I)V
    .locals 7

    .line 1
    const-string v0, "BetterPlayer"

    .line 2
    .line 3
    iget-object v1, p0, LU7/e;->e:LE1/s;

    .line 4
    .line 5
    const-string v2, "Audio track changed to: "

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, LE1/s;->f()LE1/l;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v4, LE1/k;

    .line 15
    .line 16
    invoke-direct {v4, v3}, LE1/k;-><init>(LE1/l;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v4, LE1/k;->E:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v3, Le1/T;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v3, p2, v5}, Le1/T;-><init>(Le1/S;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v4, Le1/V;->u:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v6, v3, Le1/T;->a:Le1/S;

    .line 47
    .line 48
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v3, LE1/l;

    .line 52
    .line 53
    invoke-direct {v3, v4}, LE1/l;-><init>(LE1/k;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, LE1/s;->j(LE1/l;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Le1/S;->d:[Le1/o;

    .line 60
    .line 61
    aget-object p2, p2, p3

    .line 62
    .line 63
    iget-object p2, p2, Le1/o;->a:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " (renderer: "

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ", track: "

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ")"

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p1

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p3, "setAudioTrack failed: "

    .line 106
    .line 107
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK6/o;Ljava/util/Map;Ljava/util/List;ZJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p4

    move-object/from16 v2, p15

    move-object/from16 v4, p18

    move-wide/from16 v9, p19

    const/4 v14, 0x1

    const-string v6, "context"

    invoke-static {v6, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "fallbackUrls"

    move-object/from16 v7, p7

    invoke-static {v6, v7}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v6, p2

    .line 1
    iput-object v6, v1, LU7/e;->h:Ljava/lang/String;

    const/4 v15, 0x0

    .line 2
    iput-boolean v15, v1, LU7/e;->f:Z

    .line 3
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 4
    invoke-static/range {p6 .. p6}, Le4/D5;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 5
    const-string v13, "Protected content not supported on API levels below 18"

    const-string v12, "BetterPlayer"

    sget-object v19, Ls1/x;->g0:Ls/w;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    new-instance v4, Lp1/K;

    new-instance v15, Le2/e;

    invoke-direct {v15, v14}, Le2/e;-><init>(I)V

    .line 7
    invoke-direct {v4, v2, v15}, Lp1/K;-><init>(Ljava/lang/String;Le2/e;)V

    if-eqz p16, :cond_1

    .line 8
    invoke-interface/range {p16 .. p16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v5, v4, Lp1/K;->g0:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    monitor-enter v5

    .line 12
    :try_start_0
    iget-object v11, v4, Lp1/K;->g0:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v5

    const/4 v14, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_1
    sget v2, Lh1/I;->a:I

    const/16 v5, 0x12

    if-ge v2, v5, :cond_2

    .line 15
    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 16
    iput-object v2, v1, LU7/e;->q:Ls1/f;

    goto/16 :goto_9

    .line 17
    :cond_2
    const-string v2, "widevine"

    invoke-static {v2}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_1
    const/4 v5, -0x1

    goto :goto_2

    :sswitch_0
    const-string v11, "clearkey"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string v11, "widevine"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_2
    const-string v11, "playready"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 18
    :try_start_1
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    move-object/from16 v25, v2

    goto :goto_4

    :catch_0
    const/16 v25, 0x0

    goto :goto_4

    .line 19
    :pswitch_0
    sget-object v2, Le1/f;->c:Ljava/util/UUID;

    goto :goto_3

    .line 20
    :pswitch_1
    sget-object v2, Le1/f;->d:Ljava/util/UUID;

    goto :goto_3

    .line 21
    :pswitch_2
    sget-object v2, Le1/f;->e:Ljava/util/UUID;

    goto :goto_3

    :goto_4
    if-eqz v25, :cond_6

    .line 22
    new-instance v28, Ljava/util/HashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/HashMap;-><init>()V

    .line 23
    sget-object v2, Le1/f;->a:Ljava/util/UUID;

    const/4 v2, 0x0

    .line 24
    new-array v5, v2, [I

    .line 25
    new-instance v2, LJ5/f;

    const/16 v11, 0x8

    .line 26
    invoke-direct {v2, v11}, LJ5/f;-><init>(I)V

    .line 27
    new-instance v11, LU4/f;

    const/16 v12, 0x11

    invoke-direct {v11, v12}, LU4/f;-><init>(I)V

    .line 28
    new-instance v24, Ls1/f;

    move-object/from16 v30, v2

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v11

    invoke-direct/range {v24 .. v30}, Ls1/f;-><init>(Ljava/util/UUID;Ls1/s;Ls1/A;Ljava/util/HashMap;[ILJ5/f;)V

    move-object/from16 v2, v24

    .line 29
    iput-object v2, v1, LU7/e;->q:Ls1/f;

    :cond_6
    :goto_5
    const/4 v2, 0x0

    goto :goto_9

    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    const/4 v2, 0x0

    goto :goto_8

    .line 31
    :cond_9
    sget v2, Lh1/I;->a:I

    const/16 v5, 0x12

    if-ge v2, v5, :cond_a

    .line 32
    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_7

    .line 33
    :cond_a
    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 34
    new-array v5, v2, [I

    .line 35
    new-instance v2, LJ5/f;

    const/16 v11, 0x8

    .line 36
    invoke-direct {v2, v11}, LJ5/f;-><init>(I)V

    .line 37
    sget-object v18, Le1/f;->c:Ljava/util/UUID;

    .line 38
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v11, Le4/Z4;

    sget-object v12, Lx7/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v12, "getBytes(...)"

    invoke-static {v12, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v12, Ls1/z;

    invoke-direct {v12, v4}, Ls1/z;-><init>([B)V

    iput-object v12, v11, Le4/Z4;->X:Ljava/lang/Object;

    .line 42
    new-instance v17, Ls1/f;

    move-object/from16 v23, v2

    move-object/from16 v22, v5

    move-object/from16 v20, v11

    invoke-direct/range {v17 .. v23}, Ls1/f;-><init>(Ljava/util/UUID;Ls1/s;Ls1/A;Ljava/util/HashMap;[ILJ5/f;)V

    move-object/from16 v2, v17

    .line 43
    :goto_7
    iput-object v2, v1, LU7/e;->q:Ls1/f;

    goto :goto_5

    .line 44
    :goto_8
    iput-object v2, v1, LU7/e;->q:Ls1/f;

    .line 45
    :goto_9
    invoke-static {v6}, Le4/D5;->c(Landroid/net/Uri;)Z

    move-result v4

    const-wide/16 v11, 0x0

    if-eqz v4, :cond_14

    move-object/from16 v4, p6

    .line 46
    invoke-static {v8, v4}, Le4/D5;->a(Ljava/lang/String;Ljava/util/Map;)Le2/e;

    move-result-object v4

    .line 47
    invoke-static {v6}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v8, "https"

    invoke-static {v5, v8}, Lx7/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 49
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v5}, Lx7/k;->j(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_b

    .line 50
    :cond_b
    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v5}, Lx7/k;->j(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_b

    .line 51
    :cond_c
    invoke-static {}, La7/k;->b()Lb7/c;

    move-result-object v5

    .line 52
    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo7/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v13}, Lb7/c;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 54
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 55
    invoke-static {v13}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lx7/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 57
    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-static {v14}, Lx7/k;->j(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_a

    .line 58
    :cond_e
    invoke-virtual {v13}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-static {v14}, Lx7/k;->j(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_a

    .line 59
    :cond_f
    invoke-virtual {v13}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v14

    .line 60
    invoke-interface {v5, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    .line 61
    invoke-virtual {v13}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo7/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v13}, Lb7/c;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 62
    :cond_10
    invoke-static {v5}, La7/k;->a(Lb7/c;)Lb7/c;

    move-result-object v5

    goto :goto_c

    .line 63
    :cond_11
    :goto_b
    sget-object v5, La7/r;->X:La7/r;

    .line 64
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_12

    move-object v8, v4

    goto :goto_d

    .line 65
    :cond_12
    new-instance v7, LC/a;

    const-string v8, "context"

    invoke-static {v8, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v5, v7, LC/a;->a:Ljava/lang/Object;

    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "connectivity"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v8, v5}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Landroid/net/ConnectivityManager;

    iput-object v5, v7, LC/a;->b:Ljava/lang/Object;

    .line 69
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, v7, LC/a;->c:Ljava/lang/Object;

    .line 70
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v7, LC/a;->d:Ljava/lang/Object;

    .line 71
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v7, LC/a;->e:Ljava/lang/Object;

    .line 72
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v7, LC/a;->f:Ljava/lang/Object;

    .line 73
    new-instance v5, LB1/y;

    const/16 v8, 0x10

    invoke-direct {v5, v4, v8, v7}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v8, v5

    :goto_d
    if-eqz p8, :cond_13

    cmp-long v4, p9, v11

    if-lez v4, :cond_13

    cmp-long v4, p11, v11

    if-lez v4, :cond_13

    move-object v4, v2

    .line 74
    new-instance v2, LB1/S;

    move-object v13, v4

    move-object v14, v6

    move-wide/from16 v4, p9

    move-wide/from16 v6, p11

    invoke-direct/range {v2 .. v8}, LB1/S;-><init>(Landroid/content/Context;JJLk1/g;)V

    move-object v8, v2

    goto :goto_e

    :cond_13
    move-object v13, v2

    move-object v14, v6

    goto :goto_e

    :cond_14
    move-object v13, v2

    move-object v14, v6

    .line 75
    new-instance v8, Lf3/m;

    const/16 v2, 0x1b

    invoke-direct {v8, v3, v2}, Lf3/m;-><init>(Landroid/content/Context;I)V

    .line 76
    :goto_e
    invoke-static {v14}, Lo7/i;->b(Ljava/lang/Object;)V

    const/4 v2, 0x4

    if-nez v0, :cond_1e

    .line 77
    invoke-virtual {v14}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    .line 78
    const-string v0, ""

    .line 79
    :cond_15
    sget v4, Lh1/I;->a:I

    .line 80
    invoke-static {v0}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_f
    const/4 v0, -0x1

    goto :goto_10

    :sswitch_3
    const-string v4, "m3u8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_f

    :cond_16
    const/4 v0, 0x3

    goto :goto_10

    :sswitch_4
    const-string v4, "isml"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    const/4 v0, 0x2

    goto :goto_10

    :sswitch_5
    const-string v4, "mpd"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_f

    :cond_18
    const/4 v0, 0x1

    goto :goto_10

    :sswitch_6
    const-string v4, "ism"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    :goto_10
    packed-switch v0, :pswitch_data_1

    :cond_1a
    move v0, v2

    goto :goto_12

    :cond_1b
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_12

    :cond_1c
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_12

    :cond_1d
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_12

    .line 82
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xe60

    if-eq v4, v5, :cond_22

    const v5, 0x193ef

    if-eq v4, v5, :cond_21

    const v5, 0x2eef92

    if-eq v4, v5, :cond_20

    const v5, 0x6527f10

    if-eq v4, v5, :cond_1f

    goto :goto_11

    :cond_1f
    const-string v4, "other"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_11

    :cond_20
    const-string v4, "dash"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_11

    :cond_21
    const-string v4, "hls"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_11

    :cond_22
    const-string v4, "ss"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_11
    const/4 v0, -0x1

    .line 83
    :goto_12
    new-instance v4, Le1/Z;

    .line 84
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 85
    sget-object v5, LM4/L;->Y:LM4/J;

    .line 86
    sget-object v5, LM4/u0;->h0:LM4/u0;

    .line 87
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 88
    new-instance v6, Le1/t;

    invoke-direct {v6}, Le1/t;-><init>()V

    .line 89
    sget-object v7, Le1/w;->a:Le1/w;

    if-eqz p17, :cond_24

    .line 90
    invoke-virtual/range {p17 .. p17}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_23

    goto :goto_14

    :cond_23
    move-object/from16 v15, p17

    :goto_13
    move-wide/from16 p15, v11

    goto :goto_15

    :cond_24
    :goto_14
    move-object v15, v13

    goto :goto_13

    .line 91
    :goto_15
    new-instance v11, Le1/v;

    .line 92
    invoke-direct {v11, v14, v15, v5}, Le1/v;-><init>(Landroid/net/Uri;Ljava/lang/String;LM4/u0;)V

    .line 93
    new-instance v33, Le1/y;

    .line 94
    new-instance v5, Le1/s;

    .line 95
    invoke-direct {v5, v4}, Le1/r;-><init>(Le1/Z;)V

    .line 96
    new-instance v4, Le1/u;

    invoke-direct {v4, v6}, Le1/u;-><init>(Le1/t;)V

    .line 97
    sget-object v6, Le1/B;->B:Le1/B;

    const-string v12, ""

    move-object/from16 p10, v4

    move-object/from16 p8, v5

    move-object/from16 p11, v6

    move-object/from16 p12, v7

    move-object/from16 p9, v11

    move-object/from16 p7, v12

    move-object/from16 p6, v33

    invoke-direct/range {p6 .. p12}, Le1/y;-><init>(Ljava/lang/String;Le1/s;Le1/v;Le1/u;Le1/B;Le1/w;)V

    move-object/from16 v5, p6

    move-object/from16 v4, p9

    .line 98
    iget-object v6, v1, LU7/e;->q:Ls1/f;

    if-eqz v6, :cond_25

    .line 99
    new-instance v7, LB1/P;

    const/16 v11, 0x1a

    invoke-direct {v7, v11, v6}, LB1/P;-><init>(ILjava/lang/Object;)V

    goto :goto_16

    :cond_25
    move-object v7, v13

    .line 100
    :goto_16
    iget-object v4, v4, Le1/v;->c:Ljava/util/List;

    if-eqz v0, :cond_2f

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2c

    const/4 v6, 0x2

    if-eq v0, v6, :cond_28

    if-ne v0, v2, :cond_27

    .line 101
    new-instance v0, LJ1/m;

    invoke-direct {v0}, LJ1/m;-><init>()V

    .line 102
    new-instance v4, LB1/P;

    const/4 v11, 0x0

    invoke-direct {v4, v11, v0}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 103
    new-instance v0, LY5/b;

    const/16 v12, 0x11

    invoke-direct {v0, v12}, LY5/b;-><init>(I)V

    if-eqz v7, :cond_26

    goto :goto_17

    :cond_26
    move-object v7, v0

    .line 104
    :goto_17
    new-instance v0, LU7/i;

    invoke-direct {v0, v3}, LU7/i;-><init>(Landroid/content/Context;)V

    .line 105
    new-instance v3, LB1/Q;

    .line 106
    invoke-interface {v7, v5}, Ls1/p;->p(Le1/y;)Ls1/o;

    move-result-object v7

    move-object/from16 p11, v0

    move-object/from16 p6, v3

    move-object/from16 p9, v4

    move-object/from16 p7, v5

    move-object/from16 p10, v7

    move-object/from16 p8, v8

    invoke-direct/range {p6 .. p11}, LB1/Q;-><init>(Le1/y;Lk1/g;LB1/P;Ls1/o;LU7/i;)V

    goto/16 :goto_1b

    .line 107
    :cond_27
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unsupported type: "

    .line 108
    invoke-static {v0, v3}, Le4/e2;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 110
    :cond_28
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v0, v8}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lk1/g;)V

    if-eqz v7, :cond_29

    .line 111
    iput-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Ls1/p;

    .line 112
    :cond_29
    new-instance v7, LU7/i;

    invoke-direct {v7, v3}, LU7/i;-><init>(Landroid/content/Context;)V

    .line 113
    iput-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:LJ5/f;

    .line 114
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lt1/c;

    if-nez v3, :cond_2a

    .line 115
    new-instance v3, Lt1/c;

    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v7, LP0/v;

    const/16 v8, 0x16

    .line 118
    invoke-direct {v7, v8}, LP0/v;-><init>(I)V

    .line 119
    iput-object v7, v3, Lt1/c;->a:LP0/v;

    .line 120
    iput-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lt1/c;

    .line 121
    :cond_2a
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lt1/c;

    iget-boolean v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Z

    .line 122
    iput-boolean v7, v3, Lt1/c;->b:Z

    .line 123
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lp5/a;

    .line 124
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2b

    .line 125
    new-instance v8, Lu1/d;

    invoke-direct {v8, v7, v4}, Lu1/d;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    move-object v7, v8

    .line 126
    :cond_2b
    new-instance v32, Lt1/l;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Ls1/p;

    .line 127
    invoke-interface {v4, v5}, Ls1/p;->p(Le1/y;)Ls1/o;

    move-result-object v37

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:LJ5/f;

    .line 128
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Ls/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lu1/c;

    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lg5/h;

    invoke-direct {v8, v11, v4, v7}, Lu1/c;-><init>(Lg5/h;LJ5/f;Lu1/t;)V

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:LC4/e;

    iget-wide v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:J

    iget-boolean v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Z

    iget v15, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:I

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lg5/h;

    move-object/from16 v34, v0

    move-object/from16 v35, v3

    move-object/from16 v38, v4

    move-object/from16 v33, v5

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-wide/from16 v40, v11

    move/from16 v42, v14

    move/from16 v43, v15

    invoke-direct/range {v32 .. v43}, Lt1/l;-><init>(Le1/y;Lg5/h;Lt1/c;LC4/e;Ls1/o;LJ5/f;Lu1/c;JZI)V

    :goto_18
    move-object/from16 v3, v32

    goto/16 :goto_1b

    :cond_2c
    const/4 v6, 0x2

    .line 129
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 130
    new-instance v11, LB2/f;

    invoke-direct {v11, v8}, LB2/f;-><init>(Lk1/g;)V

    .line 131
    new-instance v12, Lf3/m;

    invoke-direct {v12, v3, v8}, Lf3/m;-><init>(Landroid/content/Context;Lk1/g;)V

    .line 132
    invoke-direct {v0, v11, v12}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(LB2/f;Lk1/g;)V

    if-eqz v7, :cond_2d

    .line 133
    iput-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Ls1/p;

    .line 134
    :cond_2d
    new-instance v7, LU7/i;

    invoke-direct {v7, v3}, LU7/i;-><init>(Landroid/content/Context;)V

    .line 135
    iput-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:LJ5/f;

    .line 136
    new-instance v3, LA1/j;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, LA1/j;-><init>(I)V

    .line 137
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2e

    .line 138
    new-instance v7, Lu1/d;

    invoke-direct {v7, v3, v4}, Lu1/d;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    move-object/from16 v35, v7

    goto :goto_19

    :cond_2e
    move-object/from16 v35, v3

    .line 139
    :goto_19
    new-instance v32, Lz1/c;

    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Ls1/p;

    .line 140
    invoke-interface {v3, v5}, Ls1/p;->p(Le1/y;)Ls1/o;

    move-result-object v38

    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:LJ5/f;

    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:LC4/e;

    iget-wide v7, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:J

    move-object/from16 v39, v3

    move-object/from16 v37, v4

    move-object/from16 v33, v5

    move-wide/from16 v40, v7

    move-object/from16 v36, v11

    move-object/from16 v34, v12

    invoke-direct/range {v32 .. v41}, Lz1/c;-><init>(Le1/y;Lk1/g;LF1/q;LB2/f;LC4/e;Ls1/o;LJ5/f;J)V

    goto :goto_18

    :cond_2f
    const/4 v6, 0x2

    .line 141
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 142
    new-instance v11, LB1/E;

    invoke-direct {v11, v8}, LB1/E;-><init>(Lk1/g;)V

    .line 143
    new-instance v12, Lf3/m;

    invoke-direct {v12, v3, v8}, Lf3/m;-><init>(Landroid/content/Context;Lk1/g;)V

    .line 144
    invoke-direct {v0, v11, v12}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(LB1/E;Lk1/g;)V

    if-eqz v7, :cond_30

    .line 145
    iput-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ls1/p;

    .line 146
    :cond_30
    new-instance v7, LU7/i;

    invoke-direct {v7, v3}, LU7/i;-><init>(Landroid/content/Context;)V

    .line 147
    iput-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:LJ5/f;

    .line 148
    new-instance v3, Lr1/e;

    invoke-direct {v3}, Lr1/e;-><init>()V

    .line 149
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_31

    .line 150
    new-instance v7, Lu1/d;

    invoke-direct {v7, v3, v4}, Lu1/d;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    move-object/from16 v35, v7

    goto :goto_1a

    :cond_31
    move-object/from16 v35, v3

    .line 151
    :goto_1a
    new-instance v32, Lq1/f;

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ls1/p;

    .line 152
    invoke-interface {v3, v5}, Ls1/p;->p(Le1/y;)Ls1/o;

    move-result-object v38

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:LJ5/f;

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:LC4/e;

    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:J

    iget-wide v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:J

    move-object/from16 v39, v3

    move-object/from16 v37, v4

    move-object/from16 v33, v5

    move-wide/from16 v40, v7

    move-object/from16 v36, v11

    move-object/from16 v34, v12

    move-wide/from16 v42, v14

    invoke-direct/range {v32 .. v43}, Lq1/f;-><init>(Le1/y;Lk1/g;LF1/q;LB1/E;LC4/e;Ls1/o;LJ5/f;JJ)V

    goto/16 :goto_18

    :goto_1b
    cmp-long v0, p13, p15

    if-eqz v0, :cond_32

    .line 153
    new-instance v0, LB1/g;

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v4, v4, p13

    invoke-direct {v0, v3, v4, v5}, LB1/g;-><init>(LB1/a;J)V

    move-object v3, v0

    .line 154
    :cond_32
    iget-object v0, v1, LU7/e;->c:Ln1/y;

    if-eqz v0, :cond_3b

    .line 155
    invoke-virtual {v0}, Ln1/y;->Y()V

    .line 156
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 157
    invoke-virtual {v0}, Ln1/y;->Y()V

    .line 158
    invoke-virtual {v0}, Ln1/y;->Y()V

    .line 159
    iget-object v4, v0, Ln1/y;->j0:Ln1/Y;

    invoke-virtual {v0, v4}, Ln1/y;->B(Ln1/Y;)I

    .line 160
    invoke-virtual {v0}, Ln1/y;->x()J

    .line 161
    iget v4, v0, Ln1/y;->I:I

    const/16 v31, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Ln1/y;->I:I

    .line 162
    iget-object v4, v0, Ln1/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 163
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 164
    :goto_1c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_33

    .line 165
    new-instance v8, Ln1/X;

    .line 166
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LB1/a;

    iget-boolean v12, v0, Ln1/y;->r:Z

    invoke-direct {v8, v11, v12}, Ln1/X;-><init>(LB1/a;Z)V

    .line 167
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v11, Ln1/v;

    iget-object v12, v8, Ln1/X;->b:Ljava/lang/Object;

    iget-object v8, v8, Ln1/X;->a:LB1/t;

    invoke-direct {v11, v12, v8}, Ln1/v;-><init>(Ljava/lang/Object;LB1/t;)V

    invoke-virtual {v4, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/16 v31, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    .line 169
    :cond_33
    iget-object v3, v0, Ln1/y;->P:LB1/b0;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    new-instance v7, LB1/b0;

    new-instance v8, Ljava/util/Random;

    iget-object v3, v3, LB1/b0;->a:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    invoke-direct {v8, v11, v12}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v7, v8}, LB1/b0;-><init>(Ljava/util/Random;)V

    .line 172
    invoke-virtual {v7, v4}, LB1/b0;->a(I)LB1/b0;

    move-result-object v3

    .line 173
    iput-object v3, v0, Ln1/y;->P:LB1/b0;

    .line 174
    new-instance v3, Ln1/c0;

    iget-object v4, v0, Ln1/y;->q:Ljava/util/ArrayList;

    iget-object v7, v0, Ln1/y;->P:LB1/b0;

    invoke-direct {v3, v4, v7}, Ln1/c0;-><init>(Ljava/util/ArrayList;LB1/b0;)V

    .line 175
    invoke-virtual {v3}, Le1/Q;->p()Z

    move-result v4

    if-nez v4, :cond_34

    iget v4, v3, Ln1/c0;->d:I

    const/4 v7, -0x1

    if-ge v7, v4, :cond_35

    :cond_34
    const/4 v8, 0x0

    goto :goto_1d

    .line 176
    :cond_35
    new-instance v0, LC7/u;

    .line 177
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 178
    throw v0

    .line 179
    :goto_1d
    invoke-virtual {v3, v8}, Ln1/c0;->a(Z)I

    move-result v4

    .line 180
    iget-object v7, v0, Ln1/y;->j0:Ln1/Y;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    invoke-virtual {v0, v3, v4, v11, v12}, Ln1/y;->M(Le1/Q;IJ)Landroid/util/Pair;

    move-result-object v14

    .line 182
    invoke-virtual {v0, v7, v3, v14}, Ln1/y;->L(Ln1/Y;Le1/Q;Landroid/util/Pair;)Ln1/Y;

    move-result-object v7

    .line 183
    iget v14, v7, Ln1/Y;->e:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_36

    move v14, v15

    goto :goto_1e

    .line 184
    :cond_36
    invoke-virtual {v3}, Le1/Q;->p()Z

    move-result v16

    if-eqz v16, :cond_37

    move v14, v2

    goto :goto_1e

    :cond_37
    const/4 v2, -0x1

    if-ne v4, v2, :cond_38

    goto :goto_1e

    .line 185
    :cond_38
    iget v2, v3, Ln1/c0;->d:I

    if-lt v4, v2, :cond_39

    const/4 v14, 0x4

    goto :goto_1e

    :cond_39
    move v14, v6

    .line 186
    :goto_1e
    invoke-static {v7, v14}, Ln1/y;->K(Ln1/Y;I)Ln1/Y;

    move-result-object v2

    .line 187
    invoke-static {v11, v12}, Lh1/I;->L(J)J

    move-result-wide v6

    iget-object v3, v0, Ln1/y;->P:LB1/b0;

    .line 188
    iget-object v11, v0, Ln1/y;->m:Ln1/F;

    iget-object v11, v11, Ln1/F;->k0:Lh1/E;

    .line 189
    new-instance v12, Ln1/B;

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p7, v5

    move-wide/from16 p10, v6

    move-object/from16 p6, v12

    invoke-direct/range {p6 .. p11}, Ln1/B;-><init>(Ljava/util/ArrayList;LB1/b0;IJ)V

    move-object/from16 v3, p6

    const/16 v12, 0x11

    .line 190
    invoke-virtual {v11, v12, v3}, Lh1/E;->a(ILjava/lang/Object;)Lh1/D;

    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lh1/D;->b()V

    .line 192
    iget-object v3, v0, Ln1/y;->j0:Ln1/Y;

    iget-object v3, v3, Ln1/Y;->b:LB1/x;

    iget-object v3, v3, LB1/x;->a:Ljava/lang/Object;

    iget-object v4, v2, Ln1/Y;->b:LB1/x;

    iget-object v4, v4, LB1/x;->a:Ljava/lang/Object;

    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    iget-object v3, v0, Ln1/y;->j0:Ln1/Y;

    iget-object v3, v3, Ln1/Y;->a:Le1/Q;

    .line 194
    invoke-virtual {v3}, Le1/Q;->p()Z

    move-result v3

    if-nez v3, :cond_3a

    move v14, v15

    goto :goto_1f

    :cond_3a
    move v14, v8

    .line 195
    :goto_1f
    invoke-virtual {v0, v2}, Ln1/y;->y(Ln1/Y;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object/from16 p6, v0

    move-object/from16 p7, v2

    move-wide/from16 p11, v3

    move/from16 p8, v5

    move/from16 p10, v6

    move/from16 p13, v7

    move/from16 p14, v8

    move/from16 p9, v14

    .line 196
    invoke-virtual/range {p6 .. p14}, Ln1/y;->W(Ln1/Y;IZIJIZ)V

    :cond_3b
    cmp-long v2, v9, p15

    if-lez v2, :cond_3c

    if-eqz v0, :cond_3c

    const/4 v2, 0x5

    .line 197
    invoke-virtual {v0, v2, v9, v10}, LP1/d;->m(IJ)V

    :cond_3c
    if-eqz v0, :cond_3d

    .line 198
    invoke-virtual {v0}, Ln1/y;->O()V

    :cond_3d
    move-object/from16 v0, p5

    .line 199
    invoke-virtual {v0, v13}, LK6/o;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ee3d111 -> :sswitch_2
        -0x537ab703 -> :sswitch_1
        0x2f1b28f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x19883 -> :sswitch_6
        0x1a721 -> :sswitch_5
        0x317849 -> :sswitch_4
        0x325a49 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final l(IIILjava/lang/String;)Z
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget-object v8, v7, LU7/e;->e:LE1/s;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v8}, LE1/s;->f()LE1/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, LE1/k;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LE1/k;-><init>(LE1/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, LE1/k;->d(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LE1/k;->e()Le1/V;

    .line 40
    .line 41
    .line 42
    iput v4, v1, Le1/V;->d:I

    .line 43
    .line 44
    new-instance v0, LE1/l;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LE1/l;-><init>(LE1/k;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v0}, LE1/s;->b(Le1/W;)V

    .line 50
    .line 51
    .line 52
    return v6

    .line 53
    :cond_0
    iget-object v9, v8, LE1/w;->c:LE1/v;

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    :goto_0
    iget v14, v9, LE1/v;->a:I

    .line 68
    .line 69
    if-ge v13, v14, :cond_8

    .line 70
    .line 71
    iget-object v14, v9, LE1/v;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v14, [I

    .line 74
    .line 75
    aget v14, v14, v13

    .line 76
    .line 77
    if-ne v14, v5, :cond_7

    .line 78
    .line 79
    iget-object v14, v9, LE1/v;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v14, [LB1/e0;

    .line 82
    .line 83
    aget-object v14, v14, v13

    .line 84
    .line 85
    const-string v15, "getTrackGroups(...)"

    .line 86
    .line 87
    invoke-static {v15, v14}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    :goto_1
    iget v10, v14, LB1/e0;->a:I

    .line 92
    .line 93
    if-ge v15, v10, :cond_7

    .line 94
    .line 95
    invoke-virtual {v14, v15}, LB1/e0;->a(I)Le1/S;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_2
    iget v5, v10, Le1/S;->a:I

    .line 101
    .line 102
    if-ge v4, v5, :cond_6

    .line 103
    .line 104
    iget-object v5, v10, Le1/S;->d:[Le1/o;

    .line 105
    .line 106
    aget-object v5, v5, v4

    .line 107
    .line 108
    const-string v11, "getFormat(...)"

    .line 109
    .line 110
    invoke-static {v11, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    iget-object v11, v5, Le1/o;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v11, v3}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_3

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, LZ6/g;

    .line 135
    .line 136
    invoke-direct {v1, v10, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v10, v1

    .line 140
    const/4 v0, 0x0

    .line 141
    goto :goto_5

    .line 142
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_5

    .line 149
    .line 150
    :cond_4
    iget v11, v5, Le1/o;->u:I

    .line 151
    .line 152
    if-ne v11, v0, :cond_5

    .line 153
    .line 154
    iget v11, v5, Le1/o;->v:I

    .line 155
    .line 156
    if-ne v11, v1, :cond_5

    .line 157
    .line 158
    iget v5, v5, Le1/o;->j:I

    .line 159
    .line 160
    if-ne v5, v2, :cond_5

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    new-instance v11, LZ6/g;

    .line 167
    .line 168
    invoke-direct {v11, v10, v5}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    const v4, 0x7fffffff

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x2

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    const v4, 0x7fffffff

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    goto :goto_0

    .line 191
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne v0, v6, :cond_9

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    const/4 v0, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_4
    check-cast v10, LZ6/g;

    .line 206
    .line 207
    :goto_5
    if-nez v10, :cond_a

    .line 208
    .line 209
    return v0

    .line 210
    :cond_a
    invoke-virtual {v8}, LE1/s;->f()LE1/l;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v1, LE1/k;

    .line 218
    .line 219
    invoke-direct {v1, v0}, LE1/k;-><init>(LE1/l;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-virtual {v1, v0}, LE1/k;->d(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, LE1/k;->e()Le1/V;

    .line 227
    .line 228
    .line 229
    const v2, 0x7fffffff

    .line 230
    .line 231
    .line 232
    iput v2, v1, Le1/V;->d:I

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-virtual {v1, v0, v2}, LE1/k;->g(IZ)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Le1/T;

    .line 239
    .line 240
    iget-object v2, v10, LZ6/g;->X:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Le1/S;

    .line 243
    .line 244
    iget-object v3, v10, LZ6/g;->Y:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v3}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-direct {v0, v2, v3}, Le1/T;-><init>(Le1/S;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, LE1/k;->f(Le1/T;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, LE1/l;

    .line 257
    .line 258
    invoke-direct {v0, v1}, LE1/l;-><init>(LE1/k;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v0}, LE1/s;->b(Le1/W;)V

    .line 262
    .line 263
    .line 264
    return v6
.end method

.method public final m(Landroid/content/Context;)Landroid/support/v4/media/session/q;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LU7/e;->n:Landroid/support/v4/media/session/q;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/support/v4/media/session/q;->w()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v1, :cond_5

    .line 13
    .line 14
    new-instance v2, Landroid/support/v4/media/session/q;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/session/q;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LU7/a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LU7/a;-><init>(LU7/e;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/support/v4/media/session/m;

    .line 28
    .line 29
    new-instance v4, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v4}, Landroid/support/v4/media/session/m;->e(Landroid/support/v4/media/session/k;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v4, v3, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaSession;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 41
    .line 42
    .line 43
    new-instance v18, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    new-instance v5, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    const/high16 v11, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const-wide/16 v12, 0x306

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const-wide/16 v19, -0x1

    .line 68
    .line 69
    invoke-direct/range {v5 .. v21}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/support/v4/media/session/q;->z(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "MediaSession: Playback state set with play/pause actions enabled"

    .line 76
    .line 77
    const-string v4, "BetterPlayer"

    .line 78
    .line 79
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaSession;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v1, v3}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    const-string v1, "MediaSession: Session activated and ready for button events"

    .line 103
    .line 104
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, LU7/e;->c:Ln1/y;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1}, Ln1/y;->C()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-wide v5, v7

    .line 117
    :goto_0
    cmp-long v1, v5, v7

    .line 118
    .line 119
    if-lez v1, :cond_3

    .line 120
    .line 121
    new-instance v1, LR5/u;

    .line 122
    .line 123
    invoke-direct {v1}, LR5/u;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5, v6}, LR5/u;->n(J)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, LU7/e;->m:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    const-string v7, "android.media.metadata.ALBUM_ART"

    .line 134
    .line 135
    invoke-virtual {v1, v7, v3}, LR5/u;->m(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "android.media.metadata.ART"

    .line 139
    .line 140
    iget-object v7, v0, LU7/e;->m:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    invoke-virtual {v1, v3, v7}, LR5/u;->m(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat;

    .line 146
    .line 147
    iget-object v1, v1, LR5/u;->a:Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {v3, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/q;->y(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v3, "MediaSession: metadata set with duration="

    .line 158
    .line 159
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, " on setup"

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_3
    iput-object v2, v0, LU7/e;->n:Landroid/support/v4/media/session/q;

    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_4
    invoke-static {v1}, LB/e;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    throw v1

    .line 185
    :cond_5
    const/4 v1, 0x0

    .line 186
    return-object v1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activityName"

    .line 7
    .line 8
    invoke-static {v0, p6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LC/a;

    .line 12
    .line 13
    move-object v7, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object v4, p6

    .line 19
    invoke-direct/range {v1 .. v7}, LC/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-nez p5, :cond_0

    .line 23
    .line 24
    const-string p5, "Media playback"

    .line 25
    .line 26
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 p2, 0x1a

    .line 29
    .line 30
    if-lt p1, p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/a;->A()V

    .line 33
    .line 34
    .line 35
    invoke-static {p5, p5}, LS6/n;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p5}, Lcom/dexterous/flutterlocalnotifications/a;->t(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class p2, Landroid/app/NotificationManager;

    .line 43
    .line 44
    invoke-virtual {v3, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/app/NotificationManager;

    .line 49
    .line 50
    invoke-static {p2, p1}, LS6/n;->s(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p1, Lt2/g;

    .line 54
    .line 55
    invoke-direct {p1, v3, p5, v1}, Lt2/g;-><init>(Landroid/content/Context;Ljava/lang/String;LC/a;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v7, LU7/e;->i:Lt2/g;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    iget-object p3, p1, Lt2/g;->e:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object p4, v7, LU7/e;->c:Ln1/y;

    .line 64
    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    new-instance p5, Lf3/s;

    .line 68
    .line 69
    invoke-direct {p5, p4}, Lf3/s;-><init>(Ln1/y;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p5}, Lt2/g;->b(Lf3/s;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p5, p1, Lt2/g;->u:Z

    .line 76
    .line 77
    const/4 p6, 0x0

    .line 78
    if-eqz p5, :cond_2

    .line 79
    .line 80
    iput-boolean p6, p1, Lt2/g;->u:Z

    .line 81
    .line 82
    iget-boolean p5, p1, Lt2/g;->q:Z

    .line 83
    .line 84
    if-eqz p5, :cond_2

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    if-nez p5, :cond_2

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-boolean p5, p1, Lt2/g;->t:Z

    .line 96
    .line 97
    if-eqz p5, :cond_3

    .line 98
    .line 99
    iput-boolean p6, p1, Lt2/g;->t:Z

    .line 100
    .line 101
    iget-boolean p5, p1, Lt2/g;->q:Z

    .line 102
    .line 103
    if-eqz p5, :cond_3

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    if-nez p5, :cond_3

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p6

    .line 122
    const-string v0, "ic_stat_onesignal_default"

    .line 123
    .line 124
    const-string v1, "drawable"

    .line 125
    .line 126
    invoke-virtual {p5, v0, v1, p6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p6

    .line 134
    if-eqz p5, :cond_4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const/4 p6, 0x0

    .line 138
    :goto_0
    if-eqz p6, :cond_5

    .line 139
    .line 140
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    iget p5, p5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 150
    .line 151
    :goto_1
    iget p6, p1, Lt2/g;->B:I

    .line 152
    .line 153
    if-eq p6, p5, :cond_6

    .line 154
    .line 155
    iput p5, p1, Lt2/g;->B:I

    .line 156
    .line 157
    iget-boolean p5, p1, Lt2/g;->q:Z

    .line 158
    .line 159
    if-eqz p5, :cond_6

    .line 160
    .line 161
    invoke-virtual {p3, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 162
    .line 163
    .line 164
    move-result p5

    .line 165
    if-nez p5, :cond_6

    .line 166
    .line 167
    invoke-virtual {p3, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {p0, v3}, LU7/e;->m(Landroid/content/Context;)Landroid/support/v4/media/session/q;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    if-eqz p5, :cond_7

    .line 175
    .line 176
    iget-object p5, p5, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p5, Landroid/support/v4/media/session/m;

    .line 179
    .line 180
    iget-object p5, p5, Landroid/support/v4/media/session/m;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 181
    .line 182
    iget-object p5, p5, Landroid/support/v4/media/session/MediaSessionCompat$Token;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    const-string p6, "null cannot be cast to non-null type android.media.session.MediaSession.Token"

    .line 185
    .line 186
    invoke-static {p6, p5}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast p5, Landroid/media/session/MediaSession$Token;

    .line 190
    .line 191
    iget-object p6, p1, Lt2/g;->s:Landroid/media/session/MediaSession$Token;

    .line 192
    .line 193
    invoke-static {p6, p5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p6

    .line 197
    if-nez p6, :cond_7

    .line 198
    .line 199
    iput-object p5, p1, Lt2/g;->s:Landroid/media/session/MediaSession$Token;

    .line 200
    .line 201
    iget-boolean p1, p1, Lt2/g;->q:Z

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    invoke-virtual {p3, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_7

    .line 210
    .line 211
    invoke-virtual {p3, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 212
    .line 213
    .line 214
    :cond_7
    new-instance p1, Landroid/os/Handler;

    .line 215
    .line 216
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, v7, LU7/e;->j:Landroid/os/Handler;

    .line 224
    .line 225
    new-instance p1, LB/G;

    .line 226
    .line 227
    const/16 p2, 0x17

    .line 228
    .line 229
    invoke-direct {p1, p2, p0}, LB/G;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, v7, LU7/e;->k:LB/G;

    .line 233
    .line 234
    new-instance p1, LU7/b;

    .line 235
    .line 236
    invoke-direct {p1, p0, v2, v5}, LU7/b;-><init>(LU7/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object p1, v7, LU7/e;->l:LU7/b;

    .line 240
    .line 241
    if-eqz p4, :cond_8

    .line 242
    .line 243
    iget-object p2, p4, Ln1/y;->n:Lh1/o;

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Lh1/o;->a(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    if-eqz p4, :cond_c

    .line 249
    .line 250
    invoke-virtual {p4}, Ln1/y;->F()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    const/4 p2, 0x3

    .line 255
    if-ne p1, p2, :cond_c

    .line 256
    .line 257
    invoke-virtual {p4}, Ln1/y;->C()J

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    const-wide/16 p3, 0x0

    .line 262
    .line 263
    cmp-long p3, p1, p3

    .line 264
    .line 265
    if-lez p3, :cond_c

    .line 266
    .line 267
    new-instance p3, LR5/u;

    .line 268
    .line 269
    invoke-direct {p3}, LR5/u;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string p4, "android.media.metadata.TITLE"

    .line 273
    .line 274
    invoke-virtual {p3, p4, v2}, LR5/u;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    if-nez v5, :cond_9

    .line 278
    .line 279
    const-string p4, ""

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    move-object p4, v5

    .line 283
    :goto_2
    const-string p5, "android.media.metadata.ARTIST"

    .line 284
    .line 285
    invoke-virtual {p3, p5, p4}, LR5/u;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, p1, p2}, LR5/u;->n(J)V

    .line 289
    .line 290
    .line 291
    iget-object p4, v7, LU7/e;->m:Landroid/graphics/Bitmap;

    .line 292
    .line 293
    if-eqz p4, :cond_a

    .line 294
    .line 295
    const-string p5, "android.media.metadata.ALBUM_ART"

    .line 296
    .line 297
    invoke-virtual {p3, p5, p4}, LR5/u;->m(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 298
    .line 299
    .line 300
    const-string p4, "android.media.metadata.ART"

    .line 301
    .line 302
    iget-object p5, v7, LU7/e;->m:Landroid/graphics/Bitmap;

    .line 303
    .line 304
    invoke-virtual {p3, p4, p5}, LR5/u;->m(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    iget-object p4, v7, LU7/e;->n:Landroid/support/v4/media/session/q;

    .line 308
    .line 309
    if-eqz p4, :cond_b

    .line 310
    .line 311
    new-instance p5, Landroid/support/v4/media/MediaMetadataCompat;

    .line 312
    .line 313
    iget-object p3, p3, LR5/u;->a:Landroid/os/Bundle;

    .line 314
    .line 315
    invoke-direct {p5, p3}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p4, p5}, Landroid/support/v4/media/session/q;->y(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string p4, "MediaSession: metadata set immediately (player already ready) duration="

    .line 324
    .line 325
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const-string p2, "BetterPlayer"

    .line 336
    .line 337
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    iget-object p1, v7, LU7/e;->j:Landroid/os/Handler;

    .line 341
    .line 342
    if-eqz p1, :cond_c

    .line 343
    .line 344
    iget-object p2, v7, LU7/e;->k:LB/G;

    .line 345
    .line 346
    invoke-static {p2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 350
    .line 351
    .line 352
    :cond_c
    return-void
.end method

.method public final o(JZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LU7/e;->n:Landroid/support/v4/media/session/q;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    :goto_0
    move v4, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x2

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v16, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v14

    .line 23
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/high16 v9, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const-wide/16 v10, 0x306

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const-wide/16 v17, -0x1

    .line 36
    .line 37
    move-wide/from16 v5, p1

    .line 38
    .line 39
    invoke-direct/range {v3 .. v19}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/q;->z(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    const-string v1, "PLAYING"

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string v1, "PAUSED"

    .line 51
    .line 52
    :goto_2
    const-string v2, "MediaSession: State updated to "

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "BetterPlayer"

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
