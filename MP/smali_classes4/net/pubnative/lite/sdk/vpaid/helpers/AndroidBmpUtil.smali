.class public Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final BMP_WIDTH_OF_TIMES:I

.field private final BYTE_PER_PIXEL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->BMP_WIDTH_OF_TIMES:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->BYTE_PER_PIXEL:I

    .line 9
    .line 10
    return-void
.end method

.method private isBitmapWidthLastPixcel(II)Z
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sub-int/2addr p1, p0

    .line 5
    rem-int/2addr p2, p1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isBmpWidth4Times(I)Z
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-lez p1, :cond_0

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

.method private write24BitForPixcel(I)[B
    .locals 3

    .line 1
    and-int/lit16 p0, p1, 0xff

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    const v0, 0xff00

    .line 5
    .line 6
    .line 7
    and-int/2addr v0, p1

    .line 8
    shr-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    const/high16 v1, 0xff0000

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    shr-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    int-to-byte p1, p1

    .line 17
    const/4 v1, 0x3

    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-byte p0, v1, v2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    aput-byte v0, v1, p0

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    aput-byte p1, v1, p0

    .line 28
    .line 29
    return-object v1
.end method

.method private writeInt(I)[B
    .locals 4

    .line 1
    and-int/lit16 p0, p1, 0xff

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    const v0, 0xff00

    .line 5
    .line 6
    .line 7
    and-int/2addr v0, p1

    .line 8
    shr-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    const/high16 v1, 0xff0000

    .line 12
    .line 13
    and-int/2addr v1, p1

    .line 14
    shr-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    int-to-byte v1, v1

    .line 17
    const/high16 v2, -0x1000000

    .line 18
    .line 19
    and-int/2addr p1, v2

    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-byte p0, v2, v3

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    aput-byte v0, v2, p0

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    aput-byte v1, v2, p0

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    aput-byte p1, v2, p0

    .line 37
    .line 38
    return-object v2
.end method

.method private writeShort(S)[B
    .locals 2

    .line 1
    and-int/lit16 p0, p1, 0xff

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    const v0, 0xff00

    .line 5
    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    shr-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-byte p0, v0, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-byte p1, v0, p0

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public save(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v2

    .line 12
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    invoke-direct {v0, v6}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->isBmpWidth4Times(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v11, 0x1

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    rem-int/lit8 v3, v6, 0x4

    .line 28
    .line 29
    rsub-int/lit8 v3, v3, 0x4

    .line 30
    .line 31
    mul-int/lit8 v4, v3, 0x3

    .line 32
    .line 33
    new-array v5, v4, [B

    .line 34
    .line 35
    move v7, v2

    .line 36
    :goto_0
    if-ge v7, v4, :cond_2

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    aput-byte v8, v5, v7

    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v13, v11

    .line 45
    :goto_1
    move-object v12, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v5, 0x0

    .line 48
    move v3, v2

    .line 49
    move v13, v3

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    mul-int v4, v6, v10

    .line 52
    .line 53
    move v5, v4

    .line 54
    new-array v4, v5, [I

    .line 55
    .line 56
    mul-int/lit8 v5, v5, 0x3

    .line 57
    .line 58
    mul-int/2addr v3, v10

    .line 59
    mul-int/lit8 v3, v3, 0x3

    .line 60
    .line 61
    add-int v14, v3, v5

    .line 62
    .line 63
    add-int/lit8 v15, v14, 0x36

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move v9, v6

    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 72
    .line 73
    .line 74
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v5, 0x42

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    const/16 v5, 0x4d

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v15}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeShort(S)[B

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeShort(S)[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    const/16 v5, 0x36

    .line 110
    .line 111
    invoke-direct {v0, v5}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    const/16 v5, 0x28

    .line 119
    .line 120
    invoke-direct {v0, v5}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v6}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v10}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v11}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeShort(S)[B

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    const/16 v5, 0x18

    .line 149
    .line 150
    invoke-direct {v0, v5}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeShort(S)[B

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v14}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    :goto_3
    if-lez v10, :cond_6

    .line 200
    .line 201
    add-int/lit8 v5, v10, -0x1

    .line 202
    .line 203
    mul-int/2addr v5, v6

    .line 204
    mul-int v7, v10, v6

    .line 205
    .line 206
    :goto_4
    if-ge v5, v7, :cond_5

    .line 207
    .line 208
    aget v8, v4, v5

    .line 209
    .line 210
    invoke-direct {v0, v8}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->write24BitForPixcel(I)[B

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    if-eqz v13, :cond_4

    .line 218
    .line 219
    invoke-direct {v0, v6, v5}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->isBitmapWidthLastPixcel(II)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_4

    .line 224
    .line 225
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    return v11

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    throw v0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    .line 255
    .line 256
    return v2
.end method
