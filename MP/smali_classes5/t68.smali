.class public abstract Lt68;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:[B

.field public static final b:Lf93;

.field public static final c:Ls36;

.field public static final d:Lre5;

.field public static final e:Ljava/util/TimeZone;

.field public static final f:Ls76;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lt68;->a:[B

    .line 5
    .line 6
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Len1;->s([Ljava/lang/String;)Lf93;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sput-object v2, Lt68;->b:Lf93;

    .line 13
    .line 14
    sget-object v2, Lxb6;->Companion:Lwb6;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lwb6;->b([BLbs4;)Ls36;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sput-object v3, Lt68;->c:Ls36;

    .line 25
    .line 26
    sget-object v3, Lt96;->Companion:Ls96;

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    invoke-static {v3, v1, v2, v0, v4}, Ls96;->d(Ls96;[BLbs4;II)Lr96;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lvn0;->d:Lvn0;

    .line 33
    .line 34
    const-string v1, "efbbbf"

    .line 35
    .line 36
    invoke-static {v1}, Ln28;->h(Ljava/lang/String;)Lvn0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "feff"

    .line 41
    .line 42
    invoke-static {v2}, Ln28;->h(Ljava/lang/String;)Lvn0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "fffe"

    .line 47
    .line 48
    invoke-static {v3}, Ln28;->h(Ljava/lang/String;)Lvn0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "0000ffff"

    .line 53
    .line 54
    invoke-static {v4}, Ln28;->h(Ljava/lang/String;)Lvn0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "ffff0000"

    .line 59
    .line 60
    invoke-static {v5}, Ln28;->h(Ljava/lang/String;)Lvn0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    filled-new-array {v1, v2, v3, v4, v5}, [Lvn0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lhv;->v0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lw01;->m0(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    new-instance v9, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    move v3, v0

    .line 85
    :goto_0
    if-ge v3, v2, :cond_0

    .line 86
    .line 87
    const/4 v4, -0x1

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v2, v0

    .line 99
    move v3, v2

    .line 100
    :goto_1
    const/4 v10, 0x5

    .line 101
    if-ge v2, v10, :cond_1

    .line 102
    .line 103
    aget-object v4, v1, v2

    .line 104
    .line 105
    add-int/lit8 v5, v3, 0x1

    .line 106
    .line 107
    invoke-static {v6, v4}, Lv5;->h(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v9, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    move v3, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lvn0;

    .line 127
    .line 128
    invoke-virtual {v2}, Lvn0;->h()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-lez v2, :cond_7

    .line 133
    .line 134
    move v2, v0

    .line 135
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ge v2, v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lvn0;

    .line 146
    .line 147
    add-int/lit8 v4, v2, 0x1

    .line 148
    .line 149
    move v5, v4

    .line 150
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-ge v5, v7, :cond_4

    .line 155
    .line 156
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lvn0;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lvn0;->h()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v7, v0, v3, v8}, Lvn0;->p(ILvn0;I)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_4

    .line 177
    .line 178
    invoke-virtual {v7}, Lvn0;->h()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v3}, Lvn0;->h()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eq v8, v11, :cond_3

    .line 187
    .line 188
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-le v7, v8, :cond_2

    .line 209
    .line 210
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    const-string v0, "duplicate option: "

    .line 227
    .line 228
    invoke-static {v7, v0}, Lsn7;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    move v2, v4

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    new-instance v4, Lnj0;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    const-wide/16 v2, 0x0

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-static/range {v2 .. v9}, Lfq8;->s(JLnj0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    iget-wide v2, v4, Lnj0;->b:J

    .line 251
    .line 252
    const-wide/16 v5, 0x4

    .line 253
    .line 254
    div-long/2addr v2, v5

    .line 255
    long-to-int v2, v2

    .line 256
    new-array v3, v2, [I

    .line 257
    .line 258
    :goto_4
    if-ge v0, v2, :cond_6

    .line 259
    .line 260
    invoke-virtual {v4}, Lnj0;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    aput v5, v3, v0

    .line 265
    .line 266
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    new-instance v0, Lre5;

    .line 270
    .line 271
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, [Lvn0;

    .line 276
    .line 277
    invoke-direct {v0, v1, v3}, Lre5;-><init>([Lvn0;[I)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lt68;->d:Lre5;

    .line 281
    .line 282
    const-string v0, "GMT"

    .line 283
    .line 284
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sput-object v0, Lt68;->e:Ljava/util/TimeZone;

    .line 292
    .line 293
    new-instance v0, Ls76;

    .line 294
    .line 295
    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ls76;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sput-object v0, Lt68;->f:Ls76;

    .line 301
    .line 302
    const-class v0, Lmb5;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v1, "okhttp3."

    .line 309
    .line 310
    invoke-static {v0, v1}, Lj87;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v1, "Client"

    .line 315
    .line 316
    invoke-static {v0, v1}, Lj87;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Lt68;->g:Ljava/lang/String;

    .line 321
    .line 322
    return-void

    .line 323
    :cond_7
    const-string v0, "the empty byte string is not a supported option"

    .line 324
    .line 325
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public static final a(Luk3;Luk3;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luk3;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Luk3;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Luk3;->e:I

    .line 15
    .line 16
    iget v1, p1, Luk3;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Luk3;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Luk3;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final b(JLjava/util/concurrent/TimeUnit;)I
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "timeout"

    .line 7
    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide/32 v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    cmp-long p2, p0, v5

    .line 20
    .line 21
    if-gtz p2, :cond_1

    .line 22
    .line 23
    cmp-long p2, p0, v0

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    const-string p0, " too small."

    .line 30
    .line 31
    invoke-static {p0, v4}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    long-to-int p0, p0

    .line 40
    return p0

    .line 41
    :cond_1
    const-string p0, " too large."

    .line 42
    .line 43
    invoke-static {p0, v4}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    const-string p0, "unit == null"

    .line 52
    .line 53
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_3
    const-string p0, " < 0"

    .line 58
    .line 59
    invoke-static {p0, v4}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v3
.end method

.method public static final c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void

    .line 8
    :catch_1
    move-exception p0

    .line 9
    throw p0
.end method

.method public static final d(Ljava/net/Socket;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void

    .line 8
    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "bio == null"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    throw p0

    .line 23
    :catch_2
    move-exception p0

    .line 24
    throw p0
.end method

.method public static final e(Ljava/lang/String;CII)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p2, p3, :cond_1

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    move p2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return p3
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p2, p3, :cond_1

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, v1}, Lj87;->s0(Ljava/lang/CharSequence;C)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return p3
.end method

.method public static final varargs g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    move v2, v1

    .line 15
    :cond_0
    if-ge v2, v0, :cond_3

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    move v4, v1

    .line 22
    :goto_0
    array-length v5, p1

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ge v4, v5, :cond_1

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v1

    .line 29
    :goto_1
    if-eqz v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    :try_start_0
    aget-object v4, p1, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    invoke-interface {p2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    return v6

    .line 42
    :cond_2
    move v4, v5

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return v1
.end method

.method public static final i(Ltb6;)J
    .locals 2

    .line 1
    iget-object p0, p0, Ltb6;->f:Lf93;

    .line 2
    .line 3
    const-string v0, "Content-Length"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-wide v0
.end method

.method public static final varargs j([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final k(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x1f

    .line 15
    .line 16
    invoke-static {v3, v4}, Ldx3;->u(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    const/16 v4, 0x7f

    .line 23
    .line 24
    invoke-static {v3, v4}, Ldx3;->u(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final l(Ljava/lang/String;II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p1, p2, :cond_2

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return p1

    .line 35
    :cond_2
    return p2
.end method

.method public static final m(Ljava/lang/String;II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    if-gt p1, p2, :cond_2

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    if-eq p2, p1, :cond_2

    .line 35
    .line 36
    move p2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    return p2

    .line 41
    :cond_2
    return p1
.end method

.method public static final n([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    array-length v5, p1

    .line 19
    move v6, v2

    .line 20
    :cond_1
    if-ge v6, v5, :cond_0

    .line 21
    .line 22
    aget-object v7, p1, v6

    .line 23
    .line 24
    add-int/lit8 v6, v6, 0x1

    .line 25
    .line 26
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    check-cast p0, [Ljava/lang/String;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    const-string p0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 48
    .line 49
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static final o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Authorization"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Cookie"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Proxy-Authorization"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "Set-Cookie"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static final p(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final q(Lak0;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lt68;->d:Lre5;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lak0;->O(Lre5;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p0, v0, :cond_7

    .line 15
    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_5

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq p0, p1, :cond_4

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq p0, p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    sget-object p0, Luw0;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    sget-object p0, Luw0;->c:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const-string p0, "UTF-32LE"

    .line 37
    .line 38
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sput-object p0, Luw0;->c:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    :cond_0
    return-object p0

    .line 48
    :cond_1
    invoke-static {}, Lrx8;->n()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Luw0;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    sget-object p0, Luw0;->d:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    const-string p0, "UTF-32BE"

    .line 60
    .line 61
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sput-object p0, Luw0;->d:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :cond_3
    return-object p0

    .line 71
    :cond_4
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    return-object p1
.end method

.method public static final r(Ls26;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls26;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    invoke-virtual {p0}, Ls26;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Ls26;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    or-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public static final s(Lq27;I)Z
    .locals 12

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0}, Lq27;->timeout()Ler7;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ler7;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-wide v4, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lq27;->timeout()Ler7;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ler7;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sub-long/2addr v6, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v6, v4

    .line 36
    :goto_0
    invoke-interface {p0}, Lq27;->timeout()Ler7;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    int-to-long v8, p1

    .line 41
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    add-long/2addr v8, v1

    .line 50
    invoke-virtual {v3, v8, v9}, Ler7;->d(J)Ler7;

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance p1, Lnj0;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_1
    const-wide/16 v8, 0x2000

    .line 59
    .line 60
    invoke-interface {p0, p1, v8, v9}, Lq27;->read(Lnj0;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    const-wide/16 v10, -0x1

    .line 65
    .line 66
    cmp-long v0, v8, v10

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lnj0;->k()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    cmp-long p1, v6, v4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-interface {p0}, Lq27;->timeout()Ler7;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ler7;->a()Ler7;

    .line 84
    .line 85
    .line 86
    return v0

    .line 87
    :cond_2
    invoke-interface {p0}, Lq27;->timeout()Ler7;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    add-long/2addr v1, v6

    .line 92
    invoke-virtual {p0, v1, v2}, Ler7;->d(J)Ler7;

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    cmp-long v0, v6, v4

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-interface {p0}, Lq27;->timeout()Ler7;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ler7;->a()Ler7;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-interface {p0}, Lq27;->timeout()Ler7;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    add-long/2addr v1, v6

    .line 114
    invoke-virtual {p0, v1, v2}, Ler7;->d(J)Ler7;

    .line 115
    .line 116
    .line 117
    :goto_2
    throw p1

    .line 118
    :catch_0
    cmp-long p1, v6, v4

    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    invoke-interface {p0}, Lq27;->timeout()Ler7;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ler7;->a()Ler7;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-interface {p0}, Lq27;->timeout()Ler7;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    add-long/2addr v1, v6

    .line 135
    invoke-virtual {p0, v1, v2}, Ler7;->d(J)Ler7;

    .line 136
    .line 137
    .line 138
    :goto_3
    const/4 p0, 0x0

    .line 139
    return p0
.end method

.method public static final t(Ljava/util/List;)Lf93;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lw83;

    .line 23
    .line 24
    iget-object v2, v1, Lw83;->a:Lvn0;

    .line 25
    .line 26
    iget-object v1, v1, Lw83;->b:Lvn0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lvn0;->w()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lvn0;->w()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lf93;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v0, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lf93;-><init>([Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string p0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 69
    .line 70
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static final u(Luk3;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Luk3;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Luk3;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ":"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "["

    .line 18
    .line 19
    const/16 v3, 0x5d

    .line 20
    .line 21
    invoke-static {v3, v2, v1}, Lv95;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Luk3;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p1, "http"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/16 p0, 0x50

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p1, "https"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/16 p0, 0x1bb

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, -0x1

    .line 55
    :goto_0
    if-ne v0, p0, :cond_3

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x3a

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final v(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/util/Collection;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final w(Ljava/lang/String;I)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-wide/32 v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    cmp-long v0, p0, v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    const p0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long v0, p0, v0

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    long-to-int p0, p0

    .line 39
    return p0

    .line 40
    :catch_0
    :cond_3
    return p1
.end method

.method public static final x(Ljava/io/IOException;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lrib;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
