.class public final Lcom/google/firebase/sessions/settings/e;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lcom/google/firebase/sessions/settings/t;


# static fields
.field public static final g:I

.field public static final h:Lhr/m;


# instance fields
.field public final a:Lcom/google/firebase/sessions/k1;

.field public final b:Lyg/d;

.field public final c:Lcom/google/firebase/sessions/b;

.field public final d:Lcom/google/firebase/sessions/settings/g;

.field public final e:Lcom/google/firebase/sessions/settings/s;

.field public final f:Lor/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lir/a;->d:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    sget-object v1, Lir/c;->e:Lir/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->G(ILir/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lir/c;->c:Lir/c;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lir/a;->i(JLir/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Lcom/google/firebase/sessions/settings/e;->g:I

    .line 19
    .line 20
    new-instance v0, Lhr/m;

    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lhr/m;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/firebase/sessions/settings/e;->h:Lhr/m;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/k1;Lyg/d;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/g;Lcom/google/firebase/sessions/settings/s;)V
    .locals 1

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "settingsCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/e;->a:Lcom/google/firebase/sessions/k1;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/e;->b:Lyg/d;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/e;->c:Lcom/google/firebase/sessions/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/e;->d:Lcom/google/firebase/sessions/settings/g;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/google/firebase/sessions/settings/e;->e:Lcom/google/firebase/sessions/settings/s;

    .line 38
    .line 39
    invoke-static {}, Lor/d;->a()Lor/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/e;->f:Lor/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/e;->e:Lcom/google/firebase/sessions/settings/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/s;->a()Lcom/google/firebase/sessions/settings/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/j;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lir/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/e;->e:Lcom/google/firebase/sessions/settings/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/s;->a()Lcom/google/firebase/sessions/settings/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/j;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Lir/a;->d:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lir/c;->c:Lir/c;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->G(ILir/c;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Lir/a;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lir/a;-><init>(J)V

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

.method public final c(Lhp/e;)Ljava/lang/Object;
    .locals 18

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
    instance-of v3, v0, Lcom/google/firebase/sessions/settings/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/google/firebase/sessions/settings/b;

    .line 13
    .line 14
    iget v4, v3, Lcom/google/firebase/sessions/settings/b;->label:I

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
    iput v4, v3, Lcom/google/firebase/sessions/settings/b;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/google/firebase/sessions/settings/b;

    .line 27
    .line 28
    check-cast v0, Lip/c;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lcom/google/firebase/sessions/settings/b;-><init>(Lcom/google/firebase/sessions/settings/e;Lip/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, Lcom/google/firebase/sessions/settings/b;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    iget v5, v3, Lcom/google/firebase/sessions/settings/b;->label:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    sget-object v9, Lep/b0;->a:Lep/b0;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-eq v5, v8, :cond_3

    .line 48
    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    iget-object v2, v3, Lcom/google/firebase/sessions/settings/b;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lor/a;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lqf/b;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v5, v3, Lcom/google/firebase/sessions/settings/b;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lor/a;

    .line 76
    .line 77
    iget-object v11, v3, Lcom/google/firebase/sessions/settings/b;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Lcom/google/firebase/sessions/settings/e;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lqf/b;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v2, v5

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    iget-object v5, v3, Lcom/google/firebase/sessions/settings/b;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lor/a;

    .line 92
    .line 93
    iget-object v11, v3, Lcom/google/firebase/sessions/settings/b;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Lcom/google/firebase/sessions/settings/e;

    .line 96
    .line 97
    invoke-static {v0}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v0}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcom/google/firebase/sessions/settings/e;->f:Lor/c;

    .line 105
    .line 106
    invoke-virtual {v0}, Lor/c;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    iget-object v5, v1, Lcom/google/firebase/sessions/settings/e;->e:Lcom/google/firebase/sessions/settings/s;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/google/firebase/sessions/settings/s;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    return-object v9

    .line 121
    :cond_5
    iput-object v1, v3, Lcom/google/firebase/sessions/settings/b;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v3, Lcom/google/firebase/sessions/settings/b;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v8, v3, Lcom/google/firebase/sessions/settings/b;->label:I

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lor/c;->d(Lhp/e;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-ne v5, v4, :cond_6

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_6
    move-object v5, v0

    .line 136
    move-object v11, v1

    .line 137
    :goto_1
    :try_start_2
    iget-object v0, v11, Lcom/google/firebase/sessions/settings/e;->e:Lcom/google/firebase/sessions/settings/s;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/s;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-interface {v5, v10}, Lor/a;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v9

    .line 149
    :cond_7
    :try_start_3
    sget-object v0, Lcom/google/firebase/sessions/y;->c:Lcom/google/firebase/sessions/x;

    .line 150
    .line 151
    iget-object v12, v11, Lcom/google/firebase/sessions/settings/e;->b:Lyg/d;

    .line 152
    .line 153
    iput-object v11, v3, Lcom/google/firebase/sessions/settings/b;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, v3, Lcom/google/firebase/sessions/settings/b;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput v7, v3, Lcom/google/firebase/sessions/settings/b;->label:I

    .line 158
    .line 159
    invoke-virtual {v0, v12, v3}, Lcom/google/firebase/sessions/x;->a(Lyg/d;Lip/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v4, :cond_8

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_8
    :goto_2
    check-cast v0, Lcom/google/firebase/sessions/y;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/firebase/sessions/y;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    if-eqz v12, :cond_9

    .line 178
    .line 179
    invoke-interface {v5, v10}, Lor/a;->o(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v9

    .line 183
    :cond_9
    :try_start_4
    const-string v12, "X-Crashlytics-Installation-ID"

    .line 184
    .line 185
    new-instance v13, Lep/j;

    .line 186
    .line 187
    invoke-direct {v13, v12, v0}, Lep/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "X-Crashlytics-Device-Model"

    .line 191
    .line 192
    new-instance v12, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v14, Lcom/google/firebase/sessions/settings/e;->h:Lhr/m;

    .line 215
    .line 216
    invoke-virtual {v14, v12, v2}, Lhr/m;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    new-instance v15, Lep/j;

    .line 221
    .line 222
    invoke-direct {v15, v0, v12}, Lep/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 226
    .line 227
    sget-object v12, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 228
    .line 229
    move/from16 p1, v7

    .line 230
    .line 231
    const-string v7, "INCREMENTAL"

    .line 232
    .line 233
    invoke-static {v12, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v12, v2}, Lhr/m;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    new-instance v12, Lep/j;

    .line 241
    .line 242
    invoke-direct {v12, v0, v7}, Lep/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 246
    .line 247
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 248
    .line 249
    move/from16 v16, v8

    .line 250
    .line 251
    const-string v8, "RELEASE"

    .line 252
    .line 253
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v7, v2}, Lhr/m;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v7, Lep/j;

    .line 261
    .line 262
    invoke-direct {v7, v0, v2}, Lep/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 266
    .line 267
    iget-object v2, v11, Lcom/google/firebase/sessions/settings/e;->c:Lcom/google/firebase/sessions/b;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const-string v2, "3.0.3"

    .line 273
    .line 274
    new-instance v8, Lep/j;

    .line 275
    .line 276
    invoke-direct {v8, v0, v2}, Lep/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x5

    .line 280
    new-array v0, v0, [Lep/j;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    aput-object v13, v0, v2

    .line 284
    .line 285
    aput-object v15, v0, v16

    .line 286
    .line 287
    aput-object v12, v0, p1

    .line 288
    .line 289
    aput-object v7, v0, v6

    .line 290
    .line 291
    const/4 v2, 0x4

    .line 292
    aput-object v8, v0, v2

    .line 293
    .line 294
    invoke-static {v0}, Lkotlin/collections/a0;->R([Lep/j;)Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    iget-object v13, v11, Lcom/google/firebase/sessions/settings/e;->d:Lcom/google/firebase/sessions/settings/g;

    .line 299
    .line 300
    new-instance v15, Lcom/google/firebase/sessions/settings/c;

    .line 301
    .line 302
    invoke-direct {v15, v11, v10}, Lcom/google/firebase/sessions/settings/c;-><init>(Lcom/google/firebase/sessions/settings/e;Lhp/e;)V

    .line 303
    .line 304
    .line 305
    new-instance v16, Lcom/google/firebase/sessions/settings/d;

    .line 306
    .line 307
    invoke-direct/range {v16 .. v16}, Lcom/google/firebase/sessions/settings/d;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v5, v3, Lcom/google/firebase/sessions/settings/b;->L$0:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v10, v3, Lcom/google/firebase/sessions/settings/b;->L$1:Ljava/lang/Object;

    .line 313
    .line 314
    iput v6, v3, Lcom/google/firebase/sessions/settings/b;->label:I

    .line 315
    .line 316
    iget-object v0, v13, Lcom/google/firebase/sessions/settings/g;->b:Lhp/j;

    .line 317
    .line 318
    new-instance v12, Lcom/google/firebase/sessions/settings/f;

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/sessions/settings/f;-><init>(Lcom/google/firebase/sessions/settings/g;Ljava/util/Map;Lqp/c;Lqp/c;Lhp/e;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v12, v3}, Lkotlinx/coroutines/g0;->F(Lhp/j;Lqp/c;Lhp/e;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 329
    if-ne v0, v4, :cond_a

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_a
    move-object v0, v9

    .line 333
    :goto_3
    if-ne v0, v4, :cond_b

    .line 334
    .line 335
    :goto_4
    return-object v4

    .line 336
    :cond_b
    move-object v2, v5

    .line 337
    :goto_5
    invoke-interface {v2, v10}, Lor/a;->o(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object v9

    .line 341
    :goto_6
    invoke-interface {v2, v10}, Lor/a;->o(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/e;->e:Lcom/google/firebase/sessions/settings/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/s;->a()Lcom/google/firebase/sessions/settings/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/j;->b:Ljava/lang/Double;

    .line 8
    .line 9
    return-object v0
.end method
