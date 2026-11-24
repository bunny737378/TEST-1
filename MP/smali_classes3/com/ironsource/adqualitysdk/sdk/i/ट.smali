.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ट;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ﾒ(Ljava/lang/String;)[B
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    mul-int/lit8 v1, v0, 0x3

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    div-int/2addr v1, v2

    .line 10
    new-array v3, v1, [B

    .line 11
    .line 12
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ও;->ﾒ:[I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x3

    .line 22
    if-ge v6, v0, :cond_f

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    :goto_1
    add-int/lit8 v13, v6, 0x4

    .line 27
    .line 28
    if-gt v13, v0, :cond_0

    .line 29
    .line 30
    aget-byte v8, p0, v6

    .line 31
    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    aget v8, v4, v8

    .line 35
    .line 36
    shl-int/lit8 v8, v8, 0x12

    .line 37
    .line 38
    add-int/lit8 v14, v6, 0x1

    .line 39
    .line 40
    aget-byte v14, p0, v14

    .line 41
    .line 42
    and-int/lit16 v14, v14, 0xff

    .line 43
    .line 44
    aget v14, v4, v14

    .line 45
    .line 46
    shl-int/lit8 v14, v14, 0xc

    .line 47
    .line 48
    or-int/2addr v8, v14

    .line 49
    add-int/lit8 v14, v6, 0x2

    .line 50
    .line 51
    aget-byte v14, p0, v14

    .line 52
    .line 53
    and-int/lit16 v14, v14, 0xff

    .line 54
    .line 55
    aget v14, v4, v14

    .line 56
    .line 57
    shl-int/lit8 v14, v14, 0x6

    .line 58
    .line 59
    or-int/2addr v8, v14

    .line 60
    add-int/lit8 v14, v6, 0x3

    .line 61
    .line 62
    aget-byte v14, p0, v14

    .line 63
    .line 64
    and-int/lit16 v14, v14, 0xff

    .line 65
    .line 66
    aget v14, v4, v14

    .line 67
    .line 68
    or-int/2addr v8, v14

    .line 69
    if-ltz v8, :cond_0

    .line 70
    .line 71
    add-int/lit8 v6, v9, 0x2

    .line 72
    .line 73
    int-to-byte v14, v8

    .line 74
    aput-byte v14, v3, v6

    .line 75
    .line 76
    add-int/lit8 v6, v9, 0x1

    .line 77
    .line 78
    shr-int/lit8 v14, v8, 0x8

    .line 79
    .line 80
    int-to-byte v14, v14

    .line 81
    aput-byte v14, v3, v6

    .line 82
    .line 83
    shr-int/lit8 v6, v8, 0x10

    .line 84
    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v3, v9

    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x3

    .line 89
    .line 90
    move v6, v13

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    if-ge v6, v0, :cond_f

    .line 93
    .line 94
    :cond_1
    add-int/lit8 v13, v6, 0x1

    .line 95
    .line 96
    aget-byte v6, p0, v6

    .line 97
    .line 98
    and-int/lit16 v6, v6, 0xff

    .line 99
    .line 100
    aget v6, v4, v6

    .line 101
    .line 102
    const/4 v14, -0x1

    .line 103
    if-eqz v7, :cond_d

    .line 104
    .line 105
    if-eq v7, v11, :cond_a

    .line 106
    .line 107
    const/4 v11, -0x2

    .line 108
    if-eq v7, v10, :cond_8

    .line 109
    .line 110
    const/4 v10, 0x5

    .line 111
    if-eq v7, v12, :cond_5

    .line 112
    .line 113
    if-eq v7, v2, :cond_2

    .line 114
    .line 115
    if-ne v7, v10, :cond_3

    .line 116
    .line 117
    if-ne v6, v14, :cond_13

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_2
    if-ne v6, v11, :cond_4

    .line 122
    .line 123
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    :cond_3
    :goto_3
    move v6, v13

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    if-ne v6, v14, :cond_13

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    if-ltz v6, :cond_6

    .line 131
    .line 132
    shl-int/lit8 v8, v8, 0x6

    .line 133
    .line 134
    or-int/2addr v8, v6

    .line 135
    add-int/lit8 v6, v9, 0x2

    .line 136
    .line 137
    int-to-byte v7, v8

    .line 138
    aput-byte v7, v3, v6

    .line 139
    .line 140
    add-int/lit8 v6, v9, 0x1

    .line 141
    .line 142
    shr-int/lit8 v7, v8, 0x8

    .line 143
    .line 144
    int-to-byte v7, v7

    .line 145
    aput-byte v7, v3, v6

    .line 146
    .line 147
    shr-int/lit8 v6, v8, 0x10

    .line 148
    .line 149
    int-to-byte v6, v6

    .line 150
    aput-byte v6, v3, v9

    .line 151
    .line 152
    add-int/lit8 v9, v9, 0x3

    .line 153
    .line 154
    move v7, v5

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    if-ne v6, v11, :cond_7

    .line 157
    .line 158
    add-int/lit8 v6, v9, 0x1

    .line 159
    .line 160
    shr-int/lit8 v7, v8, 0x2

    .line 161
    .line 162
    int-to-byte v7, v7

    .line 163
    aput-byte v7, v3, v6

    .line 164
    .line 165
    shr-int/lit8 v6, v8, 0xa

    .line 166
    .line 167
    int-to-byte v6, v6

    .line 168
    aput-byte v6, v3, v9

    .line 169
    .line 170
    add-int/lit8 v9, v9, 0x2

    .line 171
    .line 172
    move v7, v10

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    if-ne v6, v14, :cond_13

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    if-gez v6, :cond_b

    .line 178
    .line 179
    if-ne v6, v11, :cond_9

    .line 180
    .line 181
    add-int/lit8 v6, v9, 0x1

    .line 182
    .line 183
    shr-int/lit8 v7, v8, 0x4

    .line 184
    .line 185
    int-to-byte v7, v7

    .line 186
    aput-byte v7, v3, v9

    .line 187
    .line 188
    move v7, v2

    .line 189
    move v9, v6

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    if-ne v6, v14, :cond_13

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    if-ltz v6, :cond_c

    .line 195
    .line 196
    :cond_b
    shl-int/lit8 v8, v8, 0x6

    .line 197
    .line 198
    or-int/2addr v8, v6

    .line 199
    goto :goto_2

    .line 200
    :cond_c
    if-ne v6, v14, :cond_13

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_d
    if-ltz v6, :cond_e

    .line 204
    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    move v8, v6

    .line 208
    goto :goto_3

    .line 209
    :cond_e
    if-ne v6, v14, :cond_13

    .line 210
    .line 211
    :goto_4
    goto :goto_3

    .line 212
    :cond_f
    if-eq v7, v11, :cond_13

    .line 213
    .line 214
    if-eq v7, v10, :cond_11

    .line 215
    .line 216
    if-eq v7, v12, :cond_10

    .line 217
    .line 218
    if-eq v7, v2, :cond_13

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_10
    add-int/lit8 p0, v9, 0x1

    .line 222
    .line 223
    shr-int/lit8 v0, v8, 0xa

    .line 224
    .line 225
    int-to-byte v0, v0

    .line 226
    aput-byte v0, v3, v9

    .line 227
    .line 228
    add-int/lit8 v9, v9, 0x2

    .line 229
    .line 230
    shr-int/2addr v8, v10

    .line 231
    int-to-byte v0, v8

    .line 232
    aput-byte v0, v3, p0

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_11
    add-int/lit8 p0, v9, 0x1

    .line 236
    .line 237
    shr-int/2addr v8, v2

    .line 238
    int-to-byte v0, v8

    .line 239
    aput-byte v0, v3, v9

    .line 240
    .line 241
    move v9, p0

    .line 242
    :goto_5
    if-ne v9, v1, :cond_12

    .line 243
    .line 244
    return-object v3

    .line 245
    :cond_12
    new-array p0, v9, [B

    .line 246
    .line 247
    invoke-static {v3, v5, p0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_13
    const-string p0, "duNtpa+32ig5tD0=\n"

    .line 252
    .line 253
    const-string v0, "FIIJhc3WqU0=\n"

    .line 254
    .line 255
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 p0, 0x0

    .line 263
    return-object p0
.end method
