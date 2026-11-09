.class public final Lm2/J;
.super Lm2/X;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:J

.field public D:J

.field public E:Ljava/util/List;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:J

.field public L:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm2/X;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/J;->y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm2/J;->y:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm2/X;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm2/J;->H:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm2/J;->H:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LL/i;->p()Lm2/Y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lm2/Y;->C()Lm2/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lm2/y0;->y:Lm2/y0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lm2/z0;->i(Lm2/y0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Analytics Storage consent is not granted"

    .line 25
    .line 26
    iget-object v0, v0, Lm2/N;->I:Lm2/P;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    invoke-virtual {p0}, LL/i;->q()Lm2/K1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lm2/K1;->F0()Ljava/security/SecureRandom;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    new-instance v2, Ljava/math/BigInteger;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "%032x"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v2, "null"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v2, "not null"

    .line 76
    .line 77
    :goto_1
    const-string v3, "Resetting session stitching token to "

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v1, Lm2/N;->I:Lm2/P;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lm2/J;->J:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, LL/i;->h()Lb2/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lb2/b;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lm2/J;->K:J

    .line 104
    .line 105
    return-void
.end method

.method public final E()V
    .locals 13

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-virtual {p0}, LL/i;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LL/i;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v5, "unknown"

    .line 23
    .line 24
    const-string v6, "Unknown"

    .line 25
    .line 26
    const/high16 v7, -0x80000000

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v8, v8, Lm2/N;->B:Lm2/P;

    .line 39
    .line 40
    const-string v10, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 41
    .line 42
    invoke-virtual {v8, v9, v10}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v8, v8, Lm2/N;->B:Lm2/P;

    .line 60
    .line 61
    const-string v10, "Error retrieving app installer package name. appId"

    .line 62
    .line 63
    invoke-virtual {v8, v9, v10}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-nez v5, :cond_1

    .line 67
    .line 68
    const-string v5, "manual_install"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v8, "com.android.vending"

    .line 72
    .line 73
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, LL/i;->a()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v2, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 95
    .line 96
    invoke-virtual {v2, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_3

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v9, v6

    .line 112
    :goto_2
    :try_start_2
    iget-object v6, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 113
    .line 114
    iget v7, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_1
    move-object v8, v6

    .line 118
    move-object v6, v9

    .line 119
    goto :goto_3

    .line 120
    :catch_2
    move-object v8, v6

    .line 121
    :goto_3
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v9, v9, Lm2/N;->B:Lm2/P;

    .line 130
    .line 131
    const-string v11, "Error retrieving package info. appId, appName"

    .line 132
    .line 133
    invoke-virtual {v9, v10, v6, v11}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v6, v8

    .line 137
    :cond_4
    :goto_4
    iput-object v1, p0, Lm2/J;->y:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v5, p0, Lm2/J;->B:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v6, p0, Lm2/J;->z:Ljava/lang/String;

    .line 142
    .line 143
    iput v7, p0, Lm2/J;->A:I

    .line 144
    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    iput-wide v5, p0, Lm2/J;->C:J

    .line 148
    .line 149
    iget-object v5, p0, LL/i;->w:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v6, v5

    .line 152
    check-cast v6, Lm2/k0;

    .line 153
    .line 154
    iget-object v7, v6, Lm2/k0;->x:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/4 v8, 0x1

    .line 161
    if-nez v7, :cond_5

    .line 162
    .line 163
    iget-object v7, v6, Lm2/k0;->y:Ljava/lang/String;

    .line 164
    .line 165
    const-string v9, "am"

    .line 166
    .line 167
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    move v7, v8

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move v7, v3

    .line 176
    :goto_5
    invoke-virtual {v6}, Lm2/k0;->l()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    packed-switch v9, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    const-string v11, "App measurement disabled"

    .line 188
    .line 189
    iget-object v10, v10, Lm2/N;->H:Lm2/P;

    .line 190
    .line 191
    invoke-virtual {v10, v11}, Lm2/P;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const-string v11, "Invalid scion state in identity"

    .line 199
    .line 200
    iget-object v10, v10, Lm2/N;->C:Lm2/P;

    .line 201
    .line 202
    :goto_6
    invoke-virtual {v10, v11}, Lm2/P;->d(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :pswitch_0
    const-string v11, "App measurement disabled due to denied storage consent"

    .line 207
    .line 208
    :goto_7
    iget-object v10, v10, Lm2/N;->H:Lm2/P;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :pswitch_1
    const-string v11, "App measurement disabled via the global data collection setting"

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :pswitch_2
    const-string v11, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 215
    .line 216
    iget-object v10, v10, Lm2/N;->G:Lm2/P;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :pswitch_3
    const-string v11, "App measurement disabled via the init parameters"

    .line 220
    .line 221
    :goto_8
    iget-object v10, v10, Lm2/N;->J:Lm2/P;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :pswitch_4
    const-string v11, "App measurement disabled via the manifest"

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :pswitch_5
    const-string v11, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :pswitch_6
    const-string v11, "App measurement deactivated via the init parameters"

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :pswitch_7
    const-string v11, "App measurement deactivated via the manifest"

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :pswitch_8
    const-string v11, "App measurement collection enabled"

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :goto_9
    if-nez v9, :cond_6

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_6
    move v8, v3

    .line 243
    :goto_a
    iput-object v4, p0, Lm2/J;->H:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v4, p0, Lm2/J;->I:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v7, :cond_7

    .line 248
    .line 249
    iget-object v6, v6, Lm2/k0;->x:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v6, p0, Lm2/J;->I:Ljava/lang/String;

    .line 252
    .line 253
    :cond_7
    const/4 v6, 0x0

    .line 254
    :try_start_3
    invoke-virtual {p0}, LL/i;->a()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    move-object v9, v5

    .line 259
    check-cast v9, Lm2/k0;

    .line 260
    .line 261
    iget-object v9, v9, Lm2/k0;->O:Ljava/lang/String;

    .line 262
    .line 263
    const-string v10, "google_app_id"

    .line 264
    .line 265
    invoke-static {v7}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-nez v12, :cond_8

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_8
    invoke-static {v7}, LX1/o;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    :goto_b
    invoke-virtual {v11, v10, v0, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 287
    if-nez v7, :cond_9

    .line 288
    .line 289
    :catch_3
    move-object v7, v6

    .line 290
    goto :goto_c

    .line 291
    :cond_9
    :try_start_4
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    .line 295
    :goto_c
    :try_start_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_a

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_a
    move-object v4, v7

    .line 303
    :goto_d
    iput-object v4, p0, Lm2/J;->H:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_d

    .line 310
    .line 311
    invoke-virtual {p0}, LL/i;->a()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v5, Lm2/k0;

    .line 316
    .line 317
    iget-object v5, v5, Lm2/k0;->O:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v4}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-nez v9, :cond_b

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_b
    invoke-static {v4}, LX1/o;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :goto_e
    const-string v4, "admob_app_id"

    .line 338
    .line 339
    invoke-virtual {v7, v4, v0, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 343
    if-nez v0, :cond_c

    .line 344
    .line 345
    :catch_4
    move-object v0, v6

    .line 346
    goto :goto_f

    .line 347
    :cond_c
    :try_start_6
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 351
    :goto_f
    :try_start_7
    iput-object v0, p0, Lm2/J;->I:Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_10

    .line 354
    :catch_5
    move-exception v0

    .line 355
    goto :goto_12

    .line 356
    :cond_d
    :goto_10
    if-eqz v8, :cond_f

    .line 357
    .line 358
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 363
    .line 364
    const-string v4, "App measurement enabled for app package, google app id"

    .line 365
    .line 366
    iget-object v5, p0, Lm2/J;->y:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v7, p0, Lm2/J;->H:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_e

    .line 375
    .line 376
    iget-object v7, p0, Lm2/J;->I:Ljava/lang/String;

    .line 377
    .line 378
    goto :goto_11

    .line 379
    :cond_e
    iget-object v7, p0, Lm2/J;->H:Ljava/lang/String;

    .line 380
    .line 381
    :goto_11
    invoke-virtual {v0, v5, v7, v4}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    .line 382
    .line 383
    .line 384
    goto :goto_13

    .line 385
    :goto_12
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v4, v4, Lm2/N;->B:Lm2/P;

    .line 394
    .line 395
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 396
    .line 397
    invoke-virtual {v4, v1, v0, v5}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_f
    :goto_13
    iput-object v6, p0, Lm2/J;->E:Ljava/util/List;

    .line 401
    .line 402
    invoke-virtual {p0}, LL/i;->n()Lm2/e;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    const-string v1, "analytics.safelisted_events"

    .line 410
    .line 411
    invoke-static {v1}, Lt0/d;->g(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lm2/e;->w()Landroid/os/Bundle;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-nez v4, :cond_10

    .line 419
    .line 420
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v4, "Failed to load metadata: Metadata bundle is null"

    .line 425
    .line 426
    iget-object v1, v1, Lm2/N;->B:Lm2/P;

    .line 427
    .line 428
    invoke-virtual {v1, v4}, Lm2/P;->d(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_14
    move-object v1, v6

    .line 432
    goto :goto_15

    .line 433
    :cond_10
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_11

    .line 438
    .line 439
    goto :goto_14

    .line 440
    :cond_11
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_15
    if-nez v1, :cond_12

    .line 449
    .line 450
    goto :goto_16

    .line 451
    :cond_12
    :try_start_8
    invoke-virtual {v0}, LL/i;->a()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-nez v1, :cond_13

    .line 468
    .line 469
    goto :goto_16

    .line 470
    :cond_13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v6
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    .line 474
    goto :goto_16

    .line 475
    :catch_6
    move-exception v1

    .line 476
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v4, "Failed to load string array from metadata: resource not found"

    .line 481
    .line 482
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 483
    .line 484
    invoke-virtual {v0, v1, v4}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_16
    if-eqz v6, :cond_16

    .line 488
    .line 489
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_14

    .line 494
    .line 495
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v1, "Safelisted event list is empty. Ignoring"

    .line 500
    .line 501
    iget-object v0, v0, Lm2/N;->G:Lm2/P;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_17

    .line 507
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_16

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {p0}, LL/i;->q()Lm2/K1;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const-string v5, "safelisted event"

    .line 528
    .line 529
    invoke-virtual {v4, v5, v1}, Lm2/K1;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_15

    .line 534
    .line 535
    goto :goto_17

    .line 536
    :cond_16
    iput-object v6, p0, Lm2/J;->E:Ljava/util/List;

    .line 537
    .line 538
    :goto_17
    if-eqz v2, :cond_17

    .line 539
    .line 540
    invoke-virtual {p0}, LL/i;->a()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Ld2/b;->u(Landroid/content/Context;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iput v0, p0, Lm2/J;->G:I

    .line 549
    .line 550
    return-void

    .line 551
    :cond_17
    iput v3, p0, Lm2/J;->G:I

    .line 552
    .line 553
    return-void

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
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
