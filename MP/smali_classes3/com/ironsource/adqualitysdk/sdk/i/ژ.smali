.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ژ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic ｋ:Z = true

.field public static final ﾇ:[B

.field public static final ﾒ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ژ;->ﾒ:[B

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ژ;->ﾇ:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data
.end method

.method public static ﾒ([B[BI[B)I
    .locals 7

    const/4 v0, 0x2

    .line 269
    aget-byte v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x3d

    if-ne v1, v4, :cond_0

    .line 270
    aget-byte v0, p0, v3

    aget-byte v0, p3, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x6

    aget-byte p0, p0, v2

    aget-byte p0, p3, p0

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0xc

    or-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x10

    int-to-byte p0, v0

    .line 271
    aput-byte p0, p1, p2

    return v2

    :cond_0
    const/4 v5, 0x3

    .line 272
    aget-byte v6, p0, v5

    if-ne v6, v4, :cond_1

    .line 273
    aget-byte v3, p0, v3

    aget-byte v3, p3, v3

    shl-int/lit8 v3, v3, 0x18

    ushr-int/lit8 v3, v3, 0x6

    aget-byte p0, p0, v2

    aget-byte p0, p3, p0

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0xc

    or-int/2addr v3, p0

    aget-byte p0, p3, v1

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0x12

    or-int/2addr v3, p0

    ushr-int/lit8 p0, v3, 0x10

    int-to-byte p0, p0

    .line 274
    aput-byte p0, p1, p2

    add-int/2addr p2, v2

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte p0, v3

    .line 275
    aput-byte p0, p1, p2

    return v0

    .line 276
    :cond_1
    aget-byte v3, p0, v3

    aget-byte v3, p3, v3

    shl-int/lit8 v3, v3, 0x18

    ushr-int/lit8 v3, v3, 0x6

    aget-byte p0, p0, v2

    aget-byte p0, p3, p0

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0xc

    or-int/2addr v3, p0

    aget-byte p0, p3, v1

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0x12

    or-int/2addr v3, p0

    aget-byte p0, p3, v6

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0x18

    or-int/2addr v3, p0

    shr-int/lit8 p0, v3, 0x10

    int-to-byte p0, p0

    .line 277
    aput-byte p0, p1, p2

    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 p3, v3, 0x8

    int-to-byte p3, p3

    .line 278
    aput-byte p3, p1, p0

    add-int/2addr p2, v0

    int-to-byte p0, v3

    .line 279
    aput-byte p0, p1, p2

    return v5
.end method

.method public static ﾒ([B)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ژ;->ﾒ:[B

    .line 5
    .line 6
    add-int/lit8 v3, v1, 0x2

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    div-int/2addr v3, v4

    .line 10
    const/4 v5, 0x2

    .line 11
    shl-int/2addr v3, v5

    .line 12
    const v6, 0x7fffffff

    .line 13
    .line 14
    .line 15
    div-int v7, v3, v6

    .line 16
    .line 17
    add-int/2addr v7, v3

    .line 18
    new-array v3, v7, [B

    .line 19
    .line 20
    add-int/lit8 v8, v1, -0x2

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move v10, v9

    .line 24
    move v11, v10

    .line 25
    move v12, v11

    .line 26
    :goto_0
    const/16 v13, 0xa

    .line 27
    .line 28
    if-ge v10, v8, :cond_1

    .line 29
    .line 30
    aget-byte v14, v0, v10

    .line 31
    .line 32
    shl-int/lit8 v14, v14, 0x18

    .line 33
    .line 34
    ushr-int/lit8 v14, v14, 0x8

    .line 35
    .line 36
    add-int/lit8 v15, v10, 0x1

    .line 37
    .line 38
    aget-byte v15, v0, v15

    .line 39
    .line 40
    shl-int/lit8 v15, v15, 0x18

    .line 41
    .line 42
    ushr-int/lit8 v15, v15, 0x10

    .line 43
    .line 44
    or-int/2addr v14, v15

    .line 45
    add-int/lit8 v15, v10, 0x2

    .line 46
    .line 47
    aget-byte v15, v0, v15

    .line 48
    .line 49
    shl-int/lit8 v15, v15, 0x18

    .line 50
    .line 51
    ushr-int/lit8 v15, v15, 0x18

    .line 52
    .line 53
    or-int/2addr v14, v15

    .line 54
    ushr-int/lit8 v15, v14, 0x12

    .line 55
    .line 56
    aget-byte v15, v2, v15

    .line 57
    .line 58
    aput-byte v15, v3, v11

    .line 59
    .line 60
    add-int/lit8 v15, v11, 0x1

    .line 61
    .line 62
    ushr-int/lit8 v16, v14, 0xc

    .line 63
    .line 64
    and-int/lit8 v16, v16, 0x3f

    .line 65
    .line 66
    aget-byte v16, v2, v16

    .line 67
    .line 68
    aput-byte v16, v3, v15

    .line 69
    .line 70
    add-int/lit8 v16, v11, 0x2

    .line 71
    .line 72
    ushr-int/lit8 v17, v14, 0x6

    .line 73
    .line 74
    and-int/lit8 v17, v17, 0x3f

    .line 75
    .line 76
    aget-byte v17, v2, v17

    .line 77
    .line 78
    aput-byte v17, v3, v16

    .line 79
    .line 80
    add-int/lit8 v16, v11, 0x3

    .line 81
    .line 82
    and-int/lit8 v14, v14, 0x3f

    .line 83
    .line 84
    aget-byte v14, v2, v14

    .line 85
    .line 86
    aput-byte v14, v3, v16

    .line 87
    .line 88
    add-int/lit8 v12, v12, 0x4

    .line 89
    .line 90
    if-ne v12, v6, :cond_0

    .line 91
    .line 92
    add-int/lit8 v11, v11, 0x4

    .line 93
    .line 94
    aput-byte v13, v3, v11

    .line 95
    .line 96
    move v12, v9

    .line 97
    move v11, v15

    .line 98
    :cond_0
    add-int/lit8 v10, v10, 0x3

    .line 99
    .line 100
    add-int/lit8 v11, v11, 0x4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    if-ge v10, v1, :cond_9

    .line 104
    .line 105
    sub-int/2addr v1, v10

    .line 106
    if-lez v1, :cond_2

    .line 107
    .line 108
    aget-byte v8, v0, v10

    .line 109
    .line 110
    shl-int/lit8 v8, v8, 0x18

    .line 111
    .line 112
    ushr-int/lit8 v8, v8, 0x8

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v8, v9

    .line 116
    :goto_1
    const/4 v14, 0x1

    .line 117
    if-le v1, v14, :cond_3

    .line 118
    .line 119
    add-int/lit8 v15, v10, 0x1

    .line 120
    .line 121
    aget-byte v15, v0, v15

    .line 122
    .line 123
    shl-int/lit8 v15, v15, 0x18

    .line 124
    .line 125
    ushr-int/lit8 v15, v15, 0x10

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v15, v9

    .line 129
    :goto_2
    or-int/2addr v8, v15

    .line 130
    if-le v1, v5, :cond_4

    .line 131
    .line 132
    add-int/2addr v10, v5

    .line 133
    aget-byte v0, v0, v10

    .line 134
    .line 135
    shl-int/lit8 v0, v0, 0x18

    .line 136
    .line 137
    ushr-int/lit8 v0, v0, 0x18

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v0, v9

    .line 141
    :goto_3
    or-int/2addr v8, v0

    .line 142
    const/16 v0, 0x3d

    .line 143
    .line 144
    if-eq v1, v14, :cond_6

    .line 145
    .line 146
    if-eq v1, v5, :cond_5

    .line 147
    .line 148
    if-ne v1, v4, :cond_7

    .line 149
    .line 150
    ushr-int/lit8 v0, v8, 0x12

    .line 151
    .line 152
    aget-byte v0, v2, v0

    .line 153
    .line 154
    aput-byte v0, v3, v11

    .line 155
    .line 156
    add-int/lit8 v0, v11, 0x1

    .line 157
    .line 158
    ushr-int/lit8 v1, v8, 0xc

    .line 159
    .line 160
    and-int/lit8 v1, v1, 0x3f

    .line 161
    .line 162
    aget-byte v1, v2, v1

    .line 163
    .line 164
    aput-byte v1, v3, v0

    .line 165
    .line 166
    add-int/lit8 v0, v11, 0x2

    .line 167
    .line 168
    ushr-int/lit8 v1, v8, 0x6

    .line 169
    .line 170
    and-int/lit8 v1, v1, 0x3f

    .line 171
    .line 172
    aget-byte v1, v2, v1

    .line 173
    .line 174
    aput-byte v1, v3, v0

    .line 175
    .line 176
    add-int/lit8 v0, v11, 0x3

    .line 177
    .line 178
    and-int/lit8 v8, v8, 0x3f

    .line 179
    .line 180
    aget-byte v1, v2, v8

    .line 181
    .line 182
    aput-byte v1, v3, v0

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    ushr-int/lit8 v1, v8, 0x12

    .line 186
    .line 187
    aget-byte v1, v2, v1

    .line 188
    .line 189
    aput-byte v1, v3, v11

    .line 190
    .line 191
    add-int/lit8 v1, v11, 0x1

    .line 192
    .line 193
    ushr-int/lit8 v4, v8, 0xc

    .line 194
    .line 195
    and-int/lit8 v4, v4, 0x3f

    .line 196
    .line 197
    aget-byte v4, v2, v4

    .line 198
    .line 199
    aput-byte v4, v3, v1

    .line 200
    .line 201
    add-int/lit8 v1, v11, 0x2

    .line 202
    .line 203
    ushr-int/lit8 v8, v8, 0x6

    .line 204
    .line 205
    and-int/lit8 v8, v8, 0x3f

    .line 206
    .line 207
    aget-byte v2, v2, v8

    .line 208
    .line 209
    aput-byte v2, v3, v1

    .line 210
    .line 211
    add-int/lit8 v1, v11, 0x3

    .line 212
    .line 213
    aput-byte v0, v3, v1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    ushr-int/lit8 v1, v8, 0x12

    .line 217
    .line 218
    aget-byte v1, v2, v1

    .line 219
    .line 220
    aput-byte v1, v3, v11

    .line 221
    .line 222
    add-int/lit8 v1, v11, 0x1

    .line 223
    .line 224
    ushr-int/lit8 v8, v8, 0xc

    .line 225
    .line 226
    and-int/lit8 v8, v8, 0x3f

    .line 227
    .line 228
    aget-byte v2, v2, v8

    .line 229
    .line 230
    aput-byte v2, v3, v1

    .line 231
    .line 232
    add-int/lit8 v1, v11, 0x2

    .line 233
    .line 234
    aput-byte v0, v3, v1

    .line 235
    .line 236
    add-int/lit8 v1, v11, 0x3

    .line 237
    .line 238
    aput-byte v0, v3, v1

    .line 239
    .line 240
    :cond_7
    :goto_4
    add-int/lit8 v12, v12, 0x4

    .line 241
    .line 242
    if-ne v12, v6, :cond_8

    .line 243
    .line 244
    add-int/lit8 v0, v11, 0x4

    .line 245
    .line 246
    aput-byte v13, v3, v0

    .line 247
    .line 248
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    :cond_8
    add-int/lit8 v11, v11, 0x4

    .line 251
    .line 252
    :cond_9
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ژ;->ｋ:Z

    .line 253
    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    if-eq v11, v7, :cond_a

    .line 257
    .line 258
    invoke-static {}, Lrx8;->n()V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    return-object v0

    .line 263
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v0, v3, v9, v7}, Ljava/lang/String;-><init>([BII)V

    .line 266
    .line 267
    .line 268
    return-object v0
.end method

.method public static ﾒ(Ljava/lang/String;)[B
    .locals 16

    .line 280
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 281
    array-length v1, v0

    .line 282
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ژ;->ﾇ:[B

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    .line 283
    invoke-static {v1, v3, v4, v5}, Lpw3;->y(IIII)I

    move-result v6

    .line 284
    new-array v6, v6, [B

    .line 285
    new-array v7, v4, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x3d

    const/4 v13, 0x1

    if-ge v9, v1, :cond_8

    .line 286
    aget-byte v14, v0, v9

    and-int/lit8 v14, v14, 0x7f

    int-to-byte v14, v14

    .line 287
    aget-byte v15, v2, v14

    const/4 v8, -0x5

    if-lt v15, v8, :cond_7

    const/4 v8, -0x1

    if-lt v15, v8, :cond_6

    if-ne v14, v12, :cond_4

    sub-int v8, v1, v9

    add-int/lit8 v14, v1, -0x1

    .line 288
    aget-byte v0, v0, v14

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    if-eqz v10, :cond_3

    if-eq v10, v13, :cond_3

    if-ne v10, v3, :cond_0

    if-gt v8, v5, :cond_1

    :cond_0
    if-ne v10, v4, :cond_2

    if-le v8, v13, :cond_2

    .line 289
    :cond_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ٳ;

    const-string v1, "G+YBOdvlbcoJ/hE4kqw3zUvhBDHB7maTS/QMOtzqZplL4gs5kuRsyg7pBjLW7m7KHeYJKNera55L\n6AM7we5+yg==\n"

    const-string v2, "a4dlXbKLCuo=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ٳ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eq v0, v12, :cond_8

    const/16 v3, 0xa

    if-eq v0, v3, :cond_8

    .line 290
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ٳ;

    const-string v1, "7vMolRKhEST9/CePE+QdZfi9IpQApRlt770/iBetGW3l+muYD7AQ\n"

    const-string v2, "i51L+nbEdQQ=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ٳ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ٳ;

    const-string v1, "+DriVLapDTThNfBRs64ONPMt4FD651QzsTXgFbi5HXGxO/JTqaUdNA==\n"

    const-string v2, "kVSUNdrAaRQ=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ٳ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v8, v10, 0x1

    .line 292
    aput-byte v14, v7, v10

    if-ne v8, v4, :cond_5

    .line 293
    invoke-static {v7, v6, v11, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ژ;->ﾒ([B[BI[B)I

    move-result v8

    add-int/2addr v11, v8

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    move v10, v8

    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 294
    :cond_7
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ٳ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/JS+XuX3co2IwfoXyeZ0nJ6Wsh/V92Kc24f6H9O2\n"

    const-string v4, "vvXafqeWAeg=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "lwM=\n"

    const-string v4, "rSNxOCLv/+A=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v0, v9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    const-string v0, "UwntG+VzA2VS\n"

    const-string v3, "e22IeIweYgk=\n"

    invoke-static {v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ٳ;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-eqz v10, :cond_a

    if-eq v10, v13, :cond_9

    .line 297
    aput-byte v12, v7, v10

    .line 298
    invoke-static {v7, v6, v11, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ژ;->ﾒ([B[BI[B)I

    move-result v0

    add-int/2addr v11, v0

    goto :goto_2

    .line 299
    :cond_9
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ٳ;

    const-string v2, "8bSBUN+0cSLwvIZb2r82duG1jkXSsiUz8P2OQ5O+NzDxuJsX\n"

    const-string v3, "gt3vN7PRUVY=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr v1, v13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ٳ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_a
    :goto_2
    new-array v0, v11, [B

    const/4 v1, 0x0

    .line 301
    invoke-static {v6, v1, v0, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
