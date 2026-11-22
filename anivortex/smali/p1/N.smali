.class public final Lp1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/w;


# static fields
.field public static final c0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:Ljava/nio/ByteBuffer;

.field public J:I

.field public K:Ljava/nio/ByteBuffer;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Le1/e;

.field public T:Landroid/media/AudioDeviceInfo;

.field public U:I

.field public V:Z

.field public W:J

.field public X:Z

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:J

.field public final b:Lp1/K;

.field public b0:Landroid/os/Handler;

.field public final c:Lp1/G;

.field public final d:Lp1/U;

.field public final e:Lf1/s;

.field public final f:Lp1/T;

.field public final g:LM4/u0;

.field public final h:Ljava/util/ArrayDeque;

.field public i:I

.field public j:Lp1/J;

.field public final k:Lp1/M;

.field public final l:Lp1/M;

.field public m:Lo1/j;

.field public n:Lp1/u;

.field public o:Lio/flutter/plugin/platform/c;

.field public p:Lio/flutter/plugin/platform/c;

.field public q:Lf1/h;

.field public r:Lp1/E;

.field public s:Lp1/I;

.field public t:Lp1/D;

.field public u:Le1/d;

.field public v:Lp1/L;

.field public w:Lp1/L;

.field public x:Le1/H;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp1/N;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LN3/p;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LN3/p;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lp1/N;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v1, Le1/d;->c:Le1/d;

    .line 15
    .line 16
    iput-object v1, p0, Lp1/N;->u:Le1/d;

    .line 17
    .line 18
    iget-object v1, p1, LN3/p;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lp1/K;

    .line 21
    .line 22
    iput-object v1, p0, Lp1/N;->b:Lp1/K;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lp1/N;->i:I

    .line 26
    .line 27
    iget-object p1, p1, LN3/p;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lp1/E;

    .line 30
    .line 31
    iput-object p1, p0, Lp1/N;->r:Lp1/E;

    .line 32
    .line 33
    new-instance p1, Lp1/G;

    .line 34
    .line 35
    invoke-direct {p1}, Lf1/m;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp1/N;->c:Lp1/G;

    .line 39
    .line 40
    new-instance v2, Lp1/U;

    .line 41
    .line 42
    invoke-direct {v2}, Lf1/m;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lh1/I;->c:[B

    .line 46
    .line 47
    iput-object v3, v2, Lp1/U;->m:[B

    .line 48
    .line 49
    iput-object v2, p0, Lp1/N;->d:Lp1/U;

    .line 50
    .line 51
    new-instance v3, Lf1/s;

    .line 52
    .line 53
    invoke-direct {v3}, Lf1/m;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lp1/N;->e:Lf1/s;

    .line 57
    .line 58
    new-instance v3, Lp1/T;

    .line 59
    .line 60
    invoke-direct {v3}, Lf1/m;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lp1/N;->f:Lp1/T;

    .line 64
    .line 65
    invoke-static {v2, p1}, LM4/L;->s(Ljava/lang/Object;Ljava/lang/Object;)LM4/u0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lp1/N;->g:LM4/u0;

    .line 70
    .line 71
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput p1, p0, Lp1/N;->H:F

    .line 74
    .line 75
    iput v1, p0, Lp1/N;->Q:I

    .line 76
    .line 77
    new-instance p1, Le1/e;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lp1/N;->S:Le1/e;

    .line 83
    .line 84
    new-instance v2, Lp1/L;

    .line 85
    .line 86
    sget-object v3, Le1/H;->d:Le1/H;

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    invoke-direct/range {v2 .. v7}, Lp1/L;-><init>(Le1/H;JJ)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lp1/N;->w:Lp1/L;

    .line 96
    .line 97
    iput-object v3, p0, Lp1/N;->x:Le1/H;

    .line 98
    .line 99
    iput-boolean v1, p0, Lp1/N;->y:Z

    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lp1/N;->h:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    new-instance p1, Lp1/M;

    .line 109
    .line 110
    invoke-direct {p1}, Lp1/M;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lp1/N;->k:Lp1/M;

    .line 114
    .line 115
    new-instance p1, Lp1/M;

    .line 116
    .line 117
    invoke-direct {p1}, Lp1/M;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lp1/N;->l:Lp1/M;

    .line 121
    .line 122
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v1, 0x22

    .line 125
    .line 126
    const/4 v2, -0x1

    .line 127
    if-lt p1, v1, :cond_0

    .line 128
    .line 129
    invoke-static {v0}, LB/E;->c(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    if-eq p1, v2, :cond_0

    .line 136
    .line 137
    move v2, p1

    .line 138
    :cond_0
    iput v2, p0, Lp1/N;->U:I

    .line 139
    .line 140
    return-void
.end method

.method public static k(ILjava/nio/ByteBuffer;)I
    .locals 10

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/16 v4, 0x14

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq p0, v4, :cond_19

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    const/4 v4, -0x2

    .line 14
    const/4 v6, -0x1

    .line 15
    if-eq p0, v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/16 v7, 0xa

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Unexpected audio encoding: "

    .line 31
    .line 32
    invoke-static {p0, v0}, Le4/e2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_0
    new-array p0, v3, [B

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    new-instance p1, LJ1/K;

    .line 53
    .line 54
    invoke-direct {p1, v3, p0}, LJ1/K;-><init>(I[B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LJ1/b;->q(LJ1/K;)LH1/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget p0, p0, LH1/k;->c:I

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_1
    const/16 p0, 0x200

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v7

    .line 76
    move v1, p0

    .line 77
    :goto_0
    if-gt v1, v0, :cond_2

    .line 78
    .line 79
    add-int/lit8 v7, v1, 0x4

    .line 80
    .line 81
    sget v8, Lh1/I;->a:I

    .line 82
    .line 83
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    if-ne v8, v9, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    :goto_1
    and-int/2addr v7, v4

    .line 101
    const v8, -0x78d9046

    .line 102
    .line 103
    .line 104
    if-ne v7, v8, :cond_1

    .line 105
    .line 106
    sub-int/2addr v1, p0

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    add-int/2addr v1, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move v1, v6

    .line 111
    :goto_2
    if-ne v1, v6, :cond_3

    .line 112
    .line 113
    return v5

    .line 114
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v1

    .line 119
    add-int/lit8 p0, p0, 0x7

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    and-int/lit16 p0, p0, 0xff

    .line 126
    .line 127
    const/16 v0, 0xbb

    .line 128
    .line 129
    if-ne p0, v0, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v2, v5

    .line 133
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    add-int/2addr p0, v1

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    const/16 v0, 0x8

    .line 144
    .line 145
    :goto_4
    add-int/2addr p0, v0

    .line 146
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    shr-int/lit8 p0, p0, 0x4

    .line 151
    .line 152
    and-int/lit8 p0, p0, 0x7

    .line 153
    .line 154
    const/16 p1, 0x28

    .line 155
    .line 156
    shl-int p0, p1, p0

    .line 157
    .line 158
    mul-int/2addr p0, v3

    .line 159
    return p0

    .line 160
    :pswitch_3
    const/16 p0, 0x800

    .line 161
    .line 162
    return p0

    .line 163
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    sget v1, Lh1/I;->a:I

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 178
    .line 179
    if-ne p1, v1, :cond_6

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    :goto_5
    const/high16 p1, -0x200000

    .line 187
    .line 188
    and-int v1, p0, p1

    .line 189
    .line 190
    if-ne v1, p1, :cond_7

    .line 191
    .line 192
    ushr-int/lit8 p1, p0, 0x13

    .line 193
    .line 194
    and-int/2addr p1, v0

    .line 195
    if-ne p1, v2, :cond_8

    .line 196
    .line 197
    :cond_7
    :goto_6
    move p0, v6

    .line 198
    goto :goto_7

    .line 199
    :cond_8
    ushr-int/lit8 v1, p0, 0x11

    .line 200
    .line 201
    and-int/2addr v1, v0

    .line 202
    if-nez v1, :cond_9

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    ushr-int/lit8 v4, p0, 0xc

    .line 206
    .line 207
    const/16 v5, 0xf

    .line 208
    .line 209
    and-int/2addr v4, v5

    .line 210
    ushr-int/2addr p0, v7

    .line 211
    and-int/2addr p0, v0

    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    if-eq v4, v5, :cond_7

    .line 215
    .line 216
    if-ne p0, v0, :cond_a

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    const/16 p0, 0x480

    .line 220
    .line 221
    if-eq v1, v2, :cond_c

    .line 222
    .line 223
    if-eq v1, v3, :cond_e

    .line 224
    .line 225
    if-ne v1, v0, :cond_b

    .line 226
    .line 227
    const/16 p0, 0x180

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_c
    if-ne p1, v0, :cond_d

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    const/16 p0, 0x240

    .line 240
    .line 241
    :cond_e
    :goto_7
    if-eq p0, v6, :cond_f

    .line 242
    .line 243
    return p0

    .line 244
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    add-int/2addr p0, v1

    .line 255
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    and-int/lit16 p0, p0, 0xf8

    .line 260
    .line 261
    shr-int/2addr p0, v0

    .line 262
    if-le p0, v7, :cond_11

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    add-int/lit8 p0, p0, 0x4

    .line 269
    .line 270
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    and-int/lit16 p0, p0, 0xc0

    .line 275
    .line 276
    shr-int/lit8 p0, p0, 0x6

    .line 277
    .line 278
    if-ne p0, v0, :cond_10

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    add-int/lit8 p0, p0, 0x4

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    and-int/lit8 p0, p0, 0x30

    .line 292
    .line 293
    shr-int/lit8 v0, p0, 0x4

    .line 294
    .line 295
    :goto_8
    sget-object p0, LJ1/b;->c:[I

    .line 296
    .line 297
    aget p0, p0, v0

    .line 298
    .line 299
    mul-int/lit16 p0, p0, 0x100

    .line 300
    .line 301
    return p0

    .line 302
    :cond_11
    const/16 p0, 0x600

    .line 303
    .line 304
    return p0

    .line 305
    :cond_12
    :pswitch_6
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    const v0, -0xde4bec0

    .line 310
    .line 311
    .line 312
    if-eq p0, v0, :cond_18

    .line 313
    .line 314
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    const v0, -0x17bd3b8f

    .line 319
    .line 320
    .line 321
    if-ne p0, v0, :cond_13

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_13
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    const v0, 0x25205864

    .line 329
    .line 330
    .line 331
    if-ne p0, v0, :cond_14

    .line 332
    .line 333
    const/16 p0, 0x1000

    .line 334
    .line 335
    return p0

    .line 336
    :cond_14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eq v0, v4, :cond_17

    .line 345
    .line 346
    if-eq v0, v6, :cond_16

    .line 347
    .line 348
    const/16 v4, 0x1f

    .line 349
    .line 350
    if-eq v0, v4, :cond_15

    .line 351
    .line 352
    add-int/lit8 v0, p0, 0x4

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    and-int/2addr v0, v2

    .line 359
    shl-int/lit8 v0, v0, 0x6

    .line 360
    .line 361
    add-int/2addr p0, v1

    .line 362
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    :goto_9
    and-int/lit16 p0, p0, 0xfc

    .line 367
    .line 368
    :goto_a
    shr-int/2addr p0, v3

    .line 369
    or-int/2addr p0, v0

    .line 370
    goto :goto_c

    .line 371
    :cond_15
    add-int/2addr v1, p0

    .line 372
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    and-int/lit8 v0, v0, 0x7

    .line 377
    .line 378
    shl-int/lit8 v0, v0, 0x4

    .line 379
    .line 380
    add-int/lit8 p0, p0, 0x6

    .line 381
    .line 382
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    :goto_b
    and-int/lit8 p0, p0, 0x3c

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_16
    add-int/lit8 v0, p0, 0x4

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    and-int/lit8 v0, v0, 0x7

    .line 396
    .line 397
    shl-int/lit8 v0, v0, 0x4

    .line 398
    .line 399
    add-int/lit8 p0, p0, 0x7

    .line 400
    .line 401
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    goto :goto_b

    .line 406
    :cond_17
    add-int/2addr v1, p0

    .line 407
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    and-int/2addr v0, v2

    .line 412
    shl-int/lit8 v0, v0, 0x6

    .line 413
    .line 414
    add-int/lit8 p0, p0, 0x4

    .line 415
    .line 416
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    goto :goto_9

    .line 421
    :goto_c
    add-int/2addr p0, v2

    .line 422
    mul-int/lit8 p0, p0, 0x20

    .line 423
    .line 424
    return p0

    .line 425
    :cond_18
    :goto_d
    :pswitch_7
    const/16 p0, 0x400

    .line 426
    .line 427
    return p0

    .line 428
    :cond_19
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    and-int/2addr p0, v3

    .line 433
    if-nez p0, :cond_1a

    .line 434
    .line 435
    move v4, v5

    .line 436
    goto :goto_10

    .line 437
    :cond_1a
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    const/16 v1, 0x1c

    .line 442
    .line 443
    move v4, v1

    .line 444
    move v3, v5

    .line 445
    :goto_e
    if-ge v3, p0, :cond_1b

    .line 446
    .line 447
    add-int/lit8 v6, v3, 0x1b

    .line 448
    .line 449
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    add-int/2addr v4, v6

    .line 454
    add-int/2addr v3, v2

    .line 455
    goto :goto_e

    .line 456
    :cond_1b
    add-int/lit8 p0, v4, 0x1a

    .line 457
    .line 458
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    move v3, v5

    .line 463
    :goto_f
    if-ge v3, p0, :cond_1c

    .line 464
    .line 465
    add-int/lit8 v6, v4, 0x1b

    .line 466
    .line 467
    add-int/2addr v6, v3

    .line 468
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    add-int/2addr v1, v6

    .line 473
    add-int/2addr v3, v2

    .line 474
    goto :goto_f

    .line 475
    :cond_1c
    add-int/2addr v4, v1

    .line 476
    :goto_10
    add-int/2addr v0, v4

    .line 477
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    add-int/lit8 p0, p0, 0x1b

    .line 482
    .line 483
    add-int/2addr p0, v4

    .line 484
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    sub-int/2addr v1, p0

    .line 493
    if-le v1, v2, :cond_1d

    .line 494
    .line 495
    add-int/2addr p0, v2

    .line 496
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    :cond_1d
    invoke-static {v0, v5}, LJ1/b;->n(BB)J

    .line 501
    .line 502
    .line 503
    move-result-wide p0

    .line 504
    const-wide/32 v0, 0xbb80

    .line 505
    .line 506
    .line 507
    mul-long/2addr p0, v0

    .line 508
    const-wide/32 v0, 0xf4240

    .line 509
    .line 510
    .line 511
    div-long/2addr p0, v0

    .line 512
    long-to-int p0, p0

    .line 513
    return p0

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A(Le1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/N;->S:Le1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/e;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp1/N;->t:Lp1/D;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lp1/N;->S:Le1/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lp1/N;->S:Le1/e;

    .line 23
    .line 24
    return-void
.end method

.method public final B(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp1/N;->K:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Le4/j4;->p(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 21
    .line 22
    invoke-static {v1}, Lio/flutter/plugin/platform/c;->a(Lio/flutter/plugin/platform/c;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-wide/16 v1, 0x14

    .line 30
    .line 31
    invoke-static {v1, v2}, Lh1/I;->L(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, v0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 36
    .line 37
    iget-object v1, v1, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lp1/n;

    .line 40
    .line 41
    iget v1, v1, Lp1/n;->b:I

    .line 42
    .line 43
    int-to-long v5, v1

    .line 44
    const-wide/32 v7, 0xf4240

    .line 45
    .line 46
    .line 47
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 48
    .line 49
    invoke-static/range {v3 .. v9}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-virtual {v0}, Lp1/N;->l()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    int-to-long v4, v1

    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-ltz v6, :cond_3

    .line 62
    .line 63
    :goto_1
    move-object/from16 v3, p1

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    iget-object v6, v0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 68
    .line 69
    iget-object v7, v6, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lp1/n;

    .line 72
    .line 73
    iget v7, v7, Lp1/n;->a:I

    .line 74
    .line 75
    long-to-int v2, v2

    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_17

    .line 101
    .line 102
    if-ge v2, v1, :cond_17

    .line 103
    .line 104
    const/high16 v12, 0x50000000

    .line 105
    .line 106
    const/high16 v13, 0x10000000

    .line 107
    .line 108
    const/16 v14, 0x16

    .line 109
    .line 110
    const/16 v15, 0x15

    .line 111
    .line 112
    const/high16 v16, 0x4f000000

    .line 113
    .line 114
    const/4 v9, 0x4

    .line 115
    const/high16 v17, -0x31000000

    .line 116
    .line 117
    const/4 v10, 0x3

    .line 118
    const/4 v11, 0x2

    .line 119
    if-eq v7, v11, :cond_d

    .line 120
    .line 121
    if-eq v7, v10, :cond_c

    .line 122
    .line 123
    if-eq v7, v9, :cond_a

    .line 124
    .line 125
    if-eq v7, v15, :cond_9

    .line 126
    .line 127
    if-eq v7, v14, :cond_8

    .line 128
    .line 129
    if-eq v7, v13, :cond_7

    .line 130
    .line 131
    if-eq v7, v12, :cond_6

    .line 132
    .line 133
    const/high16 v12, 0x60000000

    .line 134
    .line 135
    if-ne v7, v12, :cond_5

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    and-int/lit16 v12, v12, 0xff

    .line 142
    .line 143
    shl-int/lit8 v12, v12, 0x18

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    and-int/lit16 v13, v13, 0xff

    .line 150
    .line 151
    shl-int/lit8 v13, v13, 0x10

    .line 152
    .line 153
    or-int/2addr v12, v13

    .line 154
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    and-int/lit16 v13, v13, 0xff

    .line 159
    .line 160
    shl-int/lit8 v13, v13, 0x8

    .line 161
    .line 162
    or-int/2addr v12, v13

    .line 163
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    and-int/lit16 v13, v13, 0xff

    .line 168
    .line 169
    :goto_3
    or-int/2addr v12, v13

    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    and-int/lit16 v12, v12, 0xff

    .line 183
    .line 184
    shl-int/lit8 v12, v12, 0x18

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    and-int/lit16 v13, v13, 0xff

    .line 191
    .line 192
    shl-int/lit8 v13, v13, 0x10

    .line 193
    .line 194
    or-int/2addr v12, v13

    .line 195
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    and-int/lit16 v13, v13, 0xff

    .line 200
    .line 201
    shl-int/lit8 v13, v13, 0x8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    and-int/lit16 v12, v12, 0xff

    .line 209
    .line 210
    shl-int/lit8 v12, v12, 0x18

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    and-int/lit16 v13, v13, 0xff

    .line 217
    .line 218
    shl-int/lit8 v13, v13, 0x10

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    and-int/lit16 v12, v12, 0xff

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    and-int/lit16 v13, v13, 0xff

    .line 232
    .line 233
    shl-int/lit8 v13, v13, 0x8

    .line 234
    .line 235
    or-int/2addr v12, v13

    .line 236
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    and-int/lit16 v13, v13, 0xff

    .line 241
    .line 242
    shl-int/lit8 v13, v13, 0x10

    .line 243
    .line 244
    or-int/2addr v12, v13

    .line 245
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    :goto_4
    and-int/lit16 v13, v13, 0xff

    .line 250
    .line 251
    shl-int/lit8 v13, v13, 0x18

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    and-int/lit16 v12, v12, 0xff

    .line 259
    .line 260
    shl-int/lit8 v12, v12, 0x8

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    and-int/lit16 v13, v13, 0xff

    .line 267
    .line 268
    shl-int/lit8 v13, v13, 0x10

    .line 269
    .line 270
    or-int/2addr v12, v13

    .line 271
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    goto :goto_4

    .line 276
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    const/high16 v13, -0x40800000    # -1.0f

    .line 281
    .line 282
    const/high16 v14, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-static {v12, v13, v14}, Lh1/I;->i(FFF)F

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    const/4 v13, 0x0

    .line 289
    cmpg-float v13, v12, v13

    .line 290
    .line 291
    if-gez v13, :cond_b

    .line 292
    .line 293
    neg-float v12, v12

    .line 294
    mul-float v12, v12, v17

    .line 295
    .line 296
    :goto_5
    float-to-int v12, v12

    .line 297
    goto :goto_6

    .line 298
    :cond_b
    mul-float v12, v12, v16

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    and-int/lit16 v12, v12, 0xff

    .line 306
    .line 307
    shl-int/lit8 v12, v12, 0x18

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    and-int/lit16 v12, v12, 0xff

    .line 315
    .line 316
    shl-int/lit8 v12, v12, 0x10

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    goto :goto_4

    .line 323
    :goto_6
    int-to-long v12, v12

    .line 324
    int-to-long v9, v2

    .line 325
    mul-long/2addr v12, v9

    .line 326
    div-long/2addr v12, v4

    .line 327
    long-to-int v9, v12

    .line 328
    if-eq v7, v11, :cond_16

    .line 329
    .line 330
    const/4 v10, 0x3

    .line 331
    if-eq v7, v10, :cond_15

    .line 332
    .line 333
    const/4 v14, 0x4

    .line 334
    if-eq v7, v14, :cond_13

    .line 335
    .line 336
    if-eq v7, v15, :cond_12

    .line 337
    .line 338
    const/16 v10, 0x16

    .line 339
    .line 340
    if-eq v7, v10, :cond_11

    .line 341
    .line 342
    const/high16 v10, 0x10000000

    .line 343
    .line 344
    if-eq v7, v10, :cond_10

    .line 345
    .line 346
    const/high16 v10, 0x50000000

    .line 347
    .line 348
    if-eq v7, v10, :cond_f

    .line 349
    .line 350
    const/high16 v12, 0x60000000

    .line 351
    .line 352
    if-ne v7, v12, :cond_e

    .line 353
    .line 354
    shr-int/lit8 v10, v9, 0x18

    .line 355
    .line 356
    int-to-byte v10, v10

    .line 357
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    shr-int/lit8 v10, v9, 0x10

    .line 361
    .line 362
    int-to-byte v10, v10

    .line 363
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    shr-int/lit8 v10, v9, 0x8

    .line 367
    .line 368
    int-to-byte v10, v10

    .line 369
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    int-to-byte v9, v9

    .line 373
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_f
    shr-int/lit8 v10, v9, 0x18

    .line 385
    .line 386
    int-to-byte v10, v10

    .line 387
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    shr-int/lit8 v10, v9, 0x10

    .line 391
    .line 392
    int-to-byte v10, v10

    .line 393
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    .line 396
    shr-int/lit8 v9, v9, 0x8

    .line 397
    .line 398
    int-to-byte v9, v9

    .line 399
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_10
    shr-int/lit8 v10, v9, 0x18

    .line 404
    .line 405
    int-to-byte v10, v10

    .line 406
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    .line 409
    shr-int/lit8 v9, v9, 0x10

    .line 410
    .line 411
    int-to-byte v9, v9

    .line 412
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_11
    int-to-byte v10, v9

    .line 417
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    shr-int/lit8 v10, v9, 0x8

    .line 421
    .line 422
    int-to-byte v10, v10

    .line 423
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    shr-int/lit8 v10, v9, 0x10

    .line 427
    .line 428
    int-to-byte v10, v10

    .line 429
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    shr-int/lit8 v9, v9, 0x18

    .line 433
    .line 434
    int-to-byte v9, v9

    .line 435
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_12
    shr-int/lit8 v10, v9, 0x8

    .line 440
    .line 441
    int-to-byte v10, v10

    .line 442
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    .line 445
    shr-int/lit8 v10, v9, 0x10

    .line 446
    .line 447
    int-to-byte v10, v10

    .line 448
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    shr-int/lit8 v9, v9, 0x18

    .line 452
    .line 453
    int-to-byte v9, v9

    .line 454
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_13
    if-gez v9, :cond_14

    .line 459
    .line 460
    int-to-float v9, v9

    .line 461
    neg-float v9, v9

    .line 462
    div-float v9, v9, v17

    .line 463
    .line 464
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_14
    int-to-float v9, v9

    .line 469
    div-float v9, v9, v16

    .line 470
    .line 471
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_15
    shr-int/lit8 v9, v9, 0x18

    .line 476
    .line 477
    int-to-byte v9, v9

    .line 478
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_16
    shr-int/lit8 v10, v9, 0x10

    .line 483
    .line 484
    int-to-byte v10, v10

    .line 485
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 486
    .line 487
    .line 488
    shr-int/lit8 v9, v9, 0x18

    .line 489
    .line 490
    int-to-byte v9, v9

    .line 491
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 492
    .line 493
    .line 494
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    iget v10, v6, Lio/flutter/plugin/platform/c;->Y:I

    .line 499
    .line 500
    add-int/2addr v10, v8

    .line 501
    if-ne v9, v10, :cond_4

    .line 502
    .line 503
    add-int/lit8 v2, v2, 0x1

    .line 504
    .line 505
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_17
    move-object/from16 v1, p1

    .line 512
    .line 513
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 517
    .line 518
    .line 519
    :goto_8
    iput-object v3, v0, Lp1/N;->K:Ljava/nio/ByteBuffer;

    .line 520
    .line 521
    return-void
.end method

.method public final C(Le1/H;)V
    .locals 7

    .line 1
    new-instance v0, Le1/H;

    .line 2
    .line 3
    iget v1, p1, Le1/H;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lh1/I;->i(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Le1/H;->b:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Lh1/I;->i(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Le1/H;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp1/N;->x:Le1/H;

    .line 24
    .line 25
    invoke-virtual {p0}, Lp1/N;->E()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lp1/N;->x()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Lp1/L;

    .line 36
    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Lp1/L;-><init>(Le1/H;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lp1/N;->p()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iput-object v1, p0, Lp1/N;->v:Lp1/L;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iput-object v1, p0, Lp1/N;->w:Lp1/L;

    .line 61
    .line 62
    return-void
.end method

.method public final D(Le1/o;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp1/N;->j(Le1/o;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp1/n;

    .line 8
    .line 9
    iget-boolean v0, v0, Lp1/n;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final a(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp1/N;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lp1/N;->b:Lp1/K;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lp1/N;->V:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 15
    .line 16
    invoke-static {v0}, Lio/flutter/plugin/platform/c;->a(Lio/flutter/plugin/platform/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 23
    .line 24
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Le1/o;

    .line 27
    .line 28
    iget v0, v0, Le1/o;->H:I

    .line 29
    .line 30
    iget-object v0, p0, Lp1/N;->x:Le1/H;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v3, v0, Le1/H;->a:F

    .line 36
    .line 37
    iget-object v4, v2, Lp1/K;->g0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lf1/r;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    cmpl-float v6, v3, v5

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-lez v6, :cond_0

    .line 49
    .line 50
    move v6, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v6, v1

    .line 53
    :goto_0
    invoke-static {v6}, Le4/j4;->f(Z)V

    .line 54
    .line 55
    .line 56
    iget v6, v4, Lf1/r;->c:F

    .line 57
    .line 58
    cmpl-float v6, v6, v3

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iput v3, v4, Lf1/r;->c:F

    .line 63
    .line 64
    iput-boolean v7, v4, Lf1/r;->i:Z

    .line 65
    .line 66
    :cond_1
    iget v3, v0, Le1/H;->b:F

    .line 67
    .line 68
    cmpl-float v5, v3, v5

    .line 69
    .line 70
    if-lez v5, :cond_2

    .line 71
    .line 72
    move v5, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v5, v1

    .line 75
    :goto_1
    invoke-static {v5}, Le4/j4;->f(Z)V

    .line 76
    .line 77
    .line 78
    iget v5, v4, Lf1/r;->d:F

    .line 79
    .line 80
    cmpl-float v5, v5, v3

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    iput v3, v4, Lf1/r;->d:F

    .line 85
    .line 86
    iput-boolean v7, v4, Lf1/r;->i:Z

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object v0, Le1/H;->d:Le1/H;

    .line 90
    .line 91
    :cond_4
    :goto_2
    iput-object v0, p0, Lp1/N;->x:Le1/H;

    .line 92
    .line 93
    :goto_3
    move-object v4, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    sget-object v0, Le1/H;->d:Le1/H;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    iget-boolean v0, p0, Lp1/N;->V:Z

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 103
    .line 104
    invoke-static {v0}, Lio/flutter/plugin/platform/c;->a(Lio/flutter/plugin/platform/c;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 111
    .line 112
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Le1/o;

    .line 115
    .line 116
    iget v0, v0, Le1/o;->H:I

    .line 117
    .line 118
    iget-boolean v1, p0, Lp1/N;->y:Z

    .line 119
    .line 120
    iget-object v0, v2, Lp1/K;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lp1/S;

    .line 123
    .line 124
    iput-boolean v1, v0, Lp1/S;->o:Z

    .line 125
    .line 126
    :cond_6
    iput-boolean v1, p0, Lp1/N;->y:Z

    .line 127
    .line 128
    iget-object v0, p0, Lp1/N;->h:Ljava/util/ArrayDeque;

    .line 129
    .line 130
    new-instance v3, Lp1/L;

    .line 131
    .line 132
    const-wide/16 v1, 0x0

    .line 133
    .line 134
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    iget-object p1, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 139
    .line 140
    invoke-virtual {p0}, Lp1/N;->l()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    iget-object p1, p1, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lp1/n;

    .line 147
    .line 148
    iget p1, p1, Lp1/n;->b:I

    .line 149
    .line 150
    invoke-static {p1, v1, v2}, Lh1/I;->R(IJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    invoke-direct/range {v3 .. v8}, Lp1/L;-><init>(Le1/H;JJ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 161
    .line 162
    iget-object p1, p1, Lio/flutter/plugin/platform/c;->i0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lf1/h;

    .line 165
    .line 166
    iput-object p1, p0, Lp1/N;->q:Lf1/h;

    .line 167
    .line 168
    invoke-virtual {p1}, Lf1/h;->b()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lp1/N;->n:Lp1/u;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    iget-boolean p2, p0, Lp1/N;->y:Z

    .line 176
    .line 177
    invoke-interface {p1, p2}, Lp1/u;->b(Z)V

    .line 178
    .line 179
    .line 180
    :cond_7
    return-void
.end method

.method public final b(Lp1/n;)Lp1/D;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lp1/N;->r:Lp1/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/E;->a(Lp1/n;)Lp1/D;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lp1/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :goto_0
    move-object v8, v0

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    new-instance v1, Lp1/t;

    .line 13
    .line 14
    iget v2, p1, Lp1/n;->b:I

    .line 15
    .line 16
    iget-object v0, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 17
    .line 18
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Le1/o;

    .line 22
    .line 23
    iget v4, p1, Lp1/n;->a:I

    .line 24
    .line 25
    iget v5, p1, Lp1/n;->f:I

    .line 26
    .line 27
    iget v3, p1, Lp1/n;->c:I

    .line 28
    .line 29
    iget-boolean v7, p1, Lp1/n;->e:Z

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lp1/t;-><init>(IIIILe1/o;ZLp1/l;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp1/N;->n:Lp1/u;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lp1/u;->o(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    throw v1
.end method

.method public final c(Le1/o;[I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp1/N;->s:Lp1/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lp1/N;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lp1/I;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lp1/I;-><init>(Lp1/N;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp1/N;->s:Lp1/I;

    .line 16
    .line 17
    iget-object v2, p0, Lp1/N;->r:Lp1/E;

    .line 18
    .line 19
    invoke-virtual {v2}, Lp1/E;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lp1/E;->e:Lh1/o;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Lh1/o;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Lh1/o;-><init>(Ljava/lang/Thread;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, Lp1/E;->e:Lh1/o;

    .line 36
    .line 37
    iput-boolean v1, v3, Lh1/o;->i:Z

    .line 38
    .line 39
    :cond_0
    iget-object v2, v2, Lp1/E;->e:Lh1/o;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lh1/o;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Le1/o;->n:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "audio/raw"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget v0, p1, Le1/o;->H:I

    .line 55
    .line 56
    invoke-static {v0}, Lh1/I;->H(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Le4/j4;->f(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lh1/I;->s(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v3, p1, Le1/o;->F:I

    .line 68
    .line 69
    mul-int/2addr v2, v3

    .line 70
    new-instance v4, LM4/I;

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-direct {v4, v5}, LM4/E;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lp1/N;->g:LM4/u0;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, LM4/E;->d(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lp1/N;->e:Lf1/s;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, LM4/E;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lp1/N;->b:Lp1/K;

    .line 87
    .line 88
    iget-object v5, v5, Lp1/K;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, [Lf1/l;

    .line 91
    .line 92
    array-length v6, v5

    .line 93
    invoke-static {v5, v6}, LM4/t;->b([Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6}, LM4/E;->e(I)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v4, LM4/E;->a:[Ljava/lang/Object;

    .line 100
    .line 101
    iget v8, v4, LM4/E;->b:I

    .line 102
    .line 103
    invoke-static {v5, v1, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget v5, v4, LM4/E;->b:I

    .line 107
    .line 108
    add-int/2addr v5, v6

    .line 109
    iput v5, v4, LM4/E;->b:I

    .line 110
    .line 111
    new-instance v5, Lf1/h;

    .line 112
    .line 113
    invoke-virtual {v4}, LM4/I;->f()LM4/u0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v5, v4}, Lf1/h;-><init>(LM4/u0;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lp1/N;->q:Lf1/h;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Lf1/h;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    iget-object v5, p0, Lp1/N;->q:Lf1/h;

    .line 129
    .line 130
    :cond_2
    iget v4, p1, Le1/o;->I:I

    .line 131
    .line 132
    iget-object v6, p0, Lp1/N;->d:Lp1/U;

    .line 133
    .line 134
    iput v4, v6, Lp1/U;->i:I

    .line 135
    .line 136
    iget v4, p1, Le1/o;->J:I

    .line 137
    .line 138
    iput v4, v6, Lp1/U;->j:I

    .line 139
    .line 140
    iget-object v4, p0, Lp1/N;->c:Lp1/G;

    .line 141
    .line 142
    iput-object p2, v4, Lp1/G;->i:[I

    .line 143
    .line 144
    new-instance p2, Lf1/i;

    .line 145
    .line 146
    iget v4, p1, Le1/o;->G:I

    .line 147
    .line 148
    invoke-direct {p2, v4, v3, v0}, Lf1/i;-><init>(III)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v5, p2}, Lf1/h;->a(Lf1/i;)Lf1/i;

    .line 152
    .line 153
    .line 154
    move-result-object p2
    :try_end_0
    .catch Lf1/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    invoke-virtual {p1}, Le1/o;->a()Le1/n;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v3, p2, Lf1/i;->c:I

    .line 160
    .line 161
    iput v3, v0, Le1/n;->G:I

    .line 162
    .line 163
    iget v4, p2, Lf1/i;->a:I

    .line 164
    .line 165
    iput v4, v0, Le1/n;->F:I

    .line 166
    .line 167
    iget p2, p2, Lf1/i;->b:I

    .line 168
    .line 169
    iput p2, v0, Le1/n;->E:I

    .line 170
    .line 171
    new-instance v4, Le1/o;

    .line 172
    .line 173
    invoke-direct {v4, v0}, Le1/o;-><init>(Le1/n;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lh1/I;->s(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    mul-int/2addr v0, p2

    .line 181
    move v10, v0

    .line 182
    move v9, v2

    .line 183
    move-object v8, v4

    .line 184
    :goto_0
    move-object v12, v5

    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    move-object p2, v0

    .line 188
    new-instance v0, Lp1/s;

    .line 189
    .line 190
    invoke-direct {v0, p2, p1}, Lp1/s;-><init>(Ljava/lang/Exception;Le1/o;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_3
    new-instance v5, Lf1/h;

    .line 195
    .line 196
    sget-object p2, LM4/u0;->h0:LM4/u0;

    .line 197
    .line 198
    invoke-direct {v5, p2}, Lf1/h;-><init>(LM4/u0;)V

    .line 199
    .line 200
    .line 201
    const/4 v2, -0x1

    .line 202
    move-object v8, p1

    .line 203
    move v9, v2

    .line 204
    move v10, v9

    .line 205
    goto :goto_0

    .line 206
    :goto_1
    invoke-virtual {p0, v8}, Lp1/N;->i(Le1/o;)Lp1/i;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :try_start_1
    iget-object v0, p0, Lp1/N;->r:Lp1/E;

    .line 211
    .line 212
    invoke-virtual {v0, p2}, Lp1/E;->c(Lp1/i;)Lp1/n;

    .line 213
    .line 214
    .line 215
    move-result-object v11
    :try_end_1
    .catch Lp1/h; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    iget v0, v11, Lp1/n;->a:I

    .line 217
    .line 218
    const-string v2, ")"

    .line 219
    .line 220
    iget-object p2, p2, Lp1/i;->a:Le1/o;

    .line 221
    .line 222
    iget-boolean v3, v11, Lp1/n;->e:Z

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget v0, v11, Lp1/n;->c:I

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iput-boolean v1, p0, Lp1/N;->X:Z

    .line 231
    .line 232
    new-instance v6, Lio/flutter/plugin/platform/c;

    .line 233
    .line 234
    move-object v7, p1

    .line 235
    invoke-direct/range {v6 .. v12}, Lio/flutter/plugin/platform/c;-><init>(Le1/o;Le1/o;IILp1/n;Lf1/h;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lp1/N;->p()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_4

    .line 243
    .line 244
    iput-object v6, p0, Lp1/N;->o:Lio/flutter/plugin/platform/c;

    .line 245
    .line 246
    return-void

    .line 247
    :cond_4
    iput-object v6, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    new-instance p1, Lp1/s;

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, "Invalid output channel config (isOffload="

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {p1, v0, p2}, Lp1/s;-><init>(Ljava/lang/String;Le1/o;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_6
    new-instance p1, Lp1/s;

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v1, "Invalid output encoding (isOffload="

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {p1, v0, p2}, Lp1/s;-><init>(Ljava/lang/String;Le1/o;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :catch_1
    move-exception v0

    .line 297
    move-object v7, p1

    .line 298
    move-object p1, v0

    .line 299
    new-instance p2, Lp1/s;

    .line 300
    .line 301
    invoke-direct {p2, p1, v7}, Lp1/s;-><init>(Ljava/lang/Exception;Le1/o;)V

    .line 302
    .line 303
    .line 304
    throw p2
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp1/N;->K:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lp1/N;->l:Lp1/M;

    .line 8
    .line 9
    iget-object v1, v0, Lp1/M;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lp1/N;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, v0, Lp1/M;->c:J

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-gez v1, :cond_3

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_3
    :goto_0
    iget-object v1, p0, Lp1/N;->K:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :try_start_0
    iget-object v6, p0, Lp1/N;->t:Lp1/D;

    .line 47
    .line 48
    iget-object v7, p0, Lp1/N;->K:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget v8, p0, Lp1/N;->J:I

    .line 51
    .line 52
    invoke-virtual {v6, p1, p2, v7, v8}, Lp1/D;->d(JLjava/nio/ByteBuffer;I)Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catch Lp1/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iput-wide v6, p0, Lp1/N;->W:J

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput-object p2, v0, Lp1/M;->a:Ljava/lang/Exception;

    .line 64
    .line 65
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide v6, v0, Lp1/M;->b:J

    .line 71
    .line 72
    iput-wide v6, v0, Lp1/M;->c:J

    .line 73
    .line 74
    iget-object v0, p0, Lp1/N;->t:Lp1/D;

    .line 75
    .line 76
    invoke-virtual {v0}, Lp1/D;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-wide v6, p0, Lp1/N;->C:J

    .line 83
    .line 84
    cmp-long v0, v6, v3

    .line 85
    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    iput-boolean v5, p0, Lp1/N;->Y:Z

    .line 89
    .line 90
    :cond_4
    iget-boolean v0, p0, Lp1/N;->O:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lp1/N;->n:Lp1/u;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-boolean v3, p0, Lp1/N;->Y:Z

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Lp1/u;->t()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 108
    .line 109
    invoke-static {v0}, Lio/flutter/plugin/platform/c;->a(Lio/flutter/plugin/platform/c;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-wide v3, p0, Lp1/N;->B:J

    .line 116
    .line 117
    iget-object v0, p0, Lp1/N;->K:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v1, v0

    .line 124
    int-to-long v0, v1

    .line 125
    add-long/2addr v3, v0

    .line 126
    iput-wide v3, p0, Lp1/N;->B:J

    .line 127
    .line 128
    :cond_6
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iget-object p1, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 131
    .line 132
    invoke-static {p1}, Lio/flutter/plugin/platform/c;->a(Lio/flutter/plugin/platform/c;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lp1/N;->K:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    iget-object v0, p0, Lp1/N;->I:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    if-ne p1, v0, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move v2, v5

    .line 146
    :goto_1
    invoke-static {v2}, Le4/j4;->p(Z)V

    .line 147
    .line 148
    .line 149
    iget-wide v0, p0, Lp1/N;->C:J

    .line 150
    .line 151
    iget p1, p0, Lp1/N;->D:I

    .line 152
    .line 153
    int-to-long v2, p1

    .line 154
    iget p1, p0, Lp1/N;->J:I

    .line 155
    .line 156
    int-to-long v4, p1

    .line 157
    mul-long/2addr v2, v4

    .line 158
    add-long/2addr v2, v0

    .line 159
    iput-wide v2, p0, Lp1/N;->C:J

    .line 160
    .line 161
    :cond_8
    iput-object p2, p0, Lp1/N;->K:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    :cond_9
    :goto_2
    return-void

    .line 164
    :catch_0
    move-exception p1

    .line 165
    iget-boolean p2, p1, Lp1/g;->Y:Z

    .line 166
    .line 167
    if-eqz p2, :cond_c

    .line 168
    .line 169
    invoke-virtual {p0}, Lp1/N;->l()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    cmp-long v1, v6, v3

    .line 174
    .line 175
    if-lez v1, :cond_a

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    iget-object v1, p0, Lp1/N;->t:Lp1/D;

    .line 179
    .line 180
    invoke-virtual {v1}, Lp1/D;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    iget-object v1, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 187
    .line 188
    iget-object v1, v1, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lp1/n;

    .line 191
    .line 192
    iget-boolean v1, v1, Lp1/n;->e:Z

    .line 193
    .line 194
    if-nez v1, :cond_b

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    iput-boolean v2, p0, Lp1/N;->X:Z

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_c
    move v2, v5

    .line 201
    :goto_3
    new-instance v1, Lp1/v;

    .line 202
    .line 203
    iget-object v3, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 204
    .line 205
    iget-object v3, v3, Lio/flutter/plugin/platform/c;->Z:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Le1/o;

    .line 208
    .line 209
    iget p1, p1, Lp1/g;->X:I

    .line 210
    .line 211
    invoke-direct {v1, p1, v3, v2}, Lp1/v;-><init>(ILe1/o;Z)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lp1/N;->n:Lp1/u;

    .line 215
    .line 216
    if-eqz p1, :cond_d

    .line 217
    .line 218
    invoke-interface {p1, v1}, Lp1/u;->o(Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    if-nez p2, :cond_e

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lp1/M;->a(Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e
    throw v1
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp1/N;->q:Lf1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/h;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lp1/N;->d(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp1/N;->K:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lp1/N;->q:Lf1/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lf1/h;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Lf1/h;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Lf1/h;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Lf1/h;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lf1/l;

    .line 43
    .line 44
    invoke-interface {v0}, Lf1/l;->e()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lp1/N;->u(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lp1/N;->q:Lf1/h;

    .line 51
    .line 52
    invoke-virtual {v0}, Lf1/h;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lp1/N;->K:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lp1/N;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Lp1/N;->z:J

    .line 11
    .line 12
    iput-wide v1, p0, Lp1/N;->A:J

    .line 13
    .line 14
    iput-wide v1, p0, Lp1/N;->B:J

    .line 15
    .line 16
    iput-wide v1, p0, Lp1/N;->C:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lp1/N;->Y:Z

    .line 20
    .line 21
    iput v0, p0, Lp1/N;->D:I

    .line 22
    .line 23
    new-instance v4, Lp1/L;

    .line 24
    .line 25
    iget-object v5, p0, Lp1/N;->x:Le1/H;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lp1/L;-><init>(Le1/H;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lp1/N;->w:Lp1/L;

    .line 35
    .line 36
    iput-wide v1, p0, Lp1/N;->G:J

    .line 37
    .line 38
    iput-object v3, p0, Lp1/N;->v:Lp1/L;

    .line 39
    .line 40
    iget-object v4, p0, Lp1/N;->h:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lp1/N;->I:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lp1/N;->J:I

    .line 48
    .line 49
    iput-object v3, p0, Lp1/N;->K:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lp1/N;->M:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lp1/N;->L:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lp1/N;->N:Z

    .line 56
    .line 57
    iget-object v0, p0, Lp1/N;->d:Lp1/U;

    .line 58
    .line 59
    iput-wide v1, v0, Lp1/U;->o:J

    .line 60
    .line 61
    iget-object v0, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 62
    .line 63
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->i0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lf1/h;

    .line 66
    .line 67
    iput-object v0, p0, Lp1/N;->q:Lf1/h;

    .line 68
    .line 69
    invoke-virtual {v0}, Lf1/h;->b()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lp1/N;->j:Lp1/J;

    .line 73
    .line 74
    iget-object v0, p0, Lp1/N;->o:Lio/flutter/plugin/platform/c;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iput-object v0, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 79
    .line 80
    iput-object v3, p0, Lp1/N;->o:Lio/flutter/plugin/platform/c;

    .line 81
    .line 82
    :cond_0
    sget-object v0, Lp1/N;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lp1/N;->t:Lp1/D;

    .line 88
    .line 89
    iget-object v4, v0, Lp1/D;->e:Lp1/F;

    .line 90
    .line 91
    iget-object v4, v4, Lp1/F;->d:Landroid/media/AudioTrack;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x3

    .line 98
    if-ne v4, v5, :cond_1

    .line 99
    .line 100
    iget-object v4, v0, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v5, 0x1d

    .line 108
    .line 109
    if-lt v4, v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Lp1/D;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    iget-object v4, v0, Lp1/D;->h:Lp1/C;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v5, v4, Lp1/C;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lp1/D;

    .line 125
    .line 126
    iget-object v5, v5, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 127
    .line 128
    iget-object v6, v4, Lp1/C;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lp1/B;

    .line 131
    .line 132
    invoke-static {v5, v6}, Lm/P;->s(Landroid/media/AudioTrack;Lp1/B;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v4, Lp1/C;->X:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v4, v0, Lp1/D;->d:LR5/A;

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    iget-object v5, v4, LR5/A;->g0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lp1/z;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v6, v4, LR5/A;->X:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Landroid/media/AudioTrack;

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v4, LR5/A;->g0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v3, v0, Lp1/D;->d:LR5/A;

    .line 163
    .line 164
    :cond_3
    iget-object v4, v0, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 165
    .line 166
    iget-object v0, v0, Lp1/D;->i:Lh1/o;

    .line 167
    .line 168
    invoke-static {v3}, Lh1/I;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v6, Lp1/D;->r:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v6

    .line 175
    :try_start_0
    sget-object v7, Lp1/D;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    .line 177
    if-nez v7, :cond_4

    .line 178
    .line 179
    new-instance v7, Lh1/H;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sput-object v7, Lp1/D;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    :goto_0
    sget v7, Lp1/D;->t:I

    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    sput v7, Lp1/D;->t:I

    .line 198
    .line 199
    sget-object v7, Lp1/D;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 200
    .line 201
    new-instance v8, LN/a;

    .line 202
    .line 203
    const/16 v9, 0x15

    .line 204
    .line 205
    invoke-direct {v8, v4, v5, v0, v9}, LN/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    const-wide/16 v4, 0x14

    .line 211
    .line 212
    invoke-interface {v7, v8, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 213
    .line 214
    .line 215
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    iput-object v3, p0, Lp1/N;->t:Lp1/D;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw v0

    .line 221
    :cond_5
    :goto_2
    iget-object v0, p0, Lp1/N;->l:Lp1/M;

    .line 222
    .line 223
    iput-object v3, v0, Lp1/M;->a:Ljava/lang/Exception;

    .line 224
    .line 225
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    iput-wide v4, v0, Lp1/M;->b:J

    .line 231
    .line 232
    iput-wide v4, v0, Lp1/M;->c:J

    .line 233
    .line 234
    iget-object v0, p0, Lp1/N;->k:Lp1/M;

    .line 235
    .line 236
    iput-object v3, v0, Lp1/M;->a:Ljava/lang/Exception;

    .line 237
    .line 238
    iput-wide v4, v0, Lp1/M;->b:J

    .line 239
    .line 240
    iput-wide v4, v0, Lp1/M;->c:J

    .line 241
    .line 242
    iput-wide v1, p0, Lp1/N;->Z:J

    .line 243
    .line 244
    iput-wide v1, p0, Lp1/N;->a0:J

    .line 245
    .line 246
    iget-object v0, p0, Lp1/N;->b0:Landroid/os/Handler;

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    return-void
.end method

.method public final g()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp1/N;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 14
    .line 15
    invoke-static {v0}, Lio/flutter/plugin/platform/c;->a(Lio/flutter/plugin/platform/c;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 22
    .line 23
    iget-object v1, p0, Lp1/N;->t:Lp1/D;

    .line 24
    .line 25
    iget-object v1, v1, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp1/n;

    .line 35
    .line 36
    iget v0, v0, Lp1/n;->b:I

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lh1/I;->R(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_1
    iget-object v0, p0, Lp1/N;->t:Lp1/D;

    .line 44
    .line 45
    iget-object v0, v0, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v1, v0

    .line 52
    iget-object v0, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 53
    .line 54
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lp1/n;

    .line 57
    .line 58
    iget v0, v0, Lp1/n;->a:I

    .line 59
    .line 60
    invoke-static {v0}, LJ1/b;->l(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v3, -0x7fffffff

    .line 65
    .line 66
    .line 67
    if-eq v0, v3, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    :goto_0
    invoke-static {v3}, Le4/j4;->p(Z)V

    .line 73
    .line 74
    .line 75
    int-to-long v5, v0

    .line 76
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 77
    .line 78
    const-wide/32 v3, 0xf4240

    .line 79
    .line 80
    .line 81
    invoke-static/range {v1 .. v7}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0
.end method

.method public final h()J
    .locals 13

    .line 1
    invoke-virtual {p0}, Lp1/N;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lp1/N;->F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp1/N;->t:Lp1/D;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp1/D;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp1/N;->l()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v2, v2, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lp1/n;

    .line 28
    .line 29
    iget v2, v2, Lp1/n;->b:I

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lh1/I;->R(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :goto_0
    iget-object v2, p0, Lp1/N;->h:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lp1/L;

    .line 52
    .line 53
    iget-wide v3, v3, Lp1/L;->c:J

    .line 54
    .line 55
    cmp-long v3, v0, v3

    .line 56
    .line 57
    if-ltz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lp1/L;

    .line 64
    .line 65
    iput-object v2, p0, Lp1/N;->w:Lp1/L;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v3, p0, Lp1/N;->w:Lp1/L;

    .line 69
    .line 70
    iget-wide v4, v3, Lp1/L;->c:J

    .line 71
    .line 72
    sub-long v6, v0, v4

    .line 73
    .line 74
    iget-object v0, v3, Lp1/L;->a:Le1/H;

    .line 75
    .line 76
    iget v0, v0, Le1/H;->a:F

    .line 77
    .line 78
    invoke-static {v6, v7, v0}, Lh1/I;->y(JF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, p0, Lp1/N;->b:Lp1/K;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v2, v3, Lp1/K;->g0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lf1/r;

    .line 93
    .line 94
    invoke-virtual {v2}, Lf1/r;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-wide v4, v2, Lf1/r;->n:J

    .line 101
    .line 102
    const-wide/16 v8, 0x400

    .line 103
    .line 104
    cmp-long v4, v4, v8

    .line 105
    .line 106
    if-ltz v4, :cond_3

    .line 107
    .line 108
    iget-wide v4, v2, Lf1/r;->m:J

    .line 109
    .line 110
    iget-object v8, v2, Lf1/r;->j:Lf1/q;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v9, v8, Lf1/q;->j:I

    .line 116
    .line 117
    iget v10, v8, Lf1/q;->b:I

    .line 118
    .line 119
    mul-int/2addr v9, v10

    .line 120
    iget-object v8, v8, Lf1/q;->i:Lf1/o;

    .line 121
    .line 122
    invoke-interface {v8}, Lf1/o;->l()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    mul-int/2addr v8, v9

    .line 127
    int-to-long v8, v8

    .line 128
    sub-long v8, v4, v8

    .line 129
    .line 130
    iget-object v4, v2, Lf1/r;->h:Lf1/i;

    .line 131
    .line 132
    iget v4, v4, Lf1/i;->a:I

    .line 133
    .line 134
    iget-object v5, v2, Lf1/r;->g:Lf1/i;

    .line 135
    .line 136
    iget v5, v5, Lf1/i;->a:I

    .line 137
    .line 138
    if-ne v4, v5, :cond_2

    .line 139
    .line 140
    iget-wide v10, v2, Lf1/r;->n:J

    .line 141
    .line 142
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 143
    .line 144
    invoke-static/range {v6 .. v12}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    int-to-long v10, v4

    .line 150
    mul-long/2addr v8, v10

    .line 151
    iget-wide v10, v2, Lf1/r;->n:J

    .line 152
    .line 153
    int-to-long v4, v5

    .line 154
    mul-long/2addr v10, v4

    .line 155
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 156
    .line 157
    invoke-static/range {v6 .. v12}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget v2, v2, Lf1/r;->c:F

    .line 163
    .line 164
    float-to-double v4, v2

    .line 165
    long-to-double v6, v6

    .line 166
    mul-double/2addr v4, v6

    .line 167
    double-to-long v6, v4

    .line 168
    :cond_4
    :goto_1
    iget-object v2, p0, Lp1/N;->w:Lp1/L;

    .line 169
    .line 170
    iget-wide v4, v2, Lp1/L;->b:J

    .line 171
    .line 172
    add-long/2addr v4, v6

    .line 173
    sub-long/2addr v6, v0

    .line 174
    iput-wide v6, v2, Lp1/L;->d:J

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    iget-object v2, p0, Lp1/N;->w:Lp1/L;

    .line 178
    .line 179
    iget-wide v4, v2, Lp1/L;->b:J

    .line 180
    .line 181
    add-long/2addr v4, v0

    .line 182
    iget-wide v0, v2, Lp1/L;->d:J

    .line 183
    .line 184
    add-long/2addr v4, v0

    .line 185
    :goto_2
    iget-object v0, v3, Lp1/K;->Z:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lp1/S;

    .line 188
    .line 189
    iget-wide v0, v0, Lp1/S;->q:J

    .line 190
    .line 191
    iget-object v2, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 192
    .line 193
    iget-object v2, v2, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lp1/n;

    .line 196
    .line 197
    iget v2, v2, Lp1/n;->b:I

    .line 198
    .line 199
    invoke-static {v2, v0, v1}, Lh1/I;->R(IJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    add-long/2addr v2, v4

    .line 204
    iget-wide v4, p0, Lp1/N;->Z:J

    .line 205
    .line 206
    cmp-long v6, v0, v4

    .line 207
    .line 208
    if-lez v6, :cond_7

    .line 209
    .line 210
    iget-object v6, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 211
    .line 212
    sub-long v4, v0, v4

    .line 213
    .line 214
    iget-object v6, v6, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, Lp1/n;

    .line 217
    .line 218
    iget v6, v6, Lp1/n;->b:I

    .line 219
    .line 220
    invoke-static {v6, v4, v5}, Lh1/I;->R(IJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    iput-wide v0, p0, Lp1/N;->Z:J

    .line 225
    .line 226
    iget-wide v0, p0, Lp1/N;->a0:J

    .line 227
    .line 228
    add-long/2addr v0, v4

    .line 229
    iput-wide v0, p0, Lp1/N;->a0:J

    .line 230
    .line 231
    iget-object v0, p0, Lp1/N;->b0:Landroid/os/Handler;

    .line 232
    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    new-instance v0, Landroid/os/Handler;

    .line 236
    .line 237
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lp1/N;->b0:Landroid/os/Handler;

    .line 245
    .line 246
    :cond_6
    iget-object v0, p0, Lp1/N;->b0:Landroid/os/Handler;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lp1/N;->b0:Landroid/os/Handler;

    .line 253
    .line 254
    new-instance v1, LX/n;

    .line 255
    .line 256
    const/16 v4, 0x16

    .line 257
    .line 258
    invoke-direct {v1, v4, p0}, LX/n;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-wide/16 v4, 0x64

    .line 262
    .line 263
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    .line 265
    .line 266
    :cond_7
    return-wide v2

    .line 267
    :cond_8
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    .line 268
    .line 269
    return-wide v0
.end method

.method public final i(Le1/o;)Lp1/i;
    .locals 1

    .line 1
    new-instance v0, Lp1/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp1/i;-><init>(Le1/o;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp1/N;->u:Le1/d;

    .line 7
    .line 8
    iput-object p1, v0, Lp1/i;->b:Le1/d;

    .line 9
    .line 10
    iget p1, p0, Lp1/N;->i:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, v0, Lp1/i;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, Lp1/N;->T:Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    iput-object p1, v0, Lp1/i;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    iget p1, p0, Lp1/N;->Q:I

    .line 24
    .line 25
    iput p1, v0, Lp1/i;->e:I

    .line 26
    .line 27
    iget-boolean p1, p0, Lp1/N;->V:Z

    .line 28
    .line 29
    iput-boolean p1, v0, Lp1/i;->g:Z

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, v0, Lp1/i;->h:I

    .line 33
    .line 34
    iget p1, p0, Lp1/N;->U:I

    .line 35
    .line 36
    iput p1, v0, Lp1/i;->f:I

    .line 37
    .line 38
    new-instance p1, Lp1/i;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lp1/i;-><init>(Lp1/i;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final j(Le1/o;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/N;->r:Lp1/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp1/N;->i(Le1/o;)Lp1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lp1/E;->b(Lp1/i;)Lp1/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    iget p1, p1, Lp1/k;->d:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    return v0
.end method

.method public final l()J
    .locals 6

    .line 1
    iget-object v0, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/platform/c;->a(Lio/flutter/plugin/platform/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lp1/N;->B:J

    .line 10
    .line 11
    iget-object v2, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 12
    .line 13
    iget v2, v2, Lio/flutter/plugin/platform/c;->Y:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    div-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Lp1/N;->C:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final m(JLjava/nio/ByteBuffer;I)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lp1/N;->I:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Le4/j4;->f(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lp1/N;->o:Lio/flutter/plugin/platform/c;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_9

    .line 28
    .line 29
    invoke-virtual {v1}, Lp1/N;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_2
    iget-object v5, v1, Lp1/N;->o:Lio/flutter/plugin/platform/c;

    .line 38
    .line 39
    iget-object v9, v1, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v9, v9, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, Lp1/n;

    .line 47
    .line 48
    iget-object v5, v5, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lp1/n;

    .line 51
    .line 52
    invoke-virtual {v9, v5}, Lp1/n;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Lp1/N;->s()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lp1/N;->n()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1}, Lp1/N;->f()V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object v5, v1, Lp1/N;->o:Lio/flutter/plugin/platform/c;

    .line 74
    .line 75
    iput-object v5, v1, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 76
    .line 77
    iput-object v8, v1, Lp1/N;->o:Lio/flutter/plugin/platform/c;

    .line 78
    .line 79
    iget-object v5, v1, Lp1/N;->t:Lp1/D;

    .line 80
    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {v5}, Lp1/D;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    iget-object v5, v1, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 90
    .line 91
    iget-object v5, v5, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lp1/n;

    .line 94
    .line 95
    iget-boolean v5, v5, Lp1/n;->k:Z

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    iget-object v5, v1, Lp1/N;->t:Lp1/D;

    .line 100
    .line 101
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v10, 0x1d

    .line 104
    .line 105
    if-ge v9, v10, :cond_5

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v11, v5, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 112
    .line 113
    invoke-virtual {v11}, Landroid/media/AudioTrack;->getPlayState()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const/4 v13, 0x3

    .line 118
    if-eq v12, v13, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {v11}, Lm/P;->p(Landroid/media/AudioTrack;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v5, Lp1/D;->e:Lp1/F;

    .line 125
    .line 126
    iput-boolean v6, v5, Lp1/F;->A:Z

    .line 127
    .line 128
    iget-object v5, v5, Lp1/F;->h:Lp1/y;

    .line 129
    .line 130
    iget-object v5, v5, Lp1/y;->a:Lp1/x;

    .line 131
    .line 132
    iput-boolean v6, v5, Lp1/x;->f:Z

    .line 133
    .line 134
    :goto_2
    iget-object v5, v1, Lp1/N;->t:Lp1/D;

    .line 135
    .line 136
    iget-object v11, v1, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 137
    .line 138
    iget-object v11, v11, Lio/flutter/plugin/platform/c;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, Le1/o;

    .line 141
    .line 142
    iget v12, v11, Le1/o;->I:I

    .line 143
    .line 144
    if-ge v9, v10, :cond_7

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget-object v5, v5, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 151
    .line 152
    iget v9, v11, Le1/o;->J:I

    .line 153
    .line 154
    invoke-static {v5, v12, v9}, Lm/P;->q(Landroid/media/AudioTrack;II)V

    .line 155
    .line 156
    .line 157
    :goto_3
    iput-boolean v6, v1, Lp1/N;->Y:Z

    .line 158
    .line 159
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p2}, Lp1/N;->a(J)V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {v1}, Lp1/N;->p()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v9, v1, Lp1/N;->k:Lp1/M;

    .line 167
    .line 168
    if-nez v5, :cond_b

    .line 169
    .line 170
    :try_start_0
    invoke-virtual {v1}, Lp1/N;->o()Z

    .line 171
    .line 172
    .line 173
    move-result v5
    :try_end_0
    .catch Lp1/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    if-nez v5, :cond_b

    .line 175
    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :catch_0
    move-exception v0

    .line 179
    iget-boolean v2, v0, Lp1/t;->X:Z

    .line 180
    .line 181
    if-nez v2, :cond_a

    .line 182
    .line 183
    invoke-virtual {v9, v0}, Lp1/M;->a(Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    return v7

    .line 187
    :cond_a
    throw v0

    .line 188
    :cond_b
    iput-object v8, v9, Lp1/M;->a:Ljava/lang/Exception;

    .line 189
    .line 190
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    iput-wide v10, v9, Lp1/M;->b:J

    .line 196
    .line 197
    iput-wide v10, v9, Lp1/M;->c:J

    .line 198
    .line 199
    iget-boolean v5, v1, Lp1/N;->F:Z

    .line 200
    .line 201
    const-wide/16 v12, 0x0

    .line 202
    .line 203
    if-eqz v5, :cond_d

    .line 204
    .line 205
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    iput-wide v14, v1, Lp1/N;->G:J

    .line 210
    .line 211
    iput-boolean v7, v1, Lp1/N;->E:Z

    .line 212
    .line 213
    iput-boolean v7, v1, Lp1/N;->F:Z

    .line 214
    .line 215
    invoke-virtual {v1}, Lp1/N;->E()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    invoke-virtual {v1}, Lp1/N;->x()V

    .line 222
    .line 223
    .line 224
    :cond_c
    invoke-virtual/range {p0 .. p2}, Lp1/N;->a(J)V

    .line 225
    .line 226
    .line 227
    iget-boolean v5, v1, Lp1/N;->O:Z

    .line 228
    .line 229
    if-eqz v5, :cond_d

    .line 230
    .line 231
    invoke-virtual {v1}, Lp1/N;->r()V

    .line 232
    .line 233
    .line 234
    :cond_d
    iget-object v5, v1, Lp1/N;->I:Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    if-nez v5, :cond_19

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 243
    .line 244
    if-ne v5, v9, :cond_e

    .line 245
    .line 246
    move v5, v6

    .line 247
    goto :goto_5

    .line 248
    :cond_e
    move v5, v7

    .line 249
    :goto_5
    invoke-static {v5}, Le4/j4;->f(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_f

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_f
    iget-object v5, v1, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 260
    .line 261
    invoke-static {v5}, Lio/flutter/plugin/platform/c;->a(Lio/flutter/plugin/platform/c;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_10

    .line 266
    .line 267
    iget v5, v1, Lp1/N;->D:I

    .line 268
    .line 269
    if-nez v5, :cond_10

    .line 270
    .line 271
    iget-object v5, v1, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 272
    .line 273
    iget-object v5, v5, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Lp1/n;

    .line 276
    .line 277
    iget v5, v5, Lp1/n;->a:I

    .line 278
    .line 279
    invoke-static {v5, v0}, Lp1/N;->k(ILjava/nio/ByteBuffer;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    iput v5, v1, Lp1/N;->D:I

    .line 284
    .line 285
    if-nez v5, :cond_10

    .line 286
    .line 287
    :goto_6
    return v6

    .line 288
    :cond_10
    iget-object v5, v1, Lp1/N;->v:Lp1/L;

    .line 289
    .line 290
    if-eqz v5, :cond_12

    .line 291
    .line 292
    invoke-virtual {v1}, Lp1/N;->e()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_11

    .line 297
    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_11
    invoke-virtual/range {p0 .. p2}, Lp1/N;->a(J)V

    .line 301
    .line 302
    .line 303
    iput-object v8, v1, Lp1/N;->v:Lp1/L;

    .line 304
    .line 305
    :cond_12
    iget-wide v14, v1, Lp1/N;->G:J

    .line 306
    .line 307
    iget-object v5, v1, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 308
    .line 309
    invoke-static {v5}, Lio/flutter/plugin/platform/c;->a(Lio/flutter/plugin/platform/c;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_13

    .line 314
    .line 315
    move-wide/from16 v16, v10

    .line 316
    .line 317
    iget-wide v10, v1, Lp1/N;->z:J

    .line 318
    .line 319
    iget-object v9, v1, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 320
    .line 321
    iget v9, v9, Lio/flutter/plugin/platform/c;->X:I

    .line 322
    .line 323
    move-wide/from16 v18, v12

    .line 324
    .line 325
    int-to-long v12, v9

    .line 326
    div-long/2addr v10, v12

    .line 327
    goto :goto_7

    .line 328
    :cond_13
    move-wide/from16 v16, v10

    .line 329
    .line 330
    move-wide/from16 v18, v12

    .line 331
    .line 332
    iget-wide v10, v1, Lp1/N;->A:J

    .line 333
    .line 334
    :goto_7
    iget-object v9, v1, Lp1/N;->d:Lp1/U;

    .line 335
    .line 336
    iget-wide v12, v9, Lp1/U;->o:J

    .line 337
    .line 338
    sub-long/2addr v10, v12

    .line 339
    iget-object v5, v5, Lio/flutter/plugin/platform/c;->Z:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, Le1/o;

    .line 342
    .line 343
    iget v5, v5, Le1/o;->G:I

    .line 344
    .line 345
    invoke-static {v5, v10, v11}, Lh1/I;->R(IJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    add-long/2addr v9, v14

    .line 350
    iget-boolean v5, v1, Lp1/N;->E:Z

    .line 351
    .line 352
    if-nez v5, :cond_15

    .line 353
    .line 354
    sub-long v11, v9, v2

    .line 355
    .line 356
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v11

    .line 360
    const-wide/32 v13, 0x30d40

    .line 361
    .line 362
    .line 363
    cmp-long v5, v11, v13

    .line 364
    .line 365
    if-lez v5, :cond_15

    .line 366
    .line 367
    iget-object v5, v1, Lp1/N;->n:Lp1/u;

    .line 368
    .line 369
    if-eqz v5, :cond_14

    .line 370
    .line 371
    new-instance v11, Ln6/a;

    .line 372
    .line 373
    new-instance v12, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v13, "Unexpected audio track timestamp discontinuity: expected "

    .line 376
    .line 377
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v13, ", got "

    .line 384
    .line 385
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-direct {v11, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v5, v11}, Lp1/u;->o(Ljava/lang/Exception;)V

    .line 399
    .line 400
    .line 401
    :cond_14
    iput-boolean v6, v1, Lp1/N;->E:Z

    .line 402
    .line 403
    :cond_15
    iget-boolean v5, v1, Lp1/N;->E:Z

    .line 404
    .line 405
    if-eqz v5, :cond_17

    .line 406
    .line 407
    invoke-virtual {v1}, Lp1/N;->e()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-nez v5, :cond_16

    .line 412
    .line 413
    goto/16 :goto_a

    .line 414
    .line 415
    :cond_16
    sub-long v9, v2, v9

    .line 416
    .line 417
    iget-wide v11, v1, Lp1/N;->G:J

    .line 418
    .line 419
    add-long/2addr v11, v9

    .line 420
    iput-wide v11, v1, Lp1/N;->G:J

    .line 421
    .line 422
    iput-boolean v7, v1, Lp1/N;->E:Z

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p2}, Lp1/N;->a(J)V

    .line 425
    .line 426
    .line 427
    iget-object v5, v1, Lp1/N;->n:Lp1/u;

    .line 428
    .line 429
    if-eqz v5, :cond_17

    .line 430
    .line 431
    cmp-long v9, v9, v18

    .line 432
    .line 433
    if-eqz v9, :cond_17

    .line 434
    .line 435
    invoke-interface {v5}, Lp1/u;->q()V

    .line 436
    .line 437
    .line 438
    :cond_17
    iget-object v5, v1, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 439
    .line 440
    invoke-static {v5}, Lio/flutter/plugin/platform/c;->a(Lio/flutter/plugin/platform/c;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_18

    .line 445
    .line 446
    iget-wide v9, v1, Lp1/N;->z:J

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    int-to-long v11, v5

    .line 453
    add-long/2addr v9, v11

    .line 454
    iput-wide v9, v1, Lp1/N;->z:J

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_18
    iget-wide v9, v1, Lp1/N;->A:J

    .line 458
    .line 459
    iget v5, v1, Lp1/N;->D:I

    .line 460
    .line 461
    int-to-long v11, v5

    .line 462
    int-to-long v13, v4

    .line 463
    mul-long/2addr v11, v13

    .line 464
    add-long/2addr v11, v9

    .line 465
    iput-wide v11, v1, Lp1/N;->A:J

    .line 466
    .line 467
    :goto_8
    iput-object v0, v1, Lp1/N;->I:Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    iput v4, v1, Lp1/N;->J:I

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_19
    move-wide/from16 v16, v10

    .line 473
    .line 474
    move-wide/from16 v18, v12

    .line 475
    .line 476
    :goto_9
    invoke-virtual/range {p0 .. p2}, Lp1/N;->u(J)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, Lp1/N;->I:Ljava/nio/ByteBuffer;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_1a

    .line 486
    .line 487
    iput-object v8, v1, Lp1/N;->I:Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    iput v7, v1, Lp1/N;->J:I

    .line 490
    .line 491
    return v6

    .line 492
    :cond_1a
    iget-object v0, v1, Lp1/N;->t:Lp1/D;

    .line 493
    .line 494
    invoke-virtual {v0}, Lp1/D;->b()J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    iget-object v0, v0, Lp1/D;->e:Lp1/F;

    .line 499
    .line 500
    iget-wide v4, v0, Lp1/F;->v:J

    .line 501
    .line 502
    cmp-long v4, v4, v16

    .line 503
    .line 504
    if-eqz v4, :cond_1b

    .line 505
    .line 506
    cmp-long v2, v2, v18

    .line 507
    .line 508
    if-lez v2, :cond_1b

    .line 509
    .line 510
    iget-object v2, v0, Lp1/F;->b:Lh1/C;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 516
    .line 517
    .line 518
    move-result-wide v2

    .line 519
    iget-wide v4, v0, Lp1/F;->v:J

    .line 520
    .line 521
    sub-long/2addr v2, v4

    .line 522
    const-wide/16 v4, 0xc8

    .line 523
    .line 524
    cmp-long v0, v2, v4

    .line 525
    .line 526
    if-ltz v0, :cond_1b

    .line 527
    .line 528
    const-string v0, "DefaultAudioSink"

    .line 529
    .line 530
    const-string v2, "Resetting stalled audio output"

    .line 531
    .line 532
    invoke-static {v0, v2}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lp1/N;->f()V

    .line 536
    .line 537
    .line 538
    return v6

    .line 539
    :cond_1b
    :goto_a
    return v7
.end method

.method public final n()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lp1/N;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp1/N;->t:Lp1/D;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp1/D;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lp1/N;->N:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lp1/N;->l()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lp1/N;->t:Lp1/D;

    .line 30
    .line 31
    invoke-virtual {v2}, Lp1/D;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v2, p0, Lp1/N;->t:Lp1/D;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v5, v2

    .line 47
    const-wide/32 v7, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public final o()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lp1/N;->k:Lp1/M;

    .line 2
    .line 3
    iget-object v1, v0, Lp1/M;->a:Ljava/lang/Exception;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lp1/N;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v0, v0, Lp1/M;->c:J

    .line 24
    .line 25
    cmp-long v0, v4, v0

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    :goto_0
    move v0, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    move v0, v2

    .line 32
    :goto_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    :try_start_0
    iget-object v0, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 36
    .line 37
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp1/n;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lp1/N;->b(Lp1/n;)Lp1/D;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Lp1/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object v1, v0

    .line 48
    iget-object v0, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 49
    .line 50
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lp1/n;

    .line 53
    .line 54
    iget v4, v0, Lp1/n;->f:I

    .line 55
    .line 56
    const v5, 0xf4240

    .line 57
    .line 58
    .line 59
    if-le v4, v5, :cond_d

    .line 60
    .line 61
    invoke-virtual {v0}, Lp1/n;->a()Lp1/m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput v5, v0, Lp1/m;->f:I

    .line 66
    .line 67
    new-instance v11, Lp1/n;

    .line 68
    .line 69
    invoke-direct {v11, v0}, Lp1/n;-><init>(Lp1/m;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p0, v11}, Lp1/N;->b(Lp1/n;)Lp1/D;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v4, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 77
    .line 78
    new-instance v6, Lio/flutter/plugin/platform/c;

    .line 79
    .line 80
    iget v10, v4, Lio/flutter/plugin/platform/c;->Y:I

    .line 81
    .line 82
    iget-object v5, v4, Lio/flutter/plugin/platform/c;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v7, v5

    .line 85
    check-cast v7, Le1/o;

    .line 86
    .line 87
    iget-object v5, v4, Lio/flutter/plugin/platform/c;->i0:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v12, v5

    .line 90
    check-cast v12, Lf1/h;

    .line 91
    .line 92
    iget-object v5, v4, Lio/flutter/plugin/platform/c;->g0:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v8, v5

    .line 95
    check-cast v8, Le1/o;

    .line 96
    .line 97
    iget v9, v4, Lio/flutter/plugin/platform/c;->X:I

    .line 98
    .line 99
    invoke-direct/range {v6 .. v12}, Lio/flutter/plugin/platform/c;-><init>(Le1/o;Le1/o;IILp1/n;Lf1/h;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;
    :try_end_1
    .catch Lp1/t; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    :goto_3
    iput-object v0, p0, Lp1/N;->t:Lp1/D;

    .line 105
    .line 106
    new-instance v1, Lp1/J;

    .line 107
    .line 108
    iget-object v4, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 109
    .line 110
    iget-object v4, v4, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lp1/n;

    .line 113
    .line 114
    invoke-direct {v1, p0, v4}, Lp1/J;-><init>(Lp1/N;Lp1/n;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lp1/N;->j:Lp1/J;

    .line 118
    .line 119
    iget-object v0, v0, Lp1/D;->i:Lh1/o;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lh1/o;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lp1/N;->t:Lp1/D;

    .line 125
    .line 126
    invoke-virtual {v0}, Lp1/D;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 133
    .line 134
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lp1/n;

    .line 137
    .line 138
    iget-boolean v1, v1, Lp1/n;->k:Z

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v1, p0, Lp1/N;->t:Lp1/D;

    .line 143
    .line 144
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Le1/o;

    .line 147
    .line 148
    iget v4, v0, Le1/o;->I:I

    .line 149
    .line 150
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v6, 0x1d

    .line 153
    .line 154
    if-ge v5, v6, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    iget-object v1, v1, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 161
    .line 162
    iget v0, v0, Le1/o;->J:I

    .line 163
    .line 164
    invoke-static {v1, v4, v0}, Lm/P;->q(Landroid/media/AudioTrack;II)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_4
    iget-object v0, p0, Lp1/N;->m:Lo1/j;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v1, p0, Lp1/N;->t:Lp1/D;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v5, 0x1f

    .line 179
    .line 180
    if-ge v4, v5, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    invoke-virtual {v0}, Lo1/j;->a()Landroid/media/metrics/LogSessionId;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Lo1/h;->k()Landroid/media/metrics/LogSessionId;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lo1/h;->A(Landroid/media/metrics/LogSessionId;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    iget-object v1, v1, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 197
    .line 198
    invoke-static {v1, v0}, Lo1/h;->u(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lp1/N;->p()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iget-object v0, p0, Lp1/N;->t:Lp1/D;

    .line 208
    .line 209
    iget v1, p0, Lp1/N;->H:F

    .line 210
    .line 211
    iget-object v0, v0, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object v0, p0, Lp1/N;->S:Le1/e;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lp1/N;->T:Landroid/media/AudioDeviceInfo;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    iget-object v1, p0, Lp1/N;->t:Lp1/D;

    .line 226
    .line 227
    iget-object v1, v1, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 230
    .line 231
    .line 232
    :cond_9
    iput-boolean v3, p0, Lp1/N;->F:Z

    .line 233
    .line 234
    iget-object v0, p0, Lp1/N;->t:Lp1/D;

    .line 235
    .line 236
    iget-object v0, v0, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget v1, p0, Lp1/N;->Q:I

    .line 243
    .line 244
    if-eq v0, v1, :cond_a

    .line 245
    .line 246
    move v2, v3

    .line 247
    :cond_a
    iput v0, p0, Lp1/N;->Q:I

    .line 248
    .line 249
    iget-object v0, p0, Lp1/N;->n:Lp1/u;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    iget-object v1, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 254
    .line 255
    new-instance v4, Lp1/O;

    .line 256
    .line 257
    iget-object v1, v1, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lp1/n;

    .line 260
    .line 261
    iget v1, v1, Lp1/n;->a:I

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v4}, Lp1/u;->k(Lp1/O;)V

    .line 267
    .line 268
    .line 269
    if-eqz v2, :cond_c

    .line 270
    .line 271
    iput-boolean v3, p0, Lp1/N;->R:Z

    .line 272
    .line 273
    iget-object v0, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 274
    .line 275
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lp1/n;

    .line 278
    .line 279
    invoke-virtual {v1}, Lp1/n;->a()Lp1/m;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget v2, p0, Lp1/N;->Q:I

    .line 284
    .line 285
    iput v2, v1, Lp1/m;->h:I

    .line 286
    .line 287
    new-instance v9, Lp1/n;

    .line 288
    .line 289
    invoke-direct {v9, v1}, Lp1/n;-><init>(Lp1/m;)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Lio/flutter/plugin/platform/c;

    .line 293
    .line 294
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->g0:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v6, v1

    .line 297
    check-cast v6, Le1/o;

    .line 298
    .line 299
    iget v7, v0, Lio/flutter/plugin/platform/c;->X:I

    .line 300
    .line 301
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->Z:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v5, v1

    .line 304
    check-cast v5, Le1/o;

    .line 305
    .line 306
    iget v8, v0, Lio/flutter/plugin/platform/c;->Y:I

    .line 307
    .line 308
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->i0:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v10, v0

    .line 311
    check-cast v10, Lf1/h;

    .line 312
    .line 313
    invoke-direct/range {v4 .. v10}, Lio/flutter/plugin/platform/c;-><init>(Le1/o;Le1/o;IILp1/n;Lf1/h;)V

    .line 314
    .line 315
    .line 316
    iput-object v4, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 317
    .line 318
    iget-object v0, p0, Lp1/N;->o:Lio/flutter/plugin/platform/c;

    .line 319
    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lp1/n;

    .line 325
    .line 326
    invoke-virtual {v1}, Lp1/n;->a()Lp1/m;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget v2, p0, Lp1/N;->Q:I

    .line 331
    .line 332
    iput v2, v1, Lp1/m;->h:I

    .line 333
    .line 334
    new-instance v9, Lp1/n;

    .line 335
    .line 336
    invoke-direct {v9, v1}, Lp1/n;-><init>(Lp1/m;)V

    .line 337
    .line 338
    .line 339
    new-instance v4, Lio/flutter/plugin/platform/c;

    .line 340
    .line 341
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->g0:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v6, v1

    .line 344
    check-cast v6, Le1/o;

    .line 345
    .line 346
    iget v7, v0, Lio/flutter/plugin/platform/c;->X:I

    .line 347
    .line 348
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->Z:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v5, v1

    .line 351
    check-cast v5, Le1/o;

    .line 352
    .line 353
    iget v8, v0, Lio/flutter/plugin/platform/c;->Y:I

    .line 354
    .line 355
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->i0:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v10, v0

    .line 358
    check-cast v10, Lf1/h;

    .line 359
    .line 360
    invoke-direct/range {v4 .. v10}, Lio/flutter/plugin/platform/c;-><init>(Le1/o;Le1/o;IILp1/n;Lf1/h;)V

    .line 361
    .line 362
    .line 363
    iput-object v4, p0, Lp1/N;->o:Lio/flutter/plugin/platform/c;

    .line 364
    .line 365
    :cond_b
    iget-object v0, p0, Lp1/N;->n:Lp1/u;

    .line 366
    .line 367
    iget v1, p0, Lp1/N;->Q:I

    .line 368
    .line 369
    invoke-interface {v0, v1}, Lp1/u;->c(I)V

    .line 370
    .line 371
    .line 372
    :cond_c
    return v3

    .line 373
    :catch_1
    move-exception v0

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    iget-object v0, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 378
    .line 379
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lp1/n;

    .line 382
    .line 383
    iget-boolean v0, v0, Lp1/n;->e:Z

    .line 384
    .line 385
    if-nez v0, :cond_e

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_e
    iput-boolean v3, p0, Lp1/N;->X:Z

    .line 389
    .line 390
    :goto_6
    throw v1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/N;->t:Lp1/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final q()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp1/N;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp1/N;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lp1/N;->t:Lp1/D;

    .line 11
    .line 12
    iget-object v2, v1, Lp1/D;->e:Lp1/F;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    iput-wide v3, v2, Lp1/F;->k:J

    .line 17
    .line 18
    iput v0, v2, Lp1/F;->t:I

    .line 19
    .line 20
    iput v0, v2, Lp1/F;->s:I

    .line 21
    .line 22
    iput-wide v3, v2, Lp1/F;->l:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v3, v2, Lp1/F;->y:J

    .line 30
    .line 31
    iput-wide v3, v2, Lp1/F;->z:J

    .line 32
    .line 33
    iget-wide v5, v2, Lp1/F;->u:J

    .line 34
    .line 35
    cmp-long v3, v5, v3

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v2, Lp1/F;->h:Lp1/y;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lp1/y;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Lp1/F;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, v2, Lp1/F;->w:J

    .line 49
    .line 50
    iget-boolean v0, v1, Lp1/D;->j:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lp1/D;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object v0, v1, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp1/N;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp1/N;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lp1/N;->t:Lp1/D;

    .line 11
    .line 12
    iget-object v1, v0, Lp1/D;->e:Lp1/F;

    .line 13
    .line 14
    iget-wide v2, v1, Lp1/F;->u:J

    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lp1/F;->b:Lh1/C;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lh1/I;->L(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v1, Lp1/F;->u:J

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lp1/F;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget v4, v1, Lp1/F;->e:I

    .line 45
    .line 46
    invoke-static {v4, v2, v3}, Lh1/I;->R(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v1, Lp1/F;->j:J

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v1, v1, Lp1/F;->h:Lp1/y;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lp1/y;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v0, Lp1/D;->j:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lp1/D;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object v0, v0, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp1/N;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp1/N;->M:Z

    .line 7
    .line 8
    iget-object v1, p0, Lp1/N;->t:Lp1/D;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp1/D;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lp1/N;->N:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lp1/N;->t:Lp1/D;

    .line 20
    .line 21
    iget-boolean v3, v1, Lp1/D;->j:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, v1, Lp1/D;->j:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Lp1/D;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v0, v1, Lp1/D;->e:Lp1/F;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp1/F;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v0, Lp1/F;->w:J

    .line 39
    .line 40
    iget-object v5, v0, Lp1/F;->b:Lh1/C;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Lh1/I;->L(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iput-wide v5, v0, Lp1/F;->u:J

    .line 54
    .line 55
    iput-wide v3, v0, Lp1/F;->x:J

    .line 56
    .line 57
    iget-object v0, v1, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 60
    .line 61
    .line 62
    iput v2, v1, Lp1/D;->o:I

    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/N;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp1/N;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp1/N;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lp1/N;->s()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lp1/N;->L:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp1/N;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp1/N;->K:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lp1/N;->q:Lf1/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf1/h;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lp1/N;->I:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lp1/N;->B(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lp1/N;->d(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lp1/N;->q:Lf1/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Lf1/h;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lp1/N;->q:Lf1/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Lf1/h;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lf1/l;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, Lf1/h;->c:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lf1/h;->c()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, Lf1/l;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lf1/h;->f(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lf1/h;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lf1/h;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lp1/N;->B(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lp1/N;->d(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lp1/N;->K:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lp1/N;->I:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Lp1/N;->q:Lf1/h;

    .line 106
    .line 107
    iget-object v1, p0, Lp1/N;->I:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lf1/h;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-boolean v2, v0, Lf1/h;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, Lf1/h;->f(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp1/N;->o:Lio/flutter/plugin/platform/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lp1/N;->o:Lio/flutter/plugin/platform/c;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp1/N;->r:Lp1/E;

    .line 15
    .line 16
    iget-object v1, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 17
    .line 18
    iget-object v1, v1, Lio/flutter/plugin/platform/c;->g0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Le1/o;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lp1/N;->i(Le1/o;)Lp1/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lp1/E;->c(Lp1/i;)Lp1/n;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catch Lp1/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance v2, Lio/flutter/plugin/platform/c;

    .line 31
    .line 32
    iget-object v0, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 33
    .line 34
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Le1/o;

    .line 38
    .line 39
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->g0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Le1/o;

    .line 43
    .line 44
    iget v5, v0, Lio/flutter/plugin/platform/c;->X:I

    .line 45
    .line 46
    iget v6, v0, Lio/flutter/plugin/platform/c;->Y:I

    .line 47
    .line 48
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->i0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Lf1/h;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, Lio/flutter/plugin/platform/c;-><init>(Le1/o;Le1/o;IILp1/n;Lf1/h;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v2, Lp1/s;

    .line 63
    .line 64
    iget-object v3, p0, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 65
    .line 66
    iget-object v3, v3, Lio/flutter/plugin/platform/c;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Le1/o;

    .line 69
    .line 70
    invoke-direct {v2, v0, v3}, Lp1/s;-><init>(Ljava/lang/Exception;Le1/o;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp1/N;->f()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lp1/N;->f()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lp1/N;->g:LM4/u0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LM4/L;->p(I)LM4/J;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, LM4/a;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LM4/a;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lf1/l;

    .line 22
    .line 23
    invoke-interface {v2}, Lf1/l;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lp1/N;->e:Lf1/s;

    .line 28
    .line 29
    invoke-virtual {v1}, Lf1/m;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lp1/N;->f:Lp1/T;

    .line 33
    .line 34
    invoke-virtual {v1}, Lf1/m;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lp1/N;->q:Lf1/h;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move v2, v0

    .line 42
    :goto_1
    iget-object v3, v1, Lf1/h;->a:LM4/u0;

    .line 43
    .line 44
    iget v4, v3, LM4/u0;->g0:I

    .line 45
    .line 46
    if-ge v2, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v2}, LM4/u0;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lf1/l;

    .line 53
    .line 54
    sget-object v4, Lf1/j;->b:Lf1/j;

    .line 55
    .line 56
    invoke-interface {v3}, Lf1/l;->flush()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Lf1/l;->b()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-array v2, v0, [Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iput-object v2, v1, Lf1/h;->c:[Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    sget-object v2, Lf1/i;->e:Lf1/i;

    .line 70
    .line 71
    iput-boolean v0, v1, Lf1/h;->d:Z

    .line 72
    .line 73
    :cond_2
    iput-boolean v0, p0, Lp1/N;->O:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lp1/N;->X:Z

    .line 76
    .line 77
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp1/N;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp1/N;->t:Lp1/D;

    .line 8
    .line 9
    iget-object v1, p0, Lp1/N;->x:Le1/H;

    .line 10
    .line 11
    iget-object v2, v0, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 12
    .line 13
    new-instance v3, Landroid/media/PlaybackParams;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v1, Le1/H;->a:F

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v1, v1, Le1/H;->b:F

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v1, v3}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v3, "AudioTrackAudioOutput"

    .line 45
    .line 46
    const-string v4, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v3, v4, v1}, Lh1/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v0, Lp1/D;->e:Lp1/F;

    .line 60
    .line 61
    iput v1, v0, Lp1/F;->i:F

    .line 62
    .line 63
    iget-object v1, v0, Lp1/F;->h:Lp1/y;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lp1/y;->a(I)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    iput-wide v3, v0, Lp1/F;->k:J

    .line 72
    .line 73
    iput v2, v0, Lp1/F;->t:I

    .line 74
    .line 75
    iput v2, v0, Lp1/F;->s:I

    .line 76
    .line 77
    iput-wide v3, v0, Lp1/F;->l:J

    .line 78
    .line 79
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide v1, v0, Lp1/F;->y:J

    .line 85
    .line 86
    iput-wide v1, v0, Lp1/F;->z:J

    .line 87
    .line 88
    iget-object v0, p0, Lp1/N;->t:Lp1/D;

    .line 89
    .line 90
    iget-object v0, v0, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Le1/H;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {v1, v2, v0}, Le1/H;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lp1/N;->x:Le1/H;

    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public final y(Lp1/E;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/N;->r:Lp1/E;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lp1/N;->r:Lp1/E;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp1/E;->d()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp1/N;->r:Lp1/E;

    .line 16
    .line 17
    iget-object v0, p0, Lp1/N;->s:Lp1/I;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lp1/E;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lp1/E;->e:Lh1/o;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lh1/o;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lh1/o;-><init>(Ljava/lang/Thread;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p1, Lp1/E;->e:Lh1/o;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Lh1/o;->i:Z

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Lp1/E;->e:Lh1/o;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lh1/o;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lp1/N;->v()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp1/N;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lp1/N;->Q:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_2

    .line 9
    .line 10
    iput-boolean v1, p0, Lp1/N;->R:Z

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lp1/N;->Q:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    iput p1, p0, Lp1/N;->Q:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    iput-boolean v1, p0, Lp1/N;->P:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lp1/N;->v()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
