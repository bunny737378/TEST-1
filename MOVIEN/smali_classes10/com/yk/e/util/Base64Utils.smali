.class public Lcom/yk/e/util/Base64Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASELENGTH:I = 0x80

.field private static final EIGHTBIT:I = 0x8

.field private static final FOURBYTE:I = 0x4

.field private static final LOOKUPLENGTH:I = 0x40

.field private static final PAD:C = '='

.field private static final SIGN:I = -0x80

.field private static final SIXTEENBIT:I = 0x10

.field private static final TWENTYFOURBITGROUP:I = 0x18

.field private static final base64Alphabet:[B

.field private static final fDebug:Z

.field private static final lookUpBase64Alphabet:[C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    sput-object v1, Lcom/yk/e/util/Base64Utils;->base64Alphabet:[B

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    new-array v1, v1, [C

    .line 11
    .line 12
    sput-object v1, Lcom/yk/e/util/Base64Utils;->lookUpBase64Alphabet:[C

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/yk/e/util/Base64Utils;->base64Alphabet:[B

    .line 19
    const/4 v4, -0x1

    .line 20
    .line 21
    aput-byte v4, v3, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x5a

    .line 27
    .line 28
    :goto_1
    const/16 v2, 0x41

    .line 29
    .line 30
    if-lt v0, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/yk/e/util/Base64Utils;->base64Alphabet:[B

    .line 33
    .line 34
    add-int/lit8 v3, v0, -0x41

    .line 35
    int-to-byte v3, v3

    .line 36
    .line 37
    aput-byte v3, v2, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const/16 v0, 0x7a

    .line 43
    .line 44
    :goto_2
    const/16 v2, 0x61

    .line 45
    .line 46
    if-lt v0, v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lcom/yk/e/util/Base64Utils;->base64Alphabet:[B

    .line 49
    .line 50
    add-int/lit8 v3, v0, -0x47

    .line 51
    int-to-byte v3, v3

    .line 52
    .line 53
    aput-byte v3, v2, v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    const/16 v0, 0x39

    .line 59
    .line 60
    :goto_3
    const/16 v2, 0x30

    .line 61
    .line 62
    if-lt v0, v2, :cond_3

    .line 63
    .line 64
    sget-object v2, Lcom/yk/e/util/Base64Utils;->base64Alphabet:[B

    .line 65
    .line 66
    add-int/lit8 v3, v0, 0x4

    .line 67
    int-to-byte v3, v3

    .line 68
    .line 69
    aput-byte v3, v2, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_3
    sget-object v0, Lcom/yk/e/util/Base64Utils;->base64Alphabet:[B

    .line 75
    .line 76
    const/16 v2, 0x2b

    .line 77
    .line 78
    const/16 v3, 0x3e

    .line 79
    .line 80
    aput-byte v3, v0, v2

    .line 81
    .line 82
    const/16 v4, 0x2f

    .line 83
    .line 84
    const/16 v5, 0x3f

    .line 85
    .line 86
    aput-byte v5, v0, v4

    .line 87
    move v0, v1

    .line 88
    .line 89
    :goto_4
    const/16 v6, 0x19

    .line 90
    .line 91
    if-gt v0, v6, :cond_4

    .line 92
    .line 93
    sget-object v6, Lcom/yk/e/util/Base64Utils;->lookUpBase64Alphabet:[C

    .line 94
    .line 95
    add-int/lit8 v7, v0, 0x41

    .line 96
    int-to-char v7, v7

    .line 97
    .line 98
    aput-char v7, v6, v0

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_4
    const/16 v0, 0x1a

    .line 104
    move v6, v1

    .line 105
    .line 106
    :goto_5
    const/16 v7, 0x33

    .line 107
    .line 108
    if-gt v0, v7, :cond_5

    .line 109
    .line 110
    sget-object v7, Lcom/yk/e/util/Base64Utils;->lookUpBase64Alphabet:[C

    .line 111
    .line 112
    add-int/lit8 v8, v6, 0x61

    .line 113
    int-to-char v8, v8

    .line 114
    .line 115
    aput-char v8, v7, v0

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    goto :goto_5

    .line 121
    .line 122
    :cond_5
    const/16 v0, 0x34

    .line 123
    .line 124
    :goto_6
    const/16 v6, 0x3d

    .line 125
    .line 126
    if-gt v0, v6, :cond_6

    .line 127
    .line 128
    sget-object v6, Lcom/yk/e/util/Base64Utils;->lookUpBase64Alphabet:[C

    .line 129
    .line 130
    add-int/lit8 v7, v1, 0x30

    .line 131
    int-to-char v7, v7

    .line 132
    .line 133
    aput-char v7, v6, v0

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_6

    .line 139
    .line 140
    :cond_6
    sget-object v0, Lcom/yk/e/util/Base64Utils;->lookUpBase64Alphabet:[C

    .line 141
    .line 142
    aput-char v2, v0, v3

    .line 143
    .line 144
    aput-char v4, v0, v5

    .line 145
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/yk/e/util/Base64Utils;->removeWhiteSpace([C)I

    .line 12
    move-result v1

    .line 13
    .line 14
    rem-int/lit8 v2, v1, 0x4

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    div-int/lit8 v1, v1, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-array p0, v2, [B

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    mul-int/lit8 v3, v1, 0x3

    .line 28
    .line 29
    new-array v3, v3, [B

    .line 30
    move v4, v2

    .line 31
    move v5, v4

    .line 32
    move v6, v5

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v7, v1, -0x1

    .line 35
    .line 36
    if-ge v4, v7, :cond_5

    .line 37
    .line 38
    add-int/lit8 v7, v5, 0x1

    .line 39
    .line 40
    aget-char v8, p0, v5

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, Lcom/yk/e/util/Base64Utils;->isData(C)Z

    .line 44
    move-result v9

    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    add-int/lit8 v9, v5, 0x2

    .line 49
    .line 50
    aget-char v7, p0, v7

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Lcom/yk/e/util/Base64Utils;->isData(C)Z

    .line 54
    move-result v10

    .line 55
    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    add-int/lit8 v10, v5, 0x3

    .line 59
    .line 60
    aget-char v9, p0, v9

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Lcom/yk/e/util/Base64Utils;->isData(C)Z

    .line 64
    move-result v11

    .line 65
    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x4

    .line 69
    .line 70
    aget-char v10, p0, v10

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, Lcom/yk/e/util/Base64Utils;->isData(C)Z

    .line 74
    move-result v11

    .line 75
    .line 76
    if-nez v11, :cond_3

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    sget-object v11, Lcom/yk/e/util/Base64Utils;->base64Alphabet:[B

    .line 80
    .line 81
    aget-byte v8, v11, v8

    .line 82
    .line 83
    aget-byte v7, v11, v7

    .line 84
    .line 85
    aget-byte v9, v11, v9

    .line 86
    .line 87
    aget-byte v10, v11, v10

    .line 88
    .line 89
    add-int/lit8 v11, v6, 0x1

    .line 90
    .line 91
    shl-int/lit8 v8, v8, 0x2

    .line 92
    .line 93
    shr-int/lit8 v12, v7, 0x4

    .line 94
    or-int/2addr v8, v12

    .line 95
    int-to-byte v8, v8

    .line 96
    .line 97
    aput-byte v8, v3, v6

    .line 98
    .line 99
    add-int/lit8 v8, v6, 0x2

    .line 100
    .line 101
    and-int/lit8 v7, v7, 0xf

    .line 102
    .line 103
    shl-int/lit8 v7, v7, 0x4

    .line 104
    .line 105
    shr-int/lit8 v12, v9, 0x2

    .line 106
    .line 107
    and-int/lit8 v12, v12, 0xf

    .line 108
    or-int/2addr v7, v12

    .line 109
    int-to-byte v7, v7

    .line 110
    .line 111
    aput-byte v7, v3, v11

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x3

    .line 114
    .line 115
    shl-int/lit8 v7, v9, 0x6

    .line 116
    or-int/2addr v7, v10

    .line 117
    int-to-byte v7, v7

    .line 118
    .line 119
    aput-byte v7, v3, v8

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    return-object v0

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v1, v5, 0x1

    .line 126
    .line 127
    aget-char v7, p0, v5

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Lcom/yk/e/util/Base64Utils;->isData(C)Z

    .line 131
    move-result v8

    .line 132
    .line 133
    if-eqz v8, :cond_c

    .line 134
    .line 135
    add-int/lit8 v8, v5, 0x2

    .line 136
    .line 137
    aget-char v1, p0, v1

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/yk/e/util/Base64Utils;->isData(C)Z

    .line 141
    move-result v9

    .line 142
    .line 143
    if-nez v9, :cond_6

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_6
    sget-object v9, Lcom/yk/e/util/Base64Utils;->base64Alphabet:[B

    .line 148
    .line 149
    aget-byte v7, v9, v7

    .line 150
    .line 151
    aget-byte v1, v9, v1

    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x3

    .line 154
    .line 155
    aget-char v8, p0, v8

    .line 156
    .line 157
    aget-char p0, p0, v5

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Lcom/yk/e/util/Base64Utils;->isData(C)Z

    .line 161
    move-result v5

    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lcom/yk/e/util/Base64Utils;->isData(C)Z

    .line 167
    move-result v5

    .line 168
    .line 169
    if-nez v5, :cond_7

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_7
    aget-byte v0, v9, v8

    .line 173
    .line 174
    aget-byte p0, v9, p0

    .line 175
    .line 176
    add-int/lit8 v2, v6, 0x1

    .line 177
    .line 178
    shl-int/lit8 v4, v7, 0x2

    .line 179
    .line 180
    shr-int/lit8 v5, v1, 0x4

    .line 181
    or-int/2addr v4, v5

    .line 182
    int-to-byte v4, v4

    .line 183
    .line 184
    aput-byte v4, v3, v6

    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x2

    .line 187
    .line 188
    and-int/lit8 v1, v1, 0xf

    .line 189
    .line 190
    shl-int/lit8 v1, v1, 0x4

    .line 191
    .line 192
    shr-int/lit8 v4, v0, 0x2

    .line 193
    .line 194
    and-int/lit8 v4, v4, 0xf

    .line 195
    or-int/2addr v1, v4

    .line 196
    int-to-byte v1, v1

    .line 197
    .line 198
    aput-byte v1, v3, v2

    .line 199
    .line 200
    shl-int/lit8 v0, v0, 0x6

    .line 201
    or-int/2addr p0, v0

    .line 202
    int-to-byte p0, p0

    .line 203
    .line 204
    aput-byte p0, v3, v6

    .line 205
    return-object v3

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_2
    invoke-static {v8}, Lcom/yk/e/util/Base64Utils;->isPad(C)Z

    .line 209
    move-result v5

    .line 210
    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lcom/yk/e/util/Base64Utils;->isPad(C)Z

    .line 215
    move-result v5

    .line 216
    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    and-int/lit8 p0, v1, 0xf

    .line 220
    .line 221
    if-eqz p0, :cond_9

    .line 222
    return-object v0

    .line 223
    .line 224
    :cond_9
    mul-int/lit8 v4, v4, 0x3

    .line 225
    .line 226
    add-int/lit8 p0, v4, 0x1

    .line 227
    .line 228
    new-array p0, p0, [B

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    shl-int/lit8 v0, v7, 0x2

    .line 234
    .line 235
    shr-int/lit8 v1, v1, 0x4

    .line 236
    or-int/2addr v0, v1

    .line 237
    int-to-byte v0, v0

    .line 238
    .line 239
    aput-byte v0, p0, v6

    .line 240
    return-object p0

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-static {v8}, Lcom/yk/e/util/Base64Utils;->isPad(C)Z

    .line 244
    move-result v5

    .line 245
    .line 246
    if-nez v5, :cond_c

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, Lcom/yk/e/util/Base64Utils;->isPad(C)Z

    .line 250
    move-result p0

    .line 251
    .line 252
    if-eqz p0, :cond_c

    .line 253
    .line 254
    aget-byte p0, v9, v8

    .line 255
    .line 256
    and-int/lit8 v5, p0, 0x3

    .line 257
    .line 258
    if-eqz v5, :cond_b

    .line 259
    return-object v0

    .line 260
    .line 261
    :cond_b
    mul-int/lit8 v4, v4, 0x3

    .line 262
    .line 263
    add-int/lit8 v0, v4, 0x2

    .line 264
    .line 265
    new-array v0, v0, [B

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    .line 270
    add-int/lit8 v2, v6, 0x1

    .line 271
    .line 272
    shl-int/lit8 v3, v7, 0x2

    .line 273
    .line 274
    shr-int/lit8 v4, v1, 0x4

    .line 275
    or-int/2addr v3, v4

    .line 276
    int-to-byte v3, v3

    .line 277
    .line 278
    aput-byte v3, v0, v6

    .line 279
    .line 280
    and-int/lit8 v1, v1, 0xf

    .line 281
    .line 282
    shl-int/lit8 v1, v1, 0x4

    .line 283
    .line 284
    shr-int/lit8 p0, p0, 0x2

    .line 285
    .line 286
    and-int/lit8 p0, p0, 0xf

    .line 287
    or-int/2addr p0, v1

    .line 288
    int-to-byte p0, p0

    .line 289
    .line 290
    aput-byte p0, v0, v2

    .line 291
    :cond_c
    :goto_3
    return-object v0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 15

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    mul-int/2addr v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    rem-int/lit8 v2, v0, 0x18

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x18

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v3, v0

    .line 24
    .line 25
    :goto_0
    mul-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    new-array v3, v3, [C

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    move v6, v5

    .line 31
    .line 32
    :goto_1
    if-ge v4, v0, :cond_6

    .line 33
    .line 34
    add-int/lit8 v7, v5, 0x1

    .line 35
    .line 36
    aget-byte v8, p0, v5

    .line 37
    .line 38
    add-int/lit8 v9, v5, 0x2

    .line 39
    .line 40
    aget-byte v7, p0, v7

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x3

    .line 43
    .line 44
    aget-byte v9, p0, v9

    .line 45
    .line 46
    and-int/lit8 v10, v7, 0xf

    .line 47
    int-to-byte v10, v10

    .line 48
    .line 49
    and-int/lit8 v11, v8, 0x3

    .line 50
    int-to-byte v11, v11

    .line 51
    .line 52
    and-int/lit8 v12, v8, -0x80

    .line 53
    .line 54
    shr-int/lit8 v8, v8, 0x2

    .line 55
    .line 56
    if-nez v12, :cond_3

    .line 57
    :goto_2
    int-to-byte v8, v8

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_3
    xor-int/lit16 v8, v8, 0xc0

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :goto_3
    and-int/lit8 v12, v7, -0x80

    .line 64
    .line 65
    shr-int/lit8 v7, v7, 0x4

    .line 66
    .line 67
    if-nez v12, :cond_4

    .line 68
    :goto_4
    int-to-byte v7, v7

    .line 69
    goto :goto_5

    .line 70
    .line 71
    :cond_4
    xor-int/lit16 v7, v7, 0xf0

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :goto_5
    and-int/lit8 v12, v9, -0x80

    .line 75
    .line 76
    if-nez v12, :cond_5

    .line 77
    .line 78
    shr-int/lit8 v12, v9, 0x6

    .line 79
    :goto_6
    int-to-byte v12, v12

    .line 80
    goto :goto_7

    .line 81
    .line 82
    :cond_5
    shr-int/lit8 v12, v9, 0x6

    .line 83
    .line 84
    xor-int/lit16 v12, v12, 0xfc

    .line 85
    goto :goto_6

    .line 86
    .line 87
    :goto_7
    add-int/lit8 v13, v6, 0x1

    .line 88
    .line 89
    sget-object v14, Lcom/yk/e/util/Base64Utils;->lookUpBase64Alphabet:[C

    .line 90
    .line 91
    aget-char v8, v14, v8

    .line 92
    .line 93
    aput-char v8, v3, v6

    .line 94
    .line 95
    add-int/lit8 v8, v6, 0x2

    .line 96
    .line 97
    shl-int/lit8 v11, v11, 0x4

    .line 98
    or-int/2addr v7, v11

    .line 99
    .line 100
    aget-char v7, v14, v7

    .line 101
    .line 102
    aput-char v7, v3, v13

    .line 103
    .line 104
    add-int/lit8 v7, v6, 0x3

    .line 105
    .line 106
    shl-int/lit8 v10, v10, 0x2

    .line 107
    or-int/2addr v10, v12

    .line 108
    .line 109
    aget-char v10, v14, v10

    .line 110
    .line 111
    aput-char v10, v3, v8

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x4

    .line 114
    .line 115
    and-int/lit8 v8, v9, 0x3f

    .line 116
    .line 117
    aget-char v8, v14, v8

    .line 118
    .line 119
    aput-char v8, v3, v7

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_6
    const/16 v0, 0x3d

    .line 125
    .line 126
    if-ne v2, v1, :cond_8

    .line 127
    .line 128
    aget-byte p0, p0, v5

    .line 129
    .line 130
    and-int/lit8 v1, p0, 0x3

    .line 131
    int-to-byte v1, v1

    .line 132
    .line 133
    and-int/lit8 v2, p0, -0x80

    .line 134
    .line 135
    shr-int/lit8 p0, p0, 0x2

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    :goto_8
    int-to-byte p0, p0

    .line 139
    goto :goto_9

    .line 140
    .line 141
    :cond_7
    xor-int/lit16 p0, p0, 0xc0

    .line 142
    goto :goto_8

    .line 143
    .line 144
    :goto_9
    add-int/lit8 v2, v6, 0x1

    .line 145
    .line 146
    sget-object v4, Lcom/yk/e/util/Base64Utils;->lookUpBase64Alphabet:[C

    .line 147
    .line 148
    aget-char p0, v4, p0

    .line 149
    .line 150
    aput-char p0, v3, v6

    .line 151
    .line 152
    add-int/lit8 p0, v6, 0x2

    .line 153
    .line 154
    shl-int/lit8 v1, v1, 0x4

    .line 155
    .line 156
    aget-char v1, v4, v1

    .line 157
    .line 158
    aput-char v1, v3, v2

    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x3

    .line 161
    .line 162
    aput-char v0, v3, p0

    .line 163
    .line 164
    aput-char v0, v3, v6

    .line 165
    goto :goto_e

    .line 166
    .line 167
    :cond_8
    const/16 v1, 0x10

    .line 168
    .line 169
    if-ne v2, v1, :cond_b

    .line 170
    .line 171
    aget-byte v1, p0, v5

    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    aget-byte p0, p0, v5

    .line 176
    .line 177
    and-int/lit8 v2, p0, 0xf

    .line 178
    int-to-byte v2, v2

    .line 179
    .line 180
    and-int/lit8 v4, v1, 0x3

    .line 181
    int-to-byte v4, v4

    .line 182
    .line 183
    and-int/lit8 v5, v1, -0x80

    .line 184
    .line 185
    shr-int/lit8 v1, v1, 0x2

    .line 186
    .line 187
    if-nez v5, :cond_9

    .line 188
    :goto_a
    int-to-byte v1, v1

    .line 189
    goto :goto_b

    .line 190
    .line 191
    :cond_9
    xor-int/lit16 v1, v1, 0xc0

    .line 192
    goto :goto_a

    .line 193
    .line 194
    :goto_b
    and-int/lit8 v5, p0, -0x80

    .line 195
    .line 196
    shr-int/lit8 p0, p0, 0x4

    .line 197
    .line 198
    if-nez v5, :cond_a

    .line 199
    :goto_c
    int-to-byte p0, p0

    .line 200
    goto :goto_d

    .line 201
    .line 202
    :cond_a
    xor-int/lit16 p0, p0, 0xf0

    .line 203
    goto :goto_c

    .line 204
    .line 205
    :goto_d
    add-int/lit8 v5, v6, 0x1

    .line 206
    .line 207
    sget-object v7, Lcom/yk/e/util/Base64Utils;->lookUpBase64Alphabet:[C

    .line 208
    .line 209
    aget-char v1, v7, v1

    .line 210
    .line 211
    aput-char v1, v3, v6

    .line 212
    .line 213
    add-int/lit8 v1, v6, 0x2

    .line 214
    .line 215
    shl-int/lit8 v4, v4, 0x4

    .line 216
    or-int/2addr p0, v4

    .line 217
    .line 218
    aget-char p0, v7, p0

    .line 219
    .line 220
    aput-char p0, v3, v5

    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x3

    .line 223
    .line 224
    shl-int/lit8 p0, v2, 0x2

    .line 225
    .line 226
    aget-char p0, v7, p0

    .line 227
    .line 228
    aput-char p0, v3, v1

    .line 229
    .line 230
    aput-char v0, v3, v6

    .line 231
    .line 232
    :cond_b
    :goto_e
    new-instance p0, Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 236
    return-object p0
.end method

.method private static isData(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/yk/e/util/Base64Utils;->base64Alphabet:[B

    .line 7
    .line 8
    aget-byte p0, v0, p0

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method private static isPad(C)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isWhiteSpace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static removeWhiteSpace([C)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    move v2, v0

    .line 7
    .line 8
    :goto_0
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    aget-char v3, p0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/yk/e/util/Base64Utils;->isWhiteSpace(C)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    aget-char v4, p0, v0

    .line 21
    .line 22
    aput-char v4, p0, v2

    .line 23
    move v2, v3

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v2
.end method
