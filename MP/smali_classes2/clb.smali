.class public final Lclb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxnb;

.field public final c:Ldkb;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxnb;Ldkb;Leib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lclb;->b:Lxnb;

    .line 7
    .line 8
    iput-object p3, p0, Lclb;->c:Ldkb;

    .line 9
    .line 10
    invoke-virtual {p4}, Leib;->T()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lclb;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p4}, Leib;->k0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lclb;->e:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "E"

    .line 2
    .line 3
    iget-object v1, p0, Lclb;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lclb;->b:Lxnb;

    .line 6
    .line 7
    const/16 v3, 0x37

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lxnb;->a(I)Lvnb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-virtual {v2}, Lvnb;->a()V

    .line 14
    .line 15
    .line 16
    const-string v3, "0.960507516"

    .line 17
    .line 18
    invoke-static {}, Lyp9;->y()Lxp9;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lclb;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4}, Lecc;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v4, Lecc;->b:Licc;

    .line 28
    .line 29
    check-cast v6, Lyp9;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Lyp9;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lecc;->e()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v4, Lecc;->b:Licc;

    .line 38
    .line 39
    check-cast v5, Lyp9;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Lyp9;->z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v4}, Lecc;->e()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v4, Lecc;->b:Licc;

    .line 52
    .line 53
    check-cast v5, Lyp9;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Lyp9;->C(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const-wide/16 v7, 0x3e8

    .line 63
    .line 64
    div-long/2addr v5, v7

    .line 65
    invoke-virtual {v4}, Lecc;->e()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v4, Lecc;->b:Licc;

    .line 69
    .line 70
    check-cast v3, Lyp9;

    .line 71
    .line 72
    invoke-virtual {v3, v5, v6}, Lyp9;->B(J)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    sub-long/2addr v5, p1

    .line 80
    div-long/2addr v5, v7

    .line 81
    invoke-virtual {v4}, Lecc;->e()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v4, Lecc;->b:Licc;

    .line 85
    .line 86
    check-cast p1, Lyp9;

    .line 87
    .line 88
    invoke-virtual {p1, v5, v6}, Lyp9;->E(J)V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, p0, Lclb;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/16 v5, 0x40

    .line 105
    .line 106
    invoke-virtual {p1, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    array-length v3, p1

    .line 115
    if-lez v3, :cond_2

    .line 116
    .line 117
    const-string v3, "SHA-1"

    .line 118
    .line 119
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aget-object p1, p1, p2

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    array-length v5, p1

    .line 139
    move v6, p2

    .line 140
    :goto_0
    if-ge v6, v5, :cond_1

    .line 141
    .line 142
    aget-byte v7, p1, v6

    .line 143
    .line 144
    and-int/lit16 v7, v7, 0xff

    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/4 v9, 0x1

    .line 155
    if-ne v8, v9, :cond_0

    .line 156
    .line 157
    const/16 v8, 0x30

    .line 158
    .line 159
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_0
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/16 v3, 0xb

    .line 179
    .line 180
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    :catch_0
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Lecc;->e()V

    .line 185
    .line 186
    .line 187
    iget-object p1, v4, Lecc;->b:Licc;

    .line 188
    .line 189
    check-cast p1, Lyp9;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lyp9;->F(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    .line 194
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 207
    .line 208
    int-to-long p1, p1

    .line 209
    invoke-virtual {v4}, Lecc;->e()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v4, Lecc;->b:Licc;

    .line 213
    .line 214
    check-cast v0, Lyp9;

    .line 215
    .line 216
    invoke-virtual {v0, p1, p2}, Lyp9;->D(J)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catch_1
    :try_start_4
    invoke-virtual {v4}, Lecc;->e()V

    .line 221
    .line 222
    .line 223
    iget-object p1, v4, Lecc;->b:Licc;

    .line 224
    .line 225
    check-cast p1, Lyp9;

    .line 226
    .line 227
    const-wide/16 v0, -0x1

    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, Lyp9;->D(J)V

    .line 230
    .line 231
    .line 232
    :goto_1
    iget-object p0, p0, Lclb;->c:Ldkb;

    .line 233
    .line 234
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    :try_start_5
    iget-boolean p1, p0, Ldkb;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    .line 237
    :try_start_6
    monitor-exit p0

    .line 238
    if-nez p1, :cond_4

    .line 239
    .line 240
    invoke-virtual {p0}, Ldkb;->a()V

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-virtual {v4}, Lecc;->f()Licc;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lyp9;

    .line 248
    .line 249
    invoke-virtual {p1}, Lhbc;->b()[B

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const/4 p2, 0x0

    .line 254
    invoke-virtual {p0, p2, p1}, Ldkb;->d(Ljava/lang/String;[B)Lpq9;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Lecc;->e()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lecc;->b:Licc;

    .line 262
    .line 263
    check-cast p1, Lqq9;

    .line 264
    .line 265
    const/4 v0, 0x5

    .line 266
    invoke-virtual {p1, v0}, Lqq9;->B(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lecc;->e()V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lecc;->b:Licc;

    .line 273
    .line 274
    check-cast p1, Lqq9;

    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-virtual {p1, v0}, Lqq9;->C(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lecc;->f()Licc;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lqq9;

    .line 285
    .line 286
    invoke-virtual {p0}, Lhbc;->b()[B

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    sget-object p1, Lysb;->e:Lxsb;

    .line 291
    .line 292
    iget-object v0, p1, Lysb;->b:Ljava/lang/Character;

    .line 293
    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    iget-object p1, p1, Lysb;->a:Lvsb;

    .line 297
    .line 298
    new-instance v0, Lxsb;

    .line 299
    .line 300
    invoke-direct {v0, p1, p2}, Lxsb;-><init>(Lvsb;Ljava/lang/Character;)V

    .line 301
    .line 302
    .line 303
    move-object p1, v0

    .line 304
    :cond_5
    array-length p2, p0

    .line 305
    invoke-virtual {p1, p2, p0}, Lysb;->g(I[B)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 309
    invoke-virtual {v2}, Lvnb;->c()V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 314
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 315
    :catchall_0
    move-exception p1

    .line 316
    goto :goto_2

    .line 317
    :catchall_1
    move-exception p0

    .line 318
    :try_start_9
    invoke-virtual {v2, p0}, Lvnb;->b(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 322
    :catchall_2
    move-exception p0

    .line 323
    invoke-virtual {v2}, Lvnb;->c()V

    .line 324
    .line 325
    .line 326
    throw p0
.end method
