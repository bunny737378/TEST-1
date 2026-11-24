.class public final Lcom/ogury/ad/internal/i1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/ogury/ad/internal/lc;

.field public final b:Lcom/ogury/ad/internal/z1;

.field public final c:Lcom/ogury/ad/internal/k0;

.field public final d:Lcom/ogury/ad/internal/j0;

.field public final e:Lcom/ogury/ad/internal/u2;

.field public final f:Lcom/ogury/ad/internal/td;

.field public final g:Lcom/ogury/ad/internal/z7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ogury/ad/internal/lc;->a:Lcom/ogury/ad/internal/lc;

    .line 5
    .line 6
    new-instance v1, Lcom/ogury/ad/internal/z1;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/z1;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ogury/ad/internal/k0;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lcom/ogury/ad/internal/k0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/ogury/ad/internal/j0;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lcom/ogury/ad/internal/j0;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcom/ogury/ad/internal/u2;->a:Lcom/ogury/ad/internal/u2;

    .line 22
    .line 23
    new-instance v5, Lcom/ogury/ad/internal/td;

    .line 24
    .line 25
    sget-object v6, Lcom/ogury/ad/internal/i9;->a:Lcom/ogury/ad/internal/i9;

    .line 26
    .line 27
    invoke-direct {v5, p1, v6}, Lcom/ogury/ad/internal/td;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/i9;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/ogury/ad/internal/i1;->a:Lcom/ogury/ad/internal/lc;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/ogury/ad/internal/i1;->b:Lcom/ogury/ad/internal/z1;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/ogury/ad/internal/i1;->c:Lcom/ogury/ad/internal/k0;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/ogury/ad/internal/i1;->d:Lcom/ogury/ad/internal/j0;

    .line 40
    .line 41
    iput-object v4, p0, Lcom/ogury/ad/internal/i1;->e:Lcom/ogury/ad/internal/u2;

    .line 42
    .line 43
    iput-object v5, p0, Lcom/ogury/ad/internal/i1;->f:Lcom/ogury/ad/internal/td;

    .line 44
    .line 45
    sget-object p1, Lcom/ogury/ad/internal/z7;->a:Lcom/ogury/ad/internal/z7;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/ogury/ad/internal/i1;->g:Lcom/ogury/ad/internal/z7;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ogury/ad/internal/sd;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/ogury/ad/internal/i1;->c:Lcom/ogury/ad/internal/k0;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/ogury/ad/internal/i1;->f:Lcom/ogury/ad/internal/td;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/kc;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/ogury/ad/internal/kc;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v3, v1, Lcom/ogury/ad/internal/k0;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcom/ogury/ad/internal/k0;->a:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v4, v3, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    const-string v3, ""

    .line 59
    .line 60
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v2}, Lcom/ogury/ad/internal/td;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    sget-object v2, Lcom/ogury/core/internal/KotlinVersionDetector;->INSTANCE:Lcom/ogury/core/internal/KotlinVersionDetector;

    .line 69
    .line 70
    iget-object v3, v1, Lcom/ogury/ad/internal/k0;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/ogury/core/internal/KotlinVersionDetector;->getVersionInfo(Landroid/content/Context;)Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;->getCompileVersion()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v1, Lcom/ogury/ad/internal/k0;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lcom/ogury/core/internal/KotlinVersionDetector;->getVersionInfo(Landroid/content/Context;)Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;->getRuntimeVersion()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v10, Lcom/ogury/ad/internal/y3;

    .line 91
    .line 92
    invoke-direct {v10, v3, v2}, Lcom/ogury/ad/internal/y3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/ogury/ad/internal/k0;->d()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    new-instance v16, Lcom/ogury/ad/internal/m0;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    move-object/from16 v4, v16

    .line 107
    .line 108
    invoke-direct/range {v4 .. v11}, Lcom/ogury/ad/internal/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ogury/ad/internal/y3;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v17, Lcom/ogury/ad/internal/fe;

    .line 112
    .line 113
    invoke-direct/range {v17 .. v17}, Lcom/ogury/ad/internal/fe;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/ogury/ad/internal/i1;->f:Lcom/ogury/ad/internal/td;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/ogury/ad/internal/td;->g()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v1}, Lcom/ogury/ad/internal/td;->k()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v1}, Lcom/ogury/ad/internal/td;->s()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    new-instance v2, Lcom/ogury/ad/internal/ce;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-direct/range {v2 .. v8}, Lcom/ogury/ad/internal/ce;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcom/ogury/ad/internal/i1;->f:Lcom/ogury/ad/internal/td;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/ogury/ad/internal/td;->r()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1}, Lcom/ogury/ad/internal/td;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v4, Lcom/ogury/ad/internal/he;

    .line 155
    .line 156
    invoke-direct {v4, v3, v5, v1, v5}, Lcom/ogury/ad/internal/he;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/l4;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/ogury/ad/internal/i1;->f:Lcom/ogury/ad/internal/td;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/ogury/ad/internal/td;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1}, Lcom/ogury/ad/internal/td;->i()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v6, Lcom/ogury/ad/internal/se;

    .line 173
    .line 174
    invoke-direct {v6, v3, v1}, Lcom/ogury/ad/internal/se;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/ogury/ad/internal/i1;->d:Lcom/ogury/ad/internal/j0;

    .line 178
    .line 179
    iget-object v3, v0, Lcom/ogury/ad/internal/i1;->f:Lcom/ogury/ad/internal/td;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/ogury/ad/internal/td;->e()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v21

    .line 191
    invoke-virtual {v3}, Lcom/ogury/ad/internal/td;->f()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v22

    .line 195
    new-instance v18, Lcom/ogury/ad/internal/d2;

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    move-object/from16 v23, v2

    .line 206
    .line 207
    move-object/from16 v24, v4

    .line 208
    .line 209
    move-object/from16 v27, v6

    .line 210
    .line 211
    invoke-direct/range {v18 .. v27}, Lcom/ogury/ad/internal/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/ce;Lcom/ogury/ad/internal/he;Lcom/ogury/ad/internal/h7;Lcom/ogury/ad/internal/hg;Lcom/ogury/ad/internal/se;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lcom/ogury/ad/internal/i1;->e:Lcom/ogury/ad/internal/u2;

    .line 215
    .line 216
    if-eqz v1, :cond_0

    .line 217
    .line 218
    invoke-static {}, Lcom/ogury/ad/internal/u2;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_1

    .line 223
    :cond_0
    move-object v1, v5

    .line 224
    :goto_1
    new-instance v2, Lcom/ogury/ad/internal/te;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Lcom/ogury/ad/internal/te;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lcom/ogury/ad/internal/i2;

    .line 230
    .line 231
    move-object/from16 v3, p3

    .line 232
    .line 233
    move-object/from16 v4, p4

    .line 234
    .line 235
    invoke-direct {v1, v3, v4}, Lcom/ogury/ad/internal/i2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v19, Lcom/ogury/ad/internal/n;

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    move-object/from16 v21, p1

    .line 249
    .line 250
    move-object/from16 v22, p2

    .line 251
    .line 252
    move-object/from16 v24, v1

    .line 253
    .line 254
    invoke-direct/range {v19 .. v26}, Lcom/ogury/ad/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/ogury/ad/internal/i2;Lcom/ogury/ad/internal/r;Lcom/ogury/ad/internal/f1;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lcom/ogury/ad/internal/i1;->a:Lcom/ogury/ad/internal/lc;

    .line 258
    .line 259
    iget-object v3, v0, Lcom/ogury/ad/internal/i1;->g:Lcom/ogury/ad/internal/z7;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v1, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 268
    .line 269
    iget-object v1, v1, Lcom/ogury/ad/internal/od;->f:Lcom/ogury/ad/internal/gd;

    .line 270
    .line 271
    iget-boolean v1, v1, Lcom/ogury/ad/internal/gd;->a:Z

    .line 272
    .line 273
    if-eqz v1, :cond_1

    .line 274
    .line 275
    :try_start_1
    sget v1, Lcom/iab/omid/library/ogury/Omid;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    .line 277
    const/4 v12, 0x1

    .line 278
    :catch_1
    :cond_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v3, Lcom/ogury/ad/internal/x7;

    .line 283
    .line 284
    invoke-direct {v3, v1}, Lcom/ogury/ad/internal/x7;-><init>(Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lcom/ogury/ad/internal/i1;->a:Lcom/ogury/ad/internal/lc;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v1, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 293
    .line 294
    iget-object v1, v1, Lcom/ogury/ad/internal/od;->d:Lcom/ogury/ad/internal/tc;

    .line 295
    .line 296
    iget-boolean v4, v1, Lcom/ogury/ad/internal/tc;->b:Z

    .line 297
    .line 298
    iget-object v1, v1, Lcom/ogury/ad/internal/tc;->d:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v4, :cond_2

    .line 301
    .line 302
    move-object v1, v5

    .line 303
    goto :goto_2

    .line 304
    :cond_2
    if-eqz v1, :cond_3

    .line 305
    .line 306
    invoke-static {v1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_4

    .line 311
    .line 312
    :cond_3
    const-string v1, "AD_CONFIGURATION_NOT_SYNCED"

    .line 313
    .line 314
    :cond_4
    :goto_2
    new-instance v6, Lcom/ogury/ad/internal/p;

    .line 315
    .line 316
    invoke-direct {v6, v1, v4}, Lcom/ogury/ad/internal/p;-><init>(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    new-instance v21, Lcom/ogury/ad/internal/t;

    .line 320
    .line 321
    move-object/from16 v22, v19

    .line 322
    .line 323
    move-object/from16 v19, v21

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    move-object/from16 v25, v3

    .line 332
    .line 333
    move-object/from16 v23, v6

    .line 334
    .line 335
    invoke-direct/range {v19 .. v25}, Lcom/ogury/ad/internal/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/n;Lcom/ogury/ad/internal/p;Lcom/ogury/ad/internal/u8;Lcom/ogury/ad/internal/x7;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lcom/ogury/ad/internal/i1;->b:Lcom/ogury/ad/internal/z1;

    .line 339
    .line 340
    iget-object v3, v0, Lcom/ogury/ad/internal/i1;->e:Lcom/ogury/ad/internal/u2;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v4, v1, Lcom/ogury/ad/internal/z1;->a:Landroid/content/Context;

    .line 346
    .line 347
    invoke-static {v4}, Lcom/ogury/core/internal/InternalCore;->retrieveTcfConsentString(Landroid/content/Context;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iget-object v4, v1, Lcom/ogury/ad/internal/z1;->a:Landroid/content/Context;

    .line 352
    .line 353
    invoke-static {v4}, Lcom/ogury/core/internal/InternalCore;->retrieveGppConsentString(Landroid/content/Context;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    iget-object v4, v1, Lcom/ogury/ad/internal/z1;->a:Landroid/content/Context;

    .line 358
    .line 359
    invoke-static {v4}, Lcom/ogury/core/internal/InternalCore;->retrieveGppSectionIdsString(Landroid/content/Context;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    iget-object v4, v1, Lcom/ogury/ad/internal/z1;->a:Landroid/content/Context;

    .line 364
    .line 365
    invoke-static {v4}, Lcom/ogury/core/internal/InternalCore;->retrieveUsPrivacyString(Landroid/content/Context;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    iget-object v1, v1, Lcom/ogury/ad/internal/z1;->a:Landroid/content/Context;

    .line 370
    .line 371
    invoke-static {v1}, Lcom/ogury/core/internal/InternalCore;->getAllPublisherData(Landroid/content/Context;)Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    if-eqz v3, :cond_5

    .line 376
    .line 377
    const-string v1, "IS_CHILD_UNDER_COPPA"

    .line 378
    .line 379
    invoke-static {v1}, Lcom/ogury/ad/internal/u2;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const-string v1, "IS_UNDER_AGE_OF_GDPR_CONSENT"

    .line 384
    .line 385
    invoke-static {v1}, Lcom/ogury/ad/internal/u2;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object v13, v1

    .line 390
    move-object v12, v5

    .line 391
    goto :goto_3

    .line 392
    :cond_5
    move-object v12, v5

    .line 393
    move-object v13, v12

    .line 394
    :goto_3
    new-instance v6, Lcom/ogury/ad/internal/r9;

    .line 395
    .line 396
    invoke-direct/range {v6 .. v13}, Lcom/ogury/ad/internal/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Lcom/ogury/ad/internal/i1;->d:Lcom/ogury/ad/internal/j0;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v13, Lcom/ogury/ad/internal/sd;

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    move-object/from16 v20, v2

    .line 413
    .line 414
    move-object/from16 v21, v19

    .line 415
    .line 416
    move-object/from16 v19, v6

    .line 417
    .line 418
    invoke-direct/range {v13 .. v23}, Lcom/ogury/ad/internal/sd;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ogury/ad/internal/m0;Lcom/ogury/ad/internal/fe;Lcom/ogury/ad/internal/d2;Lcom/ogury/ad/internal/r9;Lcom/ogury/ad/internal/te;Lcom/ogury/ad/internal/t;Lcom/ogury/ad/internal/t9;Ljava/util/ArrayList;)V

    .line 419
    .line 420
    .line 421
    return-object v13
.end method
