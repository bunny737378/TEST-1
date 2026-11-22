.class final Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;
.super Lm1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm1/h;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:[B

.field public final q:I

.field public r:I

.field public s:J

.field public t:Z

.field public volatile u:I

.field public volatile v:I


# direct methods
.method public constructor <init>(ILe1/o;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/16 v4, 0x10

    .line 6
    .line 7
    new-array v5, v4, [Lm1/e;

    .line 8
    .line 9
    new-array v4, v4, [Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 10
    .line 11
    invoke-direct {p0, v5, v4}, Lm1/h;-><init>([Lm1/e;[Lm1/f;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_9

    .line 19
    .line 20
    iget-object v4, p2, Le1/o;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, p2, Le1/o;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v6, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->o:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    iget-object v7, p2, Le1/o;->q:Ljava/util/List;

    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    sparse-switch v9, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_0
    const-string v9, "audio/opus"

    .line 49
    .line 50
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v8, v0

    .line 58
    goto :goto_0

    .line 59
    :sswitch_1
    const-string v9, "audio/alac"

    .line 60
    .line 61
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v8, v1

    .line 69
    goto :goto_0

    .line 70
    :sswitch_2
    const-string v9, "audio/mp4a-latm"

    .line 71
    .line 72
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v8, v3

    .line 80
    goto :goto_0

    .line 81
    :sswitch_3
    const-string v9, "audio/vorbis"

    .line 82
    .line 83
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move v8, v2

    .line 91
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_1
    move-object v7, v0

    .line 96
    goto :goto_2

    .line 97
    :pswitch_0
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [B

    .line 102
    .line 103
    array-length v4, v0

    .line 104
    add-int/lit8 v4, v4, 0xc

    .line 105
    .line 106
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    const v4, 0x616c6163

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    array-length v4, v0

    .line 123
    invoke-virtual {v7, v0, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :pswitch_1
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [B

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, [B

    .line 143
    .line 144
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, [B

    .line 149
    .line 150
    array-length v8, v4

    .line 151
    array-length v9, v7

    .line 152
    add-int/2addr v8, v9

    .line 153
    add-int/lit8 v8, v8, 0x6

    .line 154
    .line 155
    new-array v8, v8, [B

    .line 156
    .line 157
    array-length v9, v4

    .line 158
    shr-int/lit8 v9, v9, 0x8

    .line 159
    .line 160
    int-to-byte v9, v9

    .line 161
    aput-byte v9, v8, v2

    .line 162
    .line 163
    array-length v9, v4

    .line 164
    and-int/lit16 v9, v9, 0xff

    .line 165
    .line 166
    int-to-byte v9, v9

    .line 167
    aput-byte v9, v8, v3

    .line 168
    .line 169
    array-length v9, v4

    .line 170
    invoke-static {v4, v2, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    array-length v9, v4

    .line 174
    add-int/2addr v9, v1

    .line 175
    aput-byte v2, v8, v9

    .line 176
    .line 177
    array-length v9, v4

    .line 178
    add-int/2addr v9, v0

    .line 179
    aput-byte v2, v8, v9

    .line 180
    .line 181
    array-length v0, v4

    .line 182
    add-int/2addr v0, v5

    .line 183
    array-length v9, v7

    .line 184
    shr-int/lit8 v9, v9, 0x8

    .line 185
    .line 186
    int-to-byte v9, v9

    .line 187
    aput-byte v9, v8, v0

    .line 188
    .line 189
    array-length v0, v4

    .line 190
    add-int/lit8 v0, v0, 0x5

    .line 191
    .line 192
    array-length v9, v7

    .line 193
    and-int/lit16 v9, v9, 0xff

    .line 194
    .line 195
    int-to-byte v9, v9

    .line 196
    aput-byte v9, v8, v0

    .line 197
    .line 198
    array-length v0, v4

    .line 199
    add-int/lit8 v0, v0, 0x6

    .line 200
    .line 201
    array-length v4, v7

    .line 202
    invoke-static {v7, v2, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    move-object v7, v8

    .line 206
    :goto_2
    iput-object v7, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->p:[B

    .line 207
    .line 208
    if-eqz p3, :cond_4

    .line 209
    .line 210
    move v1, v5

    .line 211
    :cond_4
    iput v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->q:I

    .line 212
    .line 213
    if-eqz p3, :cond_5

    .line 214
    .line 215
    const v0, 0x1fffe

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    const v0, 0xffff

    .line 220
    .line 221
    .line 222
    :goto_3
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->r:I

    .line 223
    .line 224
    iget v9, p2, Le1/o;->G:I

    .line 225
    .line 226
    iget v10, p2, Le1/o;->F:I

    .line 227
    .line 228
    move-object v5, p0

    .line 229
    move v8, p3

    .line 230
    invoke-direct/range {v5 .. v10}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegInitialize(Ljava/lang/String;[BZII)J

    .line 231
    .line 232
    .line 233
    move-result-wide p2

    .line 234
    iput-wide p2, v5, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:J

    .line 235
    .line 236
    const-wide/16 v0, 0x0

    .line 237
    .line 238
    cmp-long p2, p2, v0

    .line 239
    .line 240
    if-eqz p2, :cond_8

    .line 241
    .line 242
    iget p2, v5, Lm1/h;->g:I

    .line 243
    .line 244
    iget-object p3, v5, Lm1/h;->e:[Lm1/e;

    .line 245
    .line 246
    array-length v0, p3

    .line 247
    if-ne p2, v0, :cond_6

    .line 248
    .line 249
    move p2, v3

    .line 250
    goto :goto_4

    .line 251
    :cond_6
    move p2, v2

    .line 252
    :goto_4
    invoke-static {p2}, Le4/j4;->p(Z)V

    .line 253
    .line 254
    .line 255
    array-length p2, p3

    .line 256
    :goto_5
    if-ge v2, p2, :cond_7

    .line 257
    .line 258
    aget-object v0, p3, v2

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lm1/e;->g(I)V

    .line 261
    .line 262
    .line 263
    add-int/2addr v2, v3

    .line 264
    goto :goto_5

    .line 265
    :cond_7
    return-void

    .line 266
    :cond_8
    new-instance p1, Landroidx/media3/decoder/ffmpeg/d;

    .line 267
    .line 268
    const-string p2, "Initialization failed."

    .line 269
    .line 270
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_9
    move-object v5, p0

    .line 275
    new-instance p1, Landroidx/media3/decoder/ffmpeg/d;

    .line 276
    .line 277
    const-string p2, "Failed to load decoder native libraries."

    .line 278
    .line 279
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_3
        -0x3313c2e -> :sswitch_2
        0x59ac6426 -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private native ffmpegDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;Ljava/nio/ByteBuffer;I)I
.end method

.method private native ffmpegGetChannelCount(J)I
.end method

.method private native ffmpegGetSampleRate(J)I
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[BZII)J
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegReset(J[B)J
.end method

.method private growOutputBuffer(Landroidx/media3/decoder/SimpleDecoderOutputBuffer;I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iput p2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->r:I

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->j0:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-static {v1}, Le4/j4;->f(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->j0:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    return-object v1
.end method


# virtual methods
.method public final f()Lm1/e;
    .locals 3

    .line 1
    new-instance v0, Lm1/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->b()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {v0, v1, v2}, Lm1/e;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final g()Lm1/f;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/decoder/ffmpeg/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/decoder/ffmpeg/b;-><init>(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;-><init>(Landroidx/media3/decoder/ffmpeg/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Lm1/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/decoder/ffmpeg/d;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Lm1/e;Lm1/f;Z)Lm1/c;
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-wide p2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:J

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->p:[B

    .line 9
    .line 10
    invoke-direct {p0, p2, p3, v0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegReset(J[B)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    iput-wide p2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:J

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long p2, p2, v0

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroidx/media3/decoder/ffmpeg/d;

    .line 23
    .line 24
    const-string p2, "Error resetting (see logcat)."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v3, p1, Lm1/e;->h0:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget p2, Lh1/I;->a:I

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-wide p1, p1, Lm1/e;->j0:J

    .line 39
    .line 40
    iget p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->r:I

    .line 41
    .line 42
    iput-wide p1, v5, Lm1/f;->Z:J

    .line 43
    .line 44
    iget-object p1, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->j0:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ge p1, p3, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->j0:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    :cond_2
    iget-object p1, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->j0:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    iget-object p1, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->j0:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->j0:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    iget-wide v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:J

    .line 82
    .line 83
    iget v7, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->r:I

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    invoke-direct/range {v0 .. v7}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;Ljava/nio/ByteBuffer;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 p3, -0x2

    .line 91
    if-ne p1, p3, :cond_3

    .line 92
    .line 93
    new-instance p1, Landroidx/media3/decoder/ffmpeg/d;

    .line 94
    .line 95
    const-string p2, "Error decoding (see logcat)."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    const/4 p3, -0x1

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x1

    .line 104
    if-ne p1, p3, :cond_4

    .line 105
    .line 106
    iput-boolean v2, v5, Lm1/f;->h0:Z

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    if-nez p1, :cond_5

    .line 110
    .line 111
    iput-boolean v2, v5, Lm1/f;->h0:Z

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    iget-boolean p3, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->t:Z

    .line 115
    .line 116
    if-nez p3, :cond_7

    .line 117
    .line 118
    iget-wide v3, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:J

    .line 119
    .line 120
    invoke-direct {p0, v3, v4}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegGetChannelCount(J)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iput p3, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->u:I

    .line 125
    .line 126
    iget-wide v3, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:J

    .line 127
    .line 128
    invoke-direct {p0, v3, v4}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegGetSampleRate(J)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    iput p3, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->v:I

    .line 133
    .line 134
    iget p3, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->v:I

    .line 135
    .line 136
    if-nez p3, :cond_6

    .line 137
    .line 138
    const-string p3, "alac"

    .line 139
    .line 140
    iget-object v3, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->o:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_6

    .line 147
    .line 148
    iget-object p3, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->p:[B

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance p3, Lh1/t;

    .line 154
    .line 155
    iget-object v3, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->p:[B

    .line 156
    .line 157
    invoke-direct {p3, v3}, Lh1/t;-><init>([B)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->p:[B

    .line 161
    .line 162
    array-length v3, v3

    .line 163
    add-int/lit8 v3, v3, -0x4

    .line 164
    .line 165
    invoke-virtual {p3, v3}, Lh1/t;->N(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Lh1/t;->E()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    iput p3, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->v:I

    .line 173
    .line 174
    :cond_6
    iput-boolean v2, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->t:Z

    .line 175
    .line 176
    :cond_7
    iget-object p3, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->j0:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    return-object v1
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ffmpeg"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lm1/h;->release()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegRelease(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s:J

    .line 12
    .line 13
    return-void
.end method
