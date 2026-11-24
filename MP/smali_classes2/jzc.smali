.class public final Ljzc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:J

.field public E:Z

.field public F:Z

.field public G:J

.field public H:J

.field public I:F

.field public J:Ljava/nio/ByteBuffer;

.field public K:I

.field public L:Ljava/nio/ByteBuffer;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Luva;

.field public T:Landroid/media/AudioDeviceInfo;

.field public U:I

.field public V:J

.field public W:J

.field public X:J

.field public Y:Landroid/os/Handler;

.field public final Z:Lhu9;

.field public final a:Landroid/content/Context;

.field public final b:Lczc;

.field public final c:Lpzc;

.field public final d:Laka;

.field public final e:Laka;

.field public final f:Ljsb;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Ldzc;

.field public final i:Lsi4;

.field public final j:Lsi4;

.field public k:Livc;

.field public l:Lqj9;

.field public m:Lezc;

.field public n:Lezc;

.field public o:Llea;

.field public final p:Lzyc;

.field public q:Lfzc;

.field public r:Luyc;

.field public s:Lqla;

.field public t:Lgzc;

.field public u:Lgzc;

.field public v:Lgn9;

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lne4;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lne4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iput-object v1, p0, Ljzc;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v1, Lqla;->b:Lqla;

    .line 19
    .line 20
    iput-object v1, p0, Ljzc;->s:Lqla;

    .line 21
    .line 22
    iget-object v1, p1, Lne4;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lhu9;

    .line 25
    .line 26
    iput-object v1, p0, Ljzc;->Z:Lhu9;

    .line 27
    .line 28
    iget-object p1, p1, Lne4;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lzyc;

    .line 31
    .line 32
    iput-object p1, p0, Ljzc;->p:Lzyc;

    .line 33
    .line 34
    new-instance p1, Lczc;

    .line 35
    .line 36
    invoke-direct {p1}, Lgha;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ljzc;->b:Lczc;

    .line 40
    .line 41
    new-instance v1, Lpzc;

    .line 42
    .line 43
    invoke-direct {v1}, Lgha;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lzab;->b:[B

    .line 47
    .line 48
    iput-object v2, v1, Lpzc;->m:[B

    .line 49
    .line 50
    iput-object v1, p0, Ljzc;->c:Lpzc;

    .line 51
    .line 52
    new-instance v2, Laka;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3}, Laka;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Ljzc;->d:Laka;

    .line 59
    .line 60
    new-instance v2, Laka;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v2, v4}, Laka;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Ljzc;->e:Laka;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lgrb;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljsb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ljzc;->f:Ljsb;

    .line 73
    .line 74
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    iput p1, p0, Ljzc;->I:F

    .line 77
    .line 78
    iput v3, p0, Ljzc;->Q:I

    .line 79
    .line 80
    new-instance p1, Luva;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ljzc;->S:Luva;

    .line 86
    .line 87
    new-instance v4, Lgzc;

    .line 88
    .line 89
    sget-object v5, Lgn9;->d:Lgn9;

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    const-wide/16 v8, 0x0

    .line 94
    .line 95
    invoke-direct/range {v4 .. v9}, Lgzc;-><init>(Lgn9;JJ)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Ljzc;->u:Lgzc;

    .line 99
    .line 100
    iput-object v5, p0, Ljzc;->v:Lgn9;

    .line 101
    .line 102
    iput-boolean v3, p0, Ljzc;->w:Z

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Ljzc;->g:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    new-instance p1, Lsi4;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lsi4;-><init>(Ljzc;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Ljzc;->i:Lsi4;

    .line 117
    .line 118
    new-instance p1, Lsi4;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lsi4;-><init>(Ljzc;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Ljzc;->j:Lsi4;

    .line 124
    .line 125
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v1, 0x22

    .line 128
    .line 129
    const/4 v2, -0x1

    .line 130
    if-lt p1, v1, :cond_1

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-static {v0}, Lyu7;->b(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    if-eq p1, v2, :cond_1

    .line 141
    .line 142
    move v2, p1

    .line 143
    :cond_1
    iput v2, p0, Ljzc;->U:I

    .line 144
    .line 145
    return-void
.end method

.method public static c(ILjava/nio/ByteBuffer;)I
    .locals 9

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v0, :cond_12

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_c

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1b

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "Unexpected audio encoding: "

    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :pswitch_0
    const/16 p0, 0x10

    .line 52
    .line 53
    new-array v0, p0, [B

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lf3b;

    .line 66
    .line 67
    invoke-direct {p1, v0, p0}, Lf3b;-><init>([BI)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lgk0;->K(Lf3b;)Lc3;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget p0, p0, Lc3;->c:I

    .line 75
    .line 76
    return p0

    .line 77
    :pswitch_1
    const/16 p0, 0x200

    .line 78
    .line 79
    return p0

    .line 80
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0xa

    .line 89
    .line 90
    move v1, p0

    .line 91
    :goto_0
    if-gt v1, v0, :cond_2

    .line 92
    .line 93
    add-int/lit8 v3, v1, 0x4

    .line 94
    .line 95
    sget-object v4, Lzab;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 106
    .line 107
    if-eq v4, v7, :cond_0

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :cond_0
    and-int/2addr v3, v5

    .line 114
    const v4, -0x78d9046

    .line 115
    .line 116
    .line 117
    if-ne v3, v4, :cond_1

    .line 118
    .line 119
    sub-int/2addr v1, p0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move v1, v6

    .line 125
    :goto_1
    if-eq v1, v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    add-int/2addr p0, v1

    .line 132
    add-int/lit8 p0, p0, 0x7

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    and-int/lit16 p0, p0, 0xff

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, v1

    .line 145
    const/16 v1, 0xbb

    .line 146
    .line 147
    if-ne p0, v1, :cond_3

    .line 148
    .line 149
    const/16 v8, 0x9

    .line 150
    .line 151
    :cond_3
    add-int/2addr v0, v8

    .line 152
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    shr-int/lit8 p0, p0, 0x4

    .line 157
    .line 158
    and-int/lit8 p0, p0, 0x7

    .line 159
    .line 160
    const/16 p1, 0x28

    .line 161
    .line 162
    shl-int/2addr p1, p0

    .line 163
    shl-int/lit8 p1, p1, 0x4

    .line 164
    .line 165
    return p1

    .line 166
    :cond_4
    return v2

    .line 167
    :pswitch_3
    const/16 p0, 0x800

    .line 168
    .line 169
    return p0

    .line 170
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    sget-object v3, Lzab;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 185
    .line 186
    if-eq p1, v3, :cond_5

    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    :cond_5
    const/high16 p1, -0x200000

    .line 193
    .line 194
    and-int v3, p0, p1

    .line 195
    .line 196
    if-ne v3, p1, :cond_7

    .line 197
    .line 198
    ushr-int/lit8 p1, p0, 0x13

    .line 199
    .line 200
    and-int/2addr p1, v7

    .line 201
    if-eq p1, v4, :cond_7

    .line 202
    .line 203
    ushr-int/lit8 v3, p0, 0x11

    .line 204
    .line 205
    and-int/2addr v3, v7

    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    ushr-int/lit8 v5, p0, 0xc

    .line 209
    .line 210
    ushr-int/2addr p0, v0

    .line 211
    and-int/2addr p0, v7

    .line 212
    const/16 v0, 0xf

    .line 213
    .line 214
    and-int/2addr v5, v0

    .line 215
    if-eqz v5, :cond_7

    .line 216
    .line 217
    if-eq v5, v0, :cond_7

    .line 218
    .line 219
    if-eq p0, v7, :cond_7

    .line 220
    .line 221
    const/16 p0, 0x480

    .line 222
    .line 223
    if-eq v3, v4, :cond_6

    .line 224
    .line 225
    if-eq v3, v1, :cond_8

    .line 226
    .line 227
    const/16 p0, 0x180

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    if-eq p1, v7, :cond_8

    .line 231
    .line 232
    const/16 p0, 0x240

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    move p0, v6

    .line 236
    :cond_8
    :goto_2
    if-eq p0, v6, :cond_9

    .line 237
    .line 238
    return p0

    .line 239
    :cond_9
    invoke-static {}, Loz5;->a()V

    .line 240
    .line 241
    .line 242
    return v2

    .line 243
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    add-int/2addr p0, v3

    .line 248
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    and-int/lit16 p0, p0, 0xf8

    .line 253
    .line 254
    shr-int/2addr p0, v7

    .line 255
    if-le p0, v0, :cond_b

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    add-int/lit8 p0, p0, 0x4

    .line 262
    .line 263
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    and-int/lit16 p0, p0, 0xc0

    .line 268
    .line 269
    shr-int/lit8 p0, p0, 0x6

    .line 270
    .line 271
    if-eq p0, v7, :cond_a

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    add-int/lit8 p0, p0, 0x4

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    and-int/lit8 p0, p0, 0x30

    .line 284
    .line 285
    shr-int/lit8 v7, p0, 0x4

    .line 286
    .line 287
    :cond_a
    sget-object p0, Ldk0;->h:[I

    .line 288
    .line 289
    aget p0, p0, v7

    .line 290
    .line 291
    shl-int/2addr p0, v8

    .line 292
    return p0

    .line 293
    :cond_b
    const/16 p0, 0x600

    .line 294
    .line 295
    return p0

    .line 296
    :cond_c
    :pswitch_6
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    const v0, -0xde4bec0

    .line 301
    .line 302
    .line 303
    if-eq p0, v0, :cond_11

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    const v0, -0x17bd3b8f

    .line 310
    .line 311
    .line 312
    if-eq p0, v0, :cond_11

    .line 313
    .line 314
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    const v0, 0x25205864

    .line 319
    .line 320
    .line 321
    if-ne p0, v0, :cond_d

    .line 322
    .line 323
    const/16 p0, 0x1000

    .line 324
    .line 325
    return p0

    .line 326
    :cond_d
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eq v0, v5, :cond_10

    .line 335
    .line 336
    if-eq v0, v6, :cond_f

    .line 337
    .line 338
    const/16 v2, 0x1f

    .line 339
    .line 340
    if-eq v0, v2, :cond_e

    .line 341
    .line 342
    add-int/lit8 v0, p0, 0x4

    .line 343
    .line 344
    add-int/2addr p0, v3

    .line 345
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    and-int/2addr v0, v4

    .line 350
    shl-int/lit8 v0, v0, 0x6

    .line 351
    .line 352
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    and-int/lit16 p0, p0, 0xfc

    .line 357
    .line 358
    :goto_3
    shr-int/2addr p0, v1

    .line 359
    or-int/2addr v0, p0

    .line 360
    goto :goto_5

    .line 361
    :cond_e
    add-int/lit8 v0, p0, 0x5

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    and-int/lit8 v0, v0, 0x7

    .line 368
    .line 369
    shl-int/lit8 v0, v0, 0x4

    .line 370
    .line 371
    add-int/lit8 p0, p0, 0x6

    .line 372
    .line 373
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    :goto_4
    and-int/lit8 p0, p0, 0x3c

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_f
    add-int/lit8 v0, p0, 0x4

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    and-int/lit8 v0, v0, 0x7

    .line 387
    .line 388
    shl-int/lit8 v0, v0, 0x4

    .line 389
    .line 390
    add-int/lit8 p0, p0, 0x7

    .line 391
    .line 392
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    goto :goto_4

    .line 397
    :cond_10
    add-int/lit8 v0, p0, 0x4

    .line 398
    .line 399
    add-int/2addr p0, v3

    .line 400
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    and-int/2addr p0, v4

    .line 405
    shl-int/lit8 p0, p0, 0x6

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    and-int/lit16 p1, p1, 0xfc

    .line 412
    .line 413
    shr-int/2addr p1, v1

    .line 414
    or-int v0, p0, p1

    .line 415
    .line 416
    :goto_5
    add-int/2addr v0, v4

    .line 417
    shl-int/2addr v0, v3

    .line 418
    return v0

    .line 419
    :cond_11
    :pswitch_7
    const/16 p0, 0x400

    .line 420
    .line 421
    return p0

    .line 422
    :cond_12
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    and-int/2addr p0, v1

    .line 427
    if-nez p0, :cond_13

    .line 428
    .line 429
    move v3, v2

    .line 430
    goto :goto_8

    .line 431
    :cond_13
    const/16 p0, 0x1a

    .line 432
    .line 433
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    const/16 v0, 0x1c

    .line 438
    .line 439
    move v3, v0

    .line 440
    move v1, v2

    .line 441
    :goto_6
    if-ge v1, p0, :cond_14

    .line 442
    .line 443
    add-int/lit8 v5, v1, 0x1b

    .line 444
    .line 445
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-int/2addr v3, v5

    .line 450
    add-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_14
    add-int/lit8 p0, v3, 0x1a

    .line 454
    .line 455
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    move v1, v2

    .line 460
    :goto_7
    if-ge v1, p0, :cond_15

    .line 461
    .line 462
    add-int/lit8 v5, v3, 0x1b

    .line 463
    .line 464
    add-int/2addr v5, v1

    .line 465
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    add-int/2addr v0, v5

    .line 470
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_15
    add-int/2addr v3, v0

    .line 474
    :goto_8
    add-int/lit8 p0, v3, 0x1a

    .line 475
    .line 476
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    add-int/lit8 p0, p0, 0x1b

    .line 481
    .line 482
    add-int/2addr p0, v3

    .line 483
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    sub-int/2addr v1, p0

    .line 492
    if-le v1, v4, :cond_16

    .line 493
    .line 494
    add-int/2addr p0, v4

    .line 495
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    :cond_16
    invoke-static {v0, v2}, Ljdc;->c(BB)J

    .line 500
    .line 501
    .line 502
    move-result-wide p0

    .line 503
    const-wide/32 v0, 0xbb80

    .line 504
    .line 505
    .line 506
    mul-long/2addr p0, v0

    .line 507
    const-wide/32 v0, 0xf4240

    .line 508
    .line 509
    .line 510
    div-long/2addr p0, v0

    .line 511
    long-to-int p0, p0

    .line 512
    return p0

    .line 513
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

    .line 514
    .line 515
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
.method public final a()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljzc;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iput-wide v4, p0, Ljzc;->x:J

    .line 16
    .line 17
    iput-wide v4, p0, Ljzc;->y:J

    .line 18
    .line 19
    iput-wide v4, p0, Ljzc;->z:J

    .line 20
    .line 21
    iput-wide v4, p0, Ljzc;->A:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Ljzc;->B:I

    .line 25
    .line 26
    iput v0, p0, Ljzc;->C:I

    .line 27
    .line 28
    iput-wide v4, p0, Ljzc;->D:J

    .line 29
    .line 30
    new-instance v6, Lgzc;

    .line 31
    .line 32
    iget-object v7, p0, Ljzc;->v:Lgn9;

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    invoke-direct/range {v6 .. v11}, Lgzc;-><init>(Lgn9;JJ)V

    .line 39
    .line 40
    .line 41
    iput-object v6, p0, Ljzc;->u:Lgzc;

    .line 42
    .line 43
    iput-wide v4, p0, Ljzc;->G:J

    .line 44
    .line 45
    iput-object v3, p0, Ljzc;->t:Lgzc;

    .line 46
    .line 47
    iget-object v6, p0, Ljzc;->g:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Ljzc;->J:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iput v0, p0, Ljzc;->K:I

    .line 55
    .line 56
    iput-object v3, p0, Ljzc;->L:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iput-boolean v0, p0, Ljzc;->N:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Ljzc;->M:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Ljzc;->O:Z

    .line 63
    .line 64
    iget-object v0, p0, Ljzc;->c:Lpzc;

    .line 65
    .line 66
    iput-wide v4, v0, Lpzc;->o:J

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Ljzc;->d(J)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Ljzc;->h:Ldzc;

    .line 72
    .line 73
    iget-object v0, p0, Ljzc;->m:Lezc;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iput-object v0, p0, Ljzc;->n:Lezc;

    .line 78
    .line 79
    iput-object v3, p0, Ljzc;->m:Lezc;

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Ljzc;->r:Luyc;

    .line 82
    .line 83
    iget-object v6, v0, Luyc;->e:Lazc;

    .line 84
    .line 85
    iget-object v6, v6, Lazc;->d:Landroid/media/AudioTrack;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x3

    .line 92
    if-ne v6, v7, :cond_1

    .line 93
    .line 94
    iget-object v6, v0, Luyc;->a:Landroid/media/AudioTrack;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    .line 97
    .line 98
    .line 99
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v7, 0x1d

    .line 102
    .line 103
    if-lt v6, v7, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Luyc;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    iget-object v6, v0, Luyc;->h:Lbv9;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v7, v6, Lbv9;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Luyc;

    .line 119
    .line 120
    iget-object v7, v7, Luyc;->a:Landroid/media/AudioTrack;

    .line 121
    .line 122
    iget-object v8, v6, Lbv9;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Lht1;

    .line 125
    .line 126
    invoke-static {v7, v8}, Lkv8;->m(Landroid/media/AudioTrack;Lht1;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v6, Lbv9;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Landroid/os/Handler;

    .line 132
    .line 133
    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v6, v0, Luyc;->d:Lrba;

    .line 137
    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    iget-object v7, v6, Lrba;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Liyc;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v8, v6, Lrba;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, Landroid/media/AudioTrack;

    .line 150
    .line 151
    invoke-virtual {v8, v7}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v6, Lrba;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v3, v0, Luyc;->d:Lrba;

    .line 157
    .line 158
    :cond_3
    iget-object v6, v0, Luyc;->a:Landroid/media/AudioTrack;

    .line 159
    .line 160
    iget-object v0, v0, Luyc;->i:Loe4;

    .line 161
    .line 162
    invoke-static {}, Lzab;->p()Landroid/os/Handler;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    sget-object v8, Luyc;->o:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v8

    .line 169
    :try_start_0
    sget-object v9, Luyc;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    .line 171
    if-nez v9, :cond_4

    .line 172
    .line 173
    new-instance v9, Ls5;

    .line 174
    .line 175
    const/4 v10, 0x2

    .line 176
    invoke-direct {v9, v10}, Ls5;-><init>(B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sput-object v9, Luyc;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 184
    .line 185
    :cond_4
    sget v10, Luyc;->q:I

    .line 186
    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    sput v10, Luyc;->q:I

    .line 190
    .line 191
    new-instance v10, Lhoc;

    .line 192
    .line 193
    const/16 v11, 0x8

    .line 194
    .line 195
    invoke-direct {v10, v6, v7, v0, v11}, Lhoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    const-wide/16 v6, 0x14

    .line 201
    .line 202
    invoke-interface {v9, v10, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 203
    .line 204
    .line 205
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iput-object v3, p0, Ljzc;->r:Luyc;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :goto_0
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw p0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    goto :goto_0

    .line 214
    :cond_5
    :goto_1
    iget-object v0, p0, Ljzc;->j:Lsi4;

    .line 215
    .line 216
    iput-object v3, v0, Lsi4;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput-wide v1, v0, Lsi4;->a:J

    .line 219
    .line 220
    iput-wide v1, v0, Lsi4;->b:J

    .line 221
    .line 222
    iget-object v0, p0, Ljzc;->i:Lsi4;

    .line 223
    .line 224
    iput-object v3, v0, Lsi4;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iput-wide v1, v0, Lsi4;->a:J

    .line 227
    .line 228
    iput-wide v1, v0, Lsi4;->b:J

    .line 229
    .line 230
    iput-wide v4, p0, Ljzc;->W:J

    .line 231
    .line 232
    iput-wide v4, p0, Ljzc;->X:J

    .line 233
    .line 234
    iget-object p0, p0, Ljzc;->Y:Landroid/os/Handler;

    .line 235
    .line 236
    if-eqz p0, :cond_6

    .line 237
    .line 238
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljzc;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljzc;->f:Ljsb;

    .line 5
    .line 6
    iget v1, v0, Ljsb;->d:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljsb;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lbha;

    .line 17
    .line 18
    invoke-interface {v4}, Lbha;->zzj()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ljzc;->d:Laka;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgha;->zzj()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljzc;->e:Laka;

    .line 30
    .line 31
    invoke-virtual {v0}, Lgha;->zzj()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ljzc;->o:Llea;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    :goto_1
    iget-object v3, v0, Llea;->a:Ljsb;

    .line 40
    .line 41
    iget v4, v3, Ljsb;->d:I

    .line 42
    .line 43
    if-ge v1, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljsb;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbha;

    .line 50
    .line 51
    sget-object v4, Lwfa;->d:Lwfa;

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lbha;->c(Lwfa;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lbha;->zzj()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, v0, Llea;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    new-array v1, v2, [Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iput-object v1, v0, Llea;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    sget-object v1, Lyea;->e:Lyea;

    .line 72
    .line 73
    iput-boolean v2, v0, Llea;->d:Z

    .line 74
    .line 75
    :cond_2
    iput-boolean v2, p0, Ljzc;->P:Z

    .line 76
    .line 77
    return-void
.end method

.method public final d(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljzc;->n:Lezc;

    .line 2
    .line 3
    iget-object v1, v0, Lezc;->f:Llea;

    .line 4
    .line 5
    iput-object v1, p0, Ljzc;->o:Llea;

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v1, p0, Ljzc;->H:J

    .line 20
    .line 21
    sub-long/2addr p1, v1

    .line 22
    iget-object v1, v0, Lezc;->g:Lct9;

    .line 23
    .line 24
    sget-object v2, Lct9;->a:Lmr9;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lezc;->h:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lzr9;

    .line 33
    .line 34
    invoke-direct {v0}, Lzr9;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ljzc;->n:Lezc;

    .line 38
    .line 39
    iget-object v2, v1, Lezc;->g:Lct9;

    .line 40
    .line 41
    iget-object v1, v1, Lezc;->h:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Ljzc;->o:Llea;

    .line 47
    .line 48
    new-instance v1, Lui4;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v1, v2}, Lui4;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ljzc;->n:Lezc;

    .line 55
    .line 56
    iget-object v2, p0, Lezc;->g:Lct9;

    .line 57
    .line 58
    iput-object v2, v1, Lui4;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p0, p0, Lezc;->h:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p0, v1, Lui4;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-wide p1, v1, Lui4;->a:J

    .line 65
    .line 66
    invoke-virtual {v1}, Lui4;->f()Lwfa;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p1, v0, Llea;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    iput-boolean p2, v0, Llea;->d:Z

    .line 77
    .line 78
    move v1, p2

    .line 79
    :goto_1
    iget-object v2, v0, Llea;->a:Ljsb;

    .line 80
    .line 81
    iget v3, v2, Ljsb;->d:I

    .line 82
    .line 83
    if-ge v1, v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljsb;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbha;

    .line 90
    .line 91
    invoke-interface {v2, p0}, Lbha;->c(Lwfa;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lbha;->zzc()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    new-instance v3, Lui4;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-wide v4, p0, Lwfa;->a:J

    .line 106
    .line 107
    iput-wide v4, v3, Lui4;->a:J

    .line 108
    .line 109
    iget-object v6, p0, Lwfa;->b:Lct9;

    .line 110
    .line 111
    iput-object v6, v3, Lui4;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p0, p0, Lwfa;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p0, v3, Lui4;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v2, v4, v5}, Lbha;->a(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iput-wide v4, v3, Lui4;->a:J

    .line 122
    .line 123
    invoke-virtual {v3}, Lui4;->f()Lwfa;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    new-array p0, p0, [Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    iput-object p0, v0, Llea;->c:[Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v0}, Llea;->e()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-gt p2, p0, :cond_4

    .line 146
    .line 147
    iget-object p0, v0, Llea;->c:[Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lbha;

    .line 154
    .line 155
    invoke-interface {v1}, Lbha;->zzf()Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aput-object v1, p0, p2

    .line 160
    .line 161
    add-int/lit8 p2, p2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    return-void
.end method

.method public final e(Ltwc;)Luyc;
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Ljzc;->p:Lzyc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzyc;->c(Ltwc;)Luyc;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzrj; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget v1, p1, Ltwc;->b:I

    .line 10
    .line 11
    iget v2, p1, Ltwc;->c:I

    .line 12
    .line 13
    iget v3, p1, Ltwc;->a:I

    .line 14
    .line 15
    iget p1, p1, Ltwc;->d:I

    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzsi;

    .line 18
    .line 19
    iget-object v5, p0, Ljzc;->n:Lezc;

    .line 20
    .line 21
    iget-object v5, v5, Lezc;->a:Ltzc;

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    new-instance v11, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x22

    .line 66
    .line 67
    add-int/2addr v6, v7

    .line 68
    add-int/lit8 v6, v6, 0x2

    .line 69
    .line 70
    add-int/2addr v6, v8

    .line 71
    add-int/lit8 v6, v6, 0x2

    .line 72
    .line 73
    add-int/2addr v6, v9

    .line 74
    add-int/lit8 v6, v6, 0x2

    .line 75
    .line 76
    add-int/2addr v6, v10

    .line 77
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v6, "AudioTrack init failed 0 Config("

    .line 81
    .line 82
    const-string v7, ", "

    .line 83
    .line 84
    invoke-static {v1, v2, v6, v7, v11}, Lgf1;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p1, v7, v7, v11}, Lgf1;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string p1, ") "

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    invoke-static {p1, v5, v11, v1}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v4, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Ljzc;->l:Lqj9;

    .line 102
    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lqj9;->e(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    throw v4
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljzc;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljzc;->L:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Ljzc;->o:Llea;

    .line 9
    .line 10
    invoke-virtual {v0}, Llea;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Ljzc;->o:Llea;

    .line 17
    .line 18
    invoke-virtual {v0}, Llea;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Ljzc;->o:Llea;

    .line 25
    .line 26
    invoke-virtual {v0}, Llea;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v0, Lbha;->a:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, v0, Llea;->c:[Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v0}, Llea;->e()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aget-object v1, v1, v2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v1, Lbha;->a:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Llea;->d(Ljava/nio/ByteBuffer;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Llea;->c:[Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v0}, Llea;->e()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aget-object v0, v1, v0

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljzc;->h(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljzc;->i()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ljzc;->L:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Ljzc;->J:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Ljzc;->o:Llea;

    .line 92
    .line 93
    iget-object v1, p0, Ljzc;->J:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-virtual {v0}, Llea;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    iget-boolean v2, v0, Llea;->d:Z

    .line 102
    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Llea;->d(Ljava/nio/ByteBuffer;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Ljzc;->J:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljzc;->h(Ljava/nio/ByteBuffer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljzc;->i()V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_2
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljzc;->o:Llea;

    .line 2
    .line 3
    invoke-virtual {v0}, Llea;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljzc;->i()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljzc;->L:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-nez p0, :cond_3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ljzc;->o:Llea;

    .line 20
    .line 21
    invoke-virtual {v0}, Llea;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-boolean v3, v0, Llea;->d:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v0, Llea;->d:Z

    .line 32
    .line 33
    iget-object v0, v0, Llea;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbha;

    .line 40
    .line 41
    invoke-interface {v0}, Lbha;->zze()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Ljzc;->f()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ljzc;->o:Llea;

    .line 48
    .line 49
    invoke-virtual {v0}, Llea;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Ljzc;->L:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    :cond_2
    :goto_0
    return v2

    .line 66
    :cond_3
    return v1
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljzc;->L:Ljava/nio/ByteBuffer;

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
    invoke-static {v1}, Ls9c;->h(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    iget-object v1, v0, Ljzc;->n:Lezc;

    .line 20
    .line 21
    invoke-virtual {v1}, Lezc;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Lzab;->u(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Ljzc;->n:Lezc;

    .line 34
    .line 35
    iget-object v1, v1, Lezc;->e:Ltwc;

    .line 36
    .line 37
    iget v1, v1, Ltwc;->b:I

    .line 38
    .line 39
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 40
    .line 41
    int-to-long v5, v1

    .line 42
    const-wide/32 v7, 0xf4240

    .line 43
    .line 44
    .line 45
    invoke-static/range {v3 .. v9}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    long-to-int v1, v1

    .line 50
    invoke-virtual {v0}, Ljzc;->m()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    int-to-long v4, v1

    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-gez v6, :cond_1f

    .line 58
    .line 59
    iget-object v6, v0, Ljzc;->n:Lezc;

    .line 60
    .line 61
    iget-object v7, v6, Lezc;->e:Ltwc;

    .line 62
    .line 63
    iget v7, v7, Ltwc;->a:I

    .line 64
    .line 65
    iget v6, v6, Lezc;->d:I

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    long-to-int v2, v2

    .line 88
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1e

    .line 93
    .line 94
    if-ge v2, v1, :cond_1e

    .line 95
    .line 96
    const/high16 v13, 0x50000000

    .line 97
    .line 98
    const/high16 v14, 0x10000000

    .line 99
    .line 100
    const/16 v15, 0x16

    .line 101
    .line 102
    const/16 v3, 0x15

    .line 103
    .line 104
    const/4 v10, 0x4

    .line 105
    const/4 v11, 0x3

    .line 106
    const/4 v12, 0x2

    .line 107
    const/high16 v16, 0x4f000000

    .line 108
    .line 109
    const/high16 v17, -0x31000000

    .line 110
    .line 111
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    .line 117
    .line 118
    if-eq v7, v12, :cond_d

    .line 119
    .line 120
    if-eq v7, v11, :cond_c

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/high16 v11, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v12, -0x40800000    # -1.0f

    .line 127
    .line 128
    if-eq v7, v10, :cond_a

    .line 129
    .line 130
    if-eq v7, v3, :cond_9

    .line 131
    .line 132
    if-eq v7, v15, :cond_8

    .line 133
    .line 134
    if-eq v7, v14, :cond_7

    .line 135
    .line 136
    if-eq v7, v13, :cond_6

    .line 137
    .line 138
    const/high16 v13, 0x60000000

    .line 139
    .line 140
    if-eq v7, v13, :cond_5

    .line 141
    .line 142
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    move-wide/from16 v23, v4

    .line 145
    .line 146
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 147
    .line 148
    const-wide/16 v25, 0x0

    .line 149
    .line 150
    const/high16 v5, 0x70000000

    .line 151
    .line 152
    if-eq v7, v5, :cond_3

    .line 153
    .line 154
    const/high16 v5, 0x71000000

    .line 155
    .line 156
    if-eq v7, v5, :cond_2

    .line 157
    .line 158
    const/high16 v5, 0x72000000

    .line 159
    .line 160
    if-ne v7, v5, :cond_1

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    cmpg-double v5, v3, v25

    .line 183
    .line 184
    if-gez v5, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_1
    invoke-static {}, Lrx8;->b()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    cmpg-float v4, v3, v22

    .line 212
    .line 213
    if-gez v4, :cond_b

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    cmpg-double v5, v3, v25

    .line 230
    .line 231
    if-gez v5, :cond_4

    .line 232
    .line 233
    :goto_2
    neg-double v3, v3

    .line 234
    mul-double v3, v3, v20

    .line 235
    .line 236
    :goto_3
    double-to-int v3, v3

    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_4
    mul-double v3, v3, v18

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    move-wide/from16 v23, v4

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    and-int/lit16 v3, v3, 0xff

    .line 249
    .line 250
    shl-int/lit8 v3, v3, 0x18

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    and-int/lit16 v4, v4, 0xff

    .line 257
    .line 258
    shl-int/lit8 v4, v4, 0x10

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    and-int/lit16 v5, v5, 0xff

    .line 265
    .line 266
    shl-int/lit8 v5, v5, 0x8

    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    and-int/lit16 v11, v11, 0xff

    .line 273
    .line 274
    :goto_4
    or-int/2addr v3, v4

    .line 275
    or-int/2addr v3, v5

    .line 276
    or-int/2addr v3, v11

    .line 277
    goto/16 :goto_9

    .line 278
    .line 279
    :cond_6
    move-wide/from16 v23, v4

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    and-int/lit16 v3, v3, 0xff

    .line 286
    .line 287
    shl-int/lit8 v3, v3, 0x18

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    and-int/lit16 v4, v4, 0xff

    .line 294
    .line 295
    shl-int/lit8 v4, v4, 0x10

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    and-int/lit16 v5, v5, 0xff

    .line 302
    .line 303
    shl-int/lit8 v5, v5, 0x8

    .line 304
    .line 305
    :goto_5
    or-int/2addr v3, v4

    .line 306
    or-int/2addr v3, v5

    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :cond_7
    move-wide/from16 v23, v4

    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    and-int/lit16 v3, v3, 0xff

    .line 316
    .line 317
    shl-int/lit8 v3, v3, 0x18

    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    and-int/lit16 v4, v4, 0xff

    .line 324
    .line 325
    shl-int/lit8 v4, v4, 0x10

    .line 326
    .line 327
    :goto_6
    or-int/2addr v3, v4

    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :cond_8
    move-wide/from16 v23, v4

    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    and-int/lit16 v3, v3, 0xff

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    and-int/lit16 v4, v4, 0xff

    .line 343
    .line 344
    shl-int/lit8 v4, v4, 0x8

    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    and-int/lit16 v5, v5, 0xff

    .line 351
    .line 352
    shl-int/lit8 v5, v5, 0x10

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    and-int/lit16 v11, v11, 0xff

    .line 359
    .line 360
    shl-int/lit8 v11, v11, 0x18

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_9
    move-wide/from16 v23, v4

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    and-int/lit16 v3, v3, 0xff

    .line 370
    .line 371
    shl-int/lit8 v3, v3, 0x8

    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    and-int/lit16 v4, v4, 0xff

    .line 378
    .line 379
    shl-int/lit8 v4, v4, 0x10

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    and-int/lit16 v5, v5, 0xff

    .line 386
    .line 387
    shl-int/lit8 v5, v5, 0x18

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_a
    move-wide/from16 v23, v4

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    cmpg-float v4, v3, v22

    .line 405
    .line 406
    if-gez v4, :cond_b

    .line 407
    .line 408
    :goto_7
    neg-float v3, v3

    .line 409
    mul-float v3, v3, v17

    .line 410
    .line 411
    :goto_8
    float-to-int v3, v3

    .line 412
    goto :goto_9

    .line 413
    :cond_b
    mul-float v3, v3, v16

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_c
    move-wide/from16 v23, v4

    .line 417
    .line 418
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    and-int/lit16 v3, v3, 0xff

    .line 423
    .line 424
    shl-int/lit8 v3, v3, 0x18

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_d
    move-wide/from16 v23, v4

    .line 428
    .line 429
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    and-int/lit16 v3, v3, 0xff

    .line 434
    .line 435
    shl-int/lit8 v3, v3, 0x10

    .line 436
    .line 437
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    and-int/lit16 v4, v4, 0xff

    .line 442
    .line 443
    shl-int/lit8 v4, v4, 0x18

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :goto_9
    int-to-long v3, v3

    .line 447
    int-to-long v11, v2

    .line 448
    mul-long/2addr v3, v11

    .line 449
    div-long v3, v3, v23

    .line 450
    .line 451
    long-to-int v3, v3

    .line 452
    const/4 v4, 0x2

    .line 453
    if-eq v7, v4, :cond_1c

    .line 454
    .line 455
    const/4 v4, 0x3

    .line 456
    if-eq v7, v4, :cond_1b

    .line 457
    .line 458
    if-eq v7, v10, :cond_19

    .line 459
    .line 460
    const/16 v5, 0x15

    .line 461
    .line 462
    if-eq v7, v5, :cond_18

    .line 463
    .line 464
    const/16 v4, 0x16

    .line 465
    .line 466
    if-eq v7, v4, :cond_17

    .line 467
    .line 468
    const/high16 v13, 0x10000000

    .line 469
    .line 470
    if-eq v7, v13, :cond_16

    .line 471
    .line 472
    const/high16 v4, 0x50000000

    .line 473
    .line 474
    if-eq v7, v4, :cond_15

    .line 475
    .line 476
    const/high16 v13, 0x60000000

    .line 477
    .line 478
    if-eq v7, v13, :cond_14

    .line 479
    .line 480
    const/high16 v5, 0x70000000

    .line 481
    .line 482
    if-eq v7, v5, :cond_12

    .line 483
    .line 484
    const/high16 v5, 0x71000000

    .line 485
    .line 486
    if-eq v7, v5, :cond_10

    .line 487
    .line 488
    const/high16 v5, 0x72000000

    .line 489
    .line 490
    if-ne v7, v5, :cond_f

    .line 491
    .line 492
    if-gez v3, :cond_e

    .line 493
    .line 494
    int-to-double v3, v3

    .line 495
    neg-double v3, v3

    .line 496
    div-double v3, v3, v20

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_e
    int-to-double v3, v3

    .line 500
    div-double v3, v3, v18

    .line 501
    .line 502
    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 511
    .line 512
    .line 513
    goto/16 :goto_c

    .line 514
    .line 515
    :cond_f
    invoke-static {}, Lrx8;->b()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_10
    if-gez v3, :cond_11

    .line 520
    .line 521
    int-to-float v3, v3

    .line 522
    neg-float v3, v3

    .line 523
    div-float v3, v3, v17

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_11
    int-to-float v3, v3

    .line 527
    div-float v3, v3, v16

    .line 528
    .line 529
    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 538
    .line 539
    .line 540
    goto/16 :goto_c

    .line 541
    .line 542
    :cond_12
    if-gez v3, :cond_13

    .line 543
    .line 544
    int-to-double v3, v3

    .line 545
    neg-double v3, v3

    .line 546
    div-double v3, v3, v20

    .line 547
    .line 548
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    goto/16 :goto_c

    .line 552
    .line 553
    :cond_13
    int-to-double v3, v3

    .line 554
    div-double v3, v3, v18

    .line 555
    .line 556
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 557
    .line 558
    .line 559
    goto/16 :goto_c

    .line 560
    .line 561
    :cond_14
    shr-int/lit8 v4, v3, 0x8

    .line 562
    .line 563
    shr-int/lit8 v5, v3, 0x10

    .line 564
    .line 565
    shr-int/lit8 v10, v3, 0x18

    .line 566
    .line 567
    int-to-byte v3, v3

    .line 568
    int-to-byte v10, v10

    .line 569
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 570
    .line 571
    .line 572
    int-to-byte v5, v5

    .line 573
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 574
    .line 575
    .line 576
    int-to-byte v4, v4

    .line 577
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 581
    .line 582
    .line 583
    goto/16 :goto_c

    .line 584
    .line 585
    :cond_15
    shr-int/lit8 v4, v3, 0x8

    .line 586
    .line 587
    shr-int/lit8 v5, v3, 0x10

    .line 588
    .line 589
    shr-int/lit8 v3, v3, 0x18

    .line 590
    .line 591
    int-to-byte v3, v3

    .line 592
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 593
    .line 594
    .line 595
    int-to-byte v3, v5

    .line 596
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 597
    .line 598
    .line 599
    int-to-byte v3, v4

    .line 600
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_16
    shr-int/lit8 v4, v3, 0x10

    .line 605
    .line 606
    shr-int/lit8 v3, v3, 0x18

    .line 607
    .line 608
    int-to-byte v3, v3

    .line 609
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 610
    .line 611
    .line 612
    int-to-byte v3, v4

    .line 613
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 614
    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_17
    shr-int/lit8 v4, v3, 0x8

    .line 618
    .line 619
    shr-int/lit8 v5, v3, 0x10

    .line 620
    .line 621
    shr-int/lit8 v10, v3, 0x18

    .line 622
    .line 623
    int-to-byte v3, v3

    .line 624
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    .line 627
    int-to-byte v3, v4

    .line 628
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 629
    .line 630
    .line 631
    int-to-byte v3, v5

    .line 632
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 633
    .line 634
    .line 635
    int-to-byte v3, v10

    .line 636
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 637
    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_18
    shr-int/lit8 v4, v3, 0x8

    .line 641
    .line 642
    shr-int/lit8 v5, v3, 0x10

    .line 643
    .line 644
    shr-int/lit8 v3, v3, 0x18

    .line 645
    .line 646
    int-to-byte v4, v4

    .line 647
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 648
    .line 649
    .line 650
    int-to-byte v4, v5

    .line 651
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 652
    .line 653
    .line 654
    int-to-byte v3, v3

    .line 655
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_19
    if-gez v3, :cond_1a

    .line 660
    .line 661
    int-to-float v3, v3

    .line 662
    neg-float v3, v3

    .line 663
    div-float v3, v3, v17

    .line 664
    .line 665
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 666
    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_1a
    int-to-float v3, v3

    .line 670
    div-float v3, v3, v16

    .line 671
    .line 672
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 673
    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_1b
    shr-int/lit8 v3, v3, 0x18

    .line 677
    .line 678
    int-to-byte v3, v3

    .line 679
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_1c
    shr-int/lit8 v4, v3, 0x10

    .line 684
    .line 685
    shr-int/lit8 v3, v3, 0x18

    .line 686
    .line 687
    int-to-byte v4, v4

    .line 688
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 689
    .line 690
    .line 691
    int-to-byte v3, v3

    .line 692
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 693
    .line 694
    .line 695
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    add-int v4, v9, v6

    .line 700
    .line 701
    if-ne v3, v4, :cond_1d

    .line 702
    .line 703
    add-int/lit8 v2, v2, 0x1

    .line 704
    .line 705
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    :cond_1d
    move-wide/from16 v4, v23

    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :cond_1e
    move-object/from16 v1, p1

    .line 714
    .line 715
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 719
    .line 720
    .line 721
    move-object v1, v8

    .line 722
    goto :goto_d

    .line 723
    :cond_1f
    move-object/from16 v1, p1

    .line 724
    .line 725
    :goto_d
    iput-object v1, v0, Ljzc;->L:Ljava/nio/ByteBuffer;

    .line 726
    .line 727
    :cond_20
    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    iget-object v1, p0, Ljzc;->j:Lsi4;

    .line 2
    .line 3
    iget-object v0, p0, Ljzc;->L:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, v1, Lsi4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Exception;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v4, Luyc;->o:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    sget v0, Luyc;->q:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, v1, Lsi4;->b:J

    .line 33
    .line 34
    cmp-long v0, v4, v6

    .line 35
    .line 36
    if-ltz v0, :cond_7

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Ljzc;->L:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    :try_start_1
    iget-object v6, p0, Ljzc;->r:Luyc;

    .line 47
    .line 48
    iget-object v7, p0, Ljzc;->L:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget v8, p0, Ljzc;->K:I

    .line 51
    .line 52
    invoke-virtual {v6, v8, v7}, Luyc;->a(ILjava/nio/ByteBuffer;)Z

    .line 53
    .line 54
    .line 55
    move-result v6
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzrc; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iput-wide v7, p0, Ljzc;->V:J

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    iput-object v7, v1, Lsi4;->c:Ljava/lang/Object;

    .line 64
    .line 65
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide v8, v1, Lsi4;->a:J

    .line 71
    .line 72
    iput-wide v8, v1, Lsi4;->b:J

    .line 73
    .line 74
    iget-object v1, p0, Ljzc;->r:Luyc;

    .line 75
    .line 76
    invoke-virtual {v1}, Luyc;->b()Z

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ljzc;->L:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Ljzc;->n:Lezc;

    .line 87
    .line 88
    invoke-virtual {v1}, Lezc;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-wide v8, p0, Ljzc;->z:J

    .line 95
    .line 96
    int-to-long v10, v0

    .line 97
    add-long/2addr v8, v10

    .line 98
    iput-wide v8, p0, Ljzc;->z:J

    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Ljzc;->n:Lezc;

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Lezc;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Ljzc;->L:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    iget-object v1, p0, Ljzc;->J:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-ne v0, v1, :cond_3

    .line 115
    .line 116
    move v2, v3

    .line 117
    :cond_3
    invoke-static {v2}, Ls9c;->h(Z)V

    .line 118
    .line 119
    .line 120
    iget-wide v0, p0, Ljzc;->A:J

    .line 121
    .line 122
    iget v2, p0, Ljzc;->B:I

    .line 123
    .line 124
    int-to-long v2, v2

    .line 125
    iget v6, p0, Ljzc;->K:I

    .line 126
    .line 127
    int-to-long v8, v6

    .line 128
    iget-wide v10, p0, Ljzc;->D:J

    .line 129
    .line 130
    mul-long/2addr v2, v8

    .line 131
    sub-long/2addr v2, v10

    .line 132
    add-long/2addr v2, v0

    .line 133
    iput-wide v2, p0, Ljzc;->A:J

    .line 134
    .line 135
    iput-wide v4, p0, Ljzc;->D:J

    .line 136
    .line 137
    :cond_4
    iput-object v7, p0, Ljzc;->L:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {v1}, Lezc;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    if-lez v0, :cond_7

    .line 147
    .line 148
    iget v0, p0, Ljzc;->C:I

    .line 149
    .line 150
    if-lez v0, :cond_6

    .line 151
    .line 152
    move v2, v3

    .line 153
    :cond_6
    invoke-static {v2}, Ls9c;->h(Z)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, Ljzc;->C:I

    .line 157
    .line 158
    iget-object v1, p0, Ljzc;->L:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    sub-int/2addr v0, v1

    .line 165
    iget v1, p0, Ljzc;->B:I

    .line 166
    .line 167
    int-to-long v1, v1

    .line 168
    iget v3, p0, Ljzc;->K:I

    .line 169
    .line 170
    int-to-long v3, v3

    .line 171
    iget v5, p0, Ljzc;->C:I

    .line 172
    .line 173
    int-to-long v10, v5

    .line 174
    sget-object v12, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 175
    .line 176
    int-to-long v6, v0

    .line 177
    mul-long v8, v1, v3

    .line 178
    .line 179
    invoke-static/range {v6 .. v12}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iget-wide v2, p0, Ljzc;->D:J

    .line 184
    .line 185
    sub-long v2, v0, v2

    .line 186
    .line 187
    iget-wide v4, p0, Ljzc;->A:J

    .line 188
    .line 189
    add-long/2addr v4, v2

    .line 190
    iput-wide v4, p0, Ljzc;->A:J

    .line 191
    .line 192
    iput-wide v0, p0, Ljzc;->D:J

    .line 193
    .line 194
    :cond_7
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzrc;->b:Z

    .line 197
    .line 198
    if-eqz v6, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0}, Ljzc;->m()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    cmp-long v4, v7, v4

    .line 205
    .line 206
    if-lez v4, :cond_8

    .line 207
    .line 208
    :goto_1
    move v2, v3

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    iget-object v4, p0, Ljzc;->r:Luyc;

    .line 211
    .line 212
    invoke-virtual {v4}, Luyc;->b()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    iget-object v2, p0, Ljzc;->n:Lezc;

    .line 219
    .line 220
    iget-object v2, v2, Lezc;->e:Ltwc;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    :goto_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrc;->a:I

    .line 224
    .line 225
    new-instance v3, Lcom/google/android/gms/internal/ads/zzsl;

    .line 226
    .line 227
    iget-object v4, p0, Ljzc;->n:Lezc;

    .line 228
    .line 229
    iget-object v4, v4, Lezc;->a:Ltzc;

    .line 230
    .line 231
    invoke-direct {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(ILtzc;Z)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Ljzc;->l:Lqj9;

    .line 235
    .line 236
    if-eqz p0, :cond_a

    .line 237
    .line 238
    invoke-virtual {p0, v3}, Lqj9;->e(Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    if-nez v6, :cond_b

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lsi4;->p(Ljava/lang/Exception;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_b
    throw v3

    .line 248
    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    throw p0

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    move-object p0, v0

    .line 252
    goto :goto_3
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzc;->n:Lezc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ljzc;->m:Lezc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Ljzc;->n:Lezc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljzc;->m:Lezc;

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Ljzc;->p:Lzyc;

    .line 16
    .line 17
    iget-object v0, v0, Lezc;->b:Ltzc;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljzc;->n(Ltzc;)Ljwc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lzyc;->b(Ljwc;)Ltwc;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzre; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v1, p0, Ljzc;->n:Lezc;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lezc;->a(Ltwc;)Lezc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ljzc;->n:Lezc;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsh;

    .line 38
    .line 39
    iget-object p0, p0, Ljzc;->n:Lezc;

    .line 40
    .line 41
    iget-object p0, p0, Lezc;->a:Ltzc;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzsh;-><init>(Ljava/lang/Exception;Ltzc;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lrx8;->m(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljzc;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final k(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljzc;->n:Lezc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezc;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ljzc;->Z:Lhu9;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Ljzc;->n:Lezc;

    .line 13
    .line 14
    iget-object v0, v0, Lezc;->a:Ltzc;

    .line 15
    .line 16
    iget v0, v0, Ltzc;->K:I

    .line 17
    .line 18
    iget-object v0, p0, Ljzc;->v:Lgn9;

    .line 19
    .line 20
    iget-object v3, v2, Lhu9;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lnja;

    .line 23
    .line 24
    iget v4, v0, Lgn9;->a:F

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    cmpl-float v6, v4, v5

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-lez v6, :cond_0

    .line 31
    .line 32
    move v6, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v1

    .line 35
    :goto_0
    invoke-static {v6}, Ls9c;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget v6, v3, Lnja;->c:F

    .line 39
    .line 40
    cmpl-float v6, v6, v4

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iput v4, v3, Lnja;->c:F

    .line 45
    .line 46
    iput-boolean v7, v3, Lnja;->i:Z

    .line 47
    .line 48
    :cond_1
    iget v4, v0, Lgn9;->b:F

    .line 49
    .line 50
    cmpl-float v5, v4, v5

    .line 51
    .line 52
    if-lez v5, :cond_2

    .line 53
    .line 54
    move v5, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v5, v1

    .line 57
    :goto_1
    invoke-static {v5}, Ls9c;->a(Z)V

    .line 58
    .line 59
    .line 60
    iget v5, v3, Lnja;->d:F

    .line 61
    .line 62
    cmpl-float v5, v5, v4

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iput v4, v3, Lnja;->d:F

    .line 67
    .line 68
    iput-boolean v7, v3, Lnja;->i:Z

    .line 69
    .line 70
    :cond_3
    :goto_2
    move-object v4, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    sget-object v0, Lgn9;->d:Lgn9;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    iput-object v4, p0, Ljzc;->v:Lgn9;

    .line 76
    .line 77
    iget-object v0, p0, Ljzc;->n:Lezc;

    .line 78
    .line 79
    invoke-virtual {v0}, Lezc;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Ljzc;->n:Lezc;

    .line 86
    .line 87
    iget-object v0, v0, Lezc;->a:Ltzc;

    .line 88
    .line 89
    iget v0, v0, Ltzc;->K:I

    .line 90
    .line 91
    iget-boolean v1, p0, Ljzc;->w:Z

    .line 92
    .line 93
    iget-object v0, v2, Lhu9;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lnzc;

    .line 96
    .line 97
    iput-boolean v1, v0, Lnzc;->j:Z

    .line 98
    .line 99
    :cond_5
    iput-boolean v1, p0, Ljzc;->w:Z

    .line 100
    .line 101
    new-instance v3, Lgzc;

    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-object v0, p0, Ljzc;->n:Lezc;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljzc;->m()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iget-object v0, v0, Lezc;->e:Ltwc;

    .line 116
    .line 117
    iget v0, v0, Ltwc;->b:I

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lzab;->v(IJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-direct/range {v3 .. v8}, Lgzc;-><init>(Lgn9;JJ)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ljzc;->g:Ljava/util/ArrayDeque;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Ljzc;->d(J)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Ljzc;->l:Lqj9;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-boolean p0, p0, Ljzc;->w:Z

    .line 139
    .line 140
    iget-object p1, p1, Lqj9;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lmzc;

    .line 143
    .line 144
    iget-object p1, p1, Lmzc;->y0:Lha9;

    .line 145
    .line 146
    iget-object p2, p1, Lha9;->a:Landroid/os/Handler;

    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    new-instance v0, Lnv;

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-direct {v0, v1, p1, p0}, Lnv;-><init>(BLjava/lang/Object;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljzc;->r:Luyc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final m()J
    .locals 6

    .line 1
    iget-object v0, p0, Ljzc;->n:Lezc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezc;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Ljzc;->z:J

    .line 10
    .line 11
    iget-object p0, p0, Ljzc;->n:Lezc;

    .line 12
    .line 13
    iget p0, p0, Lezc;->d:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    sget-object p0, Lzab;->a:Ljava/lang/String;

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    add-long/2addr v0, v4

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-wide v0, p0, Ljzc;->A:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public final n(Ltzc;)Ljwc;
    .locals 1

    .line 1
    new-instance v0, Ljwc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljwc;-><init>(Ltzc;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljzc;->s:Lqla;

    .line 7
    .line 8
    iput-object p1, v0, Ljwc;->b:Lqla;

    .line 9
    .line 10
    iget-object p1, p0, Ljzc;->T:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    iput-object p1, v0, Ljwc;->c:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iget p1, p0, Ljzc;->Q:I

    .line 15
    .line 16
    iput p1, v0, Ljwc;->d:I

    .line 17
    .line 18
    iget p0, p0, Ljzc;->U:I

    .line 19
    .line 20
    iput p0, v0, Ljwc;->e:I

    .line 21
    .line 22
    new-instance p0, Ljwc;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljwc;-><init>(Ljwc;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljzc;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljzc;->N:Z

    .line 7
    .line 8
    iget-object v1, p0, Ljzc;->r:Luyc;

    .line 9
    .line 10
    invoke-virtual {v1}, Luyc;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Ljzc;->O:Z

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Ljzc;->r:Luyc;

    .line 20
    .line 21
    iget-boolean v1, p0, Luyc;->j:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iput-boolean v0, p0, Luyc;->j:Z

    .line 26
    .line 27
    iget-object v0, p0, Luyc;->e:Lazc;

    .line 28
    .line 29
    invoke-virtual {p0}, Luyc;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0}, Lazc;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iput-wide v3, v0, Lazc;->w:J

    .line 38
    .line 39
    iget-object v3, v0, Lazc;->b:Lbx7;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lzab;->u(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iput-wide v3, v0, Lazc;->u:J

    .line 53
    .line 54
    iput-wide v1, v0, Lazc;->x:J

    .line 55
    .line 56
    iget-object p0, p0, Luyc;->a:Landroid/media/AudioTrack;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final p(Ltzc;)I
    .locals 5

    .line 1
    iget v0, p1, Ltzc;->K:I

    .line 2
    .line 3
    invoke-static {v0}, Lzab;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Loyc;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Loyc;-><init>(Ltzc;)V

    .line 17
    .line 18
    .line 19
    iput v4, v0, Loyc;->J:I

    .line 20
    .line 21
    new-instance p1, Ltzc;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ltzc;-><init>(Loyc;)V

    .line 24
    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    iget-object v1, p0, Ljzc;->p:Lzyc;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljzc;->n(Ltzc;)Ljwc;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Lzyc;->a(Ljwc;)Lnwc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-byte p0, p0, Lnwc;->d:B

    .line 40
    .line 41
    if-eq p0, v3, :cond_2

    .line 42
    .line 43
    if-eq p0, v4, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    return v4

    .line 49
    :cond_2
    return v3
.end method

.method public final q(Lsxc;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ljzc;->q:Lfzc;

    .line 2
    .line 3
    iget-object v1, p0, Ljzc;->p:Lzyc;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ljzc;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lfzc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfzc;-><init>(Ljzc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljzc;->q:Lfzc;

    .line 17
    .line 18
    invoke-virtual {v1}, Lzyc;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lzyc;->c:Loe4;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Loe4;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Loe4;-><init>(Ljava/lang/Thread;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lzyc;->c:Loe4;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v0}, Loe4;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v4, p1, Lsxc;->a:Ltzc;

    .line 40
    .line 41
    iget-object v0, v4, Ltzc;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget v2, v4, Ltzc;->H:I

    .line 44
    .line 45
    const-string v3, "audio/raw"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, -0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget v0, v4, Ltzc;->K:I

    .line 56
    .line 57
    invoke-static {v0}, Lzab;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6}, Ls9c;->a(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lzab;->f(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    mul-int/2addr v6, v2

    .line 69
    new-instance v7, Lzqb;

    .line 70
    .line 71
    const/4 v8, 0x4

    .line 72
    invoke-direct {v7, v8}, Lxqb;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v8, p0, Ljzc;->f:Ljsb;

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Lxqb;->b(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, p0, Ljzc;->d:Laka;

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lxqb;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, Ljzc;->Z:Lhu9;

    .line 86
    .line 87
    iget-object v8, v8, Lhu9;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, [Lbha;

    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    invoke-static {v9, v8}, Lkbc;->b(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v9}, Lxqb;->e(I)V

    .line 96
    .line 97
    .line 98
    iget-object v10, v7, Lxqb;->a:[Ljava/lang/Object;

    .line 99
    .line 100
    iget v11, v7, Lxqb;->b:I

    .line 101
    .line 102
    invoke-static {v8, v5, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget v8, v7, Lxqb;->b:I

    .line 106
    .line 107
    add-int/2addr v8, v9

    .line 108
    iput v8, v7, Lxqb;->b:I

    .line 109
    .line 110
    new-instance v8, Llea;

    .line 111
    .line 112
    invoke-virtual {v7}, Lzqb;->f()Ljsb;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v8, v7}, Llea;-><init>(Ljsb;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, p0, Ljzc;->o:Llea;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Llea;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    iget-object v8, p0, Ljzc;->o:Llea;

    .line 128
    .line 129
    :cond_2
    iget v7, v4, Ltzc;->L:I

    .line 130
    .line 131
    iget v9, v4, Ltzc;->M:I

    .line 132
    .line 133
    iget-object v10, p0, Ljzc;->c:Lpzc;

    .line 134
    .line 135
    iput v7, v10, Lpzc;->i:I

    .line 136
    .line 137
    iput v9, v10, Lpzc;->j:I

    .line 138
    .line 139
    iget-object v7, p0, Ljzc;->b:Lczc;

    .line 140
    .line 141
    iget-object v9, p1, Lsxc;->b:Ljtb;

    .line 142
    .line 143
    iput-object v9, v7, Lczc;->i:Ljtb;

    .line 144
    .line 145
    new-instance v7, Lyea;

    .line 146
    .line 147
    iget v9, v4, Ltzc;->J:I

    .line 148
    .line 149
    invoke-direct {v7, v9, v2, v0}, Lyea;-><init>(III)V

    .line 150
    .line 151
    .line 152
    :try_start_0
    invoke-virtual {v8, v7}, Llea;->a(Lyea;)Lyea;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzco; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    new-instance v7, Loyc;

    .line 157
    .line 158
    invoke-direct {v7, v4}, Loyc;-><init>(Ltzc;)V

    .line 159
    .line 160
    .line 161
    iget v9, v0, Lyea;->c:I

    .line 162
    .line 163
    iput v9, v7, Loyc;->J:I

    .line 164
    .line 165
    iget v10, v0, Lyea;->a:I

    .line 166
    .line 167
    iput v10, v7, Loyc;->I:I

    .line 168
    .line 169
    iget v0, v0, Lyea;->b:I

    .line 170
    .line 171
    iput v0, v7, Loyc;->G:I

    .line 172
    .line 173
    if-ne v0, v2, :cond_3

    .line 174
    .line 175
    iget v3, v4, Ltzc;->I:I

    .line 176
    .line 177
    :cond_3
    iput v3, v7, Loyc;->H:I

    .line 178
    .line 179
    new-instance v2, Ltzc;

    .line 180
    .line 181
    invoke-direct {v2, v7}, Ltzc;-><init>(Loyc;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, Lzab;->f(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    mul-int/2addr v3, v0

    .line 189
    move v7, v3

    .line 190
    :goto_0
    move-object v9, v8

    .line 191
    goto :goto_1

    .line 192
    :catch_0
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsh;

    .line 195
    .line 196
    invoke-direct {p1, p0, v4}, Lcom/google/android/gms/internal/ads/zzsh;-><init>(Ljava/lang/Exception;Ltzc;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_4
    new-instance v8, Llea;

    .line 201
    .line 202
    sget-object v0, Lgrb;->b:Larb;

    .line 203
    .line 204
    sget-object v0, Ljsb;->e:Ljsb;

    .line 205
    .line 206
    invoke-direct {v8, v0}, Llea;-><init>(Ljsb;)V

    .line 207
    .line 208
    .line 209
    move v6, v3

    .line 210
    move v7, v6

    .line 211
    move-object v2, v4

    .line 212
    goto :goto_0

    .line 213
    :goto_1
    invoke-virtual {p0, v2}, Ljzc;->n(Ltzc;)Ljwc;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v3, v0, Ljwc;->a:Ltzc;

    .line 218
    .line 219
    :try_start_1
    invoke-virtual {v1, v0}, Lzyc;->b(Ljwc;)Ltwc;

    .line 220
    .line 221
    .line 222
    move-result-object v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzre; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    iget v0, v8, Ltwc;->a:I

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    iget v0, v8, Ltwc;->c:I

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    iget-object v10, p1, Lsxc;->c:Lct9;

    .line 232
    .line 233
    iget-object p1, p1, Lsxc;->d:Lj1d;

    .line 234
    .line 235
    new-instance v3, Lezc;

    .line 236
    .line 237
    if-eqz p1, :cond_5

    .line 238
    .line 239
    iget-object p1, p1, Lj1d;->a:Ljava/lang/Object;

    .line 240
    .line 241
    :goto_2
    move-object v11, p1

    .line 242
    move-object v5, v2

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    const/4 p1, 0x0

    .line 245
    goto :goto_2

    .line 246
    :goto_3
    invoke-direct/range {v3 .. v11}, Lezc;-><init>(Ltzc;Ltzc;IILtwc;Llea;Lct9;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Ljzc;->l()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_6

    .line 254
    .line 255
    iput-object v3, p0, Ljzc;->m:Lezc;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_6
    iput-object v3, p0, Ljzc;->n:Lezc;

    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzsh;

    .line 262
    .line 263
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    add-int/lit8 p1, p1, 0x2a

    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const-string p1, "Invalid output channel config (isOffload=false)"

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzsh;-><init>(Ljava/lang/String;Ltzc;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzsh;

    .line 292
    .line 293
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    add-int/lit8 p1, p1, 0x24

    .line 302
    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const-string p1, "Invalid output encoding (isOffload=false)"

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzsh;-><init>(Ljava/lang/String;Ltzc;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :catch_1
    move-exception v0

    .line 322
    move-object p0, v0

    .line 323
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsh;

    .line 324
    .line 325
    invoke-direct {p1, p0, v4}, Lcom/google/android/gms/internal/ads/zzsh;-><init>(Ljava/lang/Exception;Ltzc;)V

    .line 326
    .line 327
    .line 328
    throw p1
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljzc;->P:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljzc;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Ljzc;->r:Luyc;

    .line 11
    .line 12
    iget-object v0, p0, Luyc;->e:Lazc;

    .line 13
    .line 14
    iget-wide v1, v0, Lazc;->u:J

    .line 15
    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lazc;->b:Lbx7;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lzab;->u(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lazc;->u:J

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lazc;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget v3, v0, Lazc;->e:I

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lzab;->v(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lazc;->j:J

    .line 51
    .line 52
    iget-object v0, v0, Lazc;->h:Lzxc;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lzxc;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Luyc;->j:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Luyc;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Luyc;->a:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final s(JILjava/nio/ByteBuffer;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    iget-object v6, v1, Ljzc;->i:Lsi4;

    .line 10
    .line 11
    iget-object v0, v1, Ljzc;->J:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eq v5, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v7

    .line 21
    :goto_0
    invoke-static {v0}, Ls9c;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Ljzc;->m:Lezc;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Ljzc;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    iget-object v0, v1, Ljzc;->r:Luyc;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Ljzc;->n:Lezc;

    .line 40
    .line 41
    iget-object v0, v0, Lezc;->e:Ltwc;

    .line 42
    .line 43
    iget-object v10, v1, Ljzc;->m:Lezc;

    .line 44
    .line 45
    iget-object v10, v10, Lezc;->b:Ltzc;

    .line 46
    .line 47
    invoke-virtual {v1, v10}, Ljzc;->n(Ltzc;)Ljwc;

    .line 48
    .line 49
    .line 50
    iget-object v10, v1, Ljzc;->m:Lezc;

    .line 51
    .line 52
    iget-object v10, v10, Lezc;->e:Ltwc;

    .line 53
    .line 54
    invoke-virtual {v10, v0}, Ltwc;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljzc;->o()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljzc;->t()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_23

    .line 68
    .line 69
    invoke-virtual {v1}, Ljzc;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, v1, Ljzc;->m:Lezc;

    .line 74
    .line 75
    iput-object v0, v1, Ljzc;->n:Lezc;

    .line 76
    .line 77
    iput-object v9, v1, Ljzc;->m:Lezc;

    .line 78
    .line 79
    iget-object v0, v1, Ljzc;->r:Luyc;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Luyc;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v1, Ljzc;->n:Lezc;

    .line 90
    .line 91
    iget-object v0, v0, Lezc;->e:Ltwc;

    .line 92
    .line 93
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p2}, Ljzc;->k(J)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1}, Ljzc;->l()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_15

    .line 101
    .line 102
    :try_start_0
    iget-object v0, v6, Lsi4;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Exception;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    sget-object v10, Luyc;->o:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v10
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsi; {:try_start_0 .. :try_end_0} :catch_3

    .line 111
    :try_start_1
    sget v0, Luyc;->q:I

    .line 112
    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    move v0, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    :goto_2
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    iget-wide v12, v6, Lsi4;->b:J
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzsi; {:try_start_2 .. :try_end_2} :catch_3

    .line 126
    .line 127
    cmp-long v0, v10, v12

    .line 128
    .line 129
    if-gez v0, :cond_6

    .line 130
    .line 131
    :cond_5
    move v0, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v0, 0x0

    .line 134
    :goto_3
    if-nez v0, :cond_23

    .line 135
    .line 136
    const/16 v10, 0x8

    .line 137
    .line 138
    :try_start_3
    iget-object v0, v1, Ljzc;->n:Lezc;

    .line 139
    .line 140
    iget-object v0, v0, Lezc;->e:Ltwc;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljzc;->e(Ltwc;)Luyc;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzsi; {:try_start_3 .. :try_end_3} :catch_0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :catch_0
    move-exception v0

    .line 151
    move-object v11, v0

    .line 152
    :try_start_4
    iget-object v0, v1, Ljzc;->n:Lezc;

    .line 153
    .line 154
    iget-object v0, v0, Lezc;->e:Ltwc;

    .line 155
    .line 156
    iget v12, v0, Ltwc;->d:I

    .line 157
    .line 158
    iget v0, v0, Ltwc;->a:I

    .line 159
    .line 160
    invoke-static {v0}, Lzab;->d(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v13, v1, Ljzc;->n:Lezc;

    .line 165
    .line 166
    const/4 v14, -0x1

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, v13, Lezc;->e:Ltwc;

    .line 170
    .line 171
    iget v0, v0, Ltwc;->b:I

    .line 172
    .line 173
    iget v13, v13, Lezc;->d:I

    .line 174
    .line 175
    mul-int/2addr v0, v13

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    iget-object v0, v13, Lezc;->a:Ltzc;

    .line 178
    .line 179
    iget v0, v0, Ltzc;->j:I

    .line 180
    .line 181
    if-eq v0, v14, :cond_8

    .line 182
    .line 183
    div-int/2addr v0, v10

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    iget-object v0, v13, Lezc;->e:Ltwc;

    .line 186
    .line 187
    iget v0, v0, Ltwc;->a:I

    .line 188
    .line 189
    invoke-static {v0}, Lbf0;->N(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const v13, -0x7fffffff

    .line 194
    .line 195
    .line 196
    if-ne v0, v13, :cond_9

    .line 197
    .line 198
    const v0, 0xf4240

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_4
    iget-object v13, v1, Ljzc;->n:Lezc;

    .line 202
    .line 203
    iget-object v13, v13, Lezc;->e:Ltwc;

    .line 204
    .line 205
    iget v15, v13, Ltwc;->b:I
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzsi; {:try_start_4 .. :try_end_4} :catch_3

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    :try_start_5
    iget v8, v13, Ltwc;->c:I

    .line 210
    .line 211
    iget v13, v13, Ltwc;->a:I

    .line 212
    .line 213
    invoke-static {v15, v8, v13}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    iget-object v0, v1, Ljzc;->n:Lezc;

    .line 222
    .line 223
    iget v0, v0, Lezc;->d:I

    .line 224
    .line 225
    if-eq v0, v14, :cond_a

    .line 226
    .line 227
    move/from16 v21, v12

    .line 228
    .line 229
    move v12, v0

    .line 230
    move/from16 v0, v21

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    move v0, v12

    .line 234
    move v12, v7

    .line 235
    :goto_5
    if-le v0, v8, :cond_14

    .line 236
    .line 237
    div-int/lit8 v0, v0, 0x2

    .line 238
    .line 239
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    rem-int v13, v0, v12

    .line 244
    .line 245
    if-eqz v13, :cond_b

    .line 246
    .line 247
    sub-int v13, v12, v13

    .line 248
    .line 249
    add-int/2addr v13, v0

    .line 250
    goto :goto_6

    .line 251
    :cond_b
    move v13, v0

    .line 252
    :goto_6
    iget-object v0, v1, Ljzc;->n:Lezc;

    .line 253
    .line 254
    iget-object v0, v0, Lezc;->e:Ltwc;

    .line 255
    .line 256
    new-instance v14, Lqwc;

    .line 257
    .line 258
    invoke-direct {v14, v0}, Lqwc;-><init>(Ltwc;)V

    .line 259
    .line 260
    .line 261
    iput v13, v14, Lqwc;->d:I

    .line 262
    .line 263
    new-instance v0, Ltwc;

    .line 264
    .line 265
    invoke-direct {v0, v14}, Ltwc;-><init>(Lqwc;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzsi; {:try_start_5 .. :try_end_5} :catch_2

    .line 266
    .line 267
    .line 268
    :try_start_6
    invoke-virtual {v1, v0}, Ljzc;->e(Ltwc;)Luyc;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    iget-object v15, v1, Ljzc;->n:Lezc;

    .line 273
    .line 274
    invoke-virtual {v15, v0}, Lezc;->a(Ltwc;)Lezc;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v1, Ljzc;->n:Lezc;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzsi; {:try_start_6 .. :try_end_6} :catch_1

    .line 279
    .line 280
    move-object v0, v14

    .line 281
    :goto_7
    :try_start_7
    iput-object v0, v1, Ljzc;->r:Luyc;

    .line 282
    .line 283
    new-instance v0, Ldzc;

    .line 284
    .line 285
    iget-object v8, v1, Ljzc;->n:Lezc;

    .line 286
    .line 287
    iget-object v8, v8, Lezc;->e:Ltwc;

    .line 288
    .line 289
    invoke-direct {v0, v1, v8}, Ldzc;-><init>(Ljzc;Ltwc;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v1, Ljzc;->h:Ldzc;

    .line 293
    .line 294
    iget-object v8, v1, Ljzc;->r:Luyc;

    .line 295
    .line 296
    iget-object v8, v8, Luyc;->i:Loe4;

    .line 297
    .line 298
    invoke-virtual {v8, v0}, Loe4;->h(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Ljzc;->r:Luyc;

    .line 302
    .line 303
    invoke-virtual {v0}, Luyc;->b()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    iget-object v0, v1, Ljzc;->n:Lezc;

    .line 310
    .line 311
    iget-object v0, v0, Lezc;->e:Ltwc;

    .line 312
    .line 313
    :cond_c
    iget-object v8, v1, Ljzc;->k:Livc;

    .line 314
    .line 315
    if-eqz v8, :cond_e

    .line 316
    .line 317
    iget-object v0, v1, Ljzc;->r:Luyc;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 323
    .line 324
    const/16 v12, 0x1f

    .line 325
    .line 326
    if-lt v11, v12, :cond_e

    .line 327
    .line 328
    monitor-enter v8
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzsi; {:try_start_7 .. :try_end_7} :catch_2

    .line 329
    :try_start_8
    iget-object v11, v8, Livc;->b:Lgvc;

    .line 330
    .line 331
    if-eqz v11, :cond_d

    .line 332
    .line 333
    iget-object v11, v11, Lgvc;->a:Landroid/media/metrics/LogSessionId;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 334
    .line 335
    :try_start_9
    monitor-exit v8

    .line 336
    invoke-static {}, Loc1;->e()Landroid/media/metrics/LogSessionId;

    .line 337
    .line 338
    .line 339
    invoke-static {v11}, Loc1;->u(Landroid/media/metrics/LogSessionId;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_e

    .line 344
    .line 345
    iget-object v0, v0, Luyc;->a:Landroid/media/AudioTrack;

    .line 346
    .line 347
    invoke-static {v0, v11}, Luz8;->k(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzsi; {:try_start_9 .. :try_end_9} :catch_2

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_d
    :try_start_a
    throw v9

    .line 352
    :goto_8
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 353
    :try_start_b
    throw v0

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    goto :goto_8

    .line 356
    :cond_e
    :goto_9
    invoke-virtual {v1}, Ljzc;->l()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    iget-object v0, v1, Ljzc;->r:Luyc;

    .line 363
    .line 364
    iget v8, v1, Ljzc;->I:F

    .line 365
    .line 366
    iget-object v0, v0, Luyc;->a:Landroid/media/AudioTrack;

    .line 367
    .line 368
    invoke-virtual {v0, v8}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 369
    .line 370
    .line 371
    :cond_f
    iget-object v0, v1, Ljzc;->S:Luva;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Ljzc;->T:Landroid/media/AudioDeviceInfo;

    .line 377
    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    iget-object v8, v1, Ljzc;->r:Luyc;

    .line 381
    .line 382
    iget-object v8, v8, Luyc;->a:Landroid/media/AudioTrack;

    .line 383
    .line 384
    invoke-virtual {v8, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 385
    .line 386
    .line 387
    :cond_10
    iput-boolean v7, v1, Ljzc;->F:Z

    .line 388
    .line 389
    iget-object v0, v1, Ljzc;->r:Luyc;

    .line 390
    .line 391
    iget-object v0, v0, Luyc;->a:Landroid/media/AudioTrack;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iget v8, v1, Ljzc;->Q:I

    .line 398
    .line 399
    iput v0, v1, Ljzc;->Q:I

    .line 400
    .line 401
    iget-object v11, v1, Ljzc;->l:Lqj9;

    .line 402
    .line 403
    if-eqz v11, :cond_16

    .line 404
    .line 405
    iget-object v12, v1, Ljzc;->n:Lezc;

    .line 406
    .line 407
    iget-object v12, v12, Lezc;->e:Ltwc;

    .line 408
    .line 409
    new-instance v12, Lvtc;

    .line 410
    .line 411
    const/4 v13, 0x5

    .line 412
    invoke-direct {v12, v13}, Lvtc;-><init>(B)V

    .line 413
    .line 414
    .line 415
    iget-object v11, v11, Lqj9;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v11, Lmzc;

    .line 418
    .line 419
    iget-object v11, v11, Lmzc;->y0:Lha9;

    .line 420
    .line 421
    iget-object v13, v11, Lha9;->a:Landroid/os/Handler;

    .line 422
    .line 423
    if-eqz v13, :cond_11

    .line 424
    .line 425
    new-instance v14, Lvwc;

    .line 426
    .line 427
    const/4 v15, 0x7

    .line 428
    invoke-direct {v14, v11, v12, v15}, Lvwc;-><init>(Lha9;Ljava/lang/Object;B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 432
    .line 433
    .line 434
    :cond_11
    if-eq v0, v8, :cond_16

    .line 435
    .line 436
    iput-boolean v7, v1, Ljzc;->R:Z

    .line 437
    .line 438
    iget-object v0, v1, Ljzc;->n:Lezc;

    .line 439
    .line 440
    iget-object v8, v0, Lezc;->e:Ltwc;

    .line 441
    .line 442
    new-instance v11, Lqwc;

    .line 443
    .line 444
    invoke-direct {v11, v8}, Lqwc;-><init>(Ltwc;)V

    .line 445
    .line 446
    .line 447
    iget v8, v1, Ljzc;->Q:I

    .line 448
    .line 449
    iput v8, v11, Lqwc;->f:I

    .line 450
    .line 451
    new-instance v8, Ltwc;

    .line 452
    .line 453
    invoke-direct {v8, v11}, Ltwc;-><init>(Lqwc;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v8}, Lezc;->a(Ltwc;)Lezc;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v1, Ljzc;->n:Lezc;

    .line 461
    .line 462
    iget-object v0, v1, Ljzc;->m:Lezc;

    .line 463
    .line 464
    if-eqz v0, :cond_12

    .line 465
    .line 466
    iget-object v8, v0, Lezc;->e:Ltwc;

    .line 467
    .line 468
    new-instance v11, Lqwc;

    .line 469
    .line 470
    invoke-direct {v11, v8}, Lqwc;-><init>(Ltwc;)V

    .line 471
    .line 472
    .line 473
    iget v8, v1, Ljzc;->Q:I

    .line 474
    .line 475
    iput v8, v11, Lqwc;->f:I

    .line 476
    .line 477
    new-instance v8, Ltwc;

    .line 478
    .line 479
    invoke-direct {v8, v11}, Ltwc;-><init>(Lqwc;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v8}, Lezc;->a(Ltwc;)Lezc;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v1, Ljzc;->m:Lezc;

    .line 487
    .line 488
    :cond_12
    iget-object v0, v1, Ljzc;->l:Lqj9;

    .line 489
    .line 490
    iget v8, v1, Ljzc;->Q:I

    .line 491
    .line 492
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 493
    .line 494
    const/16 v12, 0x23

    .line 495
    .line 496
    if-lt v11, v12, :cond_13

    .line 497
    .line 498
    iget-object v11, v0, Lqj9;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v11, Lmzc;

    .line 501
    .line 502
    iget-object v11, v11, Lmzc;->A0:La0d;

    .line 503
    .line 504
    if-eqz v11, :cond_13

    .line 505
    .line 506
    invoke-virtual {v11, v8}, La0d;->a(I)V

    .line 507
    .line 508
    .line 509
    :cond_13
    iget-object v0, v0, Lqj9;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lmzc;

    .line 512
    .line 513
    iget-object v0, v0, Lmzc;->y0:Lha9;

    .line 514
    .line 515
    iget-object v11, v0, Lha9;->a:Landroid/os/Handler;

    .line 516
    .line 517
    if-eqz v11, :cond_16

    .line 518
    .line 519
    new-instance v12, Lqq0;

    .line 520
    .line 521
    invoke-direct {v12, v10, v8, v0}, Lqq0;-><init>(BILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_c

    .line 528
    :catch_1
    move-exception v0

    .line 529
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    move v0, v13

    .line 533
    goto/16 :goto_5

    .line 534
    .line 535
    :cond_14
    iget-object v0, v1, Ljzc;->n:Lezc;

    .line 536
    .line 537
    iget-object v0, v0, Lezc;->e:Ltwc;

    .line 538
    .line 539
    throw v11
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzsi; {:try_start_b .. :try_end_b} :catch_2

    .line 540
    :catchall_1
    move-exception v0

    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    :goto_a
    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 544
    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzsi; {:try_start_d .. :try_end_d} :catch_2

    .line 545
    :catch_2
    move-exception v0

    .line 546
    goto :goto_b

    .line 547
    :catchall_2
    move-exception v0

    .line 548
    goto :goto_a

    .line 549
    :catch_3
    move-exception v0

    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    :goto_b
    invoke-virtual {v6, v0}, Lsi4;->p(Ljava/lang/Exception;)V

    .line 553
    .line 554
    .line 555
    return v16

    .line 556
    :cond_15
    const/16 v16, 0x0

    .line 557
    .line 558
    :cond_16
    :goto_c
    iput-object v9, v6, Lsi4;->c:Ljava/lang/Object;

    .line 559
    .line 560
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    iput-wide v10, v6, Lsi4;->a:J

    .line 566
    .line 567
    iput-wide v10, v6, Lsi4;->b:J

    .line 568
    .line 569
    iget-boolean v0, v1, Ljzc;->F:Z

    .line 570
    .line 571
    const-wide/16 v12, 0x0

    .line 572
    .line 573
    if-eqz v0, :cond_17

    .line 574
    .line 575
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 576
    .line 577
    .line 578
    move-result-wide v14

    .line 579
    iput-wide v14, v1, Ljzc;->G:J

    .line 580
    .line 581
    move/from16 v6, v16

    .line 582
    .line 583
    iput-boolean v6, v1, Ljzc;->E:Z

    .line 584
    .line 585
    iput-boolean v6, v1, Ljzc;->F:Z

    .line 586
    .line 587
    invoke-virtual/range {p0 .. p2}, Ljzc;->k(J)V

    .line 588
    .line 589
    .line 590
    iget-boolean v0, v1, Ljzc;->P:Z

    .line 591
    .line 592
    if-eqz v0, :cond_17

    .line 593
    .line 594
    invoke-virtual {v1}, Ljzc;->r()V

    .line 595
    .line 596
    .line 597
    :cond_17
    iget-object v0, v1, Ljzc;->J:Ljava/nio/ByteBuffer;

    .line 598
    .line 599
    if-nez v0, :cond_21

    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 606
    .line 607
    if-ne v0, v6, :cond_18

    .line 608
    .line 609
    move v0, v7

    .line 610
    goto :goto_d

    .line 611
    :cond_18
    const/4 v0, 0x0

    .line 612
    :goto_d
    invoke-static {v0}, Ls9c;->a(Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_19

    .line 620
    .line 621
    iget-object v0, v1, Ljzc;->n:Lezc;

    .line 622
    .line 623
    invoke-virtual {v0}, Lezc;->b()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_1a

    .line 628
    .line 629
    iget v0, v1, Ljzc;->B:I

    .line 630
    .line 631
    if-nez v0, :cond_1a

    .line 632
    .line 633
    iget-object v0, v1, Ljzc;->n:Lezc;

    .line 634
    .line 635
    iget-object v0, v0, Lezc;->e:Ltwc;

    .line 636
    .line 637
    iget v0, v0, Ltwc;->a:I

    .line 638
    .line 639
    invoke-static {v0, v5}, Ljzc;->c(ILjava/nio/ByteBuffer;)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    iput v0, v1, Ljzc;->B:I

    .line 644
    .line 645
    if-nez v0, :cond_1a

    .line 646
    .line 647
    :cond_19
    return v7

    .line 648
    :cond_1a
    iget-object v0, v1, Ljzc;->t:Lgzc;

    .line 649
    .line 650
    if-eqz v0, :cond_1b

    .line 651
    .line 652
    invoke-virtual {v1}, Ljzc;->g()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_23

    .line 657
    .line 658
    invoke-virtual/range {p0 .. p2}, Ljzc;->k(J)V

    .line 659
    .line 660
    .line 661
    iput-object v9, v1, Ljzc;->t:Lgzc;

    .line 662
    .line 663
    :cond_1b
    iget-wide v14, v1, Ljzc;->G:J

    .line 664
    .line 665
    iget-object v0, v1, Ljzc;->n:Lezc;

    .line 666
    .line 667
    invoke-virtual {v0}, Lezc;->b()Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    move-wide/from16 v17, v10

    .line 672
    .line 673
    if-eqz v6, :cond_1c

    .line 674
    .line 675
    iget-wide v10, v1, Ljzc;->x:J

    .line 676
    .line 677
    iget-object v6, v1, Ljzc;->n:Lezc;

    .line 678
    .line 679
    iget v6, v6, Lezc;->c:I

    .line 680
    .line 681
    move-wide/from16 v19, v10

    .line 682
    .line 683
    int-to-long v9, v6

    .line 684
    div-long v10, v19, v9

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_1c
    iget-wide v10, v1, Ljzc;->y:J

    .line 688
    .line 689
    :goto_e
    iget-object v6, v1, Ljzc;->c:Lpzc;

    .line 690
    .line 691
    iget-wide v8, v6, Lpzc;->o:J

    .line 692
    .line 693
    sub-long/2addr v10, v8

    .line 694
    iget-object v0, v0, Lezc;->a:Ltzc;

    .line 695
    .line 696
    iget v0, v0, Ltzc;->J:I

    .line 697
    .line 698
    invoke-static {v0, v10, v11}, Lzab;->v(IJ)J

    .line 699
    .line 700
    .line 701
    move-result-wide v8

    .line 702
    add-long/2addr v8, v14

    .line 703
    iget-boolean v0, v1, Ljzc;->E:Z

    .line 704
    .line 705
    if-nez v0, :cond_1e

    .line 706
    .line 707
    sub-long v10, v8, v2

    .line 708
    .line 709
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 710
    .line 711
    .line 712
    move-result-wide v10

    .line 713
    const-wide/32 v14, 0x30d40

    .line 714
    .line 715
    .line 716
    cmp-long v0, v10, v14

    .line 717
    .line 718
    if-lez v0, :cond_1e

    .line 719
    .line 720
    iget-object v0, v1, Ljzc;->l:Lqj9;

    .line 721
    .line 722
    if-eqz v0, :cond_1d

    .line 723
    .line 724
    new-instance v6, Lcom/google/android/gms/internal/ads/zzsk;

    .line 725
    .line 726
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    new-instance v14, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    add-int/lit8 v10, v10, 0x3f

    .line 745
    .line 746
    add-int/2addr v10, v11

    .line 747
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 748
    .line 749
    .line 750
    const-string v10, "Unexpected audio track timestamp discontinuity: expected "

    .line 751
    .line 752
    const-string v11, ", got "

    .line 753
    .line 754
    invoke-static {v14, v10, v8, v9, v11}, Lgf1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    invoke-direct {v6, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v6}, Lqj9;->e(Ljava/lang/Exception;)V

    .line 768
    .line 769
    .line 770
    :cond_1d
    iput-boolean v7, v1, Ljzc;->E:Z

    .line 771
    .line 772
    :cond_1e
    iget-boolean v0, v1, Ljzc;->E:Z

    .line 773
    .line 774
    if-eqz v0, :cond_1f

    .line 775
    .line 776
    invoke-virtual {v1}, Ljzc;->g()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_23

    .line 781
    .line 782
    sub-long v8, v2, v8

    .line 783
    .line 784
    iget-wide v10, v1, Ljzc;->G:J

    .line 785
    .line 786
    add-long/2addr v10, v8

    .line 787
    iput-wide v10, v1, Ljzc;->G:J

    .line 788
    .line 789
    const/4 v6, 0x0

    .line 790
    iput-boolean v6, v1, Ljzc;->E:Z

    .line 791
    .line 792
    invoke-virtual/range {p0 .. p2}, Ljzc;->k(J)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v1, Ljzc;->l:Lqj9;

    .line 796
    .line 797
    if-eqz v0, :cond_1f

    .line 798
    .line 799
    cmp-long v2, v8, v12

    .line 800
    .line 801
    if-eqz v2, :cond_1f

    .line 802
    .line 803
    iget-object v0, v0, Lqj9;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lmzc;

    .line 806
    .line 807
    iput-boolean v7, v0, Lmzc;->G0:Z

    .line 808
    .line 809
    :cond_1f
    iget-object v0, v1, Ljzc;->n:Lezc;

    .line 810
    .line 811
    invoke-virtual {v0}, Lezc;->b()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_20

    .line 816
    .line 817
    iget-wide v2, v1, Ljzc;->x:J

    .line 818
    .line 819
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    int-to-long v8, v0

    .line 824
    add-long/2addr v2, v8

    .line 825
    iput-wide v2, v1, Ljzc;->x:J

    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_20
    iget-wide v2, v1, Ljzc;->y:J

    .line 829
    .line 830
    iget v0, v1, Ljzc;->B:I

    .line 831
    .line 832
    int-to-long v8, v0

    .line 833
    int-to-long v10, v4

    .line 834
    mul-long/2addr v8, v10

    .line 835
    add-long/2addr v8, v2

    .line 836
    iput-wide v8, v1, Ljzc;->y:J

    .line 837
    .line 838
    :goto_f
    iput-object v5, v1, Ljzc;->J:Ljava/nio/ByteBuffer;

    .line 839
    .line 840
    iput v4, v1, Ljzc;->K:I

    .line 841
    .line 842
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    iput v0, v1, Ljzc;->C:I

    .line 847
    .line 848
    iput-wide v12, v1, Ljzc;->D:J

    .line 849
    .line 850
    goto :goto_10

    .line 851
    :cond_21
    move-wide/from16 v17, v10

    .line 852
    .line 853
    :goto_10
    invoke-virtual {v1}, Ljzc;->f()V

    .line 854
    .line 855
    .line 856
    iget-object v0, v1, Ljzc;->J:Ljava/nio/ByteBuffer;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_22

    .line 863
    .line 864
    const/4 v8, 0x0

    .line 865
    iput-object v8, v1, Ljzc;->J:Ljava/nio/ByteBuffer;

    .line 866
    .line 867
    const/4 v6, 0x0

    .line 868
    iput v6, v1, Ljzc;->K:I

    .line 869
    .line 870
    return v7

    .line 871
    :cond_22
    iget-object v0, v1, Ljzc;->r:Luyc;

    .line 872
    .line 873
    iget-object v2, v0, Luyc;->e:Lazc;

    .line 874
    .line 875
    invoke-virtual {v0}, Luyc;->d()J

    .line 876
    .line 877
    .line 878
    move-result-wide v3

    .line 879
    iget-wide v5, v2, Lazc;->v:J

    .line 880
    .line 881
    cmp-long v0, v5, v17

    .line 882
    .line 883
    if-eqz v0, :cond_23

    .line 884
    .line 885
    cmp-long v0, v3, v12

    .line 886
    .line 887
    if-lez v0, :cond_23

    .line 888
    .line 889
    iget-object v0, v2, Lazc;->b:Lbx7;

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 895
    .line 896
    .line 897
    move-result-wide v3

    .line 898
    iget-wide v5, v2, Lazc;->v:J

    .line 899
    .line 900
    sub-long/2addr v3, v5

    .line 901
    const-wide/16 v5, 0xc8

    .line 902
    .line 903
    cmp-long v0, v3, v5

    .line 904
    .line 905
    if-ltz v0, :cond_23

    .line 906
    .line 907
    const-string v0, "DefaultAudioSink"

    .line 908
    .line 909
    const-string v2, "Resetting stalled audio output"

    .line 910
    .line 911
    invoke-static {v0, v2}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1}, Ljzc;->a()V

    .line 915
    .line 916
    .line 917
    return v7

    .line 918
    :cond_23
    const/16 v16, 0x0

    .line 919
    .line 920
    return v16
.end method

.method public final t()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljzc;->l()Z

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
    iget-object v0, p0, Ljzc;->r:Luyc;

    .line 14
    .line 15
    invoke-virtual {v0}, Luyc;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Ljzc;->O:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ljzc;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Ljzc;->r:Luyc;

    .line 30
    .line 31
    invoke-virtual {v2}, Luyc;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object p0, p0, Ljzc;->r:Luyc;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Luyc;->a:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 47
    .line 48
    int-to-long v5, p0

    .line 49
    const-wide/32 v7, 0xf4240

    .line 50
    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long p0, v0, v2

    .line 57
    .line 58
    if-lez p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0
.end method
