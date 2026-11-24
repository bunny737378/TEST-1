.class public abstract Lnic;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lk6b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;[BII)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    add-int v3, p2, p3

    .line 8
    .line 9
    const/16 v4, 0x80

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    add-int v5, v2, p2

    .line 14
    .line 15
    if-ge v5, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v6, v4, :cond_0

    .line 22
    .line 23
    int-to-byte v3, v6

    .line 24
    aput-byte v3, p1, v5

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eq v2, v0, :cond_6

    .line 30
    .line 31
    add-int v5, p2, v2

    .line 32
    .line 33
    :goto_1
    if-ge v2, v0, :cond_c

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v6, v4, :cond_1

    .line 40
    .line 41
    if-ge v5, v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v7, v5, 0x1

    .line 44
    .line 45
    int-to-byte v6, v6

    .line 46
    aput-byte v6, p1, v5

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    const/16 v7, 0x800

    .line 52
    .line 53
    if-ge v6, v7, :cond_2

    .line 54
    .line 55
    add-int/lit8 v7, v3, -0x2

    .line 56
    .line 57
    if-gt v5, v7, :cond_2

    .line 58
    .line 59
    add-int/lit8 v7, v5, 0x1

    .line 60
    .line 61
    add-int/lit8 v8, v5, 0x2

    .line 62
    .line 63
    ushr-int/lit8 v9, v6, 0x6

    .line 64
    .line 65
    or-int/lit16 v9, v9, 0x3c0

    .line 66
    .line 67
    int-to-byte v9, v9

    .line 68
    aput-byte v9, p1, v5

    .line 69
    .line 70
    and-int/lit8 v6, v6, 0x3f

    .line 71
    .line 72
    or-int/2addr v6, v4

    .line 73
    int-to-byte v5, v6

    .line 74
    aput-byte v5, p1, v7

    .line 75
    .line 76
    move v5, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const v7, 0xdfff

    .line 79
    .line 80
    .line 81
    const v8, 0xd800

    .line 82
    .line 83
    .line 84
    if-lt v6, v8, :cond_3

    .line 85
    .line 86
    if-le v6, v7, :cond_4

    .line 87
    .line 88
    :cond_3
    add-int/lit8 v9, v3, -0x3

    .line 89
    .line 90
    if-gt v5, v9, :cond_4

    .line 91
    .line 92
    add-int/lit8 v7, v5, 0x1

    .line 93
    .line 94
    add-int/lit8 v8, v5, 0x2

    .line 95
    .line 96
    add-int/lit8 v9, v5, 0x3

    .line 97
    .line 98
    ushr-int/lit8 v10, v6, 0xc

    .line 99
    .line 100
    or-int/lit16 v10, v10, 0x1e0

    .line 101
    .line 102
    int-to-byte v10, v10

    .line 103
    aput-byte v10, p1, v5

    .line 104
    .line 105
    ushr-int/lit8 v5, v6, 0x6

    .line 106
    .line 107
    and-int/lit8 v5, v5, 0x3f

    .line 108
    .line 109
    or-int/2addr v5, v4

    .line 110
    int-to-byte v5, v5

    .line 111
    aput-byte v5, p1, v7

    .line 112
    .line 113
    and-int/lit8 v6, v6, 0x3f

    .line 114
    .line 115
    or-int/2addr v6, v4

    .line 116
    int-to-byte v5, v6

    .line 117
    aput-byte v5, p1, v8

    .line 118
    .line 119
    move v5, v9

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    add-int/lit8 v9, v3, -0x4

    .line 122
    .line 123
    const-string v10, "Not enough space in output buffer to encode UTF-8 string"

    .line 124
    .line 125
    if-gt v5, v9, :cond_8

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eq v2, v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v6, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    add-int/lit8 v8, v5, 0x1

    .line 146
    .line 147
    add-int/lit8 v9, v5, 0x2

    .line 148
    .line 149
    add-int/lit8 v10, v5, 0x3

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    ushr-int/lit8 v7, v6, 0x12

    .line 156
    .line 157
    or-int/lit16 v7, v7, 0xf0

    .line 158
    .line 159
    int-to-byte v7, v7

    .line 160
    aput-byte v7, p1, v5

    .line 161
    .line 162
    ushr-int/lit8 v7, v6, 0xc

    .line 163
    .line 164
    and-int/lit8 v7, v7, 0x3f

    .line 165
    .line 166
    or-int/2addr v7, v4

    .line 167
    int-to-byte v7, v7

    .line 168
    aput-byte v7, p1, v8

    .line 169
    .line 170
    ushr-int/lit8 v7, v6, 0x6

    .line 171
    .line 172
    and-int/lit8 v7, v7, 0x3f

    .line 173
    .line 174
    or-int/2addr v7, v4

    .line 175
    int-to-byte v7, v7

    .line 176
    aput-byte v7, p1, v9

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x4

    .line 179
    .line 180
    and-int/lit8 v6, v6, 0x3f

    .line 181
    .line 182
    or-int/2addr v6, v4

    .line 183
    int-to-byte v6, v6

    .line 184
    aput-byte v6, p1, v10

    .line 185
    .line 186
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    array-length v0, p0

    .line 197
    sub-int v2, v0, p2

    .line 198
    .line 199
    if-gt v2, p3, :cond_7

    .line 200
    .line 201
    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_3
    add-int/2addr p2, v0

    .line 205
    return p2

    .line 206
    :cond_7
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 207
    .line 208
    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_8
    if-lt v6, v8, :cond_b

    .line 213
    .line 214
    if-gt v6, v7, :cond_b

    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eq v2, v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v6, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    :cond_9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    array-length v0, p0

    .line 241
    sub-int v2, v0, p2

    .line 242
    .line 243
    if-gt v2, p3, :cond_a

    .line 244
    .line 245
    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 250
    .line 251
    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 256
    .line 257
    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_c
    return v5
