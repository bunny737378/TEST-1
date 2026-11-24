.class public abstract Lld9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Le99;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static a(II[B)Z
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

.method public static b(Ljava/lang/String;)I
    .locals 9

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
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v6, v1

    .line 44
    :goto_2
    if-ge v2, v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ge v7, v5, :cond_2

    .line 51
    .line 52
    rsub-int/lit8 v7, v7, 0x7f

    .line 53
    .line 54
    ushr-int/lit8 v7, v7, 0x1f

    .line 55
    .line 56
    add-int/2addr v6, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v6, v6, 0x2

    .line 59
    .line 60
    const v8, 0xd800

    .line 61
    .line 62
    .line 63
    if-lt v7, v8, :cond_4

    .line 64
    .line 65
    const v8, 0xdfff

    .line 66
    .line 67
    .line 68
    if-gt v7, v8, :cond_4

    .line 69
    .line 70
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/high16 v8, 0x10000

    .line 75
    .line 76
    if-lt v7, v8, :cond_3

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    new-instance v0, Lkd9;

    .line 82
    .line 83
    const-string v1, "Unpaired surrogate at index "

    .line 84
    .line 85
    const-string v3, " of "

    .line 86
    .line 87
    const/16 v5, 0x20

    .line 88
    .line 89
    invoke-static {v4, v2, v5, v1, v3}, Lg99;->a(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_0
    .catch Lkd9; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    add-int/2addr v3, v6

    .line 101
    goto :goto_4

    .line 102
    :catch_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    array-length p0, p0

    .line 109
    return p0

    .line 110
    :cond_6
    :goto_4
    if-lt v3, v0, :cond_7

    .line 111
    .line 112
    return v3

    .line 113
    :cond_7
    int-to-long v2, v3

    .line 114
    const-wide v4, 0x100000000L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    add-long/2addr v2, v4

    .line 120
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    add-int/lit8 p0, p0, 0x22

    .line 131
    .line 132
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string p0, "UTF-8 length does not fit in int: "

    .line 136
    .line 137
    invoke-static {v2, v3, p0, v0}, Lwu8;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v1
.end method

.method public static c(Ljava/lang/String;[BII)I
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

.method public static d(II[B)Ljava/lang/String;
    .locals 11

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    sub-int v1, v0, p0

    .line 5
    .line 6
    or-int v2, p0, p1

    .line 7
    .line 8
    sub-int/2addr v1, p1

    .line 9
    or-int/2addr v2, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v2, :cond_d

    .line 12
    .line 13
    add-int v0, p0, p1

    .line 14
    .line 15
    new-array p1, p1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge p0, v0, :cond_0

    .line 20
    .line 21
    aget-byte v4, p2, p0

    .line 22
    .line 23
    if-ltz v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    int-to-char v4, v4

    .line 30
    aput-char v4, p1, v3

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :goto_1
    if-ge p0, v0, :cond_c

    .line 35
    .line 36
    add-int/lit8 v4, p0, 0x1

    .line 37
    .line 38
    aget-byte v5, p2, p0

    .line 39
    .line 40
    if-ltz v5, :cond_1

    .line 41
    .line 42
    add-int/lit8 p0, v3, 0x1

    .line 43
    .line 44
    int-to-char v5, v5

    .line 45
    aput-char v5, p1, v3

    .line 46
    .line 47
    move v3, p0

    .line 48
    move p0, v4

    .line 49
    :goto_2
    if-ge p0, v0, :cond_0

    .line 50
    .line 51
    aget-byte v4, p2, p0

    .line 52
    .line 53
    if-ltz v4, :cond_0

    .line 54
    .line 55
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    add-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    int-to-char v4, v4

    .line 60
    aput-char v4, p1, v3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/16 v6, -0x20

    .line 65
    .line 66
    const-string v7, "Protocol message had invalid UTF-8."

    .line 67
    .line 68
    if-ge v5, v6, :cond_4

    .line 69
    .line 70
    if-ge v4, v0, :cond_3

    .line 71
    .line 72
    add-int/lit8 v6, v3, 0x1

    .line 73
    .line 74
    add-int/lit8 p0, p0, 0x2

    .line 75
    .line 76
    aget-byte v4, p2, v4

    .line 77
    .line 78
    const/16 v8, -0x3e

    .line 79
    .line 80
    if-lt v5, v8, :cond_2

    .line 81
    .line 82
    invoke-static {v4}, Lnk0;->Z(B)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    and-int/lit8 v5, v5, 0x1f

    .line 89
    .line 90
    shl-int/lit8 v5, v5, 0x6

    .line 91
    .line 92
    and-int/lit8 v4, v4, 0x3f

    .line 93
    .line 94
    or-int/2addr v5, v4

    .line 95
    int-to-char v4, v5

    .line 96
    aput-char v4, p1, v3

    .line 97
    .line 98
    move v3, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v7}, Lrx8;->y(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    invoke-static {v7}, Lrx8;->y(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    const/16 v8, -0x10

    .line 109
    .line 110
    if-ge v5, v8, :cond_9

    .line 111
    .line 112
    add-int/lit8 v8, v0, -0x1

    .line 113
    .line 114
    if-ge v4, v8, :cond_8

    .line 115
    .line 116
    add-int/lit8 v8, v3, 0x1

    .line 117
    .line 118
    add-int/lit8 v9, p0, 0x2

    .line 119
    .line 120
    aget-byte v4, p2, v4

    .line 121
    .line 122
    add-int/lit8 p0, p0, 0x3

    .line 123
    .line 124
    aget-byte v9, p2, v9

    .line 125
    .line 126
    invoke-static {v4}, Lnk0;->Z(B)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_7

    .line 131
    .line 132
    const/16 v10, -0x60

    .line 133
    .line 134
    if-ne v5, v6, :cond_5

    .line 135
    .line 136
    if-lt v4, v10, :cond_7

    .line 137
    .line 138
    move v5, v6

    .line 139
    :cond_5
    const/16 v6, -0x13

    .line 140
    .line 141
    if-ne v5, v6, :cond_6

    .line 142
    .line 143
    if-ge v4, v10, :cond_7

    .line 144
    .line 145
    move v5, v6

    .line 146
    :cond_6
    invoke-static {v9}, Lnk0;->Z(B)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    and-int/lit8 v5, v5, 0xf

    .line 153
    .line 154
    and-int/lit8 v4, v4, 0x3f

    .line 155
    .line 156
    and-int/lit8 v9, v9, 0x3f

    .line 157
    .line 158
    shl-int/lit8 v5, v5, 0xc

    .line 159
    .line 160
    shl-int/lit8 v4, v4, 0x6

    .line 161
    .line 162
    or-int/2addr v5, v4

    .line 163
    or-int/2addr v5, v9

    .line 164
    int-to-char v4, v5

    .line 165
    aput-char v4, p1, v3

    .line 166
    .line 167
    move v3, v8

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_7
    invoke-static {v7}, Lrx8;->y(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_8
    invoke-static {v7}, Lrx8;->y(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_9
    add-int/lit8 v6, v0, -0x2

    .line 179
    .line 180
    if-ge v4, v6, :cond_b

    .line 181
    .line 182
    add-int/lit8 v6, p0, 0x2

    .line 183
    .line 184
    aget-byte v4, p2, v4

    .line 185
    .line 186
    add-int/lit8 v8, p0, 0x3

    .line 187
    .line 188
    aget-byte v6, p2, v6

    .line 189
    .line 190
    add-int/lit8 p0, p0, 0x4

    .line 191
    .line 192
    aget-byte v8, p2, v8

    .line 193
    .line 194
    invoke-static {v4}, Lnk0;->Z(B)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_a

    .line 199
    .line 200
    shl-int/lit8 v9, v5, 0x1c

    .line 201
    .line 202
    add-int/lit8 v10, v4, 0x70

    .line 203
    .line 204
    add-int/2addr v10, v9

    .line 205
    shr-int/lit8 v10, v10, 0x1e

    .line 206
    .line 207
    if-nez v10, :cond_a

    .line 208
    .line 209
    invoke-static {v6}, Lnk0;->Z(B)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_a

    .line 214
    .line 215
    invoke-static {v8}, Lnk0;->Z(B)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_a

    .line 220
    .line 221
    and-int/lit8 v5, v5, 0x7

    .line 222
    .line 223
    and-int/lit8 v4, v4, 0x3f

    .line 224
    .line 225
    and-int/lit8 v6, v6, 0x3f

    .line 226
    .line 227
    and-int/lit8 v8, v8, 0x3f

    .line 228
    .line 229
    shl-int/lit8 v5, v5, 0x12

    .line 230
    .line 231
    shl-int/lit8 v4, v4, 0xc

    .line 232
    .line 233
    or-int/2addr v5, v4

    .line 234
    shl-int/lit8 v6, v6, 0x6

    .line 235
    .line 236
    or-int/2addr v5, v6

    .line 237
    or-int/2addr v5, v8

    .line 238
    ushr-int/lit8 v4, v5, 0xa

    .line 239
    .line 240
    const v6, 0xd7c0

    .line 241
    .line 242
    .line 243
    add-int/2addr v4, v6

    .line 244
    int-to-char v4, v4

    .line 245
    aput-char v4, p1, v3

    .line 246
    .line 247
    add-int/lit8 v4, v3, 0x1

    .line 248
    .line 249
    and-int/lit16 v5, v5, 0x3ff

    .line 250
    .line 251
    const v6, 0xdc00

    .line 252
    .line 253
    .line 254
    add-int/2addr v5, v6

    .line 255
    int-to-char v5, v5

    .line 256
    aput-char v5, p1, v4

    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x2

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_a
    invoke-static {v7}, Lrx8;->y(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_b
    invoke-static {v7}, Lrx8;->y(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_c
    new-instance p0, Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {p0, p1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 293
    .line 294
    invoke-static {p1, p0}, Lsn7;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_e
    const-string p0, ""

    .line 299
    .line 300
    return-object p0
.end method
