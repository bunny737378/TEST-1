.class public Lcom/lynx/animax/audio/AudioAssetExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_FRAME_COUNT_PER_LOOP:I = 0x14

.field private static final MAX_INVALID_LOOP_COUNT:I = 0x64

.field private static final TAG:Ljava/lang/String; = "AudioAssetExtractor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static extractAudioInfo(Ljava/lang/String;)Lcom/lynx/animax/audio/AudioInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/lynx/animax/audio/AudioInfo;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/lynx/animax/audio/AudioInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/media/MediaExtractor;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0}, Lcom/lynx/animax/audio/AudioAssetExtractor;->setDataSource(Landroid/media/MediaExtractor;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v3, "AudioAssetExtractor"

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, "load fail, MediaExtractor setDataSource error"

    .line 30
    .line 31
    invoke-static {v3, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {v2, v1}, Lcom/lynx/animax/audio/AudioAssetExtractor;->findAudioTrack(Landroid/media/MediaExtractor;Lcom/lynx/animax/audio/AudioInfo;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioInfo;->getAudioTrackIndex()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-gez p0, :cond_2

    .line 46
    .line 47
    const-string p0, "load fail, there is no audio track"

    .line 48
    .line 49
    invoke-static {v3, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static extractDecodedAudioData(Lcom/lynx/animax/audio/AudioInfo;Ljava/lang/String;I)Ljava/nio/ByteBuffer;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_e

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    new-instance v1, Landroid/media/MediaExtractor;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/lynx/animax/audio/AudioAssetExtractor;->setDataSource(Landroid/media/MediaExtractor;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v2, "AudioAssetExtractor"

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p0, "load fail, MediaExtractor setDataSource error"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v1, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/lynx/animax/audio/AudioAssetDecoder;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/lynx/animax/audio/AudioAssetDecoder;-><init>(Lcom/lynx/animax/audio/AudioInfo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->isValid()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    const-string p0, "Failed to init decoder."

    .line 51
    .line 52
    invoke-static {v2, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->start()V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x2000

    .line 68
    .line 69
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    move v10, v0

    .line 76
    move v3, v9

    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_c

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->getInputBuffer()Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    move v5, v9

    .line 92
    :goto_1
    const/16 v6, 0x14

    .line 93
    .line 94
    if-gt v5, v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1, p2, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/2addr v6, v7

    .line 108
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-le v6, v7, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    move v11, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :catch_0
    move-exception p2

    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_6
    :goto_2
    move v11, v3

    .line 136
    :goto_3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    if-eqz v11, :cond_7

    .line 140
    .line 141
    move v8, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const/4 v3, 0x4

    .line 144
    move v8, v3

    .line 145
    :goto_4
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const-wide/16 v6, 0x0

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    move-object v3, p1

    .line 153
    invoke-virtual/range {v3 .. v8}, Lcom/lynx/animax/audio/AudioAssetDecoder;->queueInputBuffer(IIJI)V

    .line 154
    .line 155
    .line 156
    move v4, v9

    .line 157
    move v3, v11

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move v4, v0

    .line 160
    :goto_5
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->getOutputBuffer()Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v5, :cond_a

    .line 165
    .line 166
    if-nez v4, :cond_9

    .line 167
    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    :cond_9
    const/16 v4, 0x64

    .line 171
    .line 172
    if-le v10, v4, :cond_3

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 194
    .line 195
    add-int/2addr v5, v6

    .line 196
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 201
    .line 202
    invoke-virtual {p0, v4, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 211
    .line 212
    new-array v4, v4, [B

    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->releaseOutPutBuffer()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_c
    :goto_7
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->isFinished()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_d

    .line 230
    .line 231
    const-string p2, "Failed to decode audio asset: the decoder is in infinite loop."

    .line 232
    .line 233
    invoke-static {v2, p2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    :cond_d
    :goto_8
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->stop()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->release()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :goto_9
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v3, "Failed to decode audio asset: "

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {v2, p2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :goto_a
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :goto_b
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->stop()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->release()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_e
    :goto_c
    return-object v0
.end method

.method private static findAudioTrack(Landroid/media/MediaExtractor;Lcom/lynx/animax/audio/AudioInfo;)V
    .locals 7

    .line 1
    const-string v0, "AudioAssetExtractor"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    const-string v4, "mime"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v6, "format doesn\'t has mime property: "

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0, v4}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const-string v5, "audio/"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/lynx/animax/audio/AudioInfo;->setAudioTrackIndex(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lcom/lynx/animax/audio/AudioInfo;->setFormat(Landroid/media/MediaFormat;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3}, Lcom/lynx/animax/audio/AudioAssetExtractor;->updateMetaInfo(Lcom/lynx/animax/audio/AudioInfo;Landroid/media/MediaFormat;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, "audio track format: "

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :goto_2
    return-void
.end method

.method private static setDataSource(Landroid/media/MediaExtractor;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "setDataSource IOException: "

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "AudioAssetExtractor"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private static updateMetaInfo(Lcom/lynx/animax/audio/AudioInfo;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "channel-count"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/lynx/animax/audio/AudioInfo;->setChannelCount(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "sample-rate"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/lynx/animax/audio/AudioInfo;->setSampleRate(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "durationUs"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/lynx/animax/audio/AudioInfo;->setDuration(J)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Failed to get meta info from format: "

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "AudioAssetExtractor"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