.end method

.method public static b(II[B)Z
    .locals 8

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-ge p0, p1, :cond_d

    .line 3
    .line 4
    aget-byte v1, p2, p0

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :goto_1
    if-lt p0, p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    add-int/lit8 v1, p0, 0x1

    .line 15
    .line 16
    aget-byte v2, p2, p0

    .line 17
    .line 18
    if-gez v2, :cond_c

    .line 19
    .line 20
    const/16 v3, -0x20

    .line 21
    .line 22
    const/16 v4, -0x41

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-ge v2, v3, :cond_4

    .line 26
    .line 27
    if-lt v1, p1, :cond_2

    .line 28
    .line 29
    return v5

    .line 30
    :cond_2
    const/16 v3, -0x3e

    .line 31
    .line 32
    if-lt v2, v3, :cond_3

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x2

    .line 35
    .line 36
    aget-byte v1, p2, v1

    .line 37
    .line 38
    if-le v1, v4, :cond_0

    .line 39
    .line 40
    :cond_3
    return v5

    .line 41
    :cond_4
    const/16 v6, -0x10

    .line 42
    .line 43
    if-ge v2, v6, :cond_9

    .line 44
    .line 45
    add-int/lit8 v6, p1, -0x1

    .line 46
    .line 47
    if-lt v1, v6, :cond_5

    .line 48
    .line 49
    return v5

    .line 50
    :cond_5
    add-int/lit8 v6, p0, 0x2

    .line 51
    .line 52
    aget-byte v1, p2, v1

    .line 53
    .line 54
    if-gt v1, v4, :cond_8

    .line 55
    .line 56
    const/16 v7, -0x60

    .line 57
    .line 58
    if-ne v2, v3, :cond_6

    .line 59
    .line 60
    if-ge v1, v7, :cond_6

    .line 61
    .line 62
    return v5

    .line 63
    :cond_6
    const/16 v3, -0x13

    .line 64
    .line 65
    if-ne v2, v3, :cond_7

    .line 66
    .line 67
    if-lt v1, v7, :cond_7

    .line 68
    .line 69
    return v5

    .line 70
    :cond_7
    add-int/lit8 p0, p0, 0x3

    .line 71
    .line 72
    aget-byte v1, p2, v6

    .line 73
    .line 74
    if-le v1, v4, :cond_0

    .line 75
    .line 76
    :cond_8
    return v5

    .line 77
    :cond_9
    add-int/lit8 v3, p1, -0x2

    .line 78
    .line 79
    if-lt v1, v3, :cond_a

    .line 80
    .line 81
    return v5

    .line 82
    :cond_a
    add-int/lit8 v3, p0, 0x2

    .line 83
    .line 84
    aget-byte v1, p2, v1

    .line 85
    .line 86
    if-gt v1, v4, :cond_b

    .line 87
    .line 88
    shl-int/lit8 v2, v2, 0x1c

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x70

    .line 91
    .line 92
    add-int/2addr v1, v2

    .line 93
    shr-int/lit8 v1, v1, 0x1e

    .line 94
    .line 95
    if-nez v1, :cond_b

    .line 96
    .line 97
    add-int/lit8 v1, p0, 0x3

    .line 98
    .line 99
    aget-byte v2, p2, v3

    .line 100
    .line 101
    if-gt v2, v4, :cond_b

    .line 102
    .line 103
    add-int/lit8 p0, p0, 0x4

    .line 104
    .line 105
    aget-byte v1, p2, v1

    .line 106
    .line 107
    if-le v1, v4, :cond_0

    .line 108
    .line 109
    :cond_b
    return v5

    .line 110
    :cond_c
    move p0, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_d
    return v0
.end method
