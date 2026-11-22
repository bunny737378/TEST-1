.class public final LY5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/u;


# static fields
.field public static final g:I

.field public static final h:Lx7/d;


# instance fields
.field public final a:LV5/j0;

.field public final b:LM5/f;

.field public final c:LV5/b;

.field public final d:LY5/h;

.field public final e:LY5/t;

.field public final f:LJ7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ly7/a;->Y:Ln3/d;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    sget-object v1, Ly7/c;->HOURS:Ly7/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lf4/Z2;->b(ILy7/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Ly7/c;->SECONDS:Ly7/c;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ly7/a;->d(JLy7/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, LY5/f;->g:I

    .line 19
    .line 20
    new-instance v0, Lx7/d;

    .line 21
    .line 22
    const-string v1, "com/google/firebase/sessions//"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lx7/d;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LY5/f;->h:Lx7/d;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LV5/j0;LM5/f;LV5/b;LY5/h;LY5/t;)V
    .locals 1

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "settingsCache"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LY5/f;->a:LV5/j0;

    .line 30
    .line 31
    iput-object p2, p0, LY5/f;->b:LM5/f;

    .line 32
    .line 33
    iput-object p3, p0, LY5/f;->c:LV5/b;

    .line 34
    .line 35
    iput-object p4, p0, LY5/f;->d:LY5/h;

    .line 36
    .line 37
    iput-object p5, p0, LY5/f;->e:LY5/t;

    .line 38
    .line 39
    new-instance p1, LJ7/c;

    .line 40
    .line 41
    invoke-direct {p1}, LJ7/c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LY5/f;->f:LJ7/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/f;->e:LY5/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LY5/t;->a()LY5/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LY5/k;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/f;->e:LY5/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LY5/t;->a()LY5/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LY5/k;->b:Ljava/lang/Double;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ly7/a;
    .locals 3

    .line 1
    iget-object v0, p0, LY5/f;->e:LY5/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LY5/t;->a()LY5/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LY5/k;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Ly7/a;->Y:Ln3/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Ly7/c;->SECONDS:Ly7/c;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lf4/Z2;->b(ILy7/c;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Ly7/a;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Ly7/a;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final d(Ld7/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    instance-of v3, v0, LY5/c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, LY5/c;

    .line 13
    .line 14
    iget v4, v3, LY5/c;->j0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LY5/c;->j0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LY5/c;

    .line 27
    .line 28
    check-cast v0, Lf7/c;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, LY5/c;-><init>(LY5/f;Lf7/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, LY5/c;->h0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 36
    .line 37
    iget v5, v3, LY5/c;->j0:I

    .line 38
    .line 39
    sget-object v6, LZ6/n;->a:LZ6/n;

    .line 40
    .line 41
    iget-object v7, v1, LY5/f;->e:LY5/t;

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x1

    .line 45
    const-string v10, "FirebaseSessions"

    .line 46
    .line 47
    const/4 v11, 0x2

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    if-eq v5, v9, :cond_3

    .line 52
    .line 53
    if-eq v5, v11, :cond_2

    .line 54
    .line 55
    if-ne v5, v8, :cond_1

    .line 56
    .line 57
    iget-object v2, v3, LY5/c;->g0:LJ7/a;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v5, v3, LY5/c;->g0:LJ7/a;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object v2, v5

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    iget-object v5, v3, LY5/c;->g0:LJ7/a;

    .line 86
    .line 87
    invoke-static {v0}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v0}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, LY5/f;->f:LJ7/c;

    .line 95
    .line 96
    invoke-virtual {v0}, LJ7/c;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v7}, LY5/t;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    return-object v6

    .line 109
    :cond_5
    iput-object v0, v3, LY5/c;->g0:LJ7/a;

    .line 110
    .line 111
    iput v9, v3, LY5/c;->j0:I

    .line 112
    .line 113
    invoke-virtual {v0, v3}, LJ7/c;->d(Ld7/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-ne v5, v4, :cond_6

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_6
    move-object v5, v0

    .line 122
    :goto_1
    :try_start_2
    invoke-virtual {v7}, LY5/t;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 129
    .line 130
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    .line 133
    check-cast v5, LJ7/c;

    .line 134
    .line 135
    invoke-virtual {v5, v12}, LJ7/c;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v6

    .line 139
    :cond_7
    :try_start_3
    sget-object v0, LV5/v;->c:LV5/q;

    .line 140
    .line 141
    iget-object v7, v1, LY5/f;->b:LM5/f;

    .line 142
    .line 143
    iput-object v5, v3, LY5/c;->g0:LJ7/a;

    .line 144
    .line 145
    iput v11, v3, LY5/c;->j0:I

    .line 146
    .line 147
    invoke-virtual {v0, v7, v3}, LV5/q;->a(LM5/f;Lf7/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v4, :cond_8

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_8
    :goto_2
    check-cast v0, LV5/v;

    .line 156
    .line 157
    iget-object v0, v0, LV5/v;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 166
    .line 167
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    .line 169
    .line 170
    check-cast v5, LJ7/c;

    .line 171
    .line 172
    invoke-virtual {v5, v12}, LJ7/c;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v6

    .line 176
    :cond_9
    :try_start_4
    const-string v2, "X-Crashlytics-Installation-ID"

    .line 177
    .line 178
    new-instance v7, LZ6/g;

    .line 179
    .line 180
    invoke-direct {v7, v2, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "X-Crashlytics-Device-Model"

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v9, LY5/f;->h:Lx7/d;

    .line 205
    .line 206
    invoke-virtual {v9, v2}, Lx7/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v13, LZ6/g;

    .line 211
    .line 212
    invoke-direct {v13, v0, v2}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 216
    .line 217
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 218
    .line 219
    const-string v14, "INCREMENTAL"

    .line 220
    .line 221
    invoke-static {v14, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v2}, Lx7/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v14, LZ6/g;

    .line 229
    .line 230
    invoke-direct {v14, v0, v2}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 234
    .line 235
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 236
    .line 237
    const-string v15, "RELEASE"

    .line 238
    .line 239
    invoke-static {v15, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v2}, Lx7/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v9, LZ6/g;

    .line 247
    .line 248
    invoke-direct {v9, v0, v2}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 252
    .line 253
    iget-object v2, v1, LY5/f;->c:LV5/b;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const-string v2, "3.0.7"

    .line 259
    .line 260
    new-instance v15, LZ6/g;

    .line 261
    .line 262
    invoke-direct {v15, v0, v2}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    filled-new-array {v7, v13, v14, v9, v15}, [LZ6/g;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    const-string v0, "Fetching settings from server."

    .line 274
    .line 275
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    iget-object v14, v1, LY5/f;->d:LY5/h;

    .line 279
    .line 280
    new-instance v0, LY5/d;

    .line 281
    .line 282
    invoke-direct {v0, v1, v12}, LY5/d;-><init>(LY5/f;Ld7/c;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, LY5/e;

    .line 286
    .line 287
    invoke-direct {v2, v11, v12}, Lf7/h;-><init>(ILd7/c;)V

    .line 288
    .line 289
    .line 290
    iput-object v5, v3, LY5/c;->g0:LJ7/a;

    .line 291
    .line 292
    iput v8, v3, LY5/c;->j0:I

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v13, LY5/g;

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    move-object/from16 v16, v0

    .line 302
    .line 303
    move-object/from16 v17, v2

    .line 304
    .line 305
    invoke-direct/range {v13 .. v18}, LY5/g;-><init>(LY5/h;Ljava/util/Map;LY5/d;LY5/e;Ld7/c;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v14, LY5/h;->b:Ld7/h;

    .line 309
    .line 310
    invoke-static {v0, v13, v3}, LA7/D;->B(Ld7/h;Ln7/p;Ld7/c;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 314
    if-ne v0, v4, :cond_a

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_a
    move-object v0, v6

    .line 318
    :goto_3
    if-ne v0, v4, :cond_b

    .line 319
    .line 320
    :goto_4
    return-object v4

    .line 321
    :cond_b
    move-object v2, v5

    .line 322
    :goto_5
    check-cast v2, LJ7/c;

    .line 323
    .line 324
    invoke-virtual {v2, v12}, LJ7/c;->f(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v6

    .line 328
    :goto_6
    check-cast v2, LJ7/c;

    .line 329
    .line 330
    invoke-virtual {v2, v12}, LJ7/c;->f(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    throw v0
.end method
