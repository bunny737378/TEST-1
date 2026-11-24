.class public abstract Lo9c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Lo9c;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 17

    .line 1
    sget-object v0, Lo9c;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    mul-int/lit8 v2, v1, 0x3

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    div-int/2addr v2, v3

    .line 14
    new-array v4, v2, [B

    .line 15
    .line 16
    sget-object v5, Lpz4;->p:[I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    :goto_0
    const/4 v11, 0x3

    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v13, 0x1

    .line 25
    if-ge v7, v1, :cond_f

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v8, v7, 0x4

    .line 30
    .line 31
    if-gt v8, v1, :cond_0

    .line 32
    .line 33
    aget-byte v9, v0, v7

    .line 34
    .line 35
    and-int/lit16 v9, v9, 0xff

    .line 36
    .line 37
    aget v9, v5, v9

    .line 38
    .line 39
    shl-int/lit8 v9, v9, 0x12

    .line 40
    .line 41
    add-int/lit8 v14, v7, 0x1

    .line 42
    .line 43
    aget-byte v14, v0, v14

    .line 44
    .line 45
    and-int/lit16 v14, v14, 0xff

    .line 46
    .line 47
    aget v14, v5, v14

    .line 48
    .line 49
    shl-int/lit8 v14, v14, 0xc

    .line 50
    .line 51
    add-int/lit8 v15, v7, 0x2

    .line 52
    .line 53
    aget-byte v15, v0, v15

    .line 54
    .line 55
    and-int/lit16 v15, v15, 0xff

    .line 56
    .line 57
    aget v15, v5, v15

    .line 58
    .line 59
    shl-int/lit8 v15, v15, 0x6

    .line 60
    .line 61
    add-int/lit8 v16, v7, 0x3

    .line 62
    .line 63
    aget-byte v6, v0, v16

    .line 64
    .line 65
    and-int/lit16 v6, v6, 0xff

    .line 66
    .line 67
    aget v6, v5, v6

    .line 68
    .line 69
    or-int/2addr v9, v14

    .line 70
    or-int/2addr v9, v15

    .line 71
    or-int/2addr v9, v6

    .line 72
    if-ltz v9, :cond_0

    .line 73
    .line 74
    add-int/lit8 v6, v10, 0x2

    .line 75
    .line 76
    int-to-byte v7, v9

    .line 77
    aput-byte v7, v4, v6

    .line 78
    .line 79
    add-int/lit8 v6, v10, 0x1

    .line 80
    .line 81
    shr-int/lit8 v7, v9, 0x8

    .line 82
    .line 83
    int-to-byte v7, v7

    .line 84
    aput-byte v7, v4, v6

    .line 85
    .line 86
    shr-int/lit8 v6, v9, 0x10

    .line 87
    .line 88
    int-to-byte v6, v6

    .line 89
    aput-byte v6, v4, v10

    .line 90
    .line 91
    add-int/lit8 v10, v10, 0x3

    .line 92
    .line 93
    move v7, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const/4 v8, 0x0

    .line 96
    if-ge v7, v1, :cond_f

    .line 97
    .line 98
    :cond_1
    add-int/lit8 v6, v7, 0x1

    .line 99
    .line 100
    aget-byte v7, v0, v7

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0xff

    .line 103
    .line 104
    aget v7, v5, v7

    .line 105
    .line 106
    const/4 v14, -0x1

    .line 107
    if-eqz v8, :cond_c

    .line 108
    .line 109
    if-eq v8, v13, :cond_9

    .line 110
    .line 111
    const/4 v13, -0x2

    .line 112
    if-eq v8, v12, :cond_7

    .line 113
    .line 114
    const/4 v12, 0x5

    .line 115
    if-eq v8, v11, :cond_4

    .line 116
    .line 117
    if-eq v8, v3, :cond_2

    .line 118
    .line 119
    if-ne v8, v12, :cond_e

    .line 120
    .line 121
    if-ne v7, v14, :cond_13

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_2
    if-ne v7, v13, :cond_3

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_3
    if-ne v7, v14, :cond_13

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    if-ltz v7, :cond_5

    .line 135
    .line 136
    add-int/lit8 v8, v10, 0x1

    .line 137
    .line 138
    add-int/lit8 v11, v10, 0x2

    .line 139
    .line 140
    shl-int/lit8 v9, v9, 0x6

    .line 141
    .line 142
    or-int/2addr v9, v7

    .line 143
    int-to-byte v7, v9

    .line 144
    aput-byte v7, v4, v11

    .line 145
    .line 146
    shr-int/lit8 v7, v9, 0x8

    .line 147
    .line 148
    int-to-byte v7, v7

    .line 149
    aput-byte v7, v4, v8

    .line 150
    .line 151
    shr-int/lit8 v7, v9, 0x10

    .line 152
    .line 153
    int-to-byte v7, v7

    .line 154
    aput-byte v7, v4, v10

    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x3

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    if-ne v7, v13, :cond_6

    .line 161
    .line 162
    add-int/lit8 v7, v10, 0x1

    .line 163
    .line 164
    add-int/lit8 v8, v10, 0x2

    .line 165
    .line 166
    shr-int/lit8 v11, v9, 0x2

    .line 167
    .line 168
    int-to-byte v11, v11

    .line 169
    aput-byte v11, v4, v7

    .line 170
    .line 171
    shr-int/lit8 v7, v9, 0xa

    .line 172
    .line 173
    int-to-byte v7, v7

    .line 174
    aput-byte v7, v4, v10

    .line 175
    .line 176
    move v10, v8

    .line 177
    move v8, v12

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    if-ne v7, v14, :cond_13

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    if-gez v7, :cond_a

    .line 183
    .line 184
    if-ne v7, v13, :cond_8

    .line 185
    .line 186
    add-int/lit8 v7, v10, 0x1

    .line 187
    .line 188
    shr-int/lit8 v8, v9, 0x4

    .line 189
    .line 190
    int-to-byte v8, v8

    .line 191
    aput-byte v8, v4, v10

    .line 192
    .line 193
    move v8, v3

    .line 194
    move v10, v7

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    if-ne v7, v14, :cond_13

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    if-ltz v7, :cond_b

    .line 200
    .line 201
    :cond_a
    shl-int/lit8 v9, v9, 0x6

    .line 202
    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    or-int/2addr v9, v7

    .line 206
    goto :goto_2

    .line 207
    :cond_b
    if-ne v7, v14, :cond_13

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_c
    if-ltz v7, :cond_d

    .line 211
    .line 212
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    move v9, v7

    .line 215
    goto :goto_2

    .line 216
    :cond_d
    if-ne v7, v14, :cond_13

    .line 217
    .line 218
    :cond_e
    :goto_2
    move v7, v6

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_f
    if-eq v8, v13, :cond_13

    .line 222
    .line 223
    if-eq v8, v12, :cond_11

    .line 224
    .line 225
    if-eq v8, v11, :cond_10

    .line 226
    .line 227
    if-eq v8, v3, :cond_13

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_10
    add-int/lit8 v0, v10, 0x1

    .line 231
    .line 232
    shr-int/lit8 v1, v9, 0xa

    .line 233
    .line 234
    int-to-byte v1, v1

    .line 235
    aput-byte v1, v4, v10

    .line 236
    .line 237
    add-int/lit8 v10, v10, 0x2

    .line 238
    .line 239
    shr-int/2addr v9, v12

    .line 240
    int-to-byte v1, v9

    .line 241
    aput-byte v1, v4, v0

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_11
    add-int/lit8 v0, v10, 0x1

    .line 245
    .line 246
    shr-int/2addr v9, v3

    .line 247
    int-to-byte v1, v9

    .line 248
    aput-byte v1, v4, v10

    .line 249
    .line 250
    move v10, v0

    .line 251
    :goto_3
    if-ne v10, v2, :cond_12

    .line 252
    .line 253
    return-object v4

    .line 254
    :cond_12
    new-array v0, v10, [B

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-static {v4, v1, v0, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_13
    const-string v0, "bad base-64"

    .line 262
    .line 263
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    return-object v0
.end method
