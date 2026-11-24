.class public final Llv1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lhn3;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Llv1;->a:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Llv1;->b:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static d(Lkv1;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 6

    .line 1
    invoke-interface {p0}, Lkv1;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    const/high16 v1, -0x10000

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    invoke-interface {p0}, Lkv1;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0xffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v2, v3

    .line 26
    or-int/2addr v0, v2

    .line 27
    const v2, -0x76afb1b9

    .line 28
    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    const-wide/16 v0, 0x15

    .line 33
    .line 34
    invoke-interface {p0, v0, v1}, Lkv1;->skip(J)J

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lkv1;->k()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v0, 0x3

    .line 42
    if-lt p0, v0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    shr-int/lit8 v2, v0, 0x8

    .line 51
    .line 52
    const v4, 0x474946

    .line 53
    .line 54
    .line 55
    if-ne v2, v4, :cond_3

    .line 56
    .line 57
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    const v2, 0x52494646

    .line 61
    .line 62
    .line 63
    if-eq v0, v2, :cond_4

    .line 64
    .line 65
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    const-wide/16 v4, 0x4

    .line 69
    .line 70
    invoke-interface {p0, v4, v5}, Lkv1;->skip(J)J

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lkv1;->e()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    shl-int/lit8 v0, v0, 0x10

    .line 78
    .line 79
    and-int/2addr v0, v1

    .line 80
    invoke-interface {p0}, Lkv1;->e()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    and-int/2addr v2, v3

    .line 85
    or-int/2addr v0, v2

    .line 86
    const v2, 0x57454250

    .line 87
    .line 88
    .line 89
    if-eq v0, v2, :cond_5

    .line 90
    .line 91
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    invoke-interface {p0}, Lkv1;->e()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    shl-int/lit8 v0, v0, 0x10

    .line 99
    .line 100
    and-int/2addr v0, v1

    .line 101
    invoke-interface {p0}, Lkv1;->e()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    and-int/2addr v1, v3

    .line 106
    or-int/2addr v0, v1

    .line 107
    and-int/lit16 v1, v0, -0x100

    .line 108
    .line 109
    const v2, 0x56503800

    .line 110
    .line 111
    .line 112
    if-eq v1, v2, :cond_6

    .line 113
    .line 114
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    and-int/lit16 v0, v0, 0xff

    .line 118
    .line 119
    const/16 v1, 0x58

    .line 120
    .line 121
    if-ne v0, v1, :cond_8

    .line 122
    .line 123
    invoke-interface {p0, v4, v5}, Lkv1;->skip(J)J

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Lkv1;->k()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    and-int/lit8 p0, p0, 0x10

    .line 131
    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_8
    const/16 v1, 0x4c

    .line 141
    .line 142
    if-ne v0, v1, :cond_a

    .line 143
    .line 144
    invoke-interface {p0, v4, v5}, Lkv1;->skip(J)J

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Lkv1;->k()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    and-int/lit8 p0, p0, 0x8

    .line 152
    .line 153
    if-eqz p0, :cond_9

    .line 154
    .line 155
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 162
    .line 163
    return-object p0
.end method

.method public static e(Ld3b;[BI)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v5, v4, Ld3b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Ljava/io/InputStream;

    .line 14
    .line 15
    sub-int v6, v1, v2

    .line 16
    .line 17
    invoke-virtual {v5, v0, v6, v2}, Ljava/io/InputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eq v5, v3, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-int v2, v1, v2

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const-string v5, "DfltImageHeaderParser"

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_17

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Unable to read exif segment data, length: "

    .line 41
    .line 42
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", actually read: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    sget-object v7, Llv1;->a:[B

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    array-length v8, v7

    .line 71
    if-le v1, v8, :cond_2

    .line 72
    .line 73
    move v8, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v8, v2

    .line 76
    :goto_1
    if-eqz v8, :cond_4

    .line 77
    .line 78
    move v9, v2

    .line 79
    :goto_2
    array-length v10, v7

    .line 80
    if-ge v9, v10, :cond_4

    .line 81
    .line 82
    aget-byte v10, v0, v9

    .line 83
    .line 84
    aget-byte v11, v7, v9

    .line 85
    .line 86
    if-eq v10, v11, :cond_3

    .line 87
    .line 88
    move v8, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    if-eqz v8, :cond_18

    .line 94
    .line 95
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v7, 0x6

    .line 116
    sub-int/2addr v1, v7

    .line 117
    const/4 v8, 0x2

    .line 118
    if-lt v1, v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move v1, v3

    .line 126
    :goto_4
    const/16 v7, 0x4949

    .line 127
    .line 128
    if-eq v1, v7, :cond_8

    .line 129
    .line 130
    const/16 v7, 0x4d4d

    .line 131
    .line 132
    if-eq v1, v7, :cond_7

    .line 133
    .line 134
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v9, "Unknown endianness = "

    .line 143
    .line 144
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_6
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 164
    .line 165
    :goto_5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/16 v7, 0xa

    .line 173
    .line 174
    sub-int/2addr v1, v7

    .line 175
    const/4 v9, 0x4

    .line 176
    if-lt v1, v9, :cond_9

    .line 177
    .line 178
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    move v1, v3

    .line 184
    :goto_6
    add-int/lit8 v7, v1, 0x6

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    sub-int/2addr v10, v7

    .line 191
    if-lt v10, v8, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move v7, v3

    .line 199
    :goto_7
    if-ge v2, v7, :cond_17

    .line 200
    .line 201
    add-int/lit8 v10, v1, 0x8

    .line 202
    .line 203
    mul-int/lit8 v11, v2, 0xc

    .line 204
    .line 205
    add-int/2addr v11, v10

    .line 206
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    sub-int/2addr v10, v11

    .line 211
    if-lt v10, v8, :cond_b

    .line 212
    .line 213
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    move v10, v3

    .line 219
    :goto_8
    const/16 v12, 0x112

    .line 220
    .line 221
    if-ne v10, v12, :cond_e

    .line 222
    .line 223
    add-int/lit8 v12, v11, 0x2

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    sub-int/2addr v13, v12

    .line 230
    if-lt v13, v8, :cond_c

    .line 231
    .line 232
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    move v12, v3

    .line 238
    :goto_9
    if-lt v12, v6, :cond_15

    .line 239
    .line 240
    const/16 v13, 0xc

    .line 241
    .line 242
    if-gt v12, v13, :cond_15

    .line 243
    .line 244
    add-int/lit8 v13, v11, 0x4

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    sub-int/2addr v14, v13

    .line 251
    if-lt v14, v9, :cond_d

    .line 252
    .line 253
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    move v13, v3

    .line 259
    :goto_a
    if-gez v13, :cond_f

    .line 260
    .line 261
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_e

    .line 266
    .line 267
    const-string v10, "Negative tiff component count"

    .line 268
    .line 269
    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    :cond_e
    move/from16 v16, v3

    .line 273
    .line 274
    goto/16 :goto_d

    .line 275
    .line 276
    :cond_f
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    const-string v15, " tagType="

    .line 281
    .line 282
    if-eqz v14, :cond_10

    .line 283
    .line 284
    const-string v14, "Got tagIndex="

    .line 285
    .line 286
    move/from16 v16, v3

    .line 287
    .line 288
    const-string v3, " formatCode="

    .line 289
    .line 290
    invoke-static {v2, v10, v14, v15, v3}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v14, " componentCount="

    .line 298
    .line 299
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_10
    move/from16 v16, v3

    .line 314
    .line 315
    :goto_b
    sget-object v3, Llv1;->b:[I

    .line 316
    .line 317
    aget v3, v3, v12

    .line 318
    .line 319
    add-int/2addr v13, v3

    .line 320
    if-le v13, v9, :cond_11

    .line 321
    .line 322
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_16

    .line 327
    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v10, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 331
    .line 332
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    goto/16 :goto_d

    .line 346
    .line 347
    :cond_11
    add-int/lit8 v11, v11, 0x8

    .line 348
    .line 349
    if-ltz v11, :cond_14

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-gt v11, v3, :cond_14

    .line 356
    .line 357
    if-ltz v13, :cond_13

    .line 358
    .line 359
    add-int/2addr v13, v11

    .line 360
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-gt v13, v3, :cond_13

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    sub-int/2addr v1, v11

    .line 371
    if-lt v1, v8, :cond_12

    .line 372
    .line 373
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    goto :goto_c

    .line 378
    :cond_12
    move/from16 v3, v16

    .line 379
    .line 380
    :goto_c
    return v3

    .line 381
    :cond_13
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_16

    .line 386
    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v11, "Illegal number of bytes for TI tag data tagType="

    .line 390
    .line 391
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_14
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_16

    .line 410
    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v12, "Illegal tagValueOffset="

    .line 414
    .line 415
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_15
    move/from16 v16, v3

    .line 436
    .line 437
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_16

    .line 442
    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v10, "Got invalid format code = "

    .line 446
    .line 447
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    :cond_16
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 461
    .line 462
    move/from16 v3, v16

    .line 463
    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :cond_17
    move/from16 v16, v3

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_18
    move/from16 v16, v3

    .line 470
    .line 471
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_19

    .line 476
    .line 477
    const-string v0, "Missing jpeg exif preamble"

    .line 478
    .line 479
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    :cond_19
    :goto_e
    return v16
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lw54;)I
    .locals 10

    .line 1
    new-instance p0, Ld3b;

    .line 2
    .line 3
    const-string v0, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Len1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Ld3b;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ld3b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {p0}, Ld3b;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffd8

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, -0x1

    .line 28
    const-string v5, "DfltImageHeaderParser"

    .line 29
    .line 30
    if-eq v2, v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x4d4d

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x4949

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, "Parser doesn\'t handle magic number: "

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, 0xff

    .line 69
    .line 70
    and-int/2addr v0, v1

    .line 71
    int-to-short v0, v0

    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Unknown segmentId="

    .line 83
    .line 84
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    and-int/2addr v0, v1

    .line 103
    int-to-short v0, v0

    .line 104
    const/16 v1, 0xda

    .line 105
    .line 106
    if-eq v0, v1, :cond_3

    .line 107
    .line 108
    const/16 v1, 0xd9

    .line 109
    .line 110
    if-ne v0, v1, :cond_2

    .line 111
    .line 112
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    const-string p1, "Found MARKER_EOI in exif segment"

    .line 119
    .line 120
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Ld3b;->e()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/lit8 v1, v1, -0x2

    .line 129
    .line 130
    const/16 v2, 0xe1

    .line 131
    .line 132
    if-eq v0, v2, :cond_4

    .line 133
    .line 134
    int-to-long v6, v1

    .line 135
    invoke-virtual {p0, v6, v7}, Ld3b;->skip(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    cmp-long v2, v8, v6

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    const-string p1, ", wanted to skip: "

    .line 150
    .line 151
    const-string v2, ", but actually skipped: "

    .line 152
    .line 153
    const-string v6, "Unable to skip enough data, type: "

    .line 154
    .line 155
    invoke-static {v0, v1, v6, p1, v2}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_0
    move v1, v4

    .line 170
    :cond_4
    if-ne v1, v4, :cond_6

    .line 171
    .line 172
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_5

    .line 177
    .line 178
    const-string p0, "Failed to parse exif segment length, or exif segment not found"

    .line 179
    .line 180
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_5
    return v4

    .line 184
    :cond_6
    const-class p1, [B

    .line 185
    .line 186
    invoke-virtual {p2, v1, p1}, Lw54;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, [B

    .line 191
    .line 192
    :try_start_0
    invoke-static {p0, p1, v1}, Llv1;->e(Ld3b;[BI)I

    .line 193
    .line 194
    .line 195
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-virtual {p2, p1}, Lw54;->i(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return p0

    .line 200
    :catchall_0
    move-exception p0

    .line 201
    invoke-virtual {p2, p1}, Lw54;->i(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance p0, Ljv1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Ljv1;-><init>(Ljava/nio/ByteBuffer;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Llv1;->d(Lkv1;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance p0, Ld3b;

    .line 2
    .line 3
    const-string v0, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Len1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Ld3b;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Llv1;->d(Lkv1;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
