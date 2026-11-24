.class public final Lx53;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lh52;
.implements Lpm9;


# static fields
.field public static c:Lx53;


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx53;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;)Lx53;
    .locals 4

    .line 1
    invoke-static {p0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lx53;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lx53;->c:Lx53;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lurc;->a:Lama;

    .line 12
    .line 13
    const-class v1, Lurc;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Lurc;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lurc;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 29
    .line 30
    const-string v3, "GoogleCertificates has been initialized already"

    .line 31
    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_4
    monitor-exit v1

    .line 36
    :goto_0
    new-instance v1, Lx53;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v1, Lx53;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sput-object v1, Lx53;->c:Lx53;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    :try_start_6
    throw p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_2
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 57
    throw p0

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    goto :goto_3
.end method

.method public static final e(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_14

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "com.android.vending"

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0x81

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v0

    .line 40
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :try_start_0
    sget-object v2, Lbqc;->c:Loj9;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v2, Lbqc;->b:Loj9;

    .line 46
    .line 47
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v4, 0x1c

    .line 50
    .line 51
    if-ge v3, v4, :cond_6

    .line 52
    .line 53
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    array-length v5, v3

    .line 59
    if-ne v5, v1, :cond_4

    .line 60
    .line 61
    aget-object v3, v3, v0

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_4
    if-eqz v4, :cond_5

    .line 68
    .line 69
    sget v3, Lhi9;->b:I

    .line 70
    .line 71
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1, v3}, Ldx3;->i0(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Loj9;

    .line 79
    .line 80
    invoke-direct {v4, v3, v1}, Loj9;-><init>([Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_5
    sget v3, Lhi9;->b:I

    .line 86
    .line 87
    sget-object v4, Loj9;->e:Loj9;

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_6
    if-lt v3, v4, :cond_12

    .line 92
    .line 93
    invoke-static {p0}, Lt3;->d(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_e

    .line 98
    .line 99
    invoke-static {v3}, Ljy7;->q(Landroid/content/pm/SigningInfo;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_e

    .line 104
    .line 105
    invoke-static {v3}, Ljy7;->C(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_e

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    new-array v4, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v3}, Ljy7;->C(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    array-length v5, v3

    .line 119
    move v6, v0

    .line 120
    move v7, v6

    .line 121
    :goto_2
    if-ge v6, v5, :cond_c

    .line 122
    .line 123
    aget-object v8, v3, v6

    .line 124
    .line 125
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    array-length v9, v4

    .line 133
    add-int/lit8 v10, v7, 0x1

    .line 134
    .line 135
    if-ltz v10, :cond_b

    .line 136
    .line 137
    if-gt v10, v9, :cond_7

    .line 138
    .line 139
    move v11, v9

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shr-int/lit8 v11, v9, 0x1

    .line 142
    .line 143
    add-int/2addr v11, v9

    .line 144
    add-int/2addr v11, v1

    .line 145
    if-ge v11, v10, :cond_8

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    shl-int/2addr v11, v1

    .line 152
    :cond_8
    if-gez v11, :cond_9

    .line 153
    .line 154
    const v11, 0x7fffffff

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_3
    if-le v11, v9, :cond_a

    .line 158
    .line 159
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_a
    aput-object v8, v4, v7

    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    move v7, v10

    .line 168
    goto :goto_2

    .line 169
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    .line 172
    .line 173
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_c
    sget v3, Lhi9;->b:I

    .line 178
    .line 179
    if-nez v7, :cond_d

    .line 180
    .line 181
    sget-object v3, Loj9;->e:Loj9;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_d
    new-instance v3, Loj9;

    .line 185
    .line 186
    invoke-direct {v3, v4, v7}, Loj9;-><init>([Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    :goto_4
    move-object v4, v3

    .line 190
    goto :goto_5

    .line 191
    :cond_e
    sget v3, Lhi9;->b:I

    .line 192
    .line 193
    sget-object v4, Loj9;->e:Loj9;

    .line 194
    .line 195
    :goto_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_11

    .line 200
    .line 201
    invoke-virtual {v4}, Lhi9;->l()Lhi9;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    move v5, v0

    .line 210
    :goto_6
    if-ge v5, v4, :cond_14

    .line 211
    .line 212
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, [B

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lhi9;->n(I)Lqe9;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :cond_f
    invoke-virtual {v7}, Lqe9;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    add-int/lit8 v9, v5, 0x1

    .line 227
    .line 228
    if-eqz v8, :cond_10

    .line 229
    .line 230
    invoke-virtual {v7}, Lqe9;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, [B

    .line 235
    .line 236
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_f

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_10
    move v5, v9

    .line 244
    goto :goto_6

    .line 245
    :cond_11
    const-string v2, "Unable to obtain package certificate history."

    .line 246
    .line 247
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v3

    .line 253
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 260
    .line 261
    const-string v3, "package info is not set correctly"

    .line 262
    .line 263
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    if-eqz p1, :cond_13

    .line 267
    .line 268
    sget-object p1, Lbqc;->a:[Leic;

    .line 269
    .line 270
    invoke-static {p0, p1}, Lx53;->g(Landroid/content/pm/PackageInfo;[Leic;)Leic;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    goto :goto_7

    .line 275
    :cond_13
    sget-object p1, Lbqc;->a:[Leic;

    .line 276
    .line 277
    aget-object p1, p1, v0

    .line 278
    .line 279
    filled-new-array {p1}, [Leic;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p0, p1}, Lx53;->g(Landroid/content/pm/PackageInfo;[Leic;)Leic;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    :goto_7
    if-eqz p0, :cond_14

    .line 288
    .line 289
    :goto_8
    return v1

    .line 290
    :cond_14
    return v0
.end method

.method public static varargs g(Landroid/content/pm/PackageInfo;[Leic;)Leic;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const-string p0, "GoogleSignatureVerifier"

    .line 11
    .line 12
    const-string p1, "Package has more than one signature."

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v0, Lqkc;

    .line 19
    .line 20
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object p0, p0, v2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lqkc;-><init>([B)V

    .line 30
    .line 31
    .line 32
    :goto_0
    array-length p0, p1

    .line 33
    if-ge v2, p0, :cond_2

    .line 34
    .line 35
    aget-object p0, p1, v2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Leic;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    aget-object p0, p1, v2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()Lyz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lx53;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzz1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lw32;
    .locals 4

    .line 1
    iget-object v0, p0, Lx53;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw32;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lx53;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw32;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lx53;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lzhb;

    .line 17
    .line 18
    iget-object v0, v0, Lzhb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lgw3;

    .line 21
    .line 22
    const-string v1, "image_manager_disk_cache"

    .line 23
    .line 24
    iget-object v0, v0, Lgw3;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v2, Ll9a;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ll9a;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v2, p0, Lx53;->b:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lx53;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lw32;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lvt1;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {v0, v1}, Lvt1;-><init>(B)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lx53;->b:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_4
    monitor-exit p0

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    iget-object p0, p0, Lx53;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lw32;

    .line 90
    .line 91
    return-object p0
.end method

.method public final d(Lbrc;)Llwc;
    .locals 7

    .line 1
    iget-object v0, p0, Lx53;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljvc;

    .line 4
    .line 5
    sget-object v1, Llwc;->i:Ljvc;

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    sget-object v2, Llwc;->h:Liwc;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Z

    .line 16
    .line 17
    iget-object v4, p1, Lbrc;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v5, v0, Ljvc;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v0, Ljvc;->a:Ly13;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ly13;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v5, v0, Ljvc;->d:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    new-instance v6, Lfwc;

    .line 34
    .line 35
    invoke-direct {v6, p1, v0, v3}, Lfwc;-><init>(Lbrc;Ljvc;[Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Liwc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Llvc;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aget-boolean v3, v3, v5

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object p1, p1, Lbrc;->f:Lvyc;

    .line 54
    .line 55
    sget-object v3, Lx89;->e:Lx89;

    .line 56
    .line 57
    invoke-static {}, Lwqc;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x4

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lvyc;->d()Lytc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lytc;->v()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lytc;->A()Lhb9;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lytc;->G()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    :cond_1
    new-instance p1, Lrtc;

    .line 91
    .line 92
    invoke-direct {p1, v6}, Lrtc;-><init>(B)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v4, v2, p1}, Lvxc;->a(Landroid/content/Context;Lmkc;Luxc;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Lmkc;

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    invoke-direct {p1, v2, v3}, Lmkc;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lutc;

    .line 107
    .line 108
    invoke-direct {v2, v6}, Lutc;-><init>(B)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, p1, v2}, Lvxc;->a(Landroid/content/Context;Lmkc;Luxc;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    iget-object p1, v0, Llvc;->a:Llwc;

    .line 115
    .line 116
    iput-object p1, p0, Lx53;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, p0, Lx53;->b:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_4
    iget-object p0, p0, Lx53;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Llwc;

    .line 123
    .line 124
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lp1d;
    .locals 13

    .line 1
    const-string v8, "GoogleCertificates"

    .line 2
    .line 3
    const-string v9, "Failed to get Google certificates from remote"

    .line 4
    .line 5
    const-string v2, "null pkg"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lp1d;->i(Ljava/lang/String;)Lp1d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget v0, Lpw6;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lx53;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lp1d;->e:Lp1d;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Lurc;->a:Lama;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    :try_start_0
    invoke-static {}, Lurc;->a()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lurc;->c:Lba9;

    .line 41
    .line 42
    check-cast v0, Ls79;

    .line 43
    .line 44
    invoke-virtual {v0}, Ls79;->zzg()Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lx53;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, Lw53;->c(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    :try_start_1
    const-string v3, "module init: "

    .line 66
    .line 67
    sget-object v0, Lurc;->e:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-static {}, Lurc;->a()V
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_3
    sget-object v0, Lurc;->e:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lurc;->e:Landroid/content/Context;

    .line 81
    .line 82
    new-instance v3, Lcom/google/android/gms/common/zzp;

    .line 83
    .line 84
    new-instance v4, Lz95;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v0, v3

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v1, p1

    .line 95
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/zzp;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_4
    sget-object v2, Lurc;->c:Lba9;

    .line 99
    .line 100
    check-cast v2, Ls79;

    .line 101
    .line 102
    invoke-virtual {v2}, Ln19;->x1()Landroid/os/Parcel;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget v4, Lo8a;->a:I

    .line 107
    .line 108
    invoke-virtual {v3, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v3, v11}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-virtual {v2, v3, v0}, Ln19;->v1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Lcom/google/android/gms/common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lo8a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/google/android/gms/common/zzr;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_5
    iget-boolean v0, v2, Lcom/google/android/gms/common/zzr;->a:Z

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget v0, v2, Lcom/google/android/gms/common/zzr;->d:I

    .line 136
    .line 137
    invoke-static {v0}, Laa1;->R(I)I

    .line 138
    .line 139
    .line 140
    new-instance v0, Lp1d;

    .line 141
    .line 142
    invoke-direct {v0, v10, v3, v3, v11}, Lp1d;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/common/zzr;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget v4, v2, Lcom/google/android/gms/common/zzr;->c:I

    .line 149
    .line 150
    invoke-static {v4}, La6c;->b(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v5, 0x4

    .line 155
    if-ne v4, v5, :cond_3

    .line 156
    .line 157
    new-instance v3, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 158
    .line 159
    invoke-direct {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 160
    .line 161
    .line 162
    :cond_3
    const-string v4, "error checking package certificate"

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    move-object v0, v4

    .line 167
    :cond_4
    iget v4, v2, Lcom/google/android/gms/common/zzr;->d:I

    .line 168
    .line 169
    invoke-static {v4}, Laa1;->R(I)I

    .line 170
    .line 171
    .line 172
    iget v2, v2, Lcom/google/android/gms/common/zzr;->c:I

    .line 173
    .line 174
    invoke-static {v2}, La6c;->b(I)I

    .line 175
    .line 176
    .line 177
    new-instance v2, Lp1d;

    .line 178
    .line 179
    invoke-direct {v2, v11, v0, v3, v11}, Lp1d;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    move-object v0, v2

    .line 183
    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    const-string v2, "module call"

    .line 189
    .line 190
    invoke-static {v2, v0}, Lp1d;->j(Ljava/lang/String;Ljava/lang/Exception;)Lp1d;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_0

    .line 195
    :catch_1
    move-exception v0

    .line 196
    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2, v0}, Lp1d;->j(Ljava/lang/String;Ljava/lang/Exception;)Lp1d;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    :goto_0
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :catchall_0
    move-exception v0

    .line 221
    move-object p0, v0

    .line 222
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :catch_2
    move-exception v0

    .line 227
    goto :goto_1

    .line 228
    :catch_3
    move-exception v0

    .line 229
    :goto_1
    :try_start_6
    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    const/16 v3, 0x1c

    .line 238
    .line 239
    if-lt v0, v3, :cond_6

    .line 240
    .line 241
    const v0, 0x8000040

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    const/16 v0, 0x40

    .line 246
    .line 247
    :goto_2
    :try_start_7
    iget-object v3, p0, Lx53;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 259
    iget-object v3, p0, Lx53;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {v3}, Lw53;->c(Landroid/content/Context;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    invoke-static {v2}, Lp1d;->i(Ljava/lang/String;)Lp1d;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_3

    .line 274
    :cond_7
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 275
    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    array-length v2, v2

    .line 279
    if-ne v2, v10, :cond_9

    .line 280
    .line 281
    new-instance v2, Lqkc;

    .line 282
    .line 283
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 284
    .line 285
    aget-object v4, v4, v11

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-direct {v2, v4}, Lqkc;-><init>([B)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    :try_start_8
    invoke-static {v4, v2, v3, v11}, Lurc;->b(Ljava/lang/String;Lqkc;ZZ)Lp1d;

    .line 301
    .line 302
    .line 303
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 304
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 305
    .line 306
    .line 307
    iget-boolean v5, v3, Lp1d;->b:Z

    .line 308
    .line 309
    if-eqz v5, :cond_8

    .line 310
    .line 311
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 316
    .line 317
    and-int/lit8 v0, v0, 0x2

    .line 318
    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    :try_start_9
    invoke-static {v4, v2, v11, v10}, Lurc;->b(Ljava/lang/String;Lqkc;ZZ)Lp1d;

    .line 326
    .line 327
    .line 328
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 329
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 330
    .line 331
    .line 332
    iget-boolean v0, v0, Lp1d;->b:Z

    .line 333
    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    const-string v0, "debuggable release cert app rejected"

    .line 337
    .line 338
    invoke-static {v0}, Lp1d;->i(Ljava/lang/String;)Lp1d;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_3

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    move-object p0, v0

    .line 345
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_8
    move-object v0, v3

    .line 350
    goto :goto_3

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    move-object p0, v0

    .line 353
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :cond_9
    const-string v0, "single cert required"

    .line 358
    .line 359
    invoke-static {v0}, Lp1d;->i(Ljava/lang/String;)Lp1d;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_3
    iget-boolean v2, v0, Lp1d;->b:Z

    .line 364
    .line 365
    if-eqz v2, :cond_a

    .line 366
    .line 367
    iput-object p1, p0, Lx53;->b:Ljava/lang/Object;

    .line 368
    .line 369
    :cond_a
    return-object v0

    .line 370
    :catch_4
    move-exception v0

    .line 371
    move-object p0, v0

    .line 372
    const-string v0, "no pkg "

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0, p0}, Lp1d;->j(Ljava/lang/String;Ljava/lang/Exception;)Lp1d;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :catchall_3
    move-exception v0

    .line 384
    move-object p0, v0

    .line 385
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 386
    .line 387
    .line 388
    throw p0
.end method

.method public final zza(Lum9;)Lrm9;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lum9;->zzm()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "ms"

    .line 22
    .line 23
    const-string v4, "Http assets remote cache took "

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    aput-object v8, v2, v6

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    aput-object v7, v1, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsg;

    .line 59
    .line 60
    invoke-virtual {p1}, Lum9;->zzh()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbsg;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lwt1;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const/4 p1, 0x0

    .line 81
    :try_start_0
    new-instance v6, Lada;

    .line 82
    .line 83
    invoke-direct {v6}, Lada;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lic5;

    .line 87
    .line 88
    const/16 v7, 0x15

    .line 89
    .line 90
    invoke-direct {v9, p0, v6, v5, v7}, Lic5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lw89;

    .line 94
    .line 95
    invoke-direct {v10, p0, v6}, Lw89;-><init>(Lx53;Lada;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lxu9;

    .line 99
    .line 100
    iget-object v8, p0, Lx53;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    sget v11, Lkr7;->b:I

    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-nez v11, :cond_1

    .line 119
    .line 120
    move-object v11, v8

    .line 121
    :cond_1
    const/16 v8, 0xa6

    .line 122
    .line 123
    invoke-direct/range {v7 .. v12}, Lxu9;-><init>(ILx80;Ly80;Landroid/content/Context;Landroid/os/Looper;)V

    .line 124
    .line 125
    .line 126
    iput-object v7, p0, Lx53;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v7, p0, Lx53;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Lxu9;

    .line 131
    .line 132
    invoke-virtual {v7}, Lc90;->checkAvailabilityAndConnect()V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lo3a;

    .line 136
    .line 137
    invoke-direct {v7, p0, v0}, Lo3a;-><init>(Lx53;Lcom/google/android/gms/internal/ads/zzbsg;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lxca;->a:Lwca;

    .line 141
    .line 142
    invoke-static {v6, v7, v0}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v7, Lqx9;->H5:Llx9;

    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8, v7}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    int-to-long v7, v7

    .line 163
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    sget-object v10, Lxca;->d:Lvca;

    .line 166
    .line 167
    invoke-static {v6, v7, v8, v9, v10}, Lljc;->i(Lbe4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbe4;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v7, Lh59;

    .line 172
    .line 173
    const/16 v8, 0x13

    .line 174
    .line 175
    invoke-direct {v7, p0, v8}, Lh59;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v7, v0}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 186
    .line 187
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lwt1;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    sub-long/2addr v6, v1

    .line 201
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/lit8 v0, v0, 0x20

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccf;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzccf;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbsi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    .line 239
    if-nez p0, :cond_2

    .line 240
    .line 241
    const-string p0, "File descriptor is empty, returning null."

    .line 242
    .line 243
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    move-object p0, p1

    .line 247
    goto :goto_2

    .line 248
    :cond_2
    new-instance p0, Ljava/io/DataInputStream;

    .line 249
    .line 250
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 251
    .line 252
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzccf;->a:Landroid/os/ParcelFileDescriptor;

    .line 253
    .line 254
    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 258
    .line 259
    .line 260
    :try_start_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    new-array v3, v2, [B

    .line 265
    .line 266
    invoke-virtual {p0, v3, v5, v2}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Lf94;->j(Ljava/io/Closeable;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    :try_start_2
    invoke-virtual {p0, v3, v5, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroid/os/Parcelable;

    .line 287
    .line 288
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzccf;->b:Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 291
    .line 292
    .line 293
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzccf;->b:Landroid/os/Parcelable;

    .line 294
    .line 295
    check-cast p0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    move-object p1, v0

    .line 300
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :catch_0
    move-exception v0

    .line 305
    :try_start_3
    const-string v1, "Could not read from parcel file descriptor"

    .line 306
    .line 307
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 308
    .line 309
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, Lf94;->j(Ljava/io/Closeable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :goto_2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbsi;

    .line 317
    .line 318
    if-nez p0, :cond_3

    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsi;->a:Z

    .line 322
    .line 323
    if-nez v0, :cond_6

    .line 324
    .line 325
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsi;->e:[Ljava/lang/String;

    .line 326
    .line 327
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsi;->f:[Ljava/lang/String;

    .line 328
    .line 329
    array-length v2, v0

    .line 330
    array-length v3, v1

    .line 331
    if-ne v2, v3, :cond_5

    .line 332
    .line 333
    new-instance p1, Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 336
    .line 337
    .line 338
    :goto_3
    array-length v2, v0

    .line 339
    if-ge v5, v2, :cond_4

    .line 340
    .line 341
    aget-object v2, v0, v5

    .line 342
    .line 343
    aget-object v3, v1, v5

    .line 344
    .line 345
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    add-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbsi;->c:I

    .line 352
    .line 353
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsi;->d:[B

    .line 354
    .line 355
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbsi;->g:Z

    .line 356
    .line 357
    new-instance v2, Lrm9;

    .line 358
    .line 359
    invoke-direct {v2, v0, v1, p1, p0}, Lrm9;-><init>(I[BLjava/util/Map;Z)V

    .line 360
    .line 361
    .line 362
    move-object p1, v2

    .line 363
    :cond_5
    return-object p1

    .line 364
    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsi;->b:Ljava/lang/String;

    .line 365
    .line 366
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauj;

    .line 367
    .line 368
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    move-object p1, v0

    .line 374
    invoke-static {p0}, Lf94;->j(Ljava/io/Closeable;)V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :catchall_2
    move-exception v0

    .line 379
    move-object p0, v0

    .line 380
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lwt1;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    sub-long/2addr v5, v1

    .line 394
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    add-int/lit8 p1, p1, 0x20

    .line 403
    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p0

    .line 426
    :catch_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Lwt1;

    .line 431
    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    sub-long/2addr v5, v1

    .line 440
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    add-int/lit8 p0, p0, 0x20

    .line 449
    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object p1
.end method
