.class public final Landroidx/datastore/preferences/protobuf/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/T;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/t;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/datastore/preferences/protobuf/M;

.field public final k:Landroidx/datastore/preferences/protobuf/z;

.field public final l:Landroidx/datastore/preferences/protobuf/b0;

.field public final m:Landroidx/datastore/preferences/protobuf/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/K;->n:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/t;[IIILandroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/K;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/K;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/K;->d:I

    .line 11
    .line 12
    invoke-static {p5}, Lu/a;->j(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/K;->f:Z

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/K;->g:[I

    .line 19
    .line 20
    iput p7, p0, Landroidx/datastore/preferences/protobuf/K;->h:I

    .line 21
    .line 22
    iput p8, p0, Landroidx/datastore/preferences/protobuf/K;->i:I

    .line 23
    .line 24
    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/K;->j:Landroidx/datastore/preferences/protobuf/M;

    .line 25
    .line 26
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/K;->k:Landroidx/datastore/preferences/protobuf/z;

    .line 27
    .line 28
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/K;->l:Landroidx/datastore/preferences/protobuf/b0;

    .line 29
    .line 30
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/K;->e:Landroidx/datastore/preferences/protobuf/t;

    .line 31
    .line 32
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/K;->m:Landroidx/datastore/preferences/protobuf/G;

    .line 33
    .line 34
    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/cast/a3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static L(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/t;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/t;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static x(Landroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/G;)Landroidx/datastore/preferences/protobuf/K;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/S;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v4, v6, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 27
    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 63
    .line 64
    sget-object v7, Landroidx/datastore/preferences/protobuf/K;->n:[I

    .line 65
    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 72
    .line 73
    move-object v15, v7

    .line 74
    move/from16 v7, v16

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v6, :cond_6

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v6, :cond_5

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v7, v6, :cond_8

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lt v9, v6, :cond_7

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_a

    .line 147
    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 149
    .line 150
    const/16 v11, 0xd

    .line 151
    .line 152
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 153
    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_9

    .line 159
    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 161
    .line 162
    shl-int/2addr v10, v11

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v11, v11, 0xd

    .line 165
    .line 166
    move v10, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v12

    .line 171
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-lt v10, v6, :cond_c

    .line 178
    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 180
    .line 181
    const/16 v12, 0xd

    .line 182
    .line 183
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_b

    .line 190
    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 192
    .line 193
    shl-int/2addr v11, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    add-int/lit8 v12, v12, 0xd

    .line 196
    .line 197
    move v11, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    move v11, v13

    .line 202
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-lt v11, v6, :cond_e

    .line 209
    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 211
    .line 212
    const/16 v13, 0xd

    .line 213
    .line 214
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 215
    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_d

    .line 221
    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 223
    .line 224
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v11, v12

    .line 226
    add-int/lit8 v13, v13, 0xd

    .line 227
    .line 228
    move v12, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    move v12, v14

    .line 233
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 234
    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-lt v12, v6, :cond_10

    .line 240
    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 242
    .line 243
    const/16 v14, 0xd

    .line 244
    .line 245
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 246
    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_f

    .line 252
    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 254
    .line 255
    shl-int/2addr v13, v14

    .line 256
    or-int/2addr v12, v13

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 258
    .line 259
    move v13, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    move v13, v15

    .line 264
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 265
    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-lt v13, v6, :cond_12

    .line 271
    .line 272
    and-int/lit16 v13, v13, 0x1fff

    .line 273
    .line 274
    const/16 v15, 0xd

    .line 275
    .line 276
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_11

    .line 283
    .line 284
    and-int/lit16 v14, v14, 0x1fff

    .line 285
    .line 286
    shl-int/2addr v14, v15

    .line 287
    or-int/2addr v13, v14

    .line 288
    add-int/lit8 v15, v15, 0xd

    .line 289
    .line 290
    move/from16 v14, v16

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    move/from16 v14, v16

    .line 296
    .line 297
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 298
    .line 299
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-lt v14, v6, :cond_14

    .line 304
    .line 305
    and-int/lit16 v14, v14, 0x1fff

    .line 306
    .line 307
    const/16 v16, 0xd

    .line 308
    .line 309
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 310
    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-lt v15, v6, :cond_13

    .line 316
    .line 317
    and-int/lit16 v15, v15, 0x1fff

    .line 318
    .line 319
    shl-int v15, v15, v16

    .line 320
    .line 321
    or-int/2addr v14, v15

    .line 322
    add-int/lit8 v16, v16, 0xd

    .line 323
    .line 324
    move/from16 v15, v17

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_13
    shl-int v15, v15, v16

    .line 328
    .line 329
    or-int/2addr v14, v15

    .line 330
    move/from16 v15, v17

    .line 331
    .line 332
    :cond_14
    add-int v16, v14, v12

    .line 333
    .line 334
    add-int v13, v16, v13

    .line 335
    .line 336
    new-array v13, v13, [I

    .line 337
    .line 338
    mul-int/lit8 v16, v4, 0x2

    .line 339
    .line 340
    add-int v16, v16, v7

    .line 341
    .line 342
    move v7, v12

    .line 343
    move v12, v9

    .line 344
    move v9, v7

    .line 345
    move v7, v4

    .line 346
    move v4, v15

    .line 347
    move-object v15, v13

    .line 348
    move v13, v10

    .line 349
    move/from16 v10, v16

    .line 350
    .line 351
    move/from16 v16, v14

    .line 352
    .line 353
    :goto_a
    sget-object v14, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 354
    .line 355
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/S;->a:Landroidx/datastore/preferences/protobuf/t;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    mul-int/lit8 v8, v11, 0x3

    .line 362
    .line 363
    new-array v8, v8, [I

    .line 364
    .line 365
    mul-int/lit8 v11, v11, 0x2

    .line 366
    .line 367
    new-array v11, v11, [Ljava/lang/Object;

    .line 368
    .line 369
    add-int v9, v16, v9

    .line 370
    .line 371
    move/from16 v22, v9

    .line 372
    .line 373
    move/from16 v21, v16

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    :goto_b
    if-ge v4, v2, :cond_35

    .line 380
    .line 381
    add-int/lit8 v23, v4, 0x1

    .line 382
    .line 383
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-lt v4, v6, :cond_16

    .line 388
    .line 389
    and-int/lit16 v4, v4, 0x1fff

    .line 390
    .line 391
    move/from16 v5, v23

    .line 392
    .line 393
    const/16 v23, 0xd

    .line 394
    .line 395
    :goto_c
    add-int/lit8 v25, v5, 0x1

    .line 396
    .line 397
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-lt v5, v6, :cond_15

    .line 402
    .line 403
    and-int/lit16 v5, v5, 0x1fff

    .line 404
    .line 405
    shl-int v5, v5, v23

    .line 406
    .line 407
    or-int/2addr v4, v5

    .line 408
    add-int/lit8 v23, v23, 0xd

    .line 409
    .line 410
    move/from16 v5, v25

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_15
    shl-int v5, v5, v23

    .line 414
    .line 415
    or-int/2addr v4, v5

    .line 416
    move/from16 v5, v25

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_16
    move/from16 v5, v23

    .line 420
    .line 421
    :goto_d
    add-int/lit8 v23, v5, 0x1

    .line 422
    .line 423
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-lt v5, v6, :cond_18

    .line 428
    .line 429
    and-int/lit16 v5, v5, 0x1fff

    .line 430
    .line 431
    move/from16 v6, v23

    .line 432
    .line 433
    const/16 v23, 0xd

    .line 434
    .line 435
    :goto_e
    add-int/lit8 v26, v6, 0x1

    .line 436
    .line 437
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    move/from16 v27, v2

    .line 442
    .line 443
    const v2, 0xd800

    .line 444
    .line 445
    .line 446
    if-lt v6, v2, :cond_17

    .line 447
    .line 448
    and-int/lit16 v2, v6, 0x1fff

    .line 449
    .line 450
    shl-int v2, v2, v23

    .line 451
    .line 452
    or-int/2addr v5, v2

    .line 453
    add-int/lit8 v23, v23, 0xd

    .line 454
    .line 455
    move/from16 v6, v26

    .line 456
    .line 457
    move/from16 v2, v27

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_17
    shl-int v2, v6, v23

    .line 461
    .line 462
    or-int/2addr v5, v2

    .line 463
    move/from16 v2, v26

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_18
    move/from16 v27, v2

    .line 467
    .line 468
    move/from16 v2, v23

    .line 469
    .line 470
    :goto_f
    and-int/lit16 v6, v5, 0xff

    .line 471
    .line 472
    move/from16 v23, v4

    .line 473
    .line 474
    and-int/lit16 v4, v5, 0x400

    .line 475
    .line 476
    if-eqz v4, :cond_19

    .line 477
    .line 478
    add-int/lit8 v4, v19, 0x1

    .line 479
    .line 480
    aput v20, v15, v19

    .line 481
    .line 482
    move/from16 v19, v4

    .line 483
    .line 484
    :cond_19
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/S;->c:[Ljava/lang/Object;

    .line 485
    .line 486
    move-object/from16 v26, v4

    .line 487
    .line 488
    const/16 v4, 0x33

    .line 489
    .line 490
    if-lt v6, v4, :cond_22

    .line 491
    .line 492
    add-int/lit8 v4, v2, 0x1

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    move/from16 v28, v4

    .line 499
    .line 500
    const v4, 0xd800

    .line 501
    .line 502
    .line 503
    if-lt v2, v4, :cond_1b

    .line 504
    .line 505
    and-int/lit16 v2, v2, 0x1fff

    .line 506
    .line 507
    move/from16 v4, v28

    .line 508
    .line 509
    const/16 v28, 0xd

    .line 510
    .line 511
    :goto_10
    add-int/lit8 v30, v4, 0x1

    .line 512
    .line 513
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    move/from16 v31, v2

    .line 518
    .line 519
    const v2, 0xd800

    .line 520
    .line 521
    .line 522
    if-lt v4, v2, :cond_1a

    .line 523
    .line 524
    and-int/lit16 v2, v4, 0x1fff

    .line 525
    .line 526
    shl-int v2, v2, v28

    .line 527
    .line 528
    or-int v2, v31, v2

    .line 529
    .line 530
    add-int/lit8 v28, v28, 0xd

    .line 531
    .line 532
    move/from16 v4, v30

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_1a
    shl-int v2, v4, v28

    .line 536
    .line 537
    or-int v2, v31, v2

    .line 538
    .line 539
    move/from16 v4, v30

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_1b
    move/from16 v4, v28

    .line 543
    .line 544
    :goto_11
    move/from16 v28, v2

    .line 545
    .line 546
    add-int/lit8 v2, v6, -0x33

    .line 547
    .line 548
    move/from16 v30, v4

    .line 549
    .line 550
    const/16 v4, 0x9

    .line 551
    .line 552
    if-eq v2, v4, :cond_1e

    .line 553
    .line 554
    const/16 v4, 0x11

    .line 555
    .line 556
    if-ne v2, v4, :cond_1c

    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_1c
    const/16 v4, 0xc

    .line 560
    .line 561
    if-ne v2, v4, :cond_1f

    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/S;->a()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    const/4 v4, 0x1

    .line 568
    invoke-static {v2, v4}, Lw/h;->a(II)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_1d

    .line 573
    .line 574
    and-int/lit16 v2, v5, 0x800

    .line 575
    .line 576
    if-eqz v2, :cond_1f

    .line 577
    .line 578
    :cond_1d
    div-int/lit8 v2, v20, 0x3

    .line 579
    .line 580
    mul-int/lit8 v2, v2, 0x2

    .line 581
    .line 582
    add-int/2addr v2, v4

    .line 583
    add-int/lit8 v4, v10, 0x1

    .line 584
    .line 585
    aget-object v10, v26, v10

    .line 586
    .line 587
    aput-object v10, v11, v2

    .line 588
    .line 589
    :goto_12
    move v10, v4

    .line 590
    goto :goto_14

    .line 591
    :cond_1e
    :goto_13
    div-int/lit8 v2, v20, 0x3

    .line 592
    .line 593
    mul-int/lit8 v2, v2, 0x2

    .line 594
    .line 595
    const/16 v24, 0x1

    .line 596
    .line 597
    add-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    add-int/lit8 v4, v10, 0x1

    .line 600
    .line 601
    aget-object v10, v26, v10

    .line 602
    .line 603
    aput-object v10, v11, v2

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_1f
    :goto_14
    mul-int/lit8 v2, v28, 0x2

    .line 607
    .line 608
    aget-object v4, v26, v2

    .line 609
    .line 610
    move/from16 v28, v2

    .line 611
    .line 612
    instance-of v2, v4, Ljava/lang/reflect/Field;

    .line 613
    .line 614
    if-eqz v2, :cond_20

    .line 615
    .line 616
    check-cast v4, Ljava/lang/reflect/Field;

    .line 617
    .line 618
    :goto_15
    move/from16 v31, v7

    .line 619
    .line 620
    move-object/from16 v32, v8

    .line 621
    .line 622
    goto :goto_16

    .line 623
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/K;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    aput-object v4, v26, v28

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v7

    .line 636
    long-to-int v2, v7

    .line 637
    add-int/lit8 v4, v28, 0x1

    .line 638
    .line 639
    aget-object v7, v26, v4

    .line 640
    .line 641
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 642
    .line 643
    if-eqz v8, :cond_21

    .line 644
    .line 645
    check-cast v7, Ljava/lang/reflect/Field;

    .line 646
    .line 647
    goto :goto_17

    .line 648
    :cond_21
    check-cast v7, Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/K;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    aput-object v7, v26, v4

    .line 655
    .line 656
    :goto_17
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 657
    .line 658
    .line 659
    move-result-wide v7

    .line 660
    long-to-int v4, v7

    .line 661
    move v7, v4

    .line 662
    move/from16 v29, v30

    .line 663
    .line 664
    move-object v4, v1

    .line 665
    const/4 v1, 0x0

    .line 666
    goto/16 :goto_23

    .line 667
    .line 668
    :cond_22
    move/from16 v31, v7

    .line 669
    .line 670
    move-object/from16 v32, v8

    .line 671
    .line 672
    add-int/lit8 v4, v10, 0x1

    .line 673
    .line 674
    aget-object v7, v26, v10

    .line 675
    .line 676
    check-cast v7, Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/K;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    const/16 v8, 0x9

    .line 683
    .line 684
    if-eq v6, v8, :cond_23

    .line 685
    .line 686
    const/16 v8, 0x11

    .line 687
    .line 688
    if-ne v6, v8, :cond_24

    .line 689
    .line 690
    :cond_23
    move/from16 v29, v4

    .line 691
    .line 692
    const/4 v4, 0x1

    .line 693
    goto/16 :goto_1b

    .line 694
    .line 695
    :cond_24
    const/16 v8, 0x1b

    .line 696
    .line 697
    if-eq v6, v8, :cond_25

    .line 698
    .line 699
    const/16 v8, 0x31

    .line 700
    .line 701
    if-ne v6, v8, :cond_26

    .line 702
    .line 703
    :cond_25
    move/from16 v29, v4

    .line 704
    .line 705
    const/4 v4, 0x1

    .line 706
    goto :goto_1a

    .line 707
    :cond_26
    const/16 v8, 0xc

    .line 708
    .line 709
    if-eq v6, v8, :cond_2a

    .line 710
    .line 711
    const/16 v8, 0x1e

    .line 712
    .line 713
    if-eq v6, v8, :cond_2a

    .line 714
    .line 715
    const/16 v8, 0x2c

    .line 716
    .line 717
    if-ne v6, v8, :cond_27

    .line 718
    .line 719
    goto :goto_19

    .line 720
    :cond_27
    const/16 v8, 0x32

    .line 721
    .line 722
    if-ne v6, v8, :cond_29

    .line 723
    .line 724
    add-int/lit8 v8, v21, 0x1

    .line 725
    .line 726
    aput v20, v15, v21

    .line 727
    .line 728
    div-int/lit8 v21, v20, 0x3

    .line 729
    .line 730
    mul-int/lit8 v21, v21, 0x2

    .line 731
    .line 732
    add-int/lit8 v29, v10, 0x2

    .line 733
    .line 734
    aget-object v4, v26, v4

    .line 735
    .line 736
    aput-object v4, v11, v21

    .line 737
    .line 738
    and-int/lit16 v4, v5, 0x800

    .line 739
    .line 740
    if-eqz v4, :cond_28

    .line 741
    .line 742
    add-int/lit8 v21, v21, 0x1

    .line 743
    .line 744
    add-int/lit8 v4, v10, 0x3

    .line 745
    .line 746
    aget-object v10, v26, v29

    .line 747
    .line 748
    aput-object v10, v11, v21

    .line 749
    .line 750
    move v10, v4

    .line 751
    move/from16 v21, v8

    .line 752
    .line 753
    :goto_18
    const/4 v4, 0x1

    .line 754
    goto :goto_1d

    .line 755
    :cond_28
    move/from16 v21, v8

    .line 756
    .line 757
    move/from16 v10, v29

    .line 758
    .line 759
    goto :goto_18

    .line 760
    :cond_29
    move/from16 v29, v4

    .line 761
    .line 762
    const/4 v4, 0x1

    .line 763
    goto :goto_1c

    .line 764
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/S;->a()I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    move/from16 v29, v4

    .line 769
    .line 770
    const/4 v4, 0x1

    .line 771
    if-eq v8, v4, :cond_2b

    .line 772
    .line 773
    and-int/lit16 v8, v5, 0x800

    .line 774
    .line 775
    if-eqz v8, :cond_2c

    .line 776
    .line 777
    :cond_2b
    div-int/lit8 v8, v20, 0x3

    .line 778
    .line 779
    mul-int/lit8 v8, v8, 0x2

    .line 780
    .line 781
    add-int/2addr v8, v4

    .line 782
    add-int/lit8 v10, v10, 0x2

    .line 783
    .line 784
    aget-object v24, v26, v29

    .line 785
    .line 786
    aput-object v24, v11, v8

    .line 787
    .line 788
    goto :goto_1d

    .line 789
    :goto_1a
    div-int/lit8 v8, v20, 0x3

    .line 790
    .line 791
    mul-int/lit8 v8, v8, 0x2

    .line 792
    .line 793
    add-int/2addr v8, v4

    .line 794
    add-int/lit8 v10, v10, 0x2

    .line 795
    .line 796
    aget-object v24, v26, v29

    .line 797
    .line 798
    aput-object v24, v11, v8

    .line 799
    .line 800
    goto :goto_1d

    .line 801
    :goto_1b
    div-int/lit8 v8, v20, 0x3

    .line 802
    .line 803
    mul-int/lit8 v8, v8, 0x2

    .line 804
    .line 805
    add-int/2addr v8, v4

    .line 806
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    aput-object v10, v11, v8

    .line 811
    .line 812
    :cond_2c
    :goto_1c
    move/from16 v10, v29

    .line 813
    .line 814
    :goto_1d
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 815
    .line 816
    .line 817
    move-result-wide v7

    .line 818
    long-to-int v7, v7

    .line 819
    and-int/lit16 v8, v5, 0x1000

    .line 820
    .line 821
    if-eqz v8, :cond_30

    .line 822
    .line 823
    const/16 v8, 0x11

    .line 824
    .line 825
    if-gt v6, v8, :cond_30

    .line 826
    .line 827
    add-int/lit8 v8, v2, 0x1

    .line 828
    .line 829
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    const v4, 0xd800

    .line 834
    .line 835
    .line 836
    if-lt v2, v4, :cond_2e

    .line 837
    .line 838
    and-int/lit16 v2, v2, 0x1fff

    .line 839
    .line 840
    const/16 v25, 0xd

    .line 841
    .line 842
    :goto_1e
    add-int/lit8 v29, v8, 0x1

    .line 843
    .line 844
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    if-lt v8, v4, :cond_2d

    .line 849
    .line 850
    and-int/lit16 v8, v8, 0x1fff

    .line 851
    .line 852
    shl-int v8, v8, v25

    .line 853
    .line 854
    or-int/2addr v2, v8

    .line 855
    add-int/lit8 v25, v25, 0xd

    .line 856
    .line 857
    move/from16 v8, v29

    .line 858
    .line 859
    goto :goto_1e

    .line 860
    :cond_2d
    shl-int v8, v8, v25

    .line 861
    .line 862
    or-int/2addr v2, v8

    .line 863
    goto :goto_1f

    .line 864
    :cond_2e
    move/from16 v29, v8

    .line 865
    .line 866
    :goto_1f
    mul-int/lit8 v8, v31, 0x2

    .line 867
    .line 868
    div-int/lit8 v25, v2, 0x20

    .line 869
    .line 870
    add-int v25, v25, v8

    .line 871
    .line 872
    aget-object v8, v26, v25

    .line 873
    .line 874
    instance-of v4, v8, Ljava/lang/reflect/Field;

    .line 875
    .line 876
    if-eqz v4, :cond_2f

    .line 877
    .line 878
    check-cast v8, Ljava/lang/reflect/Field;

    .line 879
    .line 880
    :goto_20
    move-object v4, v1

    .line 881
    move/from16 v25, v2

    .line 882
    .line 883
    goto :goto_21

    .line 884
    :cond_2f
    check-cast v8, Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/K;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    aput-object v8, v26, v25

    .line 891
    .line 892
    goto :goto_20

    .line 893
    :goto_21
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 894
    .line 895
    .line 896
    move-result-wide v1

    .line 897
    long-to-int v1, v1

    .line 898
    rem-int/lit8 v2, v25, 0x20

    .line 899
    .line 900
    goto :goto_22

    .line 901
    :cond_30
    move-object v4, v1

    .line 902
    const v1, 0xfffff

    .line 903
    .line 904
    .line 905
    move/from16 v29, v2

    .line 906
    .line 907
    const/4 v2, 0x0

    .line 908
    :goto_22
    const/16 v8, 0x12

    .line 909
    .line 910
    if-lt v6, v8, :cond_31

    .line 911
    .line 912
    const/16 v8, 0x31

    .line 913
    .line 914
    if-gt v6, v8, :cond_31

    .line 915
    .line 916
    add-int/lit8 v8, v22, 0x1

    .line 917
    .line 918
    aput v7, v15, v22

    .line 919
    .line 920
    move/from16 v22, v7

    .line 921
    .line 922
    move v7, v1

    .line 923
    move v1, v2

    .line 924
    move/from16 v2, v22

    .line 925
    .line 926
    move/from16 v22, v8

    .line 927
    .line 928
    goto :goto_23

    .line 929
    :cond_31
    move/from16 v33, v7

    .line 930
    .line 931
    move v7, v1

    .line 932
    move v1, v2

    .line 933
    move/from16 v2, v33

    .line 934
    .line 935
    :goto_23
    add-int/lit8 v8, v20, 0x1

    .line 936
    .line 937
    aput v23, v32, v20

    .line 938
    .line 939
    add-int/lit8 v23, v20, 0x2

    .line 940
    .line 941
    move/from16 v25, v1

    .line 942
    .line 943
    and-int/lit16 v1, v5, 0x200

    .line 944
    .line 945
    if-eqz v1, :cond_32

    .line 946
    .line 947
    const/high16 v1, 0x20000000

    .line 948
    .line 949
    goto :goto_24

    .line 950
    :cond_32
    const/4 v1, 0x0

    .line 951
    :goto_24
    move/from16 v26, v1

    .line 952
    .line 953
    and-int/lit16 v1, v5, 0x100

    .line 954
    .line 955
    if-eqz v1, :cond_33

    .line 956
    .line 957
    const/high16 v1, 0x10000000

    .line 958
    .line 959
    goto :goto_25

    .line 960
    :cond_33
    const/4 v1, 0x0

    .line 961
    :goto_25
    or-int v1, v26, v1

    .line 962
    .line 963
    and-int/lit16 v5, v5, 0x800

    .line 964
    .line 965
    if-eqz v5, :cond_34

    .line 966
    .line 967
    const/high16 v5, -0x80000000

    .line 968
    .line 969
    goto :goto_26

    .line 970
    :cond_34
    const/4 v5, 0x0

    .line 971
    :goto_26
    or-int/2addr v1, v5

    .line 972
    shl-int/lit8 v5, v6, 0x14

    .line 973
    .line 974
    or-int/2addr v1, v5

    .line 975
    or-int/2addr v1, v2

    .line 976
    aput v1, v32, v8

    .line 977
    .line 978
    add-int/lit8 v20, v20, 0x3

    .line 979
    .line 980
    shl-int/lit8 v1, v25, 0x14

    .line 981
    .line 982
    or-int/2addr v1, v7

    .line 983
    aput v1, v32, v23

    .line 984
    .line 985
    move-object v1, v4

    .line 986
    move/from16 v2, v27

    .line 987
    .line 988
    move/from16 v4, v29

    .line 989
    .line 990
    move/from16 v7, v31

    .line 991
    .line 992
    move-object/from16 v8, v32

    .line 993
    .line 994
    const v6, 0xd800

    .line 995
    .line 996
    .line 997
    goto/16 :goto_b

    .line 998
    .line 999
    :cond_35
    move-object/from16 v32, v8

    .line 1000
    .line 1001
    new-instance v1, Landroidx/datastore/preferences/protobuf/K;

    .line 1002
    .line 1003
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/S;->a:Landroidx/datastore/preferences/protobuf/t;

    .line 1004
    .line 1005
    move-object/from16 v18, p1

    .line 1006
    .line 1007
    move-object/from16 v19, p2

    .line 1008
    .line 1009
    move-object/from16 v20, p3

    .line 1010
    .line 1011
    move-object/from16 v21, p4

    .line 1012
    .line 1013
    move-object/from16 v22, p5

    .line 1014
    .line 1015
    move/from16 v17, v9

    .line 1016
    .line 1017
    move-object/from16 v10, v32

    .line 1018
    .line 1019
    move-object v9, v1

    .line 1020
    invoke-direct/range {v9 .. v22}, Landroidx/datastore/preferences/protobuf/K;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/t;[IIILandroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/G;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v9
.end method

.method public static y(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static z(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final B(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-gt v3, v2, :cond_2

    .line 19
    .line 20
    add-int v4, v2, v3

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    mul-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-ne p1, v6, :cond_0

    .line 29
    .line 30
    return v5

    .line 31
    :cond_0
    if-ge p1, v6, :cond_1

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method public final C(Ljava/lang/Object;JLF0/y;Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->k:Landroidx/datastore/preferences/protobuf/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p2, p4, LF0/y;->b:I

    .line 11
    .line 12
    and-int/lit8 p3, p2, 0x7

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p3, v0, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/T;->d()Landroidx/datastore/preferences/protobuf/t;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p4, p3, p5, p6}, LF0/y;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/l;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p3}, Landroidx/datastore/preferences/protobuf/T;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroidx/datastore/preferences/protobuf/Q;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p3, p4, LF0/y;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, LW5/d;

    .line 36
    .line 37
    invoke-virtual {p3}, LW5/d;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget v0, p4, LF0/y;->d:I

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p3}, LW5/d;->C()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eq p3, p2, :cond_0

    .line 53
    .line 54
    iput p3, p4, LF0/y;->d:I

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public final D(Ljava/lang/Object;ILF0/y;Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/l;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/K;->k:Landroidx/datastore/preferences/protobuf/z;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p3, LF0/y;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x7

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    :cond_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/T;->d()Landroidx/datastore/preferences/protobuf/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0, p4, p5}, LF0/y;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/l;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0}, Landroidx/datastore/preferences/protobuf/T;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroidx/datastore/preferences/protobuf/Q;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p3, LF0/y;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LW5/d;

    .line 41
    .line 42
    invoke-virtual {v0}, LW5/d;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget v1, p3, LF0/y;->d:I

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, LW5/d;->C()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, p2, :cond_0

    .line 58
    .line 59
    iput v0, p3, LF0/y;->d:I

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1
.end method

.method public final E(ILF0/y;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    const v2, 0xfffff

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/2addr p1, v2

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {p2, v1}, LF0/y;->T(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, LF0/y;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LW5/d;

    .line 23
    .line 24
    invoke-virtual {p1}, LW5/d;->B()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p3, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    and-int/2addr p1, v2

    .line 37
    int-to-long v2, p1

    .line 38
    invoke-virtual {p2, v1}, LF0/y;->T(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, LF0/y;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LW5/d;

    .line 44
    .line 45
    invoke-virtual {p1}, LW5/d;->A()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p3, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    and-int/2addr p1, v2

    .line 54
    int-to-long v0, p1

    .line 55
    invoke-virtual {p2}, LF0/y;->l()Landroidx/datastore/preferences/protobuf/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final F(ILF0/y;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/K;->k:Landroidx/datastore/preferences/protobuf/z;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1, v2}, LF0/y;->M(Landroidx/datastore/preferences/protobuf/u;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, p3}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1, v1}, LF0/y;->M(Landroidx/datastore/preferences/protobuf/u;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final H(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final N(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/C;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 9
    .line 10
    array-length v10, v9

    .line 11
    sget-object v11, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 12
    .line 13
    const v13, 0xfffff

    .line 14
    .line 15
    .line 16
    move v3, v13

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v2, v10, :cond_d

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aget v14, v9, v2

    .line 26
    .line 27
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/K;->L(I)I

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    const/16 v12, 0x11

    .line 32
    .line 33
    if-gt v15, v12, :cond_2

    .line 34
    .line 35
    add-int/lit8 v12, v2, 0x2

    .line 36
    .line 37
    aget v12, v9, v12

    .line 38
    .line 39
    const/16 v17, 0x1

    .line 40
    .line 41
    and-int v8, v12, v13

    .line 42
    .line 43
    if-eq v8, v3, :cond_1

    .line 44
    .line 45
    if-ne v8, v13, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    int-to-long v3, v8

    .line 50
    invoke-virtual {v11, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v4, v3

    .line 55
    :goto_1
    move v3, v8

    .line 56
    :cond_1
    ushr-int/lit8 v8, v12, 0x14

    .line 57
    .line 58
    shl-int v8, v17, v8

    .line 59
    .line 60
    move/from16 v22, v8

    .line 61
    .line 62
    move v8, v5

    .line 63
    move/from16 v5, v22

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v17, 0x1

    .line 67
    .line 68
    move v8, v5

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_2
    and-int/2addr v8, v13

    .line 71
    move v12, v7

    .line 72
    int-to-long v7, v8

    .line 73
    const/16 v18, 0x3f

    .line 74
    .line 75
    packed-switch v15, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :pswitch_0
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/T;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v14, v5, v7}, Landroidx/datastore/preferences/protobuf/C;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/T;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :pswitch_1
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/K;->A(JLjava/lang/Object;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    shl-long v19, v7, v17

    .line 110
    .line 111
    shr-long v7, v7, v18

    .line 112
    .line 113
    xor-long v7, v19, v7

    .line 114
    .line 115
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 118
    .line 119
    invoke-virtual {v5, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/j;->h0(JI)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_2
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    shl-int/lit8 v7, v5, 0x1

    .line 134
    .line 135
    shr-int/lit8 v5, v5, 0x1f

    .line 136
    .line 137
    xor-int/2addr v5, v7

    .line 138
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 141
    .line 142
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/j;->f0(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_3
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/K;->A(JLjava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 159
    .line 160
    invoke-virtual {v5, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/j;->X(JI)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_4
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 177
    .line 178
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/j;->V(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_5
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_3

    .line 187
    .line 188
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 195
    .line 196
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/j;->Z(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_6
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_3

    .line 205
    .line 206
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 213
    .line 214
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/j;->f0(II)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :pswitch_7
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_3

    .line 224
    .line 225
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    .line 230
    .line 231
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 234
    .line 235
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/j;->T(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :pswitch_8
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_3

    .line 245
    .line 246
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/T;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-object v8, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v8, Landroidx/datastore/preferences/protobuf/j;

    .line 257
    .line 258
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 259
    .line 260
    invoke-virtual {v8, v14, v5, v7}, Landroidx/datastore/preferences/protobuf/j;->b0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/T;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_9
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_3

    .line 270
    .line 271
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    instance-of v7, v5, Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v7, :cond_4

    .line 278
    .line 279
    check-cast v5, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 284
    .line 285
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/j;->c0(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_4
    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    .line 291
    .line 292
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 295
    .line 296
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/j;->T(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :pswitch_a
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_3

    .line 306
    .line 307
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 308
    .line 309
    invoke-virtual {v5, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 322
    .line 323
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/j;->S(IZ)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_b
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_3

    .line 333
    .line 334
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 341
    .line 342
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/j;->V(II)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_c
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_3

    .line 352
    .line 353
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/K;->A(JLjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 360
    .line 361
    invoke-virtual {v5, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/j;->X(JI)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_d
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_3

    .line 371
    .line 372
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 379
    .line 380
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/j;->Z(II)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_e
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_3

    .line 390
    .line 391
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/K;->A(JLjava/lang/Object;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v7

    .line 395
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 398
    .line 399
    invoke-virtual {v5, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/j;->h0(JI)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :pswitch_f
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_3

    .line 409
    .line 410
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/K;->A(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 417
    .line 418
    invoke-virtual {v5, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/j;->h0(JI)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :pswitch_10
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_3

    .line 428
    .line 429
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 430
    .line 431
    invoke-virtual {v5, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Ljava/lang/Float;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/j;->V(II)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :pswitch_11
    invoke-virtual {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_3

    .line 462
    .line 463
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 464
    .line 465
    invoke-virtual {v5, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/lang/Double;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 472
    .line 473
    .line 474
    move-result-wide v7

    .line 475
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    invoke-virtual {v5, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/j;->X(JI)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :pswitch_12
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-eqz v5, :cond_5

    .line 496
    .line 497
    div-int/lit8 v7, v2, 0x3

    .line 498
    .line 499
    mul-int/2addr v7, v12

    .line 500
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/K;->b:[Ljava/lang/Object;

    .line 501
    .line 502
    aget-object v7, v8, v7

    .line 503
    .line 504
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/K;->m:Landroidx/datastore/preferences/protobuf/G;

    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    check-cast v7, Landroidx/datastore/preferences/protobuf/E;

    .line 510
    .line 511
    iget-object v7, v7, Landroidx/datastore/preferences/protobuf/E;->a:Landroidx/datastore/preferences/protobuf/D;

    .line 512
    .line 513
    check-cast v5, Landroidx/datastore/preferences/protobuf/F;

    .line 514
    .line 515
    iget-object v8, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v8, Landroidx/datastore/preferences/protobuf/j;

    .line 518
    .line 519
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/F;->entrySet()Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    if-eqz v15, :cond_5

    .line 535
    .line 536
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    check-cast v15, Ljava/util/Map$Entry;

    .line 541
    .line 542
    invoke-virtual {v8, v14, v12}, Landroidx/datastore/preferences/protobuf/j;->e0(II)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    invoke-static {v7, v13, v12}, Landroidx/datastore/preferences/protobuf/E;->a(Landroidx/datastore/preferences/protobuf/D;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    invoke-virtual {v8, v12}, Landroidx/datastore/preferences/protobuf/j;->g0(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    iget-object v15, v7, Landroidx/datastore/preferences/protobuf/D;->a:Landroidx/datastore/preferences/protobuf/k0;

    .line 569
    .line 570
    move/from16 v21, v3

    .line 571
    .line 572
    move/from16 v3, v17

    .line 573
    .line 574
    invoke-static {v8, v15, v3, v12}, Landroidx/datastore/preferences/protobuf/o;->b(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/o0;ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v3, v7, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/m0;

    .line 578
    .line 579
    const/4 v12, 0x2

    .line 580
    invoke-static {v8, v3, v12, v13}, Landroidx/datastore/preferences/protobuf/o;->b(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/o0;ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    move/from16 v3, v21

    .line 584
    .line 585
    const v13, 0xfffff

    .line 586
    .line 587
    .line 588
    const/16 v17, 0x1

    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_5
    move/from16 v21, v3

    .line 592
    .line 593
    :cond_6
    move/from16 v3, v21

    .line 594
    .line 595
    const/4 v13, 0x0

    .line 596
    :cond_7
    :goto_5
    const/16 v17, 0x1

    .line 597
    .line 598
    goto/16 :goto_d

    .line 599
    .line 600
    :pswitch_13
    move/from16 v21, v3

    .line 601
    .line 602
    aget v3, v9, v2

    .line 603
    .line 604
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Ljava/util/List;

    .line 609
    .line 610
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/T;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    sget-object v8, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 615
    .line 616
    if-eqz v5, :cond_8

    .line 617
    .line 618
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-nez v8, :cond_8

    .line 623
    .line 624
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    const/4 v8, 0x0

    .line 628
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    if-ge v8, v13, :cond_8

    .line 633
    .line 634
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    invoke-virtual {v6, v3, v13, v7}, Landroidx/datastore/preferences/protobuf/C;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/T;)V

    .line 639
    .line 640
    .line 641
    const/4 v13, 0x1

    .line 642
    add-int/2addr v8, v13

    .line 643
    goto :goto_6

    .line 644
    :cond_8
    const/4 v13, 0x1

    .line 645
    :goto_7
    move/from16 v17, v13

    .line 646
    .line 647
    move/from16 v3, v21

    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :pswitch_14
    move/from16 v21, v3

    .line 652
    .line 653
    move/from16 v13, v17

    .line 654
    .line 655
    aget v3, v9, v2

    .line 656
    .line 657
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 664
    .line 665
    .line 666
    goto :goto_7

    .line 667
    :pswitch_15
    move/from16 v21, v3

    .line 668
    .line 669
    move/from16 v13, v17

    .line 670
    .line 671
    aget v3, v9, v2

    .line 672
    .line 673
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_7

    .line 683
    :pswitch_16
    move/from16 v21, v3

    .line 684
    .line 685
    move/from16 v13, v17

    .line 686
    .line 687
    aget v3, v9, v2

    .line 688
    .line 689
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_7

    .line 699
    :pswitch_17
    move/from16 v21, v3

    .line 700
    .line 701
    move/from16 v13, v17

    .line 702
    .line 703
    aget v3, v9, v2

    .line 704
    .line 705
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 712
    .line 713
    .line 714
    goto :goto_7

    .line 715
    :pswitch_18
    move/from16 v21, v3

    .line 716
    .line 717
    move/from16 v13, v17

    .line 718
    .line 719
    aget v3, v9, v2

    .line 720
    .line 721
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_7

    .line 731
    :pswitch_19
    move/from16 v21, v3

    .line 732
    .line 733
    move/from16 v13, v17

    .line 734
    .line 735
    aget v3, v9, v2

    .line 736
    .line 737
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_7

    .line 747
    :pswitch_1a
    move/from16 v21, v3

    .line 748
    .line 749
    move/from16 v13, v17

    .line 750
    .line 751
    aget v3, v9, v2

    .line 752
    .line 753
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 760
    .line 761
    .line 762
    goto :goto_7

    .line 763
    :pswitch_1b
    move/from16 v21, v3

    .line 764
    .line 765
    move/from16 v13, v17

    .line 766
    .line 767
    aget v3, v9, v2

    .line 768
    .line 769
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_7

    .line 779
    .line 780
    :pswitch_1c
    move/from16 v21, v3

    .line 781
    .line 782
    move/from16 v13, v17

    .line 783
    .line 784
    aget v3, v9, v2

    .line 785
    .line 786
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_7

    .line 796
    .line 797
    :pswitch_1d
    move/from16 v21, v3

    .line 798
    .line 799
    move/from16 v13, v17

    .line 800
    .line 801
    aget v3, v9, v2

    .line 802
    .line 803
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Ljava/util/List;

    .line 808
    .line 809
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_7

    .line 813
    .line 814
    :pswitch_1e
    move/from16 v21, v3

    .line 815
    .line 816
    move/from16 v13, v17

    .line 817
    .line 818
    aget v3, v9, v2

    .line 819
    .line 820
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v5, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_7

    .line 830
    .line 831
    :pswitch_1f
    move/from16 v21, v3

    .line 832
    .line 833
    move/from16 v13, v17

    .line 834
    .line 835
    aget v3, v9, v2

    .line 836
    .line 837
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    check-cast v5, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_7

    .line 847
    .line 848
    :pswitch_20
    move/from16 v21, v3

    .line 849
    .line 850
    move/from16 v13, v17

    .line 851
    .line 852
    aget v3, v9, v2

    .line 853
    .line 854
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Ljava/util/List;

    .line 859
    .line 860
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_7

    .line 864
    .line 865
    :pswitch_21
    move/from16 v21, v3

    .line 866
    .line 867
    move/from16 v13, v17

    .line 868
    .line 869
    aget v3, v9, v2

    .line 870
    .line 871
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    check-cast v5, Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_7

    .line 881
    .line 882
    :pswitch_22
    move/from16 v21, v3

    .line 883
    .line 884
    aget v3, v9, v2

    .line 885
    .line 886
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Ljava/util/List;

    .line 891
    .line 892
    const/4 v13, 0x0

    .line 893
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 894
    .line 895
    .line 896
    :goto_8
    move/from16 v3, v21

    .line 897
    .line 898
    goto/16 :goto_5

    .line 899
    .line 900
    :pswitch_23
    move/from16 v21, v3

    .line 901
    .line 902
    const/4 v13, 0x0

    .line 903
    aget v3, v9, v2

    .line 904
    .line 905
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Ljava/util/List;

    .line 910
    .line 911
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 912
    .line 913
    .line 914
    goto :goto_8

    .line 915
    :pswitch_24
    move/from16 v21, v3

    .line 916
    .line 917
    const/4 v13, 0x0

    .line 918
    aget v3, v9, v2

    .line 919
    .line 920
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    check-cast v5, Ljava/util/List;

    .line 925
    .line 926
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 927
    .line 928
    .line 929
    goto :goto_8

    .line 930
    :pswitch_25
    move/from16 v21, v3

    .line 931
    .line 932
    const/4 v13, 0x0

    .line 933
    aget v3, v9, v2

    .line 934
    .line 935
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    check-cast v5, Ljava/util/List;

    .line 940
    .line 941
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 942
    .line 943
    .line 944
    goto :goto_8

    .line 945
    :pswitch_26
    move/from16 v21, v3

    .line 946
    .line 947
    const/4 v13, 0x0

    .line 948
    aget v3, v9, v2

    .line 949
    .line 950
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    check-cast v5, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 957
    .line 958
    .line 959
    goto :goto_8

    .line 960
    :pswitch_27
    move/from16 v21, v3

    .line 961
    .line 962
    const/4 v13, 0x0

    .line 963
    aget v3, v9, v2

    .line 964
    .line 965
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 972
    .line 973
    .line 974
    goto :goto_8

    .line 975
    :pswitch_28
    move/from16 v21, v3

    .line 976
    .line 977
    aget v3, v9, v2

    .line 978
    .line 979
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, Ljava/util/List;

    .line 984
    .line 985
    sget-object v7, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 986
    .line 987
    if-eqz v5, :cond_6

    .line 988
    .line 989
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    if-nez v7, :cond_6

    .line 994
    .line 995
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    const/4 v13, 0x0

    .line 999
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    if-ge v13, v7, :cond_6

    .line 1004
    .line 1005
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    check-cast v7, Landroidx/datastore/preferences/protobuf/g;

    .line 1010
    .line 1011
    iget-object v8, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v8, Landroidx/datastore/preferences/protobuf/j;

    .line 1014
    .line 1015
    invoke-virtual {v8, v3, v7}, Landroidx/datastore/preferences/protobuf/j;->T(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 1016
    .line 1017
    .line 1018
    const/16 v17, 0x1

    .line 1019
    .line 1020
    add-int/lit8 v13, v13, 0x1

    .line 1021
    .line 1022
    goto :goto_9

    .line 1023
    :pswitch_29
    move/from16 v21, v3

    .line 1024
    .line 1025
    aget v3, v9, v2

    .line 1026
    .line 1027
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    check-cast v5, Ljava/util/List;

    .line 1032
    .line 1033
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/T;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    sget-object v8, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 1038
    .line 1039
    if-eqz v5, :cond_6

    .line 1040
    .line 1041
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    if-nez v8, :cond_6

    .line 1046
    .line 1047
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    const/4 v13, 0x0

    .line 1051
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    if-ge v13, v8, :cond_6

    .line 1056
    .line 1057
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    iget-object v14, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v14, Landroidx/datastore/preferences/protobuf/j;

    .line 1064
    .line 1065
    check-cast v8, Landroidx/datastore/preferences/protobuf/a;

    .line 1066
    .line 1067
    invoke-virtual {v14, v3, v8, v7}, Landroidx/datastore/preferences/protobuf/j;->b0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/T;)V

    .line 1068
    .line 1069
    .line 1070
    const/16 v17, 0x1

    .line 1071
    .line 1072
    add-int/lit8 v13, v13, 0x1

    .line 1073
    .line 1074
    goto :goto_a

    .line 1075
    :pswitch_2a
    move/from16 v21, v3

    .line 1076
    .line 1077
    aget v3, v9, v2

    .line 1078
    .line 1079
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    check-cast v5, Ljava/util/List;

    .line 1084
    .line 1085
    sget-object v7, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 1086
    .line 1087
    if-eqz v5, :cond_6

    .line 1088
    .line 1089
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    if-nez v7, :cond_6

    .line 1094
    .line 1095
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    const/4 v13, 0x0

    .line 1099
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    if-ge v13, v7, :cond_6

    .line 1104
    .line 1105
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    check-cast v7, Ljava/lang/String;

    .line 1110
    .line 1111
    iget-object v8, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v8, Landroidx/datastore/preferences/protobuf/j;

    .line 1114
    .line 1115
    invoke-virtual {v8, v3, v7}, Landroidx/datastore/preferences/protobuf/j;->c0(ILjava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    const/16 v17, 0x1

    .line 1119
    .line 1120
    add-int/lit8 v13, v13, 0x1

    .line 1121
    .line 1122
    goto :goto_b

    .line 1123
    :pswitch_2b
    move/from16 v21, v3

    .line 1124
    .line 1125
    aget v3, v9, v2

    .line 1126
    .line 1127
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    check-cast v5, Ljava/util/List;

    .line 1132
    .line 1133
    const/4 v13, 0x0

    .line 1134
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_8

    .line 1138
    .line 1139
    :pswitch_2c
    move/from16 v21, v3

    .line 1140
    .line 1141
    const/4 v13, 0x0

    .line 1142
    aget v3, v9, v2

    .line 1143
    .line 1144
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    check-cast v5, Ljava/util/List;

    .line 1149
    .line 1150
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_8

    .line 1154
    .line 1155
    :pswitch_2d
    move/from16 v21, v3

    .line 1156
    .line 1157
    const/4 v13, 0x0

    .line 1158
    aget v3, v9, v2

    .line 1159
    .line 1160
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    check-cast v5, Ljava/util/List;

    .line 1165
    .line 1166
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_8

    .line 1170
    .line 1171
    :pswitch_2e
    move/from16 v21, v3

    .line 1172
    .line 1173
    const/4 v13, 0x0

    .line 1174
    aget v3, v9, v2

    .line 1175
    .line 1176
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    check-cast v5, Ljava/util/List;

    .line 1181
    .line 1182
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_8

    .line 1186
    .line 1187
    :pswitch_2f
    move/from16 v21, v3

    .line 1188
    .line 1189
    const/4 v13, 0x0

    .line 1190
    aget v3, v9, v2

    .line 1191
    .line 1192
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    check-cast v5, Ljava/util/List;

    .line 1197
    .line 1198
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_8

    .line 1202
    .line 1203
    :pswitch_30
    move/from16 v21, v3

    .line 1204
    .line 1205
    const/4 v13, 0x0

    .line 1206
    aget v3, v9, v2

    .line 1207
    .line 1208
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    check-cast v5, Ljava/util/List;

    .line 1213
    .line 1214
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_8

    .line 1218
    .line 1219
    :pswitch_31
    move/from16 v21, v3

    .line 1220
    .line 1221
    const/4 v13, 0x0

    .line 1222
    aget v3, v9, v2

    .line 1223
    .line 1224
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    check-cast v5, Ljava/util/List;

    .line 1229
    .line 1230
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_8

    .line 1234
    .line 1235
    :pswitch_32
    move/from16 v21, v3

    .line 1236
    .line 1237
    const/4 v13, 0x0

    .line 1238
    aget v3, v9, v2

    .line 1239
    .line 1240
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    check-cast v5, Ljava/util/List;

    .line 1245
    .line 1246
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/C;Z)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_8

    .line 1250
    .line 1251
    :pswitch_33
    const/4 v13, 0x0

    .line 1252
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-eqz v5, :cond_7

    .line 1257
    .line 1258
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/T;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    invoke-virtual {v6, v14, v5, v7}, Landroidx/datastore/preferences/protobuf/C;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/T;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_5

    .line 1270
    .line 1271
    :pswitch_34
    const/4 v13, 0x0

    .line 1272
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    if-eqz v5, :cond_9

    .line 1277
    .line 1278
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v7

    .line 1282
    const/16 v17, 0x1

    .line 1283
    .line 1284
    shl-long v15, v7, v17

    .line 1285
    .line 1286
    shr-long v7, v7, v18

    .line 1287
    .line 1288
    xor-long/2addr v7, v15

    .line 1289
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 1292
    .line 1293
    invoke-virtual {v0, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/j;->h0(JI)V

    .line 1294
    .line 1295
    .line 1296
    :cond_9
    const/16 v17, 0x1

    .line 1297
    .line 1298
    :cond_a
    :goto_c
    move-object/from16 v0, p0

    .line 1299
    .line 1300
    goto/16 :goto_d

    .line 1301
    .line 1302
    :pswitch_35
    const/4 v13, 0x0

    .line 1303
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    if-eqz v5, :cond_9

    .line 1308
    .line 1309
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    const/16 v17, 0x1

    .line 1314
    .line 1315
    shl-int/lit8 v5, v0, 0x1

    .line 1316
    .line 1317
    shr-int/lit8 v0, v0, 0x1f

    .line 1318
    .line 1319
    xor-int/2addr v0, v5

    .line 1320
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1323
    .line 1324
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/j;->f0(II)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_c

    .line 1328
    :pswitch_36
    const/4 v13, 0x0

    .line 1329
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    if-eqz v5, :cond_a

    .line 1334
    .line 1335
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v7

    .line 1339
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 1342
    .line 1343
    invoke-virtual {v0, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/j;->X(JI)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_c

    .line 1347
    :pswitch_37
    const/4 v13, 0x0

    .line 1348
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-eqz v5, :cond_a

    .line 1353
    .line 1354
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1361
    .line 1362
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/j;->V(II)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_c

    .line 1366
    :pswitch_38
    const/4 v13, 0x0

    .line 1367
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    if-eqz v5, :cond_a

    .line 1372
    .line 1373
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1380
    .line 1381
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/j;->Z(II)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_c

    .line 1385
    :pswitch_39
    const/4 v13, 0x0

    .line 1386
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    if-eqz v5, :cond_a

    .line 1391
    .line 1392
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1399
    .line 1400
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/j;->f0(II)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_c

    .line 1404
    :pswitch_3a
    const/4 v13, 0x0

    .line 1405
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    if-eqz v5, :cond_a

    .line 1410
    .line 1411
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 1416
    .line 1417
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1420
    .line 1421
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/j;->T(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_c

    .line 1425
    :pswitch_3b
    const/4 v13, 0x0

    .line 1426
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    if-eqz v5, :cond_c

    .line 1431
    .line 1432
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/T;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v7

    .line 1440
    iget-object v8, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v8, Landroidx/datastore/preferences/protobuf/j;

    .line 1443
    .line 1444
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1445
    .line 1446
    invoke-virtual {v8, v14, v5, v7}, Landroidx/datastore/preferences/protobuf/j;->b0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/T;)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_d

    .line 1450
    .line 1451
    :pswitch_3c
    const/4 v13, 0x0

    .line 1452
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-eqz v5, :cond_a

    .line 1457
    .line 1458
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    instance-of v5, v0, Ljava/lang/String;

    .line 1463
    .line 1464
    if-eqz v5, :cond_b

    .line 1465
    .line 1466
    check-cast v0, Ljava/lang/String;

    .line 1467
    .line 1468
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1471
    .line 1472
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/j;->c0(ILjava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_c

    .line 1476
    .line 1477
    :cond_b
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 1478
    .line 1479
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1482
    .line 1483
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/j;->T(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_c

    .line 1487
    .line 1488
    :pswitch_3d
    const/4 v13, 0x0

    .line 1489
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    if-eqz v5, :cond_a

    .line 1494
    .line 1495
    sget-object v0, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 1496
    .line 1497
    invoke-virtual {v0, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/f0;->c(JLjava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1504
    .line 1505
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/j;->S(IZ)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_c

    .line 1509
    .line 1510
    :pswitch_3e
    const/4 v13, 0x0

    .line 1511
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    if-eqz v5, :cond_a

    .line 1516
    .line 1517
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1524
    .line 1525
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/j;->V(II)V

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_c

    .line 1529
    .line 1530
    :pswitch_3f
    const/4 v13, 0x0

    .line 1531
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    if-eqz v5, :cond_a

    .line 1536
    .line 1537
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v7

    .line 1541
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 1544
    .line 1545
    invoke-virtual {v0, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/j;->X(JI)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_c

    .line 1549
    .line 1550
    :pswitch_40
    const/4 v13, 0x0

    .line 1551
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    if-eqz v5, :cond_a

    .line 1556
    .line 1557
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1564
    .line 1565
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/j;->Z(II)V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_c

    .line 1569
    .line 1570
    :pswitch_41
    const/4 v13, 0x0

    .line 1571
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    if-eqz v5, :cond_a

    .line 1576
    .line 1577
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v7

    .line 1581
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 1584
    .line 1585
    invoke-virtual {v0, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/j;->h0(JI)V

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_c

    .line 1589
    .line 1590
    :pswitch_42
    const/4 v13, 0x0

    .line 1591
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    if-eqz v5, :cond_a

    .line 1596
    .line 1597
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v7

    .line 1601
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 1604
    .line 1605
    invoke-virtual {v0, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/j;->h0(JI)V

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_c

    .line 1609
    .line 1610
    :pswitch_43
    const/4 v13, 0x0

    .line 1611
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    if-eqz v5, :cond_a

    .line 1616
    .line 1617
    sget-object v0, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 1618
    .line 1619
    invoke-virtual {v0, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)F

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1626
    .line 1627
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/j;->V(II)V

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_c

    .line 1638
    .line 1639
    :pswitch_44
    const/4 v13, 0x0

    .line 1640
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    if-eqz v5, :cond_c

    .line 1645
    .line 1646
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 1647
    .line 1648
    invoke-virtual {v5, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/f0;->d(JLjava/lang/Object;)D

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v7

    .line 1652
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1655
    .line 1656
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v7

    .line 1663
    invoke-virtual {v5, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/j;->X(JI)V

    .line 1664
    .line 1665
    .line 1666
    :cond_c
    :goto_d
    add-int/lit8 v2, v2, 0x3

    .line 1667
    .line 1668
    move v7, v12

    .line 1669
    const v13, 0xfffff

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_0

    .line 1673
    .line 1674
    :cond_d
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/K;->l:Landroidx/datastore/preferences/protobuf/b0;

    .line 1675
    .line 1676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    check-cast v1, Landroidx/datastore/preferences/protobuf/t;

    .line 1680
    .line 1681
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/a0;

    .line 1682
    .line 1683
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/a0;->d(Landroidx/datastore/preferences/protobuf/C;)V

    .line 1684
    .line 1685
    .line 1686
    return-void

    .line 1687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/K;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/K;->L(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v2, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 71
    .line 72
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 86
    .line 87
    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/K;->m:Landroidx/datastore/preferences/protobuf/G;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/F;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K;->k:Landroidx/datastore/preferences/protobuf/z;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 114
    .line 115
    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/datastore/preferences/protobuf/u;

    .line 120
    .line 121
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/datastore/preferences/protobuf/u;

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    .line 129
    .line 130
    iget v4, v3, Landroidx/datastore/preferences/protobuf/Q;->c:I

    .line 131
    .line 132
    move-object v5, v1

    .line 133
    check-cast v5, Landroidx/datastore/preferences/protobuf/Q;

    .line 134
    .line 135
    iget v5, v5, Landroidx/datastore/preferences/protobuf/Q;->c:I

    .line 136
    .line 137
    if-lez v4, :cond_2

    .line 138
    .line 139
    if-lez v5, :cond_2

    .line 140
    .line 141
    move-object v8, v2

    .line 142
    check-cast v8, Landroidx/datastore/preferences/protobuf/b;

    .line 143
    .line 144
    iget-boolean v8, v8, Landroidx/datastore/preferences/protobuf/b;->a:Z

    .line 145
    .line 146
    if-nez v8, :cond_1

    .line 147
    .line 148
    add-int/2addr v5, v4

    .line 149
    invoke-virtual {v3, v5}, Landroidx/datastore/preferences/protobuf/Q;->d(I)Landroidx/datastore/preferences/protobuf/Q;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_1
    move-object v3, v2

    .line 154
    check-cast v3, Landroidx/datastore/preferences/protobuf/b;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/b;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_2
    if-lez v4, :cond_3

    .line 160
    .line 161
    move-object v1, v2

    .line 162
    :cond_3
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 178
    .line 179
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0;->g(JLjava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/lang/Object;JJ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 198
    .line 199
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 218
    .line 219
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0;->g(JLjava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/lang/Object;JJ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_0

    .line 236
    .line 237
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 238
    .line 239
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 258
    .line 259
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_0

    .line 276
    .line 277
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 278
    .line 279
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_0

    .line 296
    .line 297
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 298
    .line 299
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_0

    .line 321
    .line 322
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 323
    .line 324
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_0

    .line 341
    .line 342
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 343
    .line 344
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0;->c(JLjava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v1, v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/f0;->j(JLjava/lang/Object;Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_0

    .line 361
    .line 362
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 363
    .line 364
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_0

    .line 381
    .line 382
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 383
    .line 384
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0;->g(JLjava/lang/Object;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/lang/Object;JJ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_0

    .line 401
    .line 402
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 403
    .line 404
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_0

    .line 421
    .line 422
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 423
    .line 424
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0;->g(JLjava/lang/Object;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v1

    .line 428
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/lang/Object;JJ)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_0

    .line 441
    .line 442
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 443
    .line 444
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0;->g(JLjava/lang/Object;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v1

    .line 448
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/lang/Object;JJ)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_0

    .line 461
    .line 462
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 463
    .line 464
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)F

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/f0;->m(Ljava/lang/Object;JF)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_0

    .line 481
    .line 482
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 483
    .line 484
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f0;->d(JLjava/lang/Object;)D

    .line 485
    .line 486
    .line 487
    move-result-wide v8

    .line 488
    move-object v5, p1

    .line 489
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/f0;->l(Ljava/lang/Object;JD)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 496
    .line 497
    move-object p1, v5

    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_4
    move-object v5, p1

    .line 501
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/K;->l:Landroidx/datastore/preferences/protobuf/b0;

    .line 502
    .line 503
    invoke-static {p1, v5, p2}, Landroidx/datastore/preferences/protobuf/U;->k(Landroidx/datastore/preferences/protobuf/b0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_5
    move-object v5, p1

    .line 508
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    const-string p2, "Mutating immutable message: "

    .line 511
    .line 512
    invoke-static {v5, p2}, LA0/a;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw p1

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/K;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/t;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/t;->k(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->L(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/K;->m:Landroidx/datastore/preferences/protobuf/G;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Landroidx/datastore/preferences/protobuf/F;

    .line 78
    .line 79
    iput-boolean v1, v8, Landroidx/datastore/preferences/protobuf/F;->a:Z

    .line 80
    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/K;->k:Landroidx/datastore/preferences/protobuf/z;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/datastore/preferences/protobuf/u;

    .line 97
    .line 98
    check-cast v4, Landroidx/datastore/preferences/protobuf/b;

    .line 99
    .line 100
    iget-boolean v5, v4, Landroidx/datastore/preferences/protobuf/b;->a:Z

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iput-boolean v1, v4, Landroidx/datastore/preferences/protobuf/b;->a:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    aget v4, v0, v3

    .line 108
    .line 109
    invoke-virtual {p0, v4, v3, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/T;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/T;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/T;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v7, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 140
    .line 141
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/T;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->l:Landroidx/datastore/preferences/protobuf/b0;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p1, Landroidx/datastore/preferences/protobuf/t;

    .line 157
    .line 158
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/a0;

    .line 159
    .line 160
    iget-boolean v0, p1, Landroidx/datastore/preferences/protobuf/a0;->e:Z

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iput-boolean v1, p1, Landroidx/datastore/preferences/protobuf/a0;->e:Z

    .line 165
    .line 166
    :cond_6
    :goto_2
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Landroidx/datastore/preferences/protobuf/K;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/K;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/K;->L(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 108
    .line 109
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/K;->m:Landroidx/datastore/preferences/protobuf/G;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Landroidx/datastore/preferences/protobuf/F;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    div-int/lit8 v2, v2, 0x3

    .line 129
    .line 130
    mul-int/lit8 v2, v2, 0x2

    .line 131
    .line 132
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/K;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v2, v9, v2

    .line 135
    .line 136
    check-cast v2, Landroidx/datastore/preferences/protobuf/E;

    .line 137
    .line 138
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/E;->a:Landroidx/datastore/preferences/protobuf/D;

    .line 139
    .line 140
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/m0;

    .line 141
    .line 142
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/o0;->a:Landroidx/datastore/preferences/protobuf/p0;

    .line 143
    .line 144
    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->i:Landroidx/datastore/preferences/protobuf/p0;

    .line 145
    .line 146
    if-eq v2, v9, :cond_5

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v5, 0x0

    .line 159
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_d

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    sget-object v5, Landroidx/datastore/preferences/protobuf/P;->c:Landroidx/datastore/preferences/protobuf/P;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/P;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/T;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_7
    invoke-interface {v5, v9}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/T;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    and-int v5, v11, v6

    .line 199
    .line 200
    int-to-long v9, v5

    .line 201
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 202
    .line 203
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_d

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    and-int v5, v11, v6

    .line 215
    .line 216
    int-to-long v9, v5

    .line 217
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 218
    .line 219
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_a

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/T;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move v9, v7

    .line 237
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-ge v9, v10, :cond_d

    .line 242
    .line 243
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v2, v10}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_b

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_d

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/T;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    and-int v5, v11, v6

    .line 268
    .line 269
    int-to-long v9, v5

    .line 270
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 271
    .line 272
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_d

    .line 281
    .line 282
    :goto_3
    return v7

    .line 283
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    move v2, v3

    .line 286
    move v3, v4

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    return v5
.end method

.method public final d()Landroidx/datastore/preferences/protobuf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->j:Landroidx/datastore/preferences/protobuf/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->e:Landroidx/datastore/preferences/protobuf/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->i()Landroidx/datastore/preferences/protobuf/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final e(Ljava/lang/Object;LF0/y;Landroidx/datastore/preferences/protobuf/l;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/K;->p(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->l:Landroidx/datastore/preferences/protobuf/b0;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->r(Landroidx/datastore/preferences/protobuf/b0;Ljava/lang/Object;LF0/y;Landroidx/datastore/preferences/protobuf/l;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p3, "Mutating immutable message: "

    .line 19
    .line 20
    invoke-static {p1, p3}, LA0/a;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public final f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/C;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->N(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/C;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/t;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/K;->A(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/K;->A(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/K;->A(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/K;->A(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/K;->A(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->g(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->g(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->g(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->g(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->g(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f0;->d(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->l:Landroidx/datastore/preferences/protobuf/b0;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/a0;

    .line 645
    .line 646
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a0;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    add-int/2addr p1, v3

    .line 651
    return p1

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/K;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/U;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/U;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/U;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/U;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0;->g(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0;->g(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0;->g(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0;->g(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/U;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/U;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/U;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0;->g(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0;->g(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0;->g(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0;->g(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0;->g(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0;->g(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/K;->j(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/f0;->d(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/f0;->d(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->l:Landroidx/datastore/preferences/protobuf/b0;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/a0;

    .line 508
    .line 509
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/a0;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a0;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_3

    .line 516
    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    return v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/t;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    sget-object v7, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const v9, 0xfffff

    .line 10
    .line 11
    .line 12
    move v2, v8

    .line 13
    move v4, v2

    .line 14
    move v10, v4

    .line 15
    move v3, v9

    .line 16
    :goto_0
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 17
    .line 18
    array-length v11, v5

    .line 19
    if-ge v2, v11, :cond_1c

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/K;->L(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    aget v13, v5, v2

    .line 30
    .line 31
    add-int/lit8 v14, v2, 0x2

    .line 32
    .line 33
    aget v5, v5, v14

    .line 34
    .line 35
    and-int v14, v5, v9

    .line 36
    .line 37
    const/16 v15, 0x11

    .line 38
    .line 39
    if-gt v12, v15, :cond_2

    .line 40
    .line 41
    if-eq v14, v3, :cond_1

    .line 42
    .line 43
    if-ne v14, v9, :cond_0

    .line 44
    .line 45
    move v4, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v14

    .line 48
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v14

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v6, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v8

    .line 60
    :goto_2
    and-int/2addr v11, v9

    .line 61
    int-to-long v14, v11

    .line 62
    sget-object v11, Landroidx/datastore/preferences/protobuf/p;->b:Landroidx/datastore/preferences/protobuf/p;

    .line 63
    .line 64
    iget v11, v11, Landroidx/datastore/preferences/protobuf/p;->a:I

    .line 65
    .line 66
    if-lt v12, v11, :cond_3

    .line 67
    .line 68
    sget-object v11, Landroidx/datastore/preferences/protobuf/p;->c:Landroidx/datastore/preferences/protobuf/p;

    .line 69
    .line 70
    iget v11, v11, Landroidx/datastore/preferences/protobuf/p;->a:I

    .line 71
    .line 72
    :cond_3
    const/16 v11, 0x3f

    .line 73
    .line 74
    packed-switch v12, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/T;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    mul-int/lit8 v12, v12, 0x2

    .line 99
    .line 100
    invoke-virtual {v5, v11}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/T;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/2addr v5, v12

    .line 105
    :goto_3
    add-int/2addr v10, v5

    .line 106
    :cond_4
    :goto_4
    move/from16 v17, v6

    .line 107
    .line 108
    goto/16 :goto_21

    .line 109
    .line 110
    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/K;->A(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    shl-long v12, v14, v6

    .line 125
    .line 126
    shr-long/2addr v14, v11

    .line 127
    xor-long/2addr v12, v14

    .line 128
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/j;->N(J)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    :goto_5
    add-int/2addr v11, v5

    .line 133
    :goto_6
    add-int/2addr v10, v11

    .line 134
    goto :goto_4

    .line 135
    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    shl-int/lit8 v12, v5, 0x1

    .line 150
    .line 151
    shr-int/lit8 v5, v5, 0x1f

    .line 152
    .line 153
    xor-int/2addr v5, v12

    .line 154
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    :goto_7
    add-int/2addr v5, v11

    .line 159
    goto :goto_3

    .line 160
    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    :goto_8
    add-int/lit8 v5, v5, 0x8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    :goto_9
    add-int/lit8 v5, v5, 0x4

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    int-to-long v12, v5

    .line 201
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/j;->N(J)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    goto :goto_7

    .line 206
    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_4

    .line 211
    .line 212
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    goto :goto_7

    .line 225
    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_4

    .line 230
    .line 231
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    .line 236
    .line 237
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/j;->J(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_4

    .line 248
    .line 249
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/T;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    sget-object v12, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 258
    .line 259
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 260
    .line 261
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-virtual {v5, v11}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/T;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    add-int/2addr v11, v5

    .line 274
    add-int/2addr v11, v12

    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_4

    .line 282
    .line 283
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    instance-of v11, v5, Landroidx/datastore/preferences/protobuf/g;

    .line 288
    .line 289
    if-eqz v11, :cond_5

    .line 290
    .line 291
    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    .line 292
    .line 293
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/j;->J(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    :goto_a
    add-int/2addr v5, v10

    .line 298
    move v10, v5

    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->K(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    add-int/2addr v5, v11

    .line 312
    goto :goto_a

    .line 313
    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_4

    .line 318
    .line 319
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    add-int/2addr v5, v6

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_4

    .line 331
    .line 332
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_4

    .line 343
    .line 344
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_4

    .line 355
    .line 356
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/K;->z(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    int-to-long v12, v5

    .line 365
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/j;->N(J)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_4

    .line 376
    .line 377
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/K;->A(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v11

    .line 381
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/j;->N(J)I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_4

    .line 396
    .line 397
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/K;->A(JLjava/lang/Object;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v11

    .line 401
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/j;->N(J)I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_4

    .line 416
    .line 417
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    goto/16 :goto_9

    .line 422
    .line 423
    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_4

    .line 428
    .line 429
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    goto/16 :goto_8

    .line 434
    .line 435
    :pswitch_12
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    div-int/lit8 v11, v2, 0x3

    .line 440
    .line 441
    mul-int/lit8 v11, v11, 0x2

    .line 442
    .line 443
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/K;->b:[Ljava/lang/Object;

    .line 444
    .line 445
    aget-object v11, v12, v11

    .line 446
    .line 447
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/K;->m:Landroidx/datastore/preferences/protobuf/G;

    .line 448
    .line 449
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    check-cast v5, Landroidx/datastore/preferences/protobuf/F;

    .line 453
    .line 454
    check-cast v11, Landroidx/datastore/preferences/protobuf/E;

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-eqz v12, :cond_7

    .line 461
    .line 462
    move v12, v8

    .line 463
    :cond_6
    move/from16 v17, v6

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_7
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/F;->entrySet()Ljava/util/Set;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    move v12, v8

    .line 475
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    if-eqz v14, :cond_6

    .line 480
    .line 481
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    check-cast v14, Ljava/util/Map$Entry;

    .line 486
    .line 487
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 499
    .line 500
    .line 501
    move-result v16

    .line 502
    move/from16 v17, v6

    .line 503
    .line 504
    iget-object v6, v11, Landroidx/datastore/preferences/protobuf/E;->a:Landroidx/datastore/preferences/protobuf/D;

    .line 505
    .line 506
    invoke-static {v6, v15, v14}, Landroidx/datastore/preferences/protobuf/E;->a(Landroidx/datastore/preferences/protobuf/D;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    add-int/2addr v14, v6

    .line 515
    add-int v14, v14, v16

    .line 516
    .line 517
    add-int/2addr v12, v14

    .line 518
    move/from16 v6, v17

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_8
    :goto_c
    add-int/2addr v10, v12

    .line 522
    goto/16 :goto_21

    .line 523
    .line 524
    :pswitch_13
    move/from16 v17, v6

    .line 525
    .line 526
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Ljava/util/List;

    .line 531
    .line 532
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/T;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    sget-object v11, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 537
    .line 538
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    if-nez v11, :cond_9

    .line 543
    .line 544
    move v14, v8

    .line 545
    goto :goto_e

    .line 546
    :cond_9
    move v12, v8

    .line 547
    move v14, v12

    .line 548
    :goto_d
    if-ge v12, v11, :cond_a

    .line 549
    .line 550
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    check-cast v15, Landroidx/datastore/preferences/protobuf/a;

    .line 555
    .line 556
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 557
    .line 558
    .line 559
    move-result v16

    .line 560
    mul-int/lit8 v16, v16, 0x2

    .line 561
    .line 562
    invoke-virtual {v15, v6}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/T;)I

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    add-int v15, v15, v16

    .line 567
    .line 568
    add-int/2addr v14, v15

    .line 569
    add-int/lit8 v12, v12, 0x1

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_a
    :goto_e
    add-int/2addr v10, v14

    .line 573
    goto/16 :goto_21

    .line 574
    .line 575
    :pswitch_14
    move/from16 v17, v6

    .line 576
    .line 577
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/U;->g(Ljava/util/List;)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-lez v5, :cond_1b

    .line 588
    .line 589
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    :goto_f
    add-int/2addr v11, v6

    .line 598
    add-int/2addr v11, v5

    .line 599
    add-int/2addr v10, v11

    .line 600
    goto/16 :goto_21

    .line 601
    .line 602
    :pswitch_15
    move/from16 v17, v6

    .line 603
    .line 604
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/U;->f(Ljava/util/List;)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-lez v5, :cond_1b

    .line 615
    .line 616
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    goto :goto_f

    .line 625
    :pswitch_16
    move/from16 v17, v6

    .line 626
    .line 627
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Ljava/util/List;

    .line 632
    .line 633
    sget-object v6, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 634
    .line 635
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    mul-int/lit8 v5, v5, 0x8

    .line 640
    .line 641
    if-lez v5, :cond_1b

    .line 642
    .line 643
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    goto :goto_f

    .line 652
    :pswitch_17
    move/from16 v17, v6

    .line 653
    .line 654
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Ljava/util/List;

    .line 659
    .line 660
    sget-object v6, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 661
    .line 662
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    mul-int/lit8 v5, v5, 0x4

    .line 667
    .line 668
    if-lez v5, :cond_1b

    .line 669
    .line 670
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    goto :goto_f

    .line 679
    :pswitch_18
    move/from16 v17, v6

    .line 680
    .line 681
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/util/List;)I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-lez v5, :cond_1b

    .line 692
    .line 693
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    goto :goto_f

    .line 702
    :pswitch_19
    move/from16 v17, v6

    .line 703
    .line 704
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/U;->h(Ljava/util/List;)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-lez v5, :cond_1b

    .line 715
    .line 716
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    goto :goto_f

    .line 725
    :pswitch_1a
    move/from16 v17, v6

    .line 726
    .line 727
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Ljava/util/List;

    .line 732
    .line 733
    sget-object v6, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 734
    .line 735
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-lez v5, :cond_1b

    .line 740
    .line 741
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    goto/16 :goto_f

    .line 750
    .line 751
    :pswitch_1b
    move/from16 v17, v6

    .line 752
    .line 753
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Ljava/util/List;

    .line 758
    .line 759
    sget-object v6, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 760
    .line 761
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    mul-int/lit8 v5, v5, 0x4

    .line 766
    .line 767
    if-lez v5, :cond_1b

    .line 768
    .line 769
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 774
    .line 775
    .line 776
    move-result v11

    .line 777
    goto/16 :goto_f

    .line 778
    .line 779
    :pswitch_1c
    move/from16 v17, v6

    .line 780
    .line 781
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Ljava/util/List;

    .line 786
    .line 787
    sget-object v6, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 788
    .line 789
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    mul-int/lit8 v5, v5, 0x8

    .line 794
    .line 795
    if-lez v5, :cond_1b

    .line 796
    .line 797
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 802
    .line 803
    .line 804
    move-result v11

    .line 805
    goto/16 :goto_f

    .line 806
    .line 807
    :pswitch_1d
    move/from16 v17, v6

    .line 808
    .line 809
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/U;->d(Ljava/util/List;)I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-lez v5, :cond_1b

    .line 820
    .line 821
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    goto/16 :goto_f

    .line 830
    .line 831
    :pswitch_1e
    move/from16 v17, v6

    .line 832
    .line 833
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    check-cast v5, Ljava/util/List;

    .line 838
    .line 839
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/U;->i(Ljava/util/List;)I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-lez v5, :cond_1b

    .line 844
    .line 845
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 850
    .line 851
    .line 852
    move-result v11

    .line 853
    goto/16 :goto_f

    .line 854
    .line 855
    :pswitch_1f
    move/from16 v17, v6

    .line 856
    .line 857
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    check-cast v5, Ljava/util/List;

    .line 862
    .line 863
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/U;->e(Ljava/util/List;)I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-lez v5, :cond_1b

    .line 868
    .line 869
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 874
    .line 875
    .line 876
    move-result v11

    .line 877
    goto/16 :goto_f

    .line 878
    .line 879
    :pswitch_20
    move/from16 v17, v6

    .line 880
    .line 881
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    check-cast v5, Ljava/util/List;

    .line 886
    .line 887
    sget-object v6, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 888
    .line 889
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    mul-int/lit8 v5, v5, 0x4

    .line 894
    .line 895
    if-lez v5, :cond_1b

    .line 896
    .line 897
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 902
    .line 903
    .line 904
    move-result v11

    .line 905
    goto/16 :goto_f

    .line 906
    .line 907
    :pswitch_21
    move/from16 v17, v6

    .line 908
    .line 909
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    check-cast v5, Ljava/util/List;

    .line 914
    .line 915
    sget-object v6, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 916
    .line 917
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    mul-int/lit8 v5, v5, 0x8

    .line 922
    .line 923
    if-lez v5, :cond_1b

    .line 924
    .line 925
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 930
    .line 931
    .line 932
    move-result v11

    .line 933
    goto/16 :goto_f

    .line 934
    .line 935
    :pswitch_22
    move/from16 v17, v6

    .line 936
    .line 937
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, Ljava/util/List;

    .line 942
    .line 943
    sget-object v6, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 944
    .line 945
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    if-nez v6, :cond_b

    .line 950
    .line 951
    :goto_10
    move v11, v8

    .line 952
    goto :goto_12

    .line 953
    :cond_b
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/U;->g(Ljava/util/List;)I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 958
    .line 959
    .line 960
    move-result v11

    .line 961
    :goto_11
    mul-int/2addr v11, v6

    .line 962
    add-int/2addr v11, v5

    .line 963
    :cond_c
    :goto_12
    add-int/2addr v10, v11

    .line 964
    goto/16 :goto_21

    .line 965
    .line 966
    :pswitch_23
    move/from16 v17, v6

    .line 967
    .line 968
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    check-cast v5, Ljava/util/List;

    .line 973
    .line 974
    sget-object v6, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 975
    .line 976
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    if-nez v6, :cond_d

    .line 981
    .line 982
    goto :goto_10

    .line 983
    :cond_d
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/U;->f(Ljava/util/List;)I

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 988
    .line 989
    .line 990
    move-result v11

    .line 991
    goto :goto_11

    .line 992
    :pswitch_24
    move/from16 v17, v6

    .line 993
    .line 994
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    check-cast v5, Ljava/util/List;

    .line 999
    .line 1000
    invoke-static {v5, v13}, Landroidx/datastore/preferences/protobuf/U;->c(Ljava/util/List;I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    :goto_13
    add-int/2addr v10, v5

    .line 1005
    goto/16 :goto_21

    .line 1006
    .line 1007
    :pswitch_25
    move/from16 v17, v6

    .line 1008
    .line 1009
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    check-cast v5, Ljava/util/List;

    .line 1014
    .line 1015
    invoke-static {v5, v13}, Landroidx/datastore/preferences/protobuf/U;->b(Ljava/util/List;I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    goto :goto_13

    .line 1020
    :pswitch_26
    move/from16 v17, v6

    .line 1021
    .line 1022
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, Ljava/util/List;

    .line 1027
    .line 1028
    sget-object v6, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 1029
    .line 1030
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    if-nez v6, :cond_e

    .line 1035
    .line 1036
    goto :goto_10

    .line 1037
    :cond_e
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/util/List;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v11

    .line 1045
    goto :goto_11

    .line 1046
    :pswitch_27
    move/from16 v17, v6

    .line 1047
    .line 1048
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    check-cast v5, Ljava/util/List;

    .line 1053
    .line 1054
    sget-object v6, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 1055
    .line 1056
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    if-nez v6, :cond_f

    .line 1061
    .line 1062
    goto :goto_10

    .line 1063
    :cond_f
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/U;->h(Ljava/util/List;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v11

    .line 1071
    goto :goto_11

    .line 1072
    :pswitch_28
    move/from16 v17, v6

    .line 1073
    .line 1074
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    check-cast v5, Ljava/util/List;

    .line 1079
    .line 1080
    sget-object v6, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 1081
    .line 1082
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    if-nez v6, :cond_10

    .line 1087
    .line 1088
    goto/16 :goto_10

    .line 1089
    .line 1090
    :cond_10
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v11

    .line 1094
    mul-int/2addr v11, v6

    .line 1095
    move v6, v8

    .line 1096
    :goto_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v12

    .line 1100
    if-ge v6, v12, :cond_c

    .line 1101
    .line 1102
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v12

    .line 1106
    check-cast v12, Landroidx/datastore/preferences/protobuf/g;

    .line 1107
    .line 1108
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 1109
    .line 1110
    .line 1111
    move-result v12

    .line 1112
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v13

    .line 1116
    add-int/2addr v13, v12

    .line 1117
    add-int/2addr v11, v13

    .line 1118
    add-int/lit8 v6, v6, 0x1

    .line 1119
    .line 1120
    goto :goto_14

    .line 1121
    :pswitch_29
    move/from16 v17, v6

    .line 1122
    .line 1123
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    check-cast v5, Ljava/util/List;

    .line 1128
    .line 1129
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/T;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    sget-object v11, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 1134
    .line 1135
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v11

    .line 1139
    if-nez v11, :cond_11

    .line 1140
    .line 1141
    move v12, v8

    .line 1142
    goto/16 :goto_c

    .line 1143
    .line 1144
    :cond_11
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v12

    .line 1148
    mul-int/2addr v12, v11

    .line 1149
    move v13, v8

    .line 1150
    :goto_15
    if-ge v13, v11, :cond_8

    .line 1151
    .line 1152
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v14

    .line 1156
    check-cast v14, Landroidx/datastore/preferences/protobuf/a;

    .line 1157
    .line 1158
    invoke-virtual {v14, v6}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/T;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v14

    .line 1162
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v15

    .line 1166
    add-int/2addr v15, v14

    .line 1167
    add-int/2addr v12, v15

    .line 1168
    add-int/lit8 v13, v13, 0x1

    .line 1169
    .line 1170
    goto :goto_15

    .line 1171
    :pswitch_2a
    move/from16 v17, v6

    .line 1172
    .line 1173
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    check-cast v5, Ljava/util/List;

    .line 1178
    .line 1179
    sget-object v6, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 1180
    .line 1181
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    if-nez v6, :cond_12

    .line 1186
    .line 1187
    goto/16 :goto_10

    .line 1188
    .line 1189
    :cond_12
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v11

    .line 1193
    mul-int/2addr v11, v6

    .line 1194
    move v12, v8

    .line 1195
    :goto_16
    if-ge v12, v6, :cond_c

    .line 1196
    .line 1197
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v13

    .line 1201
    instance-of v14, v13, Landroidx/datastore/preferences/protobuf/g;

    .line 1202
    .line 1203
    if-eqz v14, :cond_13

    .line 1204
    .line 1205
    check-cast v13, Landroidx/datastore/preferences/protobuf/g;

    .line 1206
    .line 1207
    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 1208
    .line 1209
    .line 1210
    move-result v13

    .line 1211
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v14

    .line 1215
    add-int/2addr v14, v13

    .line 1216
    add-int/2addr v14, v11

    .line 1217
    move v11, v14

    .line 1218
    goto :goto_17

    .line 1219
    :cond_13
    check-cast v13, Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->K(Ljava/lang/String;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v13

    .line 1225
    add-int/2addr v13, v11

    .line 1226
    move v11, v13

    .line 1227
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 1228
    .line 1229
    goto :goto_16

    .line 1230
    :pswitch_2b
    move/from16 v17, v6

    .line 1231
    .line 1232
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    check-cast v5, Ljava/util/List;

    .line 1237
    .line 1238
    sget-object v6, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 1239
    .line 1240
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    if-nez v5, :cond_14

    .line 1245
    .line 1246
    move v6, v8

    .line 1247
    goto :goto_18

    .line 1248
    :cond_14
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    add-int/lit8 v6, v6, 0x1

    .line 1253
    .line 1254
    mul-int/2addr v6, v5

    .line 1255
    :goto_18
    add-int/2addr v10, v6

    .line 1256
    goto/16 :goto_21

    .line 1257
    .line 1258
    :pswitch_2c
    move/from16 v17, v6

    .line 1259
    .line 1260
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    check-cast v5, Ljava/util/List;

    .line 1265
    .line 1266
    invoke-static {v5, v13}, Landroidx/datastore/preferences/protobuf/U;->b(Ljava/util/List;I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    goto/16 :goto_13

    .line 1271
    .line 1272
    :pswitch_2d
    move/from16 v17, v6

    .line 1273
    .line 1274
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    check-cast v5, Ljava/util/List;

    .line 1279
    .line 1280
    invoke-static {v5, v13}, Landroidx/datastore/preferences/protobuf/U;->c(Ljava/util/List;I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    goto/16 :goto_13

    .line 1285
    .line 1286
    :pswitch_2e
    move/from16 v17, v6

    .line 1287
    .line 1288
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    check-cast v5, Ljava/util/List;

    .line 1293
    .line 1294
    sget-object v6, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 1295
    .line 1296
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    if-nez v6, :cond_15

    .line 1301
    .line 1302
    goto/16 :goto_10

    .line 1303
    .line 1304
    :cond_15
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/U;->d(Ljava/util/List;)I

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v11

    .line 1312
    goto/16 :goto_11

    .line 1313
    .line 1314
    :pswitch_2f
    move/from16 v17, v6

    .line 1315
    .line 1316
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    check-cast v5, Ljava/util/List;

    .line 1321
    .line 1322
    sget-object v6, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 1323
    .line 1324
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    if-nez v6, :cond_16

    .line 1329
    .line 1330
    goto/16 :goto_10

    .line 1331
    .line 1332
    :cond_16
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/U;->i(Ljava/util/List;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v11

    .line 1340
    goto/16 :goto_11

    .line 1341
    .line 1342
    :pswitch_30
    move/from16 v17, v6

    .line 1343
    .line 1344
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    check-cast v5, Ljava/util/List;

    .line 1349
    .line 1350
    sget-object v6, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 1351
    .line 1352
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1353
    .line 1354
    .line 1355
    move-result v6

    .line 1356
    if-nez v6, :cond_17

    .line 1357
    .line 1358
    goto/16 :goto_10

    .line 1359
    .line 1360
    :cond_17
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/U;->e(Ljava/util/List;)I

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1365
    .line 1366
    .line 1367
    move-result v5

    .line 1368
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v11

    .line 1372
    mul-int/2addr v11, v5

    .line 1373
    add-int/2addr v11, v6

    .line 1374
    goto/16 :goto_12

    .line 1375
    .line 1376
    :pswitch_31
    move/from16 v17, v6

    .line 1377
    .line 1378
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    check-cast v5, Ljava/util/List;

    .line 1383
    .line 1384
    invoke-static {v5, v13}, Landroidx/datastore/preferences/protobuf/U;->b(Ljava/util/List;I)I

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    goto/16 :goto_13

    .line 1389
    .line 1390
    :pswitch_32
    move/from16 v17, v6

    .line 1391
    .line 1392
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    check-cast v5, Ljava/util/List;

    .line 1397
    .line 1398
    invoke-static {v5, v13}, Landroidx/datastore/preferences/protobuf/U;->c(Ljava/util/List;I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    goto/16 :goto_13

    .line 1403
    .line 1404
    :pswitch_33
    move/from16 v17, v6

    .line 1405
    .line 1406
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    if-eqz v5, :cond_1b

    .line 1411
    .line 1412
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1417
    .line 1418
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/T;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 1423
    .line 1424
    .line 1425
    move-result v11

    .line 1426
    mul-int/lit8 v11, v11, 0x2

    .line 1427
    .line 1428
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/T;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    add-int/2addr v5, v11

    .line 1433
    goto/16 :goto_13

    .line 1434
    .line 1435
    :pswitch_34
    move/from16 v17, v6

    .line 1436
    .line 1437
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    if-eqz v5, :cond_18

    .line 1442
    .line 1443
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v5

    .line 1447
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    shl-long v12, v5, v17

    .line 1452
    .line 1453
    shr-long/2addr v5, v11

    .line 1454
    xor-long/2addr v5, v12

    .line 1455
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/j;->N(J)I

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    :goto_19
    add-int/2addr v5, v0

    .line 1460
    add-int/2addr v10, v5

    .line 1461
    :cond_18
    :goto_1a
    move-object/from16 v0, p0

    .line 1462
    .line 1463
    goto/16 :goto_21

    .line 1464
    .line 1465
    :pswitch_35
    move/from16 v17, v6

    .line 1466
    .line 1467
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    if-eqz v5, :cond_18

    .line 1472
    .line 1473
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    shl-int/lit8 v6, v0, 0x1

    .line 1482
    .line 1483
    shr-int/lit8 v0, v0, 0x1f

    .line 1484
    .line 1485
    xor-int/2addr v0, v6

    .line 1486
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    :goto_1b
    add-int/2addr v0, v5

    .line 1491
    :goto_1c
    add-int/2addr v10, v0

    .line 1492
    goto :goto_1a

    .line 1493
    :pswitch_36
    move/from16 v17, v6

    .line 1494
    .line 1495
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    if-eqz v5, :cond_19

    .line 1500
    .line 1501
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    :goto_1d
    add-int/lit8 v0, v0, 0x8

    .line 1506
    .line 1507
    :goto_1e
    add-int/2addr v10, v0

    .line 1508
    :cond_19
    move-object/from16 v0, p0

    .line 1509
    .line 1510
    move-object/from16 v1, p1

    .line 1511
    .line 1512
    goto/16 :goto_21

    .line 1513
    .line 1514
    :pswitch_37
    move/from16 v17, v6

    .line 1515
    .line 1516
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    if-eqz v5, :cond_19

    .line 1521
    .line 1522
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    :goto_1f
    add-int/lit8 v0, v0, 0x4

    .line 1527
    .line 1528
    goto :goto_1e

    .line 1529
    :pswitch_38
    move/from16 v17, v6

    .line 1530
    .line 1531
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    if-eqz v5, :cond_18

    .line 1536
    .line 1537
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v5

    .line 1545
    int-to-long v11, v0

    .line 1546
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/j;->N(J)I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    goto :goto_1b

    .line 1551
    :pswitch_39
    move/from16 v17, v6

    .line 1552
    .line 1553
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    if-eqz v5, :cond_18

    .line 1558
    .line 1559
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    goto :goto_1b

    .line 1572
    :pswitch_3a
    move/from16 v17, v6

    .line 1573
    .line 1574
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    if-eqz v5, :cond_18

    .line 1579
    .line 1580
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 1585
    .line 1586
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/j;->J(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    goto :goto_1c

    .line 1591
    :pswitch_3b
    move/from16 v17, v6

    .line 1592
    .line 1593
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v5

    .line 1597
    if-eqz v5, :cond_1b

    .line 1598
    .line 1599
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/T;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    sget-object v11, Landroidx/datastore/preferences/protobuf/U;->a:Ljava/lang/Class;

    .line 1608
    .line 1609
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1610
    .line 1611
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 1612
    .line 1613
    .line 1614
    move-result v11

    .line 1615
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/T;)I

    .line 1616
    .line 1617
    .line 1618
    move-result v5

    .line 1619
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 1620
    .line 1621
    .line 1622
    move-result v6

    .line 1623
    add-int/2addr v6, v5

    .line 1624
    add-int/2addr v6, v11

    .line 1625
    add-int/2addr v10, v6

    .line 1626
    goto/16 :goto_21

    .line 1627
    .line 1628
    :pswitch_3c
    move/from16 v17, v6

    .line 1629
    .line 1630
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    if-eqz v5, :cond_18

    .line 1635
    .line 1636
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    instance-of v5, v0, Landroidx/datastore/preferences/protobuf/g;

    .line 1641
    .line 1642
    if-eqz v5, :cond_1a

    .line 1643
    .line 1644
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 1645
    .line 1646
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/j;->J(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    :goto_20
    add-int/2addr v0, v10

    .line 1651
    move v10, v0

    .line 1652
    goto/16 :goto_1a

    .line 1653
    .line 1654
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->K(Ljava/lang/String;)I

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    add-int/2addr v0, v5

    .line 1665
    goto :goto_20

    .line 1666
    :pswitch_3d
    move/from16 v17, v6

    .line 1667
    .line 1668
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v5

    .line 1672
    if-eqz v5, :cond_19

    .line 1673
    .line 1674
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    add-int/lit8 v0, v0, 0x1

    .line 1679
    .line 1680
    goto/16 :goto_1e

    .line 1681
    .line 1682
    :pswitch_3e
    move/from16 v17, v6

    .line 1683
    .line 1684
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v5

    .line 1688
    if-eqz v5, :cond_19

    .line 1689
    .line 1690
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    goto/16 :goto_1f

    .line 1695
    .line 1696
    :pswitch_3f
    move/from16 v17, v6

    .line 1697
    .line 1698
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v5

    .line 1702
    if-eqz v5, :cond_19

    .line 1703
    .line 1704
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    goto/16 :goto_1d

    .line 1709
    .line 1710
    :pswitch_40
    move/from16 v17, v6

    .line 1711
    .line 1712
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v5

    .line 1716
    if-eqz v5, :cond_18

    .line 1717
    .line 1718
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 1723
    .line 1724
    .line 1725
    move-result v5

    .line 1726
    int-to-long v11, v0

    .line 1727
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/j;->N(J)I

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    goto/16 :goto_1b

    .line 1732
    .line 1733
    :pswitch_41
    move/from16 v17, v6

    .line 1734
    .line 1735
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v5

    .line 1739
    if-eqz v5, :cond_18

    .line 1740
    .line 1741
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v5

    .line 1745
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/j;->N(J)I

    .line 1750
    .line 1751
    .line 1752
    move-result v5

    .line 1753
    goto/16 :goto_19

    .line 1754
    .line 1755
    :pswitch_42
    move/from16 v17, v6

    .line 1756
    .line 1757
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v5

    .line 1761
    if-eqz v5, :cond_18

    .line 1762
    .line 1763
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1764
    .line 1765
    .line 1766
    move-result-wide v5

    .line 1767
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/j;->N(J)I

    .line 1772
    .line 1773
    .line 1774
    move-result v5

    .line 1775
    goto/16 :goto_19

    .line 1776
    .line 1777
    :pswitch_43
    move/from16 v17, v6

    .line 1778
    .line 1779
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v5

    .line 1783
    if-eqz v5, :cond_19

    .line 1784
    .line 1785
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    goto/16 :goto_1f

    .line 1790
    .line 1791
    :pswitch_44
    move/from16 v17, v6

    .line 1792
    .line 1793
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;IIII)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v5

    .line 1797
    if-eqz v5, :cond_1b

    .line 1798
    .line 1799
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->L(I)I

    .line 1800
    .line 1801
    .line 1802
    move-result v5

    .line 1803
    add-int/lit8 v5, v5, 0x8

    .line 1804
    .line 1805
    goto/16 :goto_13

    .line 1806
    .line 1807
    :cond_1b
    :goto_21
    add-int/lit8 v2, v2, 0x3

    .line 1808
    .line 1809
    move/from16 v6, v17

    .line 1810
    .line 1811
    goto/16 :goto_0

    .line 1812
    .line 1813
    :cond_1c
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/K;->l:Landroidx/datastore/preferences/protobuf/b0;

    .line 1814
    .line 1815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1816
    .line 1817
    .line 1818
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/a0;

    .line 1819
    .line 1820
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/a0;->b()I

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    add-int/2addr v1, v10

    .line 1825
    return v1

    .line 1826
    nop

    .line 1827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/K;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final m(I)Landroidx/datastore/preferences/protobuf/T;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/T;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/P;->c:Landroidx/datastore/preferences/protobuf/P;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/P;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/T;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/K;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0;->g(JLjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long p1, p1, v2

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0;->g(JLjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_5
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/g;->c:Landroidx/datastore/preferences/protobuf/g;

    .line 118
    .line 119
    sget-object v2, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v5

    .line 130
    return p1

    .line 131
    :pswitch_8
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_9
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p2, :cond_0

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v5

    .line 158
    return p1

    .line 159
    :cond_0
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/g;

    .line 160
    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    sget-object p2, Landroidx/datastore/preferences/protobuf/g;->c:Landroidx/datastore/preferences/protobuf/g;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v5

    .line 170
    return p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_a
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0;->c(JLjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_b
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0;->g(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_e
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0;->g(JLjava/lang/Object;)J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, p1, v2

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0;->g(JLjava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    cmp-long p1, p1, v2

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_11
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f0;->d(JLjava/lang/Object;)D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    cmp-long p1, p1, v2

    .line 259
    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 264
    .line 265
    shl-int p1, v5, p1

    .line 266
    .line 267
    sget-object v0, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 268
    .line 269
    invoke-virtual {v0, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    and-int/2addr p1, p2

    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    :goto_0
    return v5

    .line 277
    :cond_3
    const/4 p1, 0x0

    .line 278
    return p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/f0;->f(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final r(Landroidx/datastore/preferences/protobuf/b0;Ljava/lang/Object;LF0/y;Landroidx/datastore/preferences/protobuf/l;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/K;->g:[I

    .line 12
    .line 13
    iget v10, v1, Landroidx/datastore/preferences/protobuf/K;->i:I

    .line 14
    .line 15
    iget v11, v1, Landroidx/datastore/preferences/protobuf/K;->h:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v12, v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v4}, LF0/y;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/K;->B(I)I

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v13, 0x0

    .line 28
    if-gez v3, :cond_6

    .line 29
    .line 30
    const v3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    :goto_1
    if-ge v11, v10, :cond_0

    .line 36
    .line 37
    aget v0, v9, v11

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/K;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v11, v11, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eqz v12, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_2
    move-object v0, v2

    .line 51
    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    .line 52
    .line 53
    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/a0;

    .line 54
    .line 55
    :cond_1
    move-object v6, v1

    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-nez v12, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/b0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v12, v0

    .line 68
    goto :goto_4

    .line 69
    :goto_3
    move-object v6, v1

    .line 70
    goto/16 :goto_f

    .line 71
    .line 72
    :cond_3
    :goto_4
    invoke-static {v13, v4, v12}, Landroidx/datastore/preferences/protobuf/b0;->b(ILF0/y;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_5
    if-ge v11, v10, :cond_5

    .line 80
    .line 81
    aget v0, v9, v11

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/K;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    if-eqz v12, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 93
    .line 94
    .line 95
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :try_start_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->L(I)I

    .line 97
    .line 98
    .line 99
    move-result v7
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/w; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    iget-object v14, v4, LF0/y;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v14, LW5/d;

    .line 103
    .line 104
    iget-object v15, v1, Landroidx/datastore/preferences/protobuf/K;->k:Landroidx/datastore/preferences/protobuf/z;

    .line 105
    .line 106
    packed-switch v7, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-nez v12, :cond_7

    .line 110
    .line 111
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/b0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    goto :goto_7

    .line 119
    :catch_0
    move-object v6, v1

    .line 120
    :goto_6
    move-object v14, v4

    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_7
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v4, v12}, Landroidx/datastore/preferences/protobuf/b0;->b(ILF0/y;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/w; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    :goto_8
    if-ge v11, v10, :cond_8

    .line 133
    .line 134
    aget v0, v9, v11

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/K;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    if-eqz v12, :cond_1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/K;->w(IILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/T;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/4 v14, 0x3

    .line 156
    invoke-virtual {v4, v14}, LF0/y;->T(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6, v7, v5}, LF0/y;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/l;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/K;->K(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_9
    move-object v6, v1

    .line 166
    move-object v14, v4

    .line 167
    goto/16 :goto_e

    .line 168
    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_3

    .line 171
    :pswitch_1
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-virtual {v4, v13}, LF0/y;->T(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14}, LW5/d;->z()J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :pswitch_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    invoke-virtual {v4, v13}, LF0/y;->T(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, LW5/d;->y()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :pswitch_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    const/4 v15, 0x1

    .line 220
    invoke-virtual {v4, v15}, LF0/y;->T(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, LW5/d;->x()J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :pswitch_4
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    const/4 v15, 0x5

    .line 243
    invoke-virtual {v4, v15}, LF0/y;->T(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14}, LW5/d;->w()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :pswitch_5
    invoke-virtual {v4, v13}, LF0/y;->T(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, LW5/d;->q()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/K;->l(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v14

    .line 275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v2, v14, v15, v6}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :pswitch_6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    invoke-virtual {v4, v13}, LF0/y;->T(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14}, LW5/d;->D()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :pswitch_7
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    invoke-virtual {v4}, LF0/y;->l()Landroidx/datastore/preferences/protobuf/g;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :pswitch_8
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/K;->w(IILjava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/T;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    const/4 v14, 0x2

    .line 336
    invoke-virtual {v4, v14}, LF0/y;->T(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v6, v7, v5}, LF0/y;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/l;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/K;->K(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :pswitch_9
    invoke-virtual {v1, v6, v4, v2}, Landroidx/datastore/preferences/protobuf/K;->E(ILF0/y;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :pswitch_a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    invoke-virtual {v4, v13}, LF0/y;->T(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14}, LW5/d;->m()Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :pswitch_b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    const/4 v15, 0x5

    .line 383
    invoke-virtual {v4, v15}, LF0/y;->T(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14}, LW5/d;->r()I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :pswitch_c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    const/4 v15, 0x1

    .line 407
    invoke-virtual {v4, v15}, LF0/y;->T(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14}, LW5/d;->s()J

    .line 411
    .line 412
    .line 413
    move-result-wide v14

    .line 414
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_9

    .line 425
    .line 426
    :pswitch_d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    invoke-virtual {v4, v13}, LF0/y;->T(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14}, LW5/d;->u()I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :pswitch_e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    invoke-virtual {v4, v13}, LF0/y;->T(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14}, LW5/d;->E()J

    .line 457
    .line 458
    .line 459
    move-result-wide v14

    .line 460
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_9

    .line 471
    .line 472
    :pswitch_f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    invoke-virtual {v4, v13}, LF0/y;->T(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14}, LW5/d;->v()J

    .line 480
    .line 481
    .line 482
    move-result-wide v14

    .line 483
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :pswitch_10
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v6

    .line 499
    const/4 v15, 0x5

    .line 500
    invoke-virtual {v4, v15}, LF0/y;->T(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14}, LW5/d;->t()F

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_9

    .line 518
    .line 519
    :pswitch_11
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v6

    .line 523
    const/4 v15, 0x1

    .line 524
    invoke-virtual {v4, v15}, LF0/y;->T(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14}, LW5/d;->p()D

    .line 528
    .line 529
    .line 530
    move-result-wide v14

    .line 531
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/w; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 539
    .line 540
    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :pswitch_12
    :try_start_6
    div-int/lit8 v0, v3, 0x3

    .line 544
    .line 545
    const/16 v16, 0x2

    .line 546
    .line 547
    mul-int/lit8 v0, v0, 0x2

    .line 548
    .line 549
    iget-object v6, v1, Landroidx/datastore/preferences/protobuf/K;->b:[Ljava/lang/Object;

    .line 550
    .line 551
    aget-object v0, v6, v0

    .line 552
    .line 553
    move-object v6, v4

    .line 554
    move-object v4, v0

    .line 555
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/K;->s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l;LF0/y;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v2, p2

    .line 559
    .line 560
    move-object/from16 v14, p3

    .line 561
    .line 562
    move-object v6, v1

    .line 563
    goto/16 :goto_e

    .line 564
    .line 565
    :catchall_1
    move-exception v0

    .line 566
    move-object/from16 v2, p2

    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :catch_1
    move-object/from16 v2, p2

    .line 571
    .line 572
    move-object/from16 v14, p3

    .line 573
    .line 574
    move-object v6, v1

    .line 575
    goto/16 :goto_b

    .line 576
    .line 577
    :pswitch_13
    move v7, v3

    .line 578
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/T;

    .line 583
    .line 584
    .line 585
    move-result-object v6
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/w; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 586
    move-object/from16 v2, p2

    .line 587
    .line 588
    move-object/from16 v5, p3

    .line 589
    .line 590
    move-object/from16 v7, p4

    .line 591
    .line 592
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/K;->C(Ljava/lang/Object;JLF0/y;Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/l;)V
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/w; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 593
    .line 594
    .line 595
    move-object v4, v5

    .line 596
    goto/16 :goto_9

    .line 597
    .line 598
    :catch_2
    move-object v6, v1

    .line 599
    move-object v14, v5

    .line 600
    goto/16 :goto_b

    .line 601
    .line 602
    :pswitch_14
    :try_start_8
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v5

    .line 606
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v4, v0}, LF0/y;->K(Landroidx/datastore/preferences/protobuf/u;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_9

    .line 617
    .line 618
    :pswitch_15
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v5

    .line 622
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v4, v0}, LF0/y;->I(Landroidx/datastore/preferences/protobuf/u;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_9

    .line 633
    .line 634
    :pswitch_16
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v5

    .line 638
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v4, v0}, LF0/y;->G(Landroidx/datastore/preferences/protobuf/u;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_9

    .line 649
    .line 650
    :pswitch_17
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 651
    .line 652
    .line 653
    move-result-wide v5

    .line 654
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v4, v0}, LF0/y;->E(Landroidx/datastore/preferences/protobuf/u;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_9

    .line 665
    .line 666
    :pswitch_18
    move v7, v3

    .line 667
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 668
    .line 669
    .line 670
    move-result-wide v5

    .line 671
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v4, v3}, LF0/y;->r(Landroidx/datastore/preferences/protobuf/u;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/K;->l(I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/U;->j(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/u;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    goto/16 :goto_9

    .line 688
    .line 689
    :pswitch_19
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v5

    .line 693
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v4, v0}, LF0/y;->O(Landroidx/datastore/preferences/protobuf/u;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_9

    .line 704
    .line 705
    :pswitch_1a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 706
    .line 707
    .line 708
    move-result-wide v5

    .line 709
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v4, v0}, LF0/y;->j(Landroidx/datastore/preferences/protobuf/u;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_9

    .line 720
    .line 721
    :pswitch_1b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 722
    .line 723
    .line 724
    move-result-wide v5

    .line 725
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v4, v0}, LF0/y;->u(Landroidx/datastore/preferences/protobuf/u;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :pswitch_1c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v5

    .line 741
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v4, v0}, LF0/y;->w(Landroidx/datastore/preferences/protobuf/u;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_9

    .line 752
    .line 753
    :pswitch_1d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 754
    .line 755
    .line 756
    move-result-wide v5

    .line 757
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v4, v0}, LF0/y;->A(Landroidx/datastore/preferences/protobuf/u;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_9

    .line 768
    .line 769
    :pswitch_1e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v5

    .line 773
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v4, v0}, LF0/y;->Q(Landroidx/datastore/preferences/protobuf/u;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :pswitch_1f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 786
    .line 787
    .line 788
    move-result-wide v5

    .line 789
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v4, v0}, LF0/y;->C(Landroidx/datastore/preferences/protobuf/u;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_9

    .line 800
    .line 801
    :pswitch_20
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 802
    .line 803
    .line 804
    move-result-wide v5

    .line 805
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v4, v0}, LF0/y;->y(Landroidx/datastore/preferences/protobuf/u;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_9

    .line 816
    .line 817
    :pswitch_21
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 818
    .line 819
    .line 820
    move-result-wide v5

    .line 821
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v4, v0}, LF0/y;->p(Landroidx/datastore/preferences/protobuf/u;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_9

    .line 832
    .line 833
    :pswitch_22
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v5

    .line 837
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v4, v0}, LF0/y;->K(Landroidx/datastore/preferences/protobuf/u;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_9

    .line 848
    .line 849
    :pswitch_23
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 850
    .line 851
    .line 852
    move-result-wide v5

    .line 853
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v4, v0}, LF0/y;->I(Landroidx/datastore/preferences/protobuf/u;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_9

    .line 864
    .line 865
    :pswitch_24
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 866
    .line 867
    .line 868
    move-result-wide v5

    .line 869
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v4, v0}, LF0/y;->G(Landroidx/datastore/preferences/protobuf/u;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_9

    .line 880
    .line 881
    :pswitch_25
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 882
    .line 883
    .line 884
    move-result-wide v5

    .line 885
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v4, v0}, LF0/y;->E(Landroidx/datastore/preferences/protobuf/u;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_9

    .line 896
    .line 897
    :pswitch_26
    move v7, v3

    .line 898
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 899
    .line 900
    .line 901
    move-result-wide v5

    .line 902
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v4, v3}, LF0/y;->r(Landroidx/datastore/preferences/protobuf/u;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/K;->l(I)V

    .line 913
    .line 914
    .line 915
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/U;->j(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/u;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    goto/16 :goto_9

    .line 919
    .line 920
    :pswitch_27
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 921
    .line 922
    .line 923
    move-result-wide v5

    .line 924
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v4, v0}, LF0/y;->O(Landroidx/datastore/preferences/protobuf/u;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_9

    .line 935
    .line 936
    :pswitch_28
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 937
    .line 938
    .line 939
    move-result-wide v5

    .line 940
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v4, v0}, LF0/y;->n(Landroidx/datastore/preferences/protobuf/u;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/w; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 948
    .line 949
    .line 950
    goto/16 :goto_9

    .line 951
    .line 952
    :pswitch_29
    move v7, v3

    .line 953
    :try_start_9
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/T;

    .line 954
    .line 955
    .line 956
    move-result-object v5
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/w; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 957
    move v3, v6

    .line 958
    move-object/from16 v6, p4

    .line 959
    .line 960
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;ILF0/y;Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/l;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/w; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 961
    .line 962
    .line 963
    move-object v0, v6

    .line 964
    move-object v6, v1

    .line 965
    move-object v1, v0

    .line 966
    move-object v0, v4

    .line 967
    :goto_a
    move-object v14, v0

    .line 968
    goto/16 :goto_e

    .line 969
    .line 970
    :catch_3
    move-object/from16 v17, v6

    .line 971
    .line 972
    move-object v6, v1

    .line 973
    move-object/from16 v1, v17

    .line 974
    .line 975
    goto/16 :goto_6

    .line 976
    .line 977
    :catch_4
    move-object v6, v1

    .line 978
    move-object/from16 v1, p4

    .line 979
    .line 980
    goto/16 :goto_6

    .line 981
    .line 982
    :pswitch_2a
    move-object v0, v4

    .line 983
    move v3, v6

    .line 984
    move-object v6, v1

    .line 985
    move-object v1, v5

    .line 986
    :try_start_b
    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/K;->F(ILF0/y;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    goto :goto_a

    .line 990
    :catch_5
    move-object v14, v0

    .line 991
    goto/16 :goto_b

    .line 992
    .line 993
    :pswitch_2b
    move-object v0, v4

    .line 994
    move v3, v6

    .line 995
    move-object v6, v1

    .line 996
    move-object v1, v5

    .line 997
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v3

    .line 1001
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-virtual {v0, v3}, LF0/y;->j(Landroidx/datastore/preferences/protobuf/u;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_a

    .line 1012
    :catchall_2
    move-exception v0

    .line 1013
    goto/16 :goto_f

    .line 1014
    .line 1015
    :pswitch_2c
    move-object v0, v4

    .line 1016
    move v3, v6

    .line 1017
    move-object v6, v1

    .line 1018
    move-object v1, v5

    .line 1019
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v3

    .line 1023
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-virtual {v0, v3}, LF0/y;->u(Landroidx/datastore/preferences/protobuf/u;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_a

    .line 1034
    :pswitch_2d
    move-object v0, v4

    .line 1035
    move v3, v6

    .line 1036
    move-object v6, v1

    .line 1037
    move-object v1, v5

    .line 1038
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v3

    .line 1042
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-virtual {v0, v3}, LF0/y;->w(Landroidx/datastore/preferences/protobuf/u;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_a

    .line 1053
    :pswitch_2e
    move-object v0, v4

    .line 1054
    move v3, v6

    .line 1055
    move-object v6, v1

    .line 1056
    move-object v1, v5

    .line 1057
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v3

    .line 1061
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-virtual {v0, v3}, LF0/y;->A(Landroidx/datastore/preferences/protobuf/u;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_a

    .line 1072
    :pswitch_2f
    move-object v0, v4

    .line 1073
    move v3, v6

    .line 1074
    move-object v6, v1

    .line 1075
    move-object v1, v5

    .line 1076
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v3

    .line 1080
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-virtual {v0, v3}, LF0/y;->Q(Landroidx/datastore/preferences/protobuf/u;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_a

    .line 1091
    :pswitch_30
    move-object v0, v4

    .line 1092
    move v3, v6

    .line 1093
    move-object v6, v1

    .line 1094
    move-object v1, v5

    .line 1095
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v3

    .line 1099
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-virtual {v0, v3}, LF0/y;->C(Landroidx/datastore/preferences/protobuf/u;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_a

    .line 1110
    .line 1111
    :pswitch_31
    move-object v0, v4

    .line 1112
    move v3, v6

    .line 1113
    move-object v6, v1

    .line 1114
    move-object v1, v5

    .line 1115
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v3

    .line 1119
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual {v0, v3}, LF0/y;->y(Landroidx/datastore/preferences/protobuf/u;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_a

    .line 1130
    .line 1131
    :pswitch_32
    move-object v0, v4

    .line 1132
    move v3, v6

    .line 1133
    move-object v6, v1

    .line 1134
    move-object v1, v5

    .line 1135
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v3

    .line 1139
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/z;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v0, v3}, LF0/y;->p(Landroidx/datastore/preferences/protobuf/u;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_a

    .line 1150
    .line 1151
    :pswitch_33
    move-object v6, v1

    .line 1152
    move v7, v3

    .line 1153
    move-object v0, v4

    .line 1154
    move-object v1, v5

    .line 1155
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/K;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 1160
    .line 1161
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/T;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    const/4 v14, 0x3

    .line 1166
    invoke-virtual {v0, v14}, LF0/y;->T(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v3, v4, v1}, LF0/y;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/l;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/K;->J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_a

    .line 1176
    .line 1177
    :pswitch_34
    move v7, v3

    .line 1178
    move-object v0, v4

    .line 1179
    move v3, v6

    .line 1180
    move-object v6, v1

    .line 1181
    move-object v1, v5

    .line 1182
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v3

    .line 1186
    invoke-virtual {v0, v13}, LF0/y;->T(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v14}, LW5/d;->z()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v14

    .line 1193
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/lang/Object;JJ)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_a

    .line 1200
    .line 1201
    :pswitch_35
    move v7, v3

    .line 1202
    move-object v0, v4

    .line 1203
    move v3, v6

    .line 1204
    move-object v6, v1

    .line 1205
    move-object v1, v5

    .line 1206
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v3

    .line 1210
    invoke-virtual {v0, v13}, LF0/y;->T(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v14}, LW5/d;->y()I

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_a

    .line 1224
    .line 1225
    :pswitch_36
    move v7, v3

    .line 1226
    move-object v0, v4

    .line 1227
    move v3, v6

    .line 1228
    move-object v6, v1

    .line 1229
    move-object v1, v5

    .line 1230
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v3

    .line 1234
    const/4 v15, 0x1

    .line 1235
    invoke-virtual {v0, v15}, LF0/y;->T(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v14}, LW5/d;->x()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v14

    .line 1242
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/lang/Object;JJ)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_a

    .line 1249
    .line 1250
    :pswitch_37
    move v7, v3

    .line 1251
    move-object v0, v4

    .line 1252
    move v3, v6

    .line 1253
    move-object v6, v1

    .line 1254
    move-object v1, v5

    .line 1255
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v3

    .line 1259
    const/4 v15, 0x5

    .line 1260
    invoke-virtual {v0, v15}, LF0/y;->T(I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v14}, LW5/d;->w()I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_a

    .line 1274
    .line 1275
    :pswitch_38
    move v7, v3

    .line 1276
    move-object v0, v4

    .line 1277
    move v3, v6

    .line 1278
    move-object v6, v1

    .line 1279
    move-object v1, v5

    .line 1280
    invoke-virtual {v0, v13}, LF0/y;->T(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v14}, LW5/d;->q()I

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/K;->l(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v14

    .line 1294
    invoke-static {v4, v14, v15, v2}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_a

    .line 1301
    .line 1302
    :pswitch_39
    move v7, v3

    .line 1303
    move-object v0, v4

    .line 1304
    move v3, v6

    .line 1305
    move-object v6, v1

    .line 1306
    move-object v1, v5

    .line 1307
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v3

    .line 1311
    invoke-virtual {v0, v13}, LF0/y;->T(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v14}, LW5/d;->D()I

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_a

    .line 1325
    .line 1326
    :pswitch_3a
    move v7, v3

    .line 1327
    move-object v0, v4

    .line 1328
    move v3, v6

    .line 1329
    move-object v6, v1

    .line 1330
    move-object v1, v5

    .line 1331
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v3

    .line 1335
    invoke-virtual {v0}, LF0/y;->l()Landroidx/datastore/preferences/protobuf/g;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_a

    .line 1346
    .line 1347
    :pswitch_3b
    move-object v6, v1

    .line 1348
    move v7, v3

    .line 1349
    move-object v0, v4

    .line 1350
    move-object v1, v5

    .line 1351
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/K;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 1356
    .line 1357
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/T;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    const/4 v14, 0x2

    .line 1362
    invoke-virtual {v0, v14}, LF0/y;->T(I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0, v3, v4, v1}, LF0/y;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/l;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/K;->J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_a

    .line 1372
    .line 1373
    :pswitch_3c
    move v7, v3

    .line 1374
    move-object v0, v4

    .line 1375
    move v3, v6

    .line 1376
    move-object v6, v1

    .line 1377
    move-object v1, v5

    .line 1378
    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/K;->E(ILF0/y;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_a

    .line 1385
    .line 1386
    :pswitch_3d
    move v7, v3

    .line 1387
    move-object v0, v4

    .line 1388
    move v3, v6

    .line 1389
    move-object v6, v1

    .line 1390
    move-object v1, v5

    .line 1391
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v3

    .line 1395
    invoke-virtual {v0, v13}, LF0/y;->T(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v14}, LW5/d;->m()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    sget-object v14, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 1403
    .line 1404
    invoke-virtual {v14, v3, v4, v2, v5}, Landroidx/datastore/preferences/protobuf/f0;->j(JLjava/lang/Object;Z)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_a

    .line 1411
    .line 1412
    :pswitch_3e
    move v7, v3

    .line 1413
    move-object v0, v4

    .line 1414
    move v3, v6

    .line 1415
    move-object v6, v1

    .line 1416
    move-object v1, v5

    .line 1417
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v3

    .line 1421
    const/4 v15, 0x5

    .line 1422
    invoke-virtual {v0, v15}, LF0/y;->T(I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v14}, LW5/d;->r()I

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_a

    .line 1436
    .line 1437
    :pswitch_3f
    move v7, v3

    .line 1438
    move-object v0, v4

    .line 1439
    move v3, v6

    .line 1440
    move-object v6, v1

    .line 1441
    move-object v1, v5

    .line 1442
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v3

    .line 1446
    const/4 v15, 0x1

    .line 1447
    invoke-virtual {v0, v15}, LF0/y;->T(I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v14}, LW5/d;->s()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v14

    .line 1454
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/lang/Object;JJ)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_a

    .line 1461
    .line 1462
    :pswitch_40
    move v7, v3

    .line 1463
    move-object v0, v4

    .line 1464
    move v3, v6

    .line 1465
    move-object v6, v1

    .line 1466
    move-object v1, v5

    .line 1467
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v3

    .line 1471
    invoke-virtual {v0, v13}, LF0/y;->T(I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v14}, LW5/d;->u()I

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_a

    .line 1485
    .line 1486
    :pswitch_41
    move v7, v3

    .line 1487
    move-object v0, v4

    .line 1488
    move v3, v6

    .line 1489
    move-object v6, v1

    .line 1490
    move-object v1, v5

    .line 1491
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v3

    .line 1495
    invoke-virtual {v0, v13}, LF0/y;->T(I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v14}, LW5/d;->E()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v14

    .line 1502
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/lang/Object;JJ)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_a

    .line 1509
    .line 1510
    :pswitch_42
    move v7, v3

    .line 1511
    move-object v0, v4

    .line 1512
    move v3, v6

    .line 1513
    move-object v6, v1

    .line 1514
    move-object v1, v5

    .line 1515
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v3

    .line 1519
    invoke-virtual {v0, v13}, LF0/y;->T(I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v14}, LW5/d;->v()J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v14

    .line 1526
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/lang/Object;JJ)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_a

    .line 1533
    .line 1534
    :pswitch_43
    move v7, v3

    .line 1535
    move-object v0, v4

    .line 1536
    move v3, v6

    .line 1537
    move-object v6, v1

    .line 1538
    move-object v1, v5

    .line 1539
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v3

    .line 1543
    const/4 v15, 0x5

    .line 1544
    invoke-virtual {v0, v15}, LF0/y;->T(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v14}, LW5/d;->t()F

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    sget-object v14, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 1552
    .line 1553
    invoke-virtual {v14, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->m(Ljava/lang/Object;JF)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_a

    .line 1560
    .line 1561
    :pswitch_44
    move v7, v3

    .line 1562
    move-object v0, v4

    .line 1563
    move v3, v6

    .line 1564
    move-object v6, v1

    .line 1565
    move-object v1, v5

    .line 1566
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->y(I)J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v3

    .line 1570
    const/4 v15, 0x1

    .line 1571
    invoke-virtual {v0, v15}, LF0/y;->T(I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v14}, LW5/d;->p()D

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v14
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/w; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1578
    :try_start_c
    sget-object v0, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/w; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1579
    .line 1580
    move-object v1, v2

    .line 1581
    move-wide v2, v3

    .line 1582
    move-wide v4, v14

    .line 1583
    move-object/from16 v14, p3

    .line 1584
    .line 1585
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/f0;->l(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/w; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1586
    .line 1587
    .line 1588
    move-object v2, v1

    .line 1589
    :try_start_e
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/w; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1590
    .line 1591
    .line 1592
    goto :goto_e

    .line 1593
    :catchall_3
    move-exception v0

    .line 1594
    move-object v2, v1

    .line 1595
    goto :goto_f

    .line 1596
    :catch_6
    move-object v2, v1

    .line 1597
    goto :goto_b

    .line 1598
    :catch_7
    move-object/from16 v14, p3

    .line 1599
    .line 1600
    :catch_8
    :goto_b
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    if-nez v12, :cond_a

    .line 1604
    .line 1605
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/b0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    move-object v12, v0

    .line 1610
    :cond_a
    invoke-static {v13, v14, v12}, Landroidx/datastore/preferences/protobuf/b0;->b(ILF0/y;Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1614
    if-nez v0, :cond_d

    .line 1615
    .line 1616
    :goto_c
    if-ge v11, v10, :cond_b

    .line 1617
    .line 1618
    aget v0, v9, v11

    .line 1619
    .line 1620
    invoke-virtual {v6, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/K;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    add-int/lit8 v11, v11, 0x1

    .line 1624
    .line 1625
    goto :goto_c

    .line 1626
    :cond_b
    if-eqz v12, :cond_c

    .line 1627
    .line 1628
    move-object v0, v2

    .line 1629
    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    .line 1630
    .line 1631
    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/a0;

    .line 1632
    .line 1633
    :cond_c
    :goto_d
    return-void

    .line 1634
    :cond_d
    :goto_e
    move-object/from16 v5, p4

    .line 1635
    .line 1636
    move-object v1, v6

    .line 1637
    move-object v4, v14

    .line 1638
    goto/16 :goto_0

    .line 1639
    .line 1640
    :goto_f
    if-ge v11, v10, :cond_e

    .line 1641
    .line 1642
    aget v1, v9, v11

    .line 1643
    .line 1644
    invoke-virtual {v6, v2, v1, v12}, Landroidx/datastore/preferences/protobuf/K;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    add-int/lit8 v11, v11, 0x1

    .line 1648
    .line 1649
    goto :goto_f

    .line 1650
    :cond_e
    if-eqz v12, :cond_f

    .line 1651
    .line 1652
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    .line 1654
    .line 1655
    move-object v1, v2

    .line 1656
    check-cast v1, Landroidx/datastore/preferences/protobuf/t;

    .line 1657
    .line 1658
    iput-object v12, v1, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/a0;

    .line 1659
    .line 1660
    :cond_f
    throw v0

    .line 1661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l;LF0/y;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/f0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/K;->m:Landroidx/datastore/preferences/protobuf/G;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Landroidx/datastore/preferences/protobuf/F;->b:Landroidx/datastore/preferences/protobuf/F;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/F;->c()Landroidx/datastore/preferences/protobuf/F;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/F;

    .line 38
    .line 39
    iget-boolean v3, v3, Landroidx/datastore/preferences/protobuf/F;->a:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Landroidx/datastore/preferences/protobuf/F;->b:Landroidx/datastore/preferences/protobuf/F;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/F;->c()Landroidx/datastore/preferences/protobuf/F;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/F;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v3

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Landroidx/datastore/preferences/protobuf/F;

    .line 60
    .line 61
    check-cast p3, Landroidx/datastore/preferences/protobuf/E;

    .line 62
    .line 63
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/E;->a:Landroidx/datastore/preferences/protobuf/D;

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    invoke-virtual {p5, p3}, LF0/y;->T(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p5, LF0/y;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LW5/d;

    .line 72
    .line 73
    invoke-virtual {v0}, LW5/d;->D()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, LW5/d;->l(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v2, ""

    .line 82
    .line 83
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/D;->c:La0/g;

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    :goto_1
    :try_start_0
    invoke-virtual {p5}, LF0/y;->e()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const v6, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-eq v5, v6, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, LW5/d;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v6, 0x1

    .line 103
    const-string v7, "Unable to parse map entry."

    .line 104
    .line 105
    if-eq v5, v6, :cond_5

    .line 106
    .line 107
    if-eq v5, p3, :cond_4

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p5}, LF0/y;->U()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v5, Landroidx/datastore/preferences/protobuf/x;

    .line 117
    .line 118
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v5

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/m0;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p5, v5, v6, p4}, LF0/y;->t(Landroidx/datastore/preferences/protobuf/o0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/D;->a:Landroidx/datastore/preferences/protobuf/k0;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-virtual {p5, v5, v6, v6}, LF0/y;->t(Landroidx/datastore/preferences/protobuf/o0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/w; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    :try_start_2
    invoke-virtual {p5}, LF0/y;->U()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/x;

    .line 151
    .line 152
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v4}, Landroidx/datastore/preferences/protobuf/F;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, LW5/d;->j(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_3
    invoke-virtual {v0, v1}, LW5/d;->j(I)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/T;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/T;->d()Landroidx/datastore/preferences/protobuf/t;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Landroidx/datastore/preferences/protobuf/T;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/K;->H(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/K;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/T;->d()Landroidx/datastore/preferences/protobuf/t;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Landroidx/datastore/preferences/protobuf/T;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v3}, Landroidx/datastore/preferences/protobuf/T;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 94
    .line 95
    aget p2, v1, p2

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/T;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/K;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/T;->d()Landroidx/datastore/preferences/protobuf/t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Landroidx/datastore/preferences/protobuf/T;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/K;->I(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/K;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/T;->d()Landroidx/datastore/preferences/protobuf/t;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p2}, Landroidx/datastore/preferences/protobuf/T;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v0

    .line 84
    :cond_3
    invoke-interface {p3, p2, v5}, Landroidx/datastore/preferences/protobuf/T;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p2, v0, p2

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final v(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->n(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/T;->d()Landroidx/datastore/preferences/protobuf/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/K;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/T;->d()Landroidx/datastore/preferences/protobuf/t;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/T;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final w(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/K;->m(I)Landroidx/datastore/preferences/protobuf/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/T;->d()Landroidx/datastore/preferences/protobuf/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/K;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/K;->M(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/K;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/T;->d()Landroidx/datastore/preferences/protobuf/t;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/T;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method
