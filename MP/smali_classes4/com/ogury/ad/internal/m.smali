.class public final Lcom/ogury/ad/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/ogury/ad/internal/o7;

.field public final b:Lcom/ogury/ad/internal/k6;

.field public final c:Lcom/ogury/ad/internal/n6;

.field public final d:Lcom/ogury/ad/internal/h;

.field public final e:Lcom/ogury/ad/internal/v4;

.field public final f:Lcom/ogury/ad/internal/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ogury/ad/internal/o7;->c:Lcom/ogury/ad/internal/o7;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/ogury/ad/internal/od;->b:Lcom/ogury/ad/internal/ed;

    .line 11
    .line 12
    iget v0, v0, Lcom/ogury/ad/internal/ed;->a:I

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    int-to-long v2, v0

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    mul-int/lit8 v1, v0, 0x5

    .line 23
    .line 24
    new-instance v2, Lcom/ogury/ad/internal/o7;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/ogury/ad/internal/c3;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v3}, Lcom/ogury/ad/internal/c3;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/ogury/core/internal/network/NetworkClient;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1}, Lcom/ogury/core/internal/network/NetworkClient;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v4, v3}, Lcom/ogury/ad/internal/o7;-><init>(Lcom/ogury/ad/internal/c3;Lcom/ogury/core/internal/network/NetworkClient;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/ogury/ad/internal/o7;->c:Lcom/ogury/ad/internal/o7;

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/ogury/ad/internal/k6;->b:Lcom/ogury/ad/internal/x5;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/ogury/ad/internal/x5;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/k6;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/n6;

    .line 66
    .line 67
    sget-object v3, Lcom/ogury/ad/internal/h;->a:Lcom/ogury/ad/internal/h;

    .line 68
    .line 69
    sget-object v4, Lcom/ogury/ad/internal/v4;->e:Lcom/ogury/ad/internal/u4;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lcom/ogury/ad/internal/u4;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/v4;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lcom/ogury/ad/internal/s;

    .line 83
    .line 84
    invoke-direct {v5, p1}, Lcom/ogury/ad/internal/s;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/ogury/ad/internal/m;->a:Lcom/ogury/ad/internal/o7;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/ogury/ad/internal/m;->b:Lcom/ogury/ad/internal/k6;

    .line 93
    .line 94
    iput-object v2, p0, Lcom/ogury/ad/internal/m;->c:Lcom/ogury/ad/internal/n6;

    .line 95
    .line 96
    iput-object v3, p0, Lcom/ogury/ad/internal/m;->d:Lcom/ogury/ad/internal/h;

    .line 97
    .line 98
    iput-object v4, p0, Lcom/ogury/ad/internal/m;->e:Lcom/ogury/ad/internal/v4;

    .line 99
    .line 100
    iput-object v5, p0, Lcom/ogury/ad/internal/m;->f:Lcom/ogury/ad/internal/s;

    .line 101
    .line 102
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/m;Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/i8;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZI)Lcom/ogury/ad/internal/o;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    iget-object v0, v1, Lcom/ogury/ad/internal/m;->a:Lcom/ogury/ad/internal/o7;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/ogury/ad/internal/m;->f:Lcom/ogury/ad/internal/s;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v5, v3, Lcom/ogury/ad/internal/s;->c:Lcom/ogury/ad/internal/k0;

    .line 21
    .line 22
    iget-object v6, v3, Lcom/ogury/ad/internal/s;->g:Lcom/ogury/ad/internal/td;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v7, v5, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/kc;

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/ogury/ad/internal/kc;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v7, v5, Lcom/ogury/ad/internal/k0;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v7, v5, Lcom/ogury/ad/internal/k0;->a:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v11, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    const-string v7, ""

    .line 64
    .line 65
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v6}, Lcom/ogury/ad/internal/td;->j()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    sget-object v6, Lcom/ogury/core/internal/KotlinVersionDetector;->INSTANCE:Lcom/ogury/core/internal/KotlinVersionDetector;

    .line 74
    .line 75
    iget-object v7, v5, Lcom/ogury/ad/internal/k0;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lcom/ogury/core/internal/KotlinVersionDetector;->getVersionInfo(Landroid/content/Context;)Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;->getCompileVersion()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v12, v5, Lcom/ogury/ad/internal/k0;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v6, v12}, Lcom/ogury/core/internal/KotlinVersionDetector;->getVersionInfo(Landroid/content/Context;)Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;->getRuntimeVersion()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v14, Lcom/ogury/ad/internal/y3;

    .line 96
    .line 97
    invoke-direct {v14, v7, v6}, Lcom/ogury/ad/internal/y3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/ogury/ad/internal/k0;->d()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    new-instance v19, Lcom/ogury/ad/internal/m0;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    move v5, v8

    .line 112
    move-object/from16 v8, v19

    .line 113
    .line 114
    invoke-direct/range {v8 .. v15}, Lcom/ogury/ad/internal/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ogury/ad/internal/y3;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v20, Lcom/ogury/ad/internal/fe;

    .line 118
    .line 119
    invoke-direct/range {v20 .. v20}, Lcom/ogury/ad/internal/fe;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v6, v3, Lcom/ogury/ad/internal/s;->g:Lcom/ogury/ad/internal/td;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/ogury/ad/internal/td;->p()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v6}, Lcom/ogury/ad/internal/td;->q()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v6}, Lcom/ogury/ad/internal/td;->o()Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v6}, Lcom/ogury/ad/internal/td;->g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v6}, Lcom/ogury/ad/internal/td;->k()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v6}, Lcom/ogury/ad/internal/td;->s()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    new-instance v9, Lcom/ogury/ad/internal/ce;

    .line 152
    .line 153
    invoke-direct/range {v9 .. v15}, Lcom/ogury/ad/internal/ce;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v3, Lcom/ogury/ad/internal/s;->g:Lcom/ogury/ad/internal/td;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/ogury/ad/internal/td;->l()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6}, Lcom/ogury/ad/internal/td;->m()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    new-instance v10, Lcom/ogury/ad/internal/l4;

    .line 170
    .line 171
    invoke-direct {v10, v7, v6}, Lcom/ogury/ad/internal/l4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v3, Lcom/ogury/ad/internal/s;->g:Lcom/ogury/ad/internal/td;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/ogury/ad/internal/td;->r()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6}, Lcom/ogury/ad/internal/td;->d()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v6}, Lcom/ogury/ad/internal/td;->a()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v12, Lcom/ogury/ad/internal/he;

    .line 192
    .line 193
    invoke-direct {v12, v7, v10, v11, v6}, Lcom/ogury/ad/internal/he;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/l4;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v3, Lcom/ogury/ad/internal/s;->g:Lcom/ogury/ad/internal/td;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/ogury/ad/internal/td;->c()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v6}, Lcom/ogury/ad/internal/td;->n()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    new-instance v10, Lcom/ogury/ad/internal/h7;

    .line 210
    .line 211
    invoke-direct {v10, v6, v7}, Lcom/ogury/ad/internal/h7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v3, Lcom/ogury/ad/internal/s;->g:Lcom/ogury/ad/internal/td;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/ogury/ad/internal/td;->b()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v6}, Lcom/ogury/ad/internal/td;->i()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v11, Lcom/ogury/ad/internal/se;

    .line 228
    .line 229
    invoke-direct {v11, v7, v6}, Lcom/ogury/ad/internal/se;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v3, Lcom/ogury/ad/internal/s;->g:Lcom/ogury/ad/internal/td;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/ogury/ad/internal/td;->t()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    new-instance v7, Lcom/ogury/ad/internal/hg;

    .line 242
    .line 243
    invoke-direct {v7, v6}, Lcom/ogury/ad/internal/hg;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v3, Lcom/ogury/ad/internal/s;->d:Lcom/ogury/ad/internal/j0;

    .line 247
    .line 248
    iget-object v13, v3, Lcom/ogury/ad/internal/s;->g:Lcom/ogury/ad/internal/td;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v23, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13}, Lcom/ogury/ad/internal/td;->e()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v24

    .line 265
    invoke-virtual {v13}, Lcom/ogury/ad/internal/td;->f()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v25

    .line 269
    new-instance v21, Lcom/ogury/ad/internal/d2;

    .line 270
    .line 271
    const-string v22, "android"

    .line 272
    .line 273
    move-object/from16 v29, v7

    .line 274
    .line 275
    move-object/from16 v26, v9

    .line 276
    .line 277
    move-object/from16 v28, v10

    .line 278
    .line 279
    move-object/from16 v30, v11

    .line 280
    .line 281
    move-object/from16 v27, v12

    .line 282
    .line 283
    invoke-direct/range {v21 .. v30}, Lcom/ogury/ad/internal/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/ce;Lcom/ogury/ad/internal/he;Lcom/ogury/ad/internal/h7;Lcom/ogury/ad/internal/hg;Lcom/ogury/ad/internal/se;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v2, Lcom/ogury/ad/internal/c;->d:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v7, v2, Lcom/ogury/ad/internal/c;->e:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v14, Lcom/ogury/ad/internal/i2;

    .line 291
    .line 292
    invoke-direct {v14, v6, v7}, Lcom/ogury/ad/internal/i2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v10, v2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v11, v2, Lcom/ogury/ad/internal/c;->b:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v12, v2, Lcom/ogury/ad/internal/c;->c:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v6, v2, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/oe;

    .line 302
    .line 303
    sget-object v7, Lcom/ogury/ad/internal/q;->a:Lcom/ogury/ad/internal/q;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    if-eqz v6, :cond_0

    .line 310
    .line 311
    iget v9, v6, Lcom/ogury/ad/internal/oe;->a:I

    .line 312
    .line 313
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    iget v6, v6, Lcom/ogury/ad/internal/oe;->b:I

    .line 318
    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    goto :goto_1

    .line 324
    :cond_0
    move-object v6, v7

    .line 325
    move-object v9, v6

    .line 326
    :goto_1
    new-instance v15, Lcom/ogury/ad/internal/r;

    .line 327
    .line 328
    invoke-direct {v15, v9, v6}, Lcom/ogury/ad/internal/r;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    new-instance v9, Lcom/ogury/ad/internal/n;

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    invoke-direct/range {v9 .. v16}, Lcom/ogury/ad/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/ogury/ad/internal/i2;Lcom/ogury/ad/internal/r;Lcom/ogury/ad/internal/f1;)V

    .line 337
    .line 338
    .line 339
    if-eqz v4, :cond_1

    .line 340
    .line 341
    iget-object v6, v3, Lcom/ogury/ad/internal/s;->d:Lcom/ogury/ad/internal/j0;

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget v10, v4, Lcom/ogury/ad/internal/i8;->b:I

    .line 347
    .line 348
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    iget v11, v4, Lcom/ogury/ad/internal/i8;->a:I

    .line 353
    .line 354
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    iget-object v6, v6, Lcom/ogury/ad/internal/j0;->c:Landroid/util/DisplayMetrics;

    .line 359
    .line 360
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 361
    .line 362
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    new-instance v12, Lcom/ogury/ad/internal/b9;

    .line 367
    .line 368
    invoke-direct {v12, v10, v11, v6}, Lcom/ogury/ad/internal/b9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 369
    .line 370
    .line 371
    new-instance v6, Lcom/ogury/ad/internal/u8;

    .line 372
    .line 373
    invoke-direct {v6, v12}, Lcom/ogury/ad/internal/u8;-><init>(Lcom/ogury/ad/internal/b9;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v27, v6

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_1
    move-object/from16 v27, v7

    .line 380
    .line 381
    :goto_2
    iget-object v6, v3, Lcom/ogury/ad/internal/s;->f:Lcom/ogury/ad/internal/u2;

    .line 382
    .line 383
    if-eqz v6, :cond_2

    .line 384
    .line 385
    invoke-static {}, Lcom/ogury/ad/internal/u2;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    goto :goto_3

    .line 390
    :cond_2
    move-object v6, v7

    .line 391
    :goto_3
    new-instance v10, Lcom/ogury/ad/internal/te;

    .line 392
    .line 393
    invoke-direct {v10, v6}, Lcom/ogury/ad/internal/te;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v6, v3, Lcom/ogury/ad/internal/s;->a:Lcom/ogury/ad/internal/lc;

    .line 397
    .line 398
    iget-object v11, v3, Lcom/ogury/ad/internal/s;->h:Lcom/ogury/ad/internal/z7;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v6, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 407
    .line 408
    iget-object v6, v6, Lcom/ogury/ad/internal/od;->f:Lcom/ogury/ad/internal/gd;

    .line 409
    .line 410
    iget-boolean v6, v6, Lcom/ogury/ad/internal/gd;->a:Z

    .line 411
    .line 412
    const/4 v11, 0x1

    .line 413
    if-eqz v6, :cond_3

    .line 414
    .line 415
    :try_start_1
    sget v5, Lcom/iab/omid/library/ogury/Omid;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 416
    .line 417
    move v5, v11

    .line 418
    :catch_1
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    new-instance v6, Lcom/ogury/ad/internal/x7;

    .line 423
    .line 424
    invoke-direct {v6, v5}, Lcom/ogury/ad/internal/x7;-><init>(Ljava/lang/Boolean;)V

    .line 425
    .line 426
    .line 427
    iget-object v5, v3, Lcom/ogury/ad/internal/s;->a:Lcom/ogury/ad/internal/lc;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v5, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 433
    .line 434
    iget-object v5, v5, Lcom/ogury/ad/internal/od;->d:Lcom/ogury/ad/internal/tc;

    .line 435
    .line 436
    iget-boolean v12, v5, Lcom/ogury/ad/internal/tc;->b:Z

    .line 437
    .line 438
    iget-object v5, v5, Lcom/ogury/ad/internal/tc;->d:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v12, :cond_4

    .line 441
    .line 442
    move-object v5, v7

    .line 443
    goto :goto_4

    .line 444
    :cond_4
    if-eqz v5, :cond_5

    .line 445
    .line 446
    invoke-static {v5}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-eqz v13, :cond_6

    .line 451
    .line 452
    :cond_5
    const-string v5, "AD_CONFIGURATION_NOT_SYNCED"

    .line 453
    .line 454
    :cond_6
    :goto_4
    new-instance v13, Lcom/ogury/ad/internal/p;

    .line 455
    .line 456
    invoke-direct {v13, v5, v12}, Lcom/ogury/ad/internal/p;-><init>(Ljava/lang/String;Z)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v5, p1

    .line 460
    .line 461
    iget-object v12, v5, Lcom/ogury/ad/internal/v;->a:Ljava/lang/String;

    .line 462
    .line 463
    new-instance v24, Lcom/ogury/ad/internal/t;

    .line 464
    .line 465
    move-object/from16 v22, v24

    .line 466
    .line 467
    const-string v24, "load"

    .line 468
    .line 469
    move-object/from16 v28, v6

    .line 470
    .line 471
    move-object/from16 v25, v9

    .line 472
    .line 473
    move-object/from16 v23, v12

    .line 474
    .line 475
    move-object/from16 v26, v13

    .line 476
    .line 477
    invoke-direct/range {v22 .. v28}, Lcom/ogury/ad/internal/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/n;Lcom/ogury/ad/internal/p;Lcom/ogury/ad/internal/u8;Lcom/ogury/ad/internal/x7;)V

    .line 478
    .line 479
    .line 480
    iget-object v6, v3, Lcom/ogury/ad/internal/s;->b:Lcom/ogury/ad/internal/z1;

    .line 481
    .line 482
    iget-object v9, v3, Lcom/ogury/ad/internal/s;->f:Lcom/ogury/ad/internal/u2;

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v12, v6, Lcom/ogury/ad/internal/z1;->a:Landroid/content/Context;

    .line 488
    .line 489
    invoke-static {v12}, Lcom/ogury/core/internal/InternalCore;->retrieveTcfConsentString(Landroid/content/Context;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v24

    .line 493
    iget-object v12, v6, Lcom/ogury/ad/internal/z1;->a:Landroid/content/Context;

    .line 494
    .line 495
    invoke-static {v12}, Lcom/ogury/core/internal/InternalCore;->retrieveGppConsentString(Landroid/content/Context;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v25

    .line 499
    iget-object v12, v6, Lcom/ogury/ad/internal/z1;->a:Landroid/content/Context;

    .line 500
    .line 501
    invoke-static {v12}, Lcom/ogury/core/internal/InternalCore;->retrieveGppSectionIdsString(Landroid/content/Context;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v26

    .line 505
    iget-object v12, v6, Lcom/ogury/ad/internal/z1;->a:Landroid/content/Context;

    .line 506
    .line 507
    invoke-static {v12}, Lcom/ogury/core/internal/InternalCore;->retrieveUsPrivacyString(Landroid/content/Context;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v27

    .line 511
    iget-object v6, v6, Lcom/ogury/ad/internal/z1;->a:Landroid/content/Context;

    .line 512
    .line 513
    invoke-static {v6}, Lcom/ogury/core/internal/InternalCore;->getAllPublisherData(Landroid/content/Context;)Ljava/util/Map;

    .line 514
    .line 515
    .line 516
    move-result-object v28

    .line 517
    if-eqz v9, :cond_7

    .line 518
    .line 519
    const-string v6, "IS_CHILD_UNDER_COPPA"

    .line 520
    .line 521
    invoke-static {v6}, Lcom/ogury/ad/internal/u2;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    const-string v9, "IS_UNDER_AGE_OF_GDPR_CONSENT"

    .line 526
    .line 527
    invoke-static {v9}, Lcom/ogury/ad/internal/u2;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    move-object/from16 v29, v6

    .line 532
    .line 533
    move-object/from16 v30, v9

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_7
    move-object/from16 v29, v7

    .line 537
    .line 538
    move-object/from16 v30, v29

    .line 539
    .line 540
    :goto_5
    new-instance v23, Lcom/ogury/ad/internal/r9;

    .line 541
    .line 542
    invoke-direct/range {v23 .. v30}, Lcom/ogury/ad/internal/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 543
    .line 544
    .line 545
    iget-object v6, v3, Lcom/ogury/ad/internal/s;->d:Lcom/ogury/ad/internal/j0;

    .line 546
    .line 547
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object v6, v6, Lcom/ogury/ad/internal/j0;->b:Lcom/ogury/ad/internal/xe;

    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 556
    .line 557
    .line 558
    move-result-wide v12

    .line 559
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v17

    .line 563
    iget-object v3, v3, Lcom/ogury/ad/internal/s;->e:Lcom/ogury/ad/internal/df;

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v18

    .line 576
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    new-instance v16, Lcom/ogury/ad/internal/sd;

    .line 580
    .line 581
    const/16 v25, 0x0

    .line 582
    .line 583
    const/16 v26, 0x0

    .line 584
    .line 585
    move-object/from16 v19, v8

    .line 586
    .line 587
    move-object/from16 v24, v22

    .line 588
    .line 589
    move-object/from16 v22, v23

    .line 590
    .line 591
    move-object/from16 v23, v10

    .line 592
    .line 593
    invoke-direct/range {v16 .. v26}, Lcom/ogury/ad/internal/sd;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ogury/ad/internal/m0;Lcom/ogury/ad/internal/fe;Lcom/ogury/ad/internal/d2;Lcom/ogury/ad/internal/r9;Lcom/ogury/ad/internal/te;Lcom/ogury/ad/internal/t;Lcom/ogury/ad/internal/t9;Ljava/util/ArrayList;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v16 .. v16}, Lcom/ogury/ad/internal/sd;->a()Lorg/json/JSONObject;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v6, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 604
    .line 605
    sget-object v8, Lcom/ogury/ad/common/network/UrlBuilder;->INSTANCE:Lcom/ogury/ad/common/network/UrlBuilder;

    .line 606
    .line 607
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {}, Lcom/ogury/ad/common/network/UrlBuilder;->b()Lcom/ogury/ad/internal/lf;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    sget-object v9, Lcom/ogury/ad/internal/mf;->a:[I

    .line 615
    .line 616
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    aget v8, v9, v8

    .line 621
    .line 622
    const-string v9, "v2"

    .line 623
    .line 624
    const-string v10, "ad_sync"

    .line 625
    .line 626
    if-ne v8, v11, :cond_8

    .line 627
    .line 628
    const-string v8, "sy"

    .line 629
    .line 630
    invoke-static {v10, v8, v9}, Lcom/ogury/ad/common/network/UrlBuilder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    goto :goto_6

    .line 635
    :cond_8
    const-string v8, "ms-bidder-adsync"

    .line 636
    .line 637
    invoke-static {v10, v8, v9}, Lcom/ogury/ad/common/network/UrlBuilder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget-object v9, v0, Lcom/ogury/ad/internal/o7;->a:Lcom/ogury/ad/internal/c3;

    .line 649
    .line 650
    iget-object v9, v9, Lcom/ogury/ad/internal/c3;->c:Lcom/ogury/ad/internal/c2;

    .line 651
    .line 652
    const-string v10, "POST"

    .line 653
    .line 654
    invoke-direct {v6, v8, v10, v3, v9}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 655
    .line 656
    .line 657
    const-string v3, "loadAd"

    .line 658
    .line 659
    invoke-static {v3, v6}, Lcom/ogury/ad/internal/o7;->a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v0, Lcom/ogury/ad/internal/o7;->b:Lcom/ogury/core/internal/network/NetworkClient;

    .line 663
    .line 664
    invoke-virtual {v0, v6}, Lcom/ogury/core/internal/network/NetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-interface {v0}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/NetworkResponse;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v3, v6, v0}, Lcom/ogury/ad/internal/o7;->a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;Lcom/ogury/core/internal/network/NetworkResponse;)V

    .line 673
    .line 674
    .line 675
    instance-of v3, v0, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    .line 676
    .line 677
    const-string v6, "webview_termination"

    .line 678
    .line 679
    const-string v8, "reload"

    .line 680
    .line 681
    const-string v9, "from_ad_markup"

    .line 682
    .line 683
    if-eqz v3, :cond_b

    .line 684
    .line 685
    move-object v3, v0

    .line 686
    check-cast v3, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    .line 687
    .line 688
    invoke-virtual {v3}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {v3}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    iget-object v10, v1, Lcom/ogury/ad/internal/m;->e:Lcom/ogury/ad/internal/v4;

    .line 697
    .line 698
    if-eqz v3, :cond_a

    .line 699
    .line 700
    sget-object v11, Lcom/ogury/ad/internal/o9;->h:Lcom/ogury/ad/internal/o9;

    .line 701
    .line 702
    iget-object v12, v2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 703
    .line 704
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 705
    .line 706
    new-instance v1, Lej5;

    .line 707
    .line 708
    invoke-direct {v1, v9, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v3, Lej5;

    .line 716
    .line 717
    invoke-direct {v3, v8, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    if-lez p7, :cond_9

    .line 721
    .line 722
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    :cond_9
    new-instance v0, Lej5;

    .line 727
    .line 728
    invoke-direct {v0, v6, v7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    filled-new-array {v1, v3, v0}, [Lej5;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 736
    .line 737
    .line 738
    move-result-object v15

    .line 739
    new-instance v0, Lcom/ogury/ad/internal/n2;

    .line 740
    .line 741
    iget-object v1, v2, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/oe;

    .line 742
    .line 743
    invoke-direct {v0, v1}, Lcom/ogury/ad/internal/n2;-><init>(Lcom/ogury/ad/internal/oe;)V

    .line 744
    .line 745
    .line 746
    const/16 v16, 0x0

    .line 747
    .line 748
    move-object/from16 v13, p4

    .line 749
    .line 750
    move-object/from16 v14, p5

    .line 751
    .line 752
    move-object/from16 v17, v0

    .line 753
    .line 754
    invoke-virtual/range {v10 .. v17}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/n2;)V

    .line 755
    .line 756
    .line 757
    new-instance v0, Lcom/ogury/ad/internal/we;

    .line 758
    .line 759
    new-instance v1, Ljava/lang/Exception;

    .line 760
    .line 761
    const-string v2, "onAdNotAvailable"

    .line 762
    .line 763
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    sget-object v2, Lcom/ogury/ad/internal/ue;->c:Lcom/ogury/ad/internal/ue;

    .line 767
    .line 768
    invoke-direct {v0, v1, v2}, Lcom/ogury/ad/internal/we;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/ue;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_a
    sget-object v11, Lcom/ogury/ad/internal/p9;->e:Lcom/ogury/ad/internal/p9;

    .line 773
    .line 774
    iget-object v12, v2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 775
    .line 776
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 777
    .line 778
    new-instance v6, Lej5;

    .line 779
    .line 780
    invoke-direct {v6, v9, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    new-instance v7, Lej5;

    .line 788
    .line 789
    invoke-direct {v7, v8, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    filled-new-array {v6, v7}, [Lej5;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-static {v3}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 797
    .line 798
    .line 799
    move-result-object v15

    .line 800
    new-instance v3, Lcom/ogury/ad/internal/n2;

    .line 801
    .line 802
    iget-object v6, v2, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/oe;

    .line 803
    .line 804
    invoke-direct {v3, v6}, Lcom/ogury/ad/internal/n2;-><init>(Lcom/ogury/ad/internal/oe;)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v13, p4

    .line 808
    .line 809
    move-object/from16 v14, p5

    .line 810
    .line 811
    move-object/from16 v16, v3

    .line 812
    .line 813
    invoke-virtual/range {v10 .. v16}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lcom/ogury/ad/internal/n2;)V

    .line 814
    .line 815
    .line 816
    :try_start_2
    check-cast v0, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    .line 817
    .line 818
    invoke-virtual {v0}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    const/4 v8, 0x0

    .line 823
    move-object/from16 v6, p5

    .line 824
    .line 825
    move/from16 v7, p6

    .line 826
    .line 827
    move-object v3, v2

    .line 828
    move-object v2, v5

    .line 829
    move-object/from16 v5, p4

    .line 830
    .line 831
    invoke-virtual/range {v1 .. v9}, Lcom/ogury/ad/internal/m;->a(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/i8;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZZLjava/lang/String;)Lcom/ogury/ad/internal/o;

    .line 832
    .line 833
    .line 834
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 835
    return-object v0

    .line 836
    :catchall_0
    move-exception v0

    .line 837
    move-object v5, v0

    .line 838
    const/4 v6, 0x0

    .line 839
    move-object/from16 v1, p0

    .line 840
    .line 841
    move-object/from16 v2, p2

    .line 842
    .line 843
    move-object/from16 v3, p4

    .line 844
    .line 845
    move-object/from16 v4, p5

    .line 846
    .line 847
    move/from16 v7, p6

    .line 848
    .line 849
    move/from16 v8, p7

    .line 850
    .line 851
    invoke-virtual/range {v1 .. v8}, Lcom/ogury/ad/internal/m;->a(Lcom/ogury/ad/internal/c;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Ljava/lang/Throwable;ZZI)V

    .line 852
    .line 853
    .line 854
    new-instance v0, Lcom/ogury/ad/internal/we;

    .line 855
    .line 856
    sget-object v1, Lcom/ogury/ad/internal/ue;->b:Lcom/ogury/ad/internal/ue;

    .line 857
    .line 858
    invoke-direct {v0, v5, v1}, Lcom/ogury/ad/internal/we;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/ue;)V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :cond_b
    instance-of v3, v0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    .line 863
    .line 864
    if-eqz v3, :cond_d

    .line 865
    .line 866
    iget-object v3, v1, Lcom/ogury/ad/internal/m;->e:Lcom/ogury/ad/internal/v4;

    .line 867
    .line 868
    sget-object v4, Lcom/ogury/ad/internal/o9;->g:Lcom/ogury/ad/internal/o9;

    .line 869
    .line 870
    iget-object v5, v2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 871
    .line 872
    new-instance v1, Lorg/json/JSONObject;

    .line 873
    .line 874
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 875
    .line 876
    .line 877
    check-cast v0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    const-string v11, "stacktrace"

    .line 888
    .line 889
    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 894
    .line 895
    new-instance v11, Lej5;

    .line 896
    .line 897
    invoke-direct {v11, v9, v10}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    new-instance v10, Lej5;

    .line 905
    .line 906
    invoke-direct {v10, v8, v9}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    if-lez p7, :cond_c

    .line 910
    .line 911
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    :cond_c
    new-instance v8, Lej5;

    .line 916
    .line 917
    invoke-direct {v8, v6, v7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    filled-new-array {v11, v10, v8}, [Lej5;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    invoke-static {v6}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    new-instance v10, Lcom/ogury/ad/internal/n2;

    .line 929
    .line 930
    iget-object v2, v2, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/oe;

    .line 931
    .line 932
    invoke-direct {v10, v2}, Lcom/ogury/ad/internal/n2;-><init>(Lcom/ogury/ad/internal/oe;)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v6, p4

    .line 936
    .line 937
    move-object/from16 v7, p5

    .line 938
    .line 939
    move-object v9, v1

    .line 940
    invoke-virtual/range {v3 .. v10}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/n2;)V

    .line 941
    .line 942
    .line 943
    new-instance v1, Lcom/ogury/ad/internal/we;

    .line 944
    .line 945
    invoke-virtual {v0}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    sget-object v2, Lcom/ogury/ad/internal/ue;->a:Lcom/ogury/ad/internal/ue;

    .line 950
    .line 951
    invoke-direct {v1, v0, v2}, Lcom/ogury/ad/internal/we;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/ue;)V

    .line 952
    .line 953
    .line 954
    throw v1

    .line 955
    :cond_d
    invoke-static {}, Lhp0;->a()V

    .line 956
    .line 957
    .line 958
    return-object v7
.end method

.method public static final a(Lcom/ogury/ad/internal/m;Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZLjava/lang/String;I)Lcom/ogury/ad/internal/o;
    .locals 10

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v9, p6

    .line 961
    :try_start_0
    invoke-virtual/range {v1 .. v9}, Lcom/ogury/ad/internal/m;->a(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/i8;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZZLjava/lang/String;)Lcom/ogury/ad/internal/o;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object v5, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    move/from16 v8, p7

    .line 962
    invoke-virtual/range {v1 .. v8}, Lcom/ogury/ad/internal/m;->a(Lcom/ogury/ad/internal/c;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Ljava/lang/Throwable;ZZI)V

    .line 963
    new-instance p0, Lcom/ogury/ad/internal/we;

    sget-object p1, Lcom/ogury/ad/internal/ue;->b:Lcom/ogury/ad/internal/ue;

    invoke-direct {p0, v5, p1}, Lcom/ogury/ad/internal/we;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/ue;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/i8;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZI)Lcom/ogury/ad/async/Single;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    sget-object v0, Lcom/ogury/ad/async/Single;->Companion:Lcom/ogury/ad/async/Single$Companion;

    new-instance v1, Lox8;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lox8;-><init>(Lcom/ogury/ad/internal/m;Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/i8;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZI)V

    invoke-virtual {v0, v1}, Lcom/ogury/ad/async/Single$Companion;->fromCallable(Lm13;)Lcom/ogury/ad/async/Single;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZI)Lcom/ogury/ad/async/Single;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    sget-object v0, Lcom/ogury/ad/async/Single;->Companion:Lcom/ogury/ad/async/Single$Companion;

    new-instance v1, Lox8;

    move-object v2, p0

    move-object v8, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lox8;-><init>(Lcom/ogury/ad/internal/m;Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/ogury/ad/async/Single$Companion;->fromCallable(Lm13;)Lcom/ogury/ad/async/Single;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/i8;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZZLjava/lang/String;)Lcom/ogury/ad/internal/o;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 964
    iget-object v2, v0, Lcom/ogury/ad/internal/m;->e:Lcom/ogury/ad/internal/v4;

    .line 965
    sget-object v3, Lcom/ogury/ad/internal/p9;->n:Lcom/ogury/ad/internal/p9;

    .line 966
    iget-object v4, v1, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 967
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 968
    new-instance v6, Lej5;

    const-string v9, "from_ad_markup"

    invoke-direct {v6, v9, v5}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 970
    new-instance v7, Lej5;

    const-string v10, "reload"

    invoke-direct {v7, v10, v5}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 971
    filled-new-array {v6, v7}, [Lej5;

    move-result-object v5

    .line 972
    invoke-static {v5}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    move-result-object v7

    .line 973
    new-instance v8, Lcom/ogury/ad/internal/n2;

    .line 974
    iget-object v5, v1, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/oe;

    .line 975
    invoke-direct {v8, v5}, Lcom/ogury/ad/internal/n2;-><init>(Lcom/ogury/ad/internal/oe;)V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 976
    invoke-virtual/range {v2 .. v8}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lcom/ogury/ad/internal/n2;)V

    if-eqz p7, :cond_0

    const/4 v2, 0x2

    move-object/from16 v3, p8

    .line 977
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Luw0;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p8

    move-object v11, v3

    .line 978
    :goto_0
    iget-object v2, v0, Lcom/ogury/ad/internal/m;->d:Lcom/ogury/ad/internal/h;

    .line 979
    iget-object v13, v1, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 980
    iget-object v1, v1, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/oe;

    .line 981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v18, p5

    move/from16 v17, p6

    move/from16 v16, p7

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v19}, Lcom/ogury/ad/internal/h;->a(Ljava/lang/String;Lcom/ogury/ad/internal/v;Ljava/lang/String;Lcom/ogury/ad/internal/i8;Ljava/lang/String;ZZLcom/ogury/ad/common/OguryMediation;Lcom/ogury/ad/internal/oe;)Lcom/ogury/ad/internal/o;

    move-result-object v1

    .line 982
    iget-object v2, v0, Lcom/ogury/ad/internal/m;->c:Lcom/ogury/ad/internal/n6;

    iget-object v3, v0, Lcom/ogury/ad/internal/m;->e:Lcom/ogury/ad/internal/v4;

    .line 983
    iget-object v4, v1, Lcom/ogury/ad/internal/o;->a:Ljava/util/ArrayList;

    .line 984
    iget-object v5, v0, Lcom/ogury/ad/internal/m;->b:Lcom/ogury/ad/internal/k6;

    iget-object v6, v0, Lcom/ogury/ad/internal/m;->a:Lcom/ogury/ad/internal/o7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :cond_1
    const/4 v8, 0x0

    if-ge v7, v2, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v7, v7, 0x1

    move-object v12, v11

    check-cast v12, Lcom/ogury/ad/internal/b;

    .line 987
    iget-object v12, v12, Lcom/ogury/ad/internal/b;->l:Ljava/lang/String;

    .line 988
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_1

    goto :goto_1

    :cond_2
    move-object v11, v8

    .line 989
    :goto_1
    check-cast v11, Lcom/ogury/ad/internal/b;

    const-string v2, "format"

    const-string v4, "sdk"

    const-string v7, "loaded_source"

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    .line 990
    iget-object v13, v11, Lcom/ogury/ad/internal/b;->l:Ljava/lang/String;

    .line 991
    new-instance v14, Lcom/ogury/ad/internal/b6;

    invoke-direct {v14, v5, v8}, Lcom/ogury/ad/internal/b6;-><init>(Lcom/ogury/ad/internal/k6;Lge1;)V

    .line 992
    sget-object v15, Lue2;->a:Lue2;

    invoke-static {v15, v14}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    move-result-object v14

    .line 993
    check-cast v14, Ljava/lang/String;

    .line 994
    invoke-static {v13, v14}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 995
    new-instance v13, Lcom/ogury/ad/internal/f6;

    invoke-direct {v13, v5, v8}, Lcom/ogury/ad/internal/f6;-><init>(Lcom/ogury/ad/internal/k6;Lge1;)V

    .line 996
    invoke-static {v15, v13}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    move-result-object v13

    .line 997
    check-cast v13, Ljava/lang/String;

    .line 998
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v7

    move-object/from16 p1, v8

    goto :goto_4

    .line 999
    :cond_4
    sget-object v13, Lcom/ogury/ad/internal/p9;->p:Lcom/ogury/ad/internal/p9;

    .line 1000
    iget-object v14, v11, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 1001
    iget-object v14, v14, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 1002
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_6

    if-ne v14, v12, :cond_5

    move-object v14, v4

    goto :goto_2

    .line 1004
    :cond_5
    invoke-static {}, Lhp0;->a()V

    return-object v8

    :cond_6
    move-object v14, v2

    .line 1005
    :goto_2
    new-instance v15, Lej5;

    invoke-direct {v15, v7, v14}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1006
    iget-boolean v14, v11, Lcom/ogury/ad/internal/b;->H:Z

    .line 1007
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 p1, v8

    .line 1008
    new-instance v8, Lej5;

    invoke-direct {v8, v9, v14}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1009
    iget-boolean v14, v11, Lcom/ogury/ad/internal/b;->J:Z

    .line 1010
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 1011
    new-instance v12, Lej5;

    invoke-direct {v12, v10, v14}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1012
    iget-object v14, v11, Lcom/ogury/ad/internal/b;->l:Ljava/lang/String;

    move-object/from16 p3, v2

    .line 1013
    new-instance v2, Lej5;

    move-object/from16 p4, v4

    const-string v4, "url"

    invoke-direct {v2, v4, v14}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1014
    iget v4, v11, Lcom/ogury/ad/internal/b;->K:I

    if-lez v4, :cond_7

    .line 1015
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object/from16 v4, p1

    .line 1016
    :goto_3
    new-instance v14, Lej5;

    move-object/from16 p5, v7

    const-string v7, "webview_termination"

    invoke-direct {v14, v7, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1017
    filled-new-array {v15, v8, v12, v2, v14}, [Lej5;

    move-result-object v2

    .line 1018
    invoke-static {v2}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1019
    invoke-virtual {v3, v13, v11, v2}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 1020
    iget-object v2, v11, Lcom/ogury/ad/internal/b;->l:Ljava/lang/String;

    const/4 v3, 0x1

    .line 1021
    invoke-static {v2, v3, v5, v6}, Lcom/ogury/ad/internal/n6;->a(Ljava/lang/String;ZLcom/ogury/ad/internal/k6;Lcom/ogury/ad/internal/o7;)V

    .line 1022
    :goto_4
    iget-object v0, v0, Lcom/ogury/ad/internal/m;->e:Lcom/ogury/ad/internal/v4;

    .line 1023
    sget-object v2, Lcom/ogury/ad/internal/p9;->o:Lcom/ogury/ad/internal/p9;

    .line 1024
    iget-object v3, v1, Lcom/ogury/ad/internal/o;->a:Ljava/util/ArrayList;

    .line 1025
    invoke-static {v3}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/ad/internal/b;

    .line 1026
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1027
    new-instance v5, Lej5;

    invoke-direct {v5, v9, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1028
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1029
    new-instance v6, Lej5;

    invoke-direct {v6, v10, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    iget-object v4, v1, Lcom/ogury/ad/internal/o;->a:Ljava/util/ArrayList;

    .line 1031
    invoke-static {v4}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ogury/ad/internal/b;

    if-eqz v4, :cond_a

    .line 1032
    iget-object v4, v4, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    if-eqz v4, :cond_a

    .line 1033
    iget-object v4, v4, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    if-eqz v4, :cond_a

    .line 1034
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-ne v4, v7, :cond_8

    move-object/from16 v8, p4

    goto :goto_5

    .line 1035
    :cond_8
    invoke-static {}, Lhp0;->a()V

    return-object p1

    :cond_9
    move-object/from16 v8, p3

    goto :goto_5

    :cond_a
    move-object/from16 v8, p1

    .line 1036
    :goto_5
    new-instance v4, Lej5;

    move-object/from16 v7, p5

    invoke-direct {v4, v7, v8}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    filled-new-array {v5, v6, v4}, [Lej5;

    move-result-object v4

    .line 1038
    invoke-static {v4}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1039
    invoke-virtual {v0, v2, v3, v4}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final a(Lcom/ogury/ad/internal/c;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Ljava/lang/Throwable;ZZI)V
    .locals 4

    if-eqz p5, :cond_0

    .line 1040
    sget-object v0, Lcom/ogury/ad/internal/o9;->n:Lcom/ogury/ad/internal/o9;

    goto :goto_0

    .line 1041
    :cond_0
    sget-object v0, Lcom/ogury/ad/internal/o9;->o:Lcom/ogury/ad/internal/o9;

    .line 1042
    :goto_0
    iget-object p0, p0, Lcom/ogury/ad/internal/m;->e:Lcom/ogury/ad/internal/v4;

    move-object v1, p4

    move-object p4, p3

    move-object p3, p2

    .line 1043
    iget-object p2, p1, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 1044
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    .line 1045
    new-instance v2, Lej5;

    const-string v3, "from_ad_markup"

    invoke-direct {v2, v3, p5}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1046
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    .line 1047
    new-instance p6, Lej5;

    const-string v3, "reload"

    invoke-direct {p6, v3, p5}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p7, :cond_1

    .line 1048
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    .line 1049
    :goto_1
    new-instance p7, Lej5;

    const-string v3, "webview_termination"

    invoke-direct {p7, v3, p5}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    filled-new-array {v2, p6, p7}, [Lej5;

    move-result-object p5

    .line 1051
    invoke-static {p5}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    move-result-object p5

    .line 1052
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p7

    const-string v1, "stacktrace"

    invoke-virtual {p6, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p6

    .line 1053
    new-instance p7, Lcom/ogury/ad/internal/n2;

    .line 1054
    iget-object p1, p1, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/oe;

    .line 1055
    invoke-direct {p7, p1}, Lcom/ogury/ad/internal/n2;-><init>(Lcom/ogury/ad/internal/oe;)V

    move-object p1, v0

    .line 1056
    invoke-virtual/range {p0 .. p7}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/n2;)V

    return-void
.end method
