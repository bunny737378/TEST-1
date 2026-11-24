.class public Lj68;
.super Lar4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj68;->h:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(II[B)Ljava/lang/String;
    .locals 9

    .line 1
    iget-byte p0, p0, Lj68;->h:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {p0, p3, p1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const v1, 0xfffd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    return-object p0

    .line 38
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :pswitch_0
    or-int p0, p1, p2

    .line 44
    .line 45
    array-length v0, p3

    .line 46
    sub-int/2addr v0, p1

    .line 47
    sub-int/2addr v0, p2

    .line 48
    or-int/2addr p0, v0

    .line 49
    if-ltz p0, :cond_10

    .line 50
    .line 51
    add-int p0, p1, p2

    .line 52
    .line 53
    new-array p2, p2, [C

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    move v1, v0

    .line 57
    :goto_0
    if-ge p1, p0, :cond_2

    .line 58
    .line 59
    aget-byte v2, p3, p1

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    add-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    int-to-char v2, v2

    .line 68
    aput-char v2, p2, v1

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    if-ge p1, p0, :cond_f

    .line 73
    .line 74
    add-int/lit8 v2, p1, 0x1

    .line 75
    .line 76
    aget-byte v3, p3, p1

    .line 77
    .line 78
    if-ltz v3, :cond_4

    .line 79
    .line 80
    add-int/lit8 p1, v1, 0x1

    .line 81
    .line 82
    int-to-char v3, v3

    .line 83
    aput-char v3, p2, v1

    .line 84
    .line 85
    :goto_2
    if-ge v2, p0, :cond_3

    .line 86
    .line 87
    aget-byte v1, p3, v2

    .line 88
    .line 89
    if-ltz v1, :cond_3

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    add-int/lit8 v3, p1, 0x1

    .line 94
    .line 95
    int-to-char v1, v1

    .line 96
    aput-char v1, p2, p1

    .line 97
    .line 98
    move p1, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v1, p1

    .line 101
    move p1, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/16 v4, -0x20

    .line 104
    .line 105
    if-ge v3, v4, :cond_7

    .line 106
    .line 107
    if-ge v2, p0, :cond_6

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x2

    .line 110
    .line 111
    aget-byte v2, p3, v2

    .line 112
    .line 113
    add-int/lit8 v4, v1, 0x1

    .line 114
    .line 115
    const/16 v5, -0x3e

    .line 116
    .line 117
    if-lt v3, v5, :cond_5

    .line 118
    .line 119
    invoke-static {v2}, Ldn4;->A(B)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0x1f

    .line 126
    .line 127
    shl-int/lit8 v3, v3, 0x6

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x3f

    .line 130
    .line 131
    or-int/2addr v3, v2

    .line 132
    int-to-char v2, v3

    .line 133
    aput-char v2, p2, v1

    .line 134
    .line 135
    move v1, v4

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_7
    const/16 v5, -0x10

    .line 148
    .line 149
    if-ge v3, v5, :cond_c

    .line 150
    .line 151
    add-int/lit8 v5, p0, -0x1

    .line 152
    .line 153
    if-ge v2, v5, :cond_b

    .line 154
    .line 155
    add-int/lit8 v5, p1, 0x2

    .line 156
    .line 157
    aget-byte v2, p3, v2

    .line 158
    .line 159
    add-int/lit8 p1, p1, 0x3

    .line 160
    .line 161
    aget-byte v5, p3, v5

    .line 162
    .line 163
    add-int/lit8 v6, v1, 0x1

    .line 164
    .line 165
    invoke-static {v2}, Ldn4;->A(B)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_a

    .line 170
    .line 171
    const/16 v7, -0x60

    .line 172
    .line 173
    if-ne v3, v4, :cond_8

    .line 174
    .line 175
    if-lt v2, v7, :cond_a

    .line 176
    .line 177
    :cond_8
    const/16 v4, -0x13

    .line 178
    .line 179
    if-ne v3, v4, :cond_9

    .line 180
    .line 181
    if-ge v2, v7, :cond_a

    .line 182
    .line 183
    :cond_9
    invoke-static {v5}, Ldn4;->A(B)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_a

    .line 188
    .line 189
    and-int/lit8 v3, v3, 0xf

    .line 190
    .line 191
    shl-int/lit8 v3, v3, 0xc

    .line 192
    .line 193
    and-int/lit8 v2, v2, 0x3f

    .line 194
    .line 195
    shl-int/lit8 v2, v2, 0x6

    .line 196
    .line 197
    or-int/2addr v3, v2

    .line 198
    and-int/lit8 v5, v5, 0x3f

    .line 199
    .line 200
    or-int/2addr v3, v5

    .line 201
    int-to-char v2, v3

    .line 202
    aput-char v2, p2, v1

    .line 203
    .line 204
    move v1, v6

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    throw p0

    .line 212
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    throw p0

    .line 217
    :cond_c
    add-int/lit8 v4, p0, -0x2

    .line 218
    .line 219
    if-ge v2, v4, :cond_e

    .line 220
    .line 221
    add-int/lit8 v4, p1, 0x2

    .line 222
    .line 223
    aget-byte v2, p3, v2

    .line 224
    .line 225
    add-int/lit8 v5, p1, 0x3

    .line 226
    .line 227
    aget-byte v4, p3, v4

    .line 228
    .line 229
    add-int/lit8 p1, p1, 0x4

    .line 230
    .line 231
    aget-byte v5, p3, v5

    .line 232
    .line 233
    add-int/lit8 v6, v1, 0x1

    .line 234
    .line 235
    invoke-static {v2}, Ldn4;->A(B)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_d

    .line 240
    .line 241
    shl-int/lit8 v7, v3, 0x1c

    .line 242
    .line 243
    add-int/lit8 v8, v2, 0x70

    .line 244
    .line 245
    add-int/2addr v8, v7

    .line 246
    shr-int/lit8 v8, v8, 0x1e

    .line 247
    .line 248
    if-nez v8, :cond_d

    .line 249
    .line 250
    invoke-static {v4}, Ldn4;->A(B)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_d

    .line 255
    .line 256
    invoke-static {v5}, Ldn4;->A(B)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_d

    .line 261
    .line 262
    and-int/lit8 v3, v3, 0x7

    .line 263
    .line 264
    shl-int/lit8 v3, v3, 0x12

    .line 265
    .line 266
    and-int/lit8 v2, v2, 0x3f

    .line 267
    .line 268
    shl-int/lit8 v2, v2, 0xc

    .line 269
    .line 270
    or-int/2addr v3, v2

    .line 271
    and-int/lit8 v4, v4, 0x3f

    .line 272
    .line 273
    shl-int/lit8 v4, v4, 0x6

    .line 274
    .line 275
    or-int/2addr v3, v4

    .line 276
    and-int/lit8 v5, v5, 0x3f

    .line 277
    .line 278
    or-int/2addr v3, v5

    .line 279
    ushr-int/lit8 v2, v3, 0xa

    .line 280
    .line 281
    const v4, 0xd7c0

    .line 282
    .line 283
    .line 284
    add-int/2addr v2, v4

    .line 285
    int-to-char v2, v2

    .line 286
    aput-char v2, p2, v1

    .line 287
    .line 288
    and-int/lit16 v3, v3, 0x3ff

    .line 289
    .line 290
    const v2, 0xdc00

    .line 291
    .line 292
    .line 293
    add-int/2addr v3, v2

    .line 294
    int-to-char v2, v3

    .line 295
    aput-char v2, p2, v6

    .line 296
    .line 297
    add-int/lit8 v1, v1, 0x2

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    throw p0

    .line 306
    :cond_e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    throw p0

    .line 311
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {p0, p2, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_10
    array-length p0, p3

    .line 318
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 335
    .line 336
    invoke-static {p1, p0}, Lsn7;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const/4 p0, 0x0

    .line 340
    :goto_3
    return-object p0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/String;[BII)I
    .locals 8

    .line 1
    iget-byte p0, p0, Lj68;->h:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lar4;->u(Ljava/lang/String;[BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int v0, p3, p4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/16 v2, 0x80

    .line 19
    .line 20
    if-ge v1, p0, :cond_0

    .line 21
    .line 22
    add-int v3, v1, p3

    .line 23
    .line 24
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    int-to-byte v2, v4

    .line 33
    aput-byte v2, p2, v3

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ne v1, p0, :cond_1

    .line 39
    .line 40
    add-int/2addr p3, p0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    add-int v3, p3, v1

    .line 44
    .line 45
    :goto_1
    if-ge v1, p0, :cond_a

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v4, v2, :cond_2

    .line 52
    .line 53
    if-ge v3, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    int-to-byte v4, v4

    .line 58
    aput-byte v4, p2, v3

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    const/16 v5, 0x800

    .line 64
    .line 65
    if-ge v4, v5, :cond_3

    .line 66
    .line 67
    add-int/lit8 v5, v0, -0x2

    .line 68
    .line 69
    if-gt v3, v5, :cond_3

    .line 70
    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    ushr-int/lit8 v6, v4, 0x6

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0x3c0

    .line 76
    .line 77
    int-to-byte v6, v6

    .line 78
    aput-byte v6, p2, v3

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    and-int/lit8 v4, v4, 0x3f

    .line 83
    .line 84
    or-int/2addr v4, v2

    .line 85
    int-to-byte v4, v4

    .line 86
    aput-byte v4, p2, v5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const v5, 0xdfff

    .line 90
    .line 91
    .line 92
    const v6, 0xd800

    .line 93
    .line 94
    .line 95
    if-lt v4, v6, :cond_4

    .line 96
    .line 97
    if-ge v5, v4, :cond_5

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v7, v0, -0x3

    .line 100
    .line 101
    if-gt v3, v7, :cond_5

    .line 102
    .line 103
    add-int/lit8 v5, v3, 0x1

    .line 104
    .line 105
    ushr-int/lit8 v6, v4, 0xc

    .line 106
    .line 107
    or-int/lit16 v6, v6, 0x1e0

    .line 108
    .line 109
    int-to-byte v6, v6

    .line 110
    aput-byte v6, p2, v3

    .line 111
    .line 112
    add-int/lit8 v6, v3, 0x2

    .line 113
    .line 114
    ushr-int/lit8 v7, v4, 0x6

    .line 115
    .line 116
    and-int/lit8 v7, v7, 0x3f

    .line 117
    .line 118
    or-int/2addr v7, v2

    .line 119
    int-to-byte v7, v7

    .line 120
    aput-byte v7, p2, v5

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x3

    .line 123
    .line 124
    and-int/lit8 v4, v4, 0x3f

    .line 125
    .line 126
    or-int/2addr v4, v2

    .line 127
    int-to-byte v4, v4

    .line 128
    aput-byte v4, p2, v6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    add-int/lit8 v7, v0, -0x4

    .line 132
    .line 133
    if-gt v3, v7, :cond_7

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eq v1, v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    invoke-static {v4, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/lit8 v5, v3, 0x1

    .line 158
    .line 159
    ushr-int/lit8 v6, v4, 0x12

    .line 160
    .line 161
    or-int/lit16 v6, v6, 0xf0

    .line 162
    .line 163
    int-to-byte v6, v6

    .line 164
    aput-byte v6, p2, v3

    .line 165
    .line 166
    add-int/lit8 v6, v3, 0x2

    .line 167
    .line 168
    ushr-int/lit8 v7, v4, 0xc

    .line 169
    .line 170
    and-int/lit8 v7, v7, 0x3f

    .line 171
    .line 172
    or-int/2addr v7, v2

    .line 173
    int-to-byte v7, v7

    .line 174
    aput-byte v7, p2, v5

    .line 175
    .line 176
    add-int/lit8 v5, v3, 0x3

    .line 177
    .line 178
    ushr-int/lit8 v7, v4, 0x6

    .line 179
    .line 180
    and-int/lit8 v7, v7, 0x3f

    .line 181
    .line 182
    or-int/2addr v7, v2

    .line 183
    int-to-byte v7, v7

    .line 184
    aput-byte v7, p2, v6

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x4

    .line 187
    .line 188
    and-int/lit8 v4, v4, 0x3f

    .line 189
    .line 190
    or-int/2addr v4, v2

    .line 191
    int-to-byte v4, v4

    .line 192
    aput-byte v4, p2, v5

    .line 193
    .line 194
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_6
    invoke-static {p1, p2, p3, p4}, Lar4;->u(Ljava/lang/String;[BII)I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    if-gt v6, v4, :cond_9

    .line 204
    .line 205
    if-gt v4, v5, :cond_9

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eq v1, p0, :cond_8

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-static {v4, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_9

    .line 224
    .line 225
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lar4;->u(Ljava/lang/String;[BII)I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 231
    .line 232
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_a
    move p3, v3

    .line 239
    :goto_3
    return p3

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
