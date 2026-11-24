.class public final Lcom/applovin/shadow/okio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001e\u0010\u0003\u001a\u00020\u0002*\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "commonAsUtf8ToByteArray",
        "",
        "",
        "commonToUtf8String",
        "beginIndex",
        "",
        "endIndex",
        "com.applovin.shadow.okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shl-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    invoke-static {v3, v4}, Ldx3;->u(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ltz v5, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move v3, v2

    .line 36
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5, v4}, Ldx3;->u(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-gez v6, :cond_1

    .line 47
    .line 48
    int-to-byte v5, v5

    .line 49
    add-int/lit8 v6, v3, 0x1

    .line 50
    .line 51
    aput-byte v5, v0, v3

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    :goto_2
    move v3, v6

    .line 56
    if-ge v2, v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5, v4}, Ldx3;->u(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-gez v5, :cond_0

    .line 67
    .line 68
    add-int/lit8 v5, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-byte v2, v2

    .line 75
    add-int/lit8 v6, v3, 0x1

    .line 76
    .line 77
    aput-byte v2, v0, v3

    .line 78
    .line 79
    move v2, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/16 v6, 0x800

    .line 82
    .line 83
    invoke-static {v5, v6}, Ldx3;->u(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-gez v6, :cond_2

    .line 88
    .line 89
    shr-int/lit8 v6, v5, 0x6

    .line 90
    .line 91
    or-int/lit16 v6, v6, 0xc0

    .line 92
    .line 93
    int-to-byte v6, v6

    .line 94
    add-int/lit8 v7, v3, 0x1

    .line 95
    .line 96
    aput-byte v6, v0, v3

    .line 97
    .line 98
    and-int/lit8 v5, v5, 0x3f

    .line 99
    .line 100
    or-int/2addr v5, v4

    .line 101
    int-to-byte v5, v5

    .line 102
    add-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    aput-byte v5, v0, v7

    .line 105
    .line 106
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v6, 0xd800

    .line 110
    .line 111
    .line 112
    const/16 v7, 0x3f

    .line 113
    .line 114
    if-gt v6, v5, :cond_4

    .line 115
    .line 116
    const v6, 0xe000

    .line 117
    .line 118
    .line 119
    if-ge v5, v6, :cond_4

    .line 120
    .line 121
    const v8, 0xdbff

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v8}, Ldx3;->u(II)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-gtz v8, :cond_3

    .line 129
    .line 130
    add-int/lit8 v8, v2, 0x1

    .line 131
    .line 132
    if-le v1, v8, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const v10, 0xdc00

    .line 139
    .line 140
    .line 141
    if-gt v10, v9, :cond_3

    .line 142
    .line 143
    if-ge v9, v6, :cond_3

    .line 144
    .line 145
    shl-int/lit8 v5, v5, 0xa

    .line 146
    .line 147
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    add-int/2addr v6, v5

    .line 152
    const v5, -0x35fdc00

    .line 153
    .line 154
    .line 155
    add-int/2addr v6, v5

    .line 156
    shr-int/lit8 v5, v6, 0x12

    .line 157
    .line 158
    or-int/lit16 v5, v5, 0xf0

    .line 159
    .line 160
    int-to-byte v5, v5

    .line 161
    add-int/lit8 v8, v3, 0x1

    .line 162
    .line 163
    aput-byte v5, v0, v3

    .line 164
    .line 165
    shr-int/lit8 v5, v6, 0xc

    .line 166
    .line 167
    and-int/2addr v5, v7

    .line 168
    or-int/2addr v5, v4

    .line 169
    int-to-byte v5, v5

    .line 170
    add-int/lit8 v9, v3, 0x2

    .line 171
    .line 172
    aput-byte v5, v0, v8

    .line 173
    .line 174
    shr-int/lit8 v5, v6, 0x6

    .line 175
    .line 176
    and-int/2addr v5, v7

    .line 177
    or-int/2addr v5, v4

    .line 178
    int-to-byte v5, v5

    .line 179
    add-int/lit8 v8, v3, 0x3

    .line 180
    .line 181
    aput-byte v5, v0, v9

    .line 182
    .line 183
    and-int/2addr v6, v7

    .line 184
    or-int/2addr v6, v4

    .line 185
    int-to-byte v5, v6

    .line 186
    add-int/lit8 v3, v3, 0x4

    .line 187
    .line 188
    aput-byte v5, v0, v8

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x2

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_3
    add-int/lit8 v5, v3, 0x1

    .line 195
    .line 196
    aput-byte v7, v0, v3

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    move v3, v5

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_4
    shr-int/lit8 v6, v5, 0xc

    .line 204
    .line 205
    or-int/lit16 v6, v6, 0xe0

    .line 206
    .line 207
    int-to-byte v6, v6

    .line 208
    add-int/lit8 v8, v3, 0x1

    .line 209
    .line 210
    aput-byte v6, v0, v3

    .line 211
    .line 212
    shr-int/lit8 v6, v5, 0x6

    .line 213
    .line 214
    and-int/2addr v6, v7

    .line 215
    or-int/2addr v6, v4

    .line 216
    int-to-byte v6, v6

    .line 217
    add-int/lit8 v7, v3, 0x2

    .line 218
    .line 219
    aput-byte v6, v0, v8

    .line 220
    .line 221
    and-int/lit8 v5, v5, 0x3f

    .line 222
    .line 223
    or-int/2addr v5, v4

    .line 224
    int-to-byte v5, v5

    .line 225
    add-int/lit8 v3, v3, 0x3

    .line 226
    .line 227
    aput-byte v5, v0, v7

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_6
    int-to-byte v3, v3

    .line 236
    aput-byte v3, v0, v2

    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .locals 16
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-ltz v1, :cond_18

    .line 11
    .line 12
    array-length v3, v0

    .line 13
    if-gt v2, v3, :cond_18

    .line 14
    .line 15
    if-gt v1, v2, :cond_18

    .line 16
    .line 17
    sub-int v3, v2, v1

    .line 18
    .line 19
    new-array v3, v3, [C

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :cond_0
    :goto_0
    if-ge v1, v2, :cond_17

    .line 24
    .line 25
    aget-byte v6, v0, v1

    .line 26
    .line 27
    if-ltz v6, :cond_1

    .line 28
    .line 29
    int-to-char v6, v6

    .line 30
    add-int/lit8 v7, v5, 0x1

    .line 31
    .line 32
    aput-char v6, v3, v5

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    :goto_1
    move v5, v7

    .line 37
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    aget-byte v6, v0, v1

    .line 40
    .line 41
    if-ltz v6, :cond_0

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    int-to-char v6, v6

    .line 46
    add-int/lit8 v7, v5, 0x1

    .line 47
    .line 48
    aput-char v6, v3, v5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    shr-int/lit8 v7, v6, 0x5

    .line 52
    .line 53
    const/4 v8, -0x2

    .line 54
    const/16 v10, 0x80

    .line 55
    .line 56
    const v11, 0xfffd

    .line 57
    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    if-ne v7, v8, :cond_5

    .line 61
    .line 62
    add-int/lit8 v7, v1, 0x1

    .line 63
    .line 64
    if-gt v2, v7, :cond_2

    .line 65
    .line 66
    add-int/lit8 v6, v5, 0x1

    .line 67
    .line 68
    aput-char v11, v3, v5

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_2
    aget-byte v7, v0, v7

    .line 73
    .line 74
    and-int/lit16 v8, v7, 0xc0

    .line 75
    .line 76
    if-ne v8, v10, :cond_4

    .line 77
    .line 78
    xor-int/lit16 v7, v7, 0xf80

    .line 79
    .line 80
    shl-int/lit8 v6, v6, 0x6

    .line 81
    .line 82
    xor-int/2addr v7, v6

    .line 83
    if-ge v7, v10, :cond_3

    .line 84
    .line 85
    add-int/lit8 v6, v5, 0x1

    .line 86
    .line 87
    aput-char v11, v3, v5

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    int-to-char v6, v7

    .line 92
    add-int/lit8 v7, v5, 0x1

    .line 93
    .line 94
    aput-char v6, v3, v5

    .line 95
    .line 96
    move v6, v7

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v6, v5, 0x1

    .line 100
    .line 101
    aput-char v11, v3, v5

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_5
    shr-int/lit8 v7, v6, 0x4

    .line 106
    .line 107
    const v13, 0xe000

    .line 108
    .line 109
    .line 110
    const v14, 0xd800

    .line 111
    .line 112
    .line 113
    const/4 v15, 0x3

    .line 114
    if-ne v7, v8, :cond_b

    .line 115
    .line 116
    add-int/lit8 v7, v1, 0x2

    .line 117
    .line 118
    if-gt v2, v7, :cond_6

    .line 119
    .line 120
    add-int/lit8 v6, v5, 0x1

    .line 121
    .line 122
    aput-char v11, v3, v5

    .line 123
    .line 124
    add-int/lit8 v5, v1, 0x1

    .line 125
    .line 126
    if-le v2, v5, :cond_d

    .line 127
    .line 128
    aget-byte v5, v0, v5

    .line 129
    .line 130
    and-int/lit16 v5, v5, 0xc0

    .line 131
    .line 132
    if-ne v5, v10, :cond_d

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    add-int/lit8 v8, v1, 0x1

    .line 136
    .line 137
    aget-byte v8, v0, v8

    .line 138
    .line 139
    and-int/lit16 v9, v8, 0xc0

    .line 140
    .line 141
    if-ne v9, v10, :cond_a

    .line 142
    .line 143
    aget-byte v7, v0, v7

    .line 144
    .line 145
    and-int/lit16 v9, v7, 0xc0

    .line 146
    .line 147
    if-ne v9, v10, :cond_9

    .line 148
    .line 149
    const v9, -0x1e080

    .line 150
    .line 151
    .line 152
    xor-int/2addr v7, v9

    .line 153
    shl-int/lit8 v8, v8, 0x6

    .line 154
    .line 155
    xor-int/2addr v7, v8

    .line 156
    shl-int/lit8 v6, v6, 0xc

    .line 157
    .line 158
    xor-int/2addr v7, v6

    .line 159
    const/16 v6, 0x800

    .line 160
    .line 161
    if-ge v7, v6, :cond_7

    .line 162
    .line 163
    add-int/lit8 v6, v5, 0x1

    .line 164
    .line 165
    aput-char v11, v3, v5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    if-gt v14, v7, :cond_8

    .line 169
    .line 170
    if-ge v7, v13, :cond_8

    .line 171
    .line 172
    add-int/lit8 v6, v5, 0x1

    .line 173
    .line 174
    aput-char v11, v3, v5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    int-to-char v6, v7

    .line 178
    add-int/lit8 v7, v5, 0x1

    .line 179
    .line 180
    aput-char v6, v3, v5

    .line 181
    .line 182
    move v6, v7

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    add-int/lit8 v6, v5, 0x1

    .line 185
    .line 186
    aput-char v11, v3, v5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    add-int/lit8 v6, v5, 0x1

    .line 190
    .line 191
    aput-char v11, v3, v5

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    shr-int/lit8 v7, v6, 0x3

    .line 195
    .line 196
    if-ne v7, v8, :cond_16

    .line 197
    .line 198
    add-int/lit8 v7, v1, 0x3

    .line 199
    .line 200
    if-gt v2, v7, :cond_e

    .line 201
    .line 202
    add-int/lit8 v6, v5, 0x1

    .line 203
    .line 204
    aput-char v11, v3, v5

    .line 205
    .line 206
    add-int/lit8 v5, v1, 0x1

    .line 207
    .line 208
    if-le v2, v5, :cond_d

    .line 209
    .line 210
    aget-byte v5, v0, v5

    .line 211
    .line 212
    and-int/lit16 v5, v5, 0xc0

    .line 213
    .line 214
    if-ne v5, v10, :cond_d

    .line 215
    .line 216
    add-int/lit8 v5, v1, 0x2

    .line 217
    .line 218
    if-le v2, v5, :cond_c

    .line 219
    .line 220
    aget-byte v5, v0, v5

    .line 221
    .line 222
    and-int/lit16 v5, v5, 0xc0

    .line 223
    .line 224
    if-ne v5, v10, :cond_c

    .line 225
    .line 226
    :goto_2
    move v5, v6

    .line 227
    move v9, v15

    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_c
    :goto_3
    move v5, v6

    .line 231
    const/4 v9, 0x2

    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_d
    :goto_4
    move v5, v6

    .line 235
    move v9, v12

    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_e
    add-int/lit8 v8, v1, 0x1

    .line 239
    .line 240
    aget-byte v8, v0, v8

    .line 241
    .line 242
    and-int/lit16 v9, v8, 0xc0

    .line 243
    .line 244
    if-ne v9, v10, :cond_15

    .line 245
    .line 246
    add-int/lit8 v9, v1, 0x2

    .line 247
    .line 248
    aget-byte v9, v0, v9

    .line 249
    .line 250
    and-int/lit16 v12, v9, 0xc0

    .line 251
    .line 252
    if-ne v12, v10, :cond_14

    .line 253
    .line 254
    aget-byte v7, v0, v7

    .line 255
    .line 256
    and-int/lit16 v12, v7, 0xc0

    .line 257
    .line 258
    if-ne v12, v10, :cond_13

    .line 259
    .line 260
    const v10, 0x381f80

    .line 261
    .line 262
    .line 263
    xor-int/2addr v7, v10

    .line 264
    shl-int/lit8 v9, v9, 0x6

    .line 265
    .line 266
    xor-int/2addr v7, v9

    .line 267
    shl-int/lit8 v8, v8, 0xc

    .line 268
    .line 269
    xor-int/2addr v7, v8

    .line 270
    shl-int/lit8 v6, v6, 0x12

    .line 271
    .line 272
    xor-int/2addr v7, v6

    .line 273
    const v6, 0x10ffff

    .line 274
    .line 275
    .line 276
    if-le v7, v6, :cond_f

    .line 277
    .line 278
    add-int/lit8 v6, v5, 0x1

    .line 279
    .line 280
    aput-char v11, v3, v5

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_f
    if-gt v14, v7, :cond_10

    .line 284
    .line 285
    if-ge v7, v13, :cond_10

    .line 286
    .line 287
    add-int/lit8 v6, v5, 0x1

    .line 288
    .line 289
    aput-char v11, v3, v5

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_10
    const/high16 v6, 0x10000

    .line 293
    .line 294
    if-ge v7, v6, :cond_11

    .line 295
    .line 296
    add-int/lit8 v6, v5, 0x1

    .line 297
    .line 298
    aput-char v11, v3, v5

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_11
    if-eq v7, v11, :cond_12

    .line 302
    .line 303
    ushr-int/lit8 v6, v7, 0xa

    .line 304
    .line 305
    const v8, 0xd7c0

    .line 306
    .line 307
    .line 308
    add-int/2addr v6, v8

    .line 309
    int-to-char v6, v6

    .line 310
    add-int/lit8 v8, v5, 0x1

    .line 311
    .line 312
    aput-char v6, v3, v5

    .line 313
    .line 314
    and-int/lit16 v7, v7, 0x3ff

    .line 315
    .line 316
    const v6, 0xdc00

    .line 317
    .line 318
    .line 319
    add-int/2addr v7, v6

    .line 320
    int-to-char v6, v7

    .line 321
    add-int/lit8 v5, v5, 0x2

    .line 322
    .line 323
    aput-char v6, v3, v8

    .line 324
    .line 325
    move v6, v5

    .line 326
    goto :goto_5

    .line 327
    :cond_12
    add-int/lit8 v6, v5, 0x1

    .line 328
    .line 329
    aput-char v11, v3, v5

    .line 330
    .line 331
    :goto_5
    const/4 v9, 0x4

    .line 332
    move v5, v6

    .line 333
    goto :goto_6

    .line 334
    :cond_13
    add-int/lit8 v6, v5, 0x1

    .line 335
    .line 336
    aput-char v11, v3, v5

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_14
    add-int/lit8 v6, v5, 0x1

    .line 340
    .line 341
    aput-char v11, v3, v5

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_15
    add-int/lit8 v6, v5, 0x1

    .line 345
    .line 346
    aput-char v11, v3, v5

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :goto_6
    add-int/2addr v1, v9

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_16
    add-int/lit8 v6, v5, 0x1

    .line 353
    .line 354
    aput-char v11, v3, v5

    .line 355
    .line 356
    add-int/lit8 v1, v1, 0x1

    .line 357
    .line 358
    move v5, v6

    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_17
    invoke-static {v3, v4, v5}, Lq87;->a0([CII)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :cond_18
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 367
    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v5, "size="

    .line 371
    .line 372
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    array-length v0, v0

    .line 376
    const-string v5, " beginIndex="

    .line 377
    .line 378
    const-string v6, " endIndex="

    .line 379
    .line 380
    invoke-static {v0, v1, v5, v6, v4}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v3
.end method

.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
