.class public Lvt1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lth3;
.implements Lw32;
.implements Lha6;
.implements Lin2;
.implements Lqn2;
.implements Lon2;
.implements Lfp4;
.implements Ljn2;
.implements Lmp5;
.implements Lkv5;
.implements Lji1;
.implements Lvv6;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lvt1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyq1;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    iput-byte p1, p0, Lvt1;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static m(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, p4, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p0

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p4, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v4, p1

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, p4, 0x8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v5, v6

    .line 33
    :goto_2
    and-int/lit8 v7, p4, 0x10

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    move v7, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v7, v6

    .line 40
    :goto_3
    and-int/lit8 v8, p4, 0x20

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    move v8, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move v8, v6

    .line 47
    :goto_4
    and-int/lit8 v9, p4, 0x40

    .line 48
    .line 49
    if-nez v9, :cond_5

    .line 50
    .line 51
    move v3, v6

    .line 52
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move v6, v2

    .line 56
    :goto_5
    if-ge v6, v4, :cond_13

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/16 v10, 0x80

    .line 63
    .line 64
    const/16 v11, 0x20

    .line 65
    .line 66
    const/16 v12, 0x2b

    .line 67
    .line 68
    const/16 v13, 0x25

    .line 69
    .line 70
    const/16 v14, 0x7f

    .line 71
    .line 72
    if-lt v9, v11, :cond_9

    .line 73
    .line 74
    if-eq v9, v14, :cond_9

    .line 75
    .line 76
    if-lt v9, v10, :cond_6

    .line 77
    .line 78
    if-eqz v3, :cond_9

    .line 79
    .line 80
    :cond_6
    int-to-char v15, v9

    .line 81
    invoke-static {v1, v15}, Lj87;->s0(Ljava/lang/CharSequence;C)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-nez v15, :cond_9

    .line 86
    .line 87
    if-ne v9, v13, :cond_7

    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    invoke-static {v0, v6, v4}, Lvt1;->v(Ljava/lang/String;II)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_9

    .line 98
    .line 99
    :cond_7
    if-ne v9, v12, :cond_8

    .line 100
    .line 101
    if-nez v8, :cond_9

    .line 102
    .line 103
    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    add-int/2addr v6, v9

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    new-instance v9, Lnj0;

    .line 110
    .line 111
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v2, v6, v0}, Lnj0;->s0(IILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_6
    if-ge v6, v4, :cond_12

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    const/16 v13, 0x9

    .line 127
    .line 128
    if-eq v15, v13, :cond_11

    .line 129
    .line 130
    const/16 v13, 0xa

    .line 131
    .line 132
    if-eq v15, v13, :cond_11

    .line 133
    .line 134
    const/16 v13, 0xc

    .line 135
    .line 136
    if-eq v15, v13, :cond_11

    .line 137
    .line 138
    const/16 v13, 0xd

    .line 139
    .line 140
    if-eq v15, v13, :cond_11

    .line 141
    .line 142
    :cond_a
    if-ne v15, v12, :cond_c

    .line 143
    .line 144
    if-eqz v8, :cond_c

    .line 145
    .line 146
    if-eqz v5, :cond_b

    .line 147
    .line 148
    const-string v13, "+"

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_b
    const-string v13, "%2B"

    .line 152
    .line 153
    :goto_7
    invoke-virtual {v9, v13}, Lnj0;->t0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_c
    if-lt v15, v11, :cond_f

    .line 158
    .line 159
    if-eq v15, v14, :cond_f

    .line 160
    .line 161
    if-lt v15, v10, :cond_d

    .line 162
    .line 163
    if-eqz v3, :cond_f

    .line 164
    .line 165
    :cond_d
    int-to-char v13, v15

    .line 166
    invoke-static {v1, v13}, Lj87;->s0(Ljava/lang/CharSequence;C)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-nez v13, :cond_f

    .line 171
    .line 172
    const/16 v13, 0x25

    .line 173
    .line 174
    if-ne v15, v13, :cond_e

    .line 175
    .line 176
    if-eqz v5, :cond_f

    .line 177
    .line 178
    if-eqz v7, :cond_e

    .line 179
    .line 180
    invoke-static {v0, v6, v4}, Lvt1;->v(Ljava/lang/String;II)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_f

    .line 185
    .line 186
    :cond_e
    invoke-virtual {v9, v15}, Lnj0;->u0(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_f
    if-nez v2, :cond_10

    .line 191
    .line 192
    new-instance v2, Lnj0;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    :cond_10
    invoke-virtual {v2, v15}, Lnj0;->u0(I)V

    .line 198
    .line 199
    .line 200
    :goto_8
    invoke-virtual {v2}, Lnj0;->exhausted()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_11

    .line 205
    .line 206
    invoke-virtual {v2}, Lnj0;->readByte()B

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    and-int/lit16 v10, v13, 0xff

    .line 211
    .line 212
    const/16 v11, 0x25

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Lnj0;->n0(I)V

    .line 215
    .line 216
    .line 217
    shr-int/lit8 v10, v10, 0x4

    .line 218
    .line 219
    and-int/lit8 v10, v10, 0xf

    .line 220
    .line 221
    sget-object v16, Luk3;->k:[C

    .line 222
    .line 223
    aget-char v10, v16, v10

    .line 224
    .line 225
    invoke-virtual {v9, v10}, Lnj0;->n0(I)V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v13, v13, 0xf

    .line 229
    .line 230
    aget-char v10, v16, v13

    .line 231
    .line 232
    invoke-virtual {v9, v10}, Lnj0;->n0(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_11
    :goto_9
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    add-int/2addr v6, v10

    .line 241
    const/16 v10, 0x80

    .line 242
    .line 243
    const/16 v11, 0x20

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_12
    invoke-virtual {v9}, Lnj0;->readUtf8()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_13
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method

.method public static o(Ljava/lang/String;Lmy2;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lmy2;->h:Lmy2;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    if-nez p2, :cond_3

    .line 23
    .line 24
    sget-object v0, Lmy2;->k:Lmy2;

    .line 25
    .line 26
    invoke-static {p1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    iget p1, p1, Lmy2;->a:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p2, v1, :cond_5

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_5
    invoke-static {p0, p1, v0}, Lap5;->h(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static p()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    aget-byte v2, v0, v1

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    aput-byte v2, v0, v3

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    or-int/lit8 v3, v3, 0x70

    .line 42
    .line 43
    int-to-byte v2, v3

    .line 44
    aput-byte v2, v0, v1

    .line 45
    .line 46
    new-instance v2, Ljava/lang/String;

    .line 47
    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x16

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method private final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public static s(Ljava/lang/String;)Lrk5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf;->a:Lvn0;

    .line 5
    .line 6
    new-instance v0, Lnj0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lnj0;->t0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, p0}, Lf;->d(Lnj0;Z)Lrk5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static t(Ljava/io/File;)Lrk5;
    .locals 1

    .line 1
    sget-object v0, Lrk5;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lvt1;->s(Ljava/lang/String;)Lrk5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static v(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lt68;->p(C)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lt68;->p(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static x(IIILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move p2, p0

    .line 24
    :goto_0
    if-ge p2, p1, :cond_8

    .line 25
    .line 26
    add-int/lit8 v0, p2, 0x1

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x2b

    .line 33
    .line 34
    const/16 v4, 0x25

    .line 35
    .line 36
    if-eq v2, v4, :cond_4

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    :cond_3
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    new-instance v0, Lnj0;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, p2, p3}, Lnj0;->s0(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-ge p2, p1, :cond_7

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ne p0, v4, :cond_5

    .line 59
    .line 60
    add-int/lit8 v2, p2, 0x2

    .line 61
    .line 62
    if-ge v2, p1, :cond_5

    .line 63
    .line 64
    add-int/lit8 v5, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Lt68;->p(C)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v6}, Lt68;->p(C)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, -0x1

    .line 83
    if-eq v5, v7, :cond_6

    .line 84
    .line 85
    if-eq v6, v7, :cond_6

    .line 86
    .line 87
    shl-int/lit8 v5, v5, 0x4

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    invoke-virtual {v0, v5}, Lnj0;->n0(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int p2, p0, v2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-ne p0, v3, :cond_6

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const/16 p0, 0x20

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lnj0;->n0(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v0, p0}, Lnj0;->u0(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    add-int/2addr p2, p0

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {v0}, Lnj0;->readUtf8()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_8
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    if-gt v3, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v1, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method public static z(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ldcc;->M(II)Llv3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1, v0}, Ldcc;->E(ILlv3;)Ljv3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Ljv3;->a:I

    .line 19
    .line 20
    iget v2, v0, Ljv3;->b:I

    .line 21
    .line 22
    iget v0, v0, Ljv3;->c:I

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    if-gez v0, :cond_4

    .line 29
    .line 30
    if-gt v2, v1, :cond_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    add-int v3, v1, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x26

    .line 51
    .line 52
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x3d

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eq v1, v2, :cond_4

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p0, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "video/avc"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Llb7;)Lxt2;
    .locals 1

    .line 1
    new-instance p0, Lso1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    sget-object v0, Ltv6;->a:Ltv6;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lso1;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final create()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lug4;

    .line 2
    .line 3
    invoke-direct {p0}, Lug4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x6

    .line 37
    const-string v1, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lo14;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final endTracks()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lvt1;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lt33;Lmy2;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p1, Lt33;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p2, p3}, Lvt1;->o(Ljava/lang/String;Lmy2;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getCodecCount()I
    .locals 0

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lvy;
    .locals 0

    .line 1
    sget-object p0, Lgx1;->c:Lvy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lbn6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lan6;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final k(Lo14;Lbab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(ILmy2;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Lvt1;->o(Ljava/lang/String;Lmy2;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final n(Lo13;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lgx1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgx1;-><init>(Lo13;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q(Ljava/lang/Object;Lfh3;)V
    .locals 2

    .line 1
    check-cast p1, Lgx1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lfh3;->d:Lyi3;

    .line 7
    .line 8
    sget-object p2, Lyi3;->i:Lhxb;

    .line 9
    .line 10
    new-instance v0, Lqq1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lqq1;-><init>(Lgx1;Lge1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, v0}, Lun5;->f(Lhxb;Le23;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final secureDecodersExplicit()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lvt1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "SharingStarted.Eagerly"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {v0}, Lfia;->k(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-class v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Liy0;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "<"

    .line 41
    .line 42
    const-string v2, ">"

    .line 43
    .line 44
    const-string v3, "CreationExtras.Key@"

    .line 45
    .line 46
    invoke-static {v3, p0, v1, v0, v2}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final track(II)Lvv7;
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final track(II)Lwv7;
    .locals 0

    .line 1
    new-instance p0, Lv32;

    .line 2
    .line 3
    invoke-direct {p0}, Lv32;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public u(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w(Ljava/lang/Object;J)Lew3;
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lew3;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Le2;

    .line 9
    .line 10
    iget-boolean v0, v0, Le2;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    :goto_0
    check-cast p0, Lwy5;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lwy5;->e(I)Lwy5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p2, p3, p1, p0}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p0
.end method
