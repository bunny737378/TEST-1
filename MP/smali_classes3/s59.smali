.class public final Ls59;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc79;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ls59;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ls59;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Ls59;->c:I

    .line 11
    .line 12
    const-string v1, "context"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lw2d;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls59;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput v0, p0, Ls59;->d:I

    .line 20
    .line 21
    iput-object p2, p0, Ls59;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Ls59;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ls59;->a:B

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls59;->e:Ljava/lang/Object;

    new-instance p1, Lh2d;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Lh2d;-><init>(II)V

    iput-object p1, p0, Ls59;->f:Ljava/lang/Object;

    iput-object p1, p0, Ls59;->g:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[INVALID: format="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", type="

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ", value="

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ld69;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x5d

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Ls59;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls59;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lh2d;

    .line 8
    .line 9
    iget-object v0, v0, Lh2d;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v1, p0, Ls59;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [I

    .line 14
    .line 15
    iget v2, p0, Ls59;->b:I

    .line 16
    .line 17
    aget v2, v1, v2

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lh2d;

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget v2, v0, Lh2d;->b:I

    .line 30
    .line 31
    iget v3, v0, Lh2d;->a:I

    .line 32
    .line 33
    sub-int/2addr v2, v3

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iget v3, p0, Ls59;->c:I

    .line 37
    .line 38
    if-gt v2, v3, :cond_1

    .line 39
    .line 40
    iget v4, p0, Ls59;->b:I

    .line 41
    .line 42
    add-int/2addr v4, v2

    .line 43
    iput v4, p0, Ls59;->b:I

    .line 44
    .line 45
    iput-object v0, p0, Ls59;->g:Ljava/lang/Object;

    .line 46
    .line 47
    sub-int/2addr v3, v2

    .line 48
    iput v3, p0, Ls59;->c:I

    .line 49
    .line 50
    if-lez v3, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lh2d;->d:Ljava/util/HashMap;

    .line 53
    .line 54
    aget v2, v1, v4

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lh2d;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls59;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh2d;

    .line 4
    .line 5
    iget-object v0, v0, Lh2d;->c:Lh2d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Ls59;->g:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ls59;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lh2d;

    .line 15
    .line 16
    iput-object v0, p0, Ls59;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, p0, Ls59;->c:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Ls59;->c:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Ls59;->d:I

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Ls59;->b:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Ls59;->b:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ls59;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Ljava/lang/Object;Ly59;La69;)V
    .locals 7

    .line 1
    iget-object p0, p0, Ls59;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget v0, p2, Ly59;->b:I

    .line 6
    .line 7
    iget-object v1, p2, Ly59;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lgf1;->B(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    if-eq v0, v6, :cond_7

    .line 21
    .line 22
    if-eq v0, v4, :cond_2

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    instance-of v0, p1, Ljava/lang/Double;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    instance-of v0, p1, Ljava/lang/Float;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    instance-of v0, p1, Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    instance-of v0, p1, Ljava/lang/Byte;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    instance-of v0, p1, Ljava/lang/Short;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, p1, Ljava/lang/Character;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_0
    move v0, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    instance-of v0, p1, Ljava/lang/Byte;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    instance-of v0, p1, Ljava/lang/Short;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    :cond_5
    move v0, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move-object v0, p1

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    :goto_1
    if-nez v0, :cond_8

    .line 99
    .line 100
    invoke-static {p0, p1, v1}, Ls59;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_16

    .line 109
    .line 110
    if-eq v0, v6, :cond_15

    .line 111
    .line 112
    if-eq v0, v4, :cond_12

    .line 113
    .line 114
    if-eq v0, v3, :cond_15

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    if-ne v0, v2, :cond_17

    .line 118
    .line 119
    invoke-virtual {p3}, La69;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    iget v0, p3, La69;->a:I

    .line 126
    .line 127
    and-int/lit16 v2, v0, 0x80

    .line 128
    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    const/4 v3, -0x1

    .line 132
    if-ne v2, v0, :cond_a

    .line 133
    .line 134
    iget v0, p3, La69;->b:I

    .line 135
    .line 136
    if-ne v0, v3, :cond_a

    .line 137
    .line 138
    iget v0, p3, La69;->c:I

    .line 139
    .line 140
    if-ne v0, v3, :cond_a

    .line 141
    .line 142
    :cond_9
    move-object v0, p3

    .line 143
    goto :goto_2

    .line 144
    :cond_a
    new-instance v0, La69;

    .line 145
    .line 146
    invoke-direct {v0, v2, v3, v3}, La69;-><init>(III)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_b
    sget-object v0, La69;->e:La69;

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v0, p3}, La69;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_17

    .line 157
    .line 158
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    sget-object p2, Ld69;->a:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-virtual {p3}, La69;->c()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    instance-of p3, p1, Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz p3, :cond_c

    .line 173
    .line 174
    invoke-static {p0, v0, v1, p2}, Ld69;->b(Ljava/lang/StringBuilder;JZ)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_c
    instance-of p3, p1, Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz p3, :cond_d

    .line 181
    .line 182
    const-wide v2, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    and-long/2addr v0, v2

    .line 188
    invoke-static {p0, v0, v1, p2}, Ld69;->b(Ljava/lang/StringBuilder;JZ)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_d
    instance-of p3, p1, Ljava/lang/Byte;

    .line 193
    .line 194
    if-eqz p3, :cond_e

    .line 195
    .line 196
    const-wide/16 v2, 0xff

    .line 197
    .line 198
    and-long/2addr v0, v2

    .line 199
    invoke-static {p0, v0, v1, p2}, Ld69;->b(Ljava/lang/StringBuilder;JZ)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_e
    instance-of p3, p1, Ljava/lang/Short;

    .line 204
    .line 205
    if-eqz p3, :cond_f

    .line 206
    .line 207
    const-wide/32 v2, 0xffff

    .line 208
    .line 209
    .line 210
    and-long/2addr v0, v2

    .line 211
    invoke-static {p0, v0, v1, p2}, Ld69;->b(Ljava/lang/StringBuilder;JZ)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_f
    instance-of p3, p1, Ljava/math/BigInteger;

    .line 216
    .line 217
    if-eqz p3, :cond_11

    .line 218
    .line 219
    check-cast p1, Ljava/math/BigInteger;

    .line 220
    .line 221
    const/16 p3, 0x10

    .line 222
    .line 223
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p2, :cond_10

    .line 228
    .line 229
    sget-object p2, Ld69;->a:Ljava/util/Locale;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :cond_10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const-string p1, "unsupported number type: "

    .line 248
    .line 249
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_12
    invoke-virtual {p3}, La69;->a()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_17

    .line 262
    .line 263
    instance-of p2, p1, Ljava/lang/Character;

    .line 264
    .line 265
    if-eqz p2, :cond_13

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_13
    check-cast p1, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    ushr-int/lit8 p2, p1, 0x10

    .line 278
    .line 279
    if-nez p2, :cond_14

    .line 280
    .line 281
    int-to-char p1, p1

    .line 282
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_14
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_15
    invoke-virtual {p3}, La69;->a()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_17

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_16
    instance-of v0, p1, Ljava/util/Formattable;

    .line 305
    .line 306
    if-nez v0, :cond_1a

    .line 307
    .line 308
    invoke-virtual {p3}, La69;->a()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_17

    .line 313
    .line 314
    invoke-static {p1}, Ld69;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_17
    invoke-virtual {p3}, La69;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_19

    .line 327
    .line 328
    iget-char p2, p2, Ly59;->a:C

    .line 329
    .line 330
    invoke-virtual {p3}, La69;->c()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_18

    .line 335
    .line 336
    const v0, 0xffdf

    .line 337
    .line 338
    .line 339
    and-int/2addr p2, v0

    .line 340
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v1, "%"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3, v0}, La69;->d(Ljava/lang/StringBuilder;)V

    .line 348
    .line 349
    .line 350
    int-to-char p2, p2

    .line 351
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :cond_19
    sget-object p2, Ld69;->a:Ljava/util/Locale;

    .line 359
    .line 360
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_1a
    check-cast p1, Ljava/util/Formattable;

    .line 373
    .line 374
    sget-object p2, Ld69;->a:Ljava/util/Locale;

    .line 375
    .line 376
    iget p2, p3, La69;->a:I

    .line 377
    .line 378
    and-int/lit16 v0, p2, 0xa2

    .line 379
    .line 380
    if-eqz v0, :cond_1e

    .line 381
    .line 382
    and-int/lit8 v0, p2, 0x20

    .line 383
    .line 384
    if-nez v0, :cond_1b

    .line 385
    .line 386
    move v6, v5

    .line 387
    :cond_1b
    and-int/lit16 v0, p2, 0x80

    .line 388
    .line 389
    if-eqz v0, :cond_1c

    .line 390
    .line 391
    move v0, v4

    .line 392
    goto :goto_3

    .line 393
    :cond_1c
    move v0, v5

    .line 394
    :goto_3
    and-int/2addr p2, v4

    .line 395
    if-nez p2, :cond_1d

    .line 396
    .line 397
    move v2, v5

    .line 398
    :cond_1d
    or-int/2addr v6, v0

    .line 399
    or-int v0, v6, v2

    .line 400
    .line 401
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    new-instance v1, Ljava/util/Formatter;

    .line 406
    .line 407
    sget-object v2, Ld69;->a:Ljava/util/Locale;

    .line 408
    .line 409
    invoke-direct {v1, p0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 410
    .line 411
    .line 412
    :try_start_0
    iget v2, p3, La69;->b:I

    .line 413
    .line 414
    iget p3, p3, La69;->c:I

    .line 415
    .line 416
    invoke-interface {p1, v1, v0, v2, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :catch_0
    move-exception p3

    .line 421
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 422
    .line 423
    .line 424
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 425
    .line 426
    .line 427
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 428
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 432
    goto :goto_4

    .line 433
    :catch_1
    move-exception p2

    .line 434
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    :goto_4
    invoke-static {p1, p2}, Ld69;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 447
    .line 448
    .line 449
    :catch_2
    return-void
.end method

.method public final d(Lh2d;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lh2d;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lh2d;

    .line 22
    .line 23
    const-string v2, "  "

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " -> "

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " [label=\""

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ls59;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, [I

    .line 47
    .line 48
    iget v3, v1, Lh2d;->a:I

    .line 49
    .line 50
    iget v4, v1, Lh2d;->b:I

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    array-length v5, v2

    .line 55
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "\"]\n"

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, p2}, Ls59;->d(Lh2d;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public final e(IIII)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ls59;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    sub-int v0, p2, p1

    .line 19
    .line 20
    sub-int/2addr p4, p3

    .line 21
    if-ne v0, p4, :cond_1

    .line 22
    .line 23
    move p4, p1

    .line 24
    :goto_0
    if-gt p4, p2, :cond_0

    .line 25
    .line 26
    aget v0, p0, p4

    .line 27
    .line 28
    add-int v1, p3, p4

    .line 29
    .line 30
    sub-int/2addr v1, p1

    .line 31
    aget v1, p0, v1

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 p4, p4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls59;->a:B

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "digraph {\n"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls59;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lh2d;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Ls59;->d(Lh2d;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x7d

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
