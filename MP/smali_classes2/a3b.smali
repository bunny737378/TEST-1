.class public final La3b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lv0b;


# instance fields
.field public final synthetic a:B

.field public final b:Levb;

.field public final c:Lebb;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lebb;Levb;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, La3b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La3b;->c:Lebb;

    .line 4
    .line 5
    iput-object p2, p0, La3b;->b:Levb;

    .line 6
    .line 7
    iput-object p4, p0, La3b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, La3b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final c(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x14

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error from: "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", code: "

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Lq9b;Li9b;)Z
    .locals 2

    .line 1
    iget-byte p1, p0, La3b;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La3b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lzx9;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p2, Li9b;->s:Ll9b;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ll9b;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    return v0

    .line 24
    :pswitch_0
    iget-object p0, p2, Li9b;->t:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v1

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lq9b;Li9b;)Lbe4;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, La3b;->a:B

    .line 4
    .line 5
    const/4 v8, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v3, Lada;

    .line 10
    .line 11
    invoke-direct {v3}, Lada;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lzs8;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-direct {v6, v0}, Lzs8;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, La70;

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, La70;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    move-object v2, v0

    .line 37
    move-object v0, v3

    .line 38
    move-object v3, v5

    .line 39
    monitor-enter v6

    .line 40
    :try_start_0
    iput-object v2, v6, Lzs8;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v6

    .line 43
    new-instance v2, Lxx9;

    .line 44
    .line 45
    iget-object v3, v3, Li9b;->s:Ll9b;

    .line 46
    .line 47
    iget-object v4, v3, Ll9b;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v3, Ll9b;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v2, v6, v4, v3}, Lxx9;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v11, Lcbb;->q:Lcbb;

    .line 55
    .line 56
    iget-object v10, v1, La3b;->c:Lebb;

    .line 57
    .line 58
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v3, Luua;

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    invoke-direct {v3, v1, v2, v4}, Luua;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, La3b;->b:Levb;

    .line 68
    .line 69
    new-instance v2, Le7b;

    .line 70
    .line 71
    invoke-direct {v2, v3, v8}, Le7b;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lbs;

    .line 75
    .line 76
    sget-object v13, Lebb;->d:Lcvb;

    .line 77
    .line 78
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 79
    .line 80
    check-cast v1, Lwca;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-direct/range {v9 .. v15}, Lbs;-><init>(Lebb;Ljava/lang/Object;Ljava/lang/String;Lbe4;Ljava/util/List;Lbe4;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcbb;->r:Lcbb;

    .line 91
    .line 92
    iget-object v2, v9, Lbs;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lebb;

    .line 95
    .line 96
    invoke-virtual {v9}, Lbs;->h0()Lbbb;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3, v1}, Lebb;->a(Lbe4;Ljava/lang/Object;)Lbs;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Ld5a;

    .line 105
    .line 106
    invoke-direct {v2, v0, v8}, Ld5a;-><init>(Lbe4;B)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lxca;->h:Lwca;

    .line 110
    .line 111
    new-instance v3, Lbs;

    .line 112
    .line 113
    iget-object v4, v1, Lbs;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lbe4;

    .line 116
    .line 117
    iget-object v5, v1, Lbs;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lebb;

    .line 120
    .line 121
    move-object v6, v5

    .line 122
    iget-object v5, v1, Lbs;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v7, v1, Lbs;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v8, v1, Lbs;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Lbe4;

    .line 131
    .line 132
    iget-object v1, v1, Lbs;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v4, v2, v0}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    move-object v4, v6

    .line 141
    move-object v6, v7

    .line 142
    move-object v7, v8

    .line 143
    move-object v8, v1

    .line 144
    invoke-direct/range {v3 .. v9}, Lbs;-><init>(Lebb;Ljava/lang/Object;Ljava/lang/String;Lbe4;Ljava/util/List;Lbe4;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lbs;->h0()Lbbb;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :goto_0
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_0

    .line 156
    :pswitch_0
    move-object/from16 v3, p2

    .line 157
    .line 158
    iget-object v0, v3, Li9b;->t:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_0

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    :try_start_2
    iget-object v4, v1, La3b;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lx0b;

    .line 179
    .line 180
    iget-object v5, v3, Li9b;->v:Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-interface {v4, v2, v5}, Lx0b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ly0b;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfmq; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    :goto_1
    move-object v4, v0

    .line 187
    goto :goto_2

    .line 188
    :cond_0
    const/4 v0, 0x0

    .line 189
    goto :goto_1

    .line 190
    :goto_2
    if-nez v4, :cond_1

    .line 191
    .line 192
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepw;

    .line 193
    .line 194
    const/4 v1, 0x3

    .line 195
    const-string v2, "Unable to instantiate mediation adapter class."

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_1
    new-instance v6, Lada;

    .line 207
    .line 208
    invoke-direct {v6}, Lada;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lp1d;

    .line 212
    .line 213
    invoke-direct {v0, v1, v4, v6}, Lp1d;-><init>(La3b;Ly0b;Lada;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v4, Ly0b;->c:Leoa;

    .line 217
    .line 218
    invoke-interface {v2, v0}, Leoa;->a(Lp1d;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v3, Li9b;->M:Z

    .line 222
    .line 223
    move-object/from16 v2, p1

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    iget-object v0, v2, Lq9b;->a:Lw89;

    .line 228
    .line 229
    iget-object v0, v0, Lw89;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lu9b;

    .line 232
    .line 233
    const-class v5, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 234
    .line 235
    iget-object v0, v0, Lu9b;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-nez v7, :cond_2

    .line 248
    .line 249
    new-instance v7, Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    const-string v0, "render_test_ad_label"

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    :cond_3
    iget-object v10, v1, La3b;->c:Lebb;

    .line 268
    .line 269
    sget-object v11, Lcbb;->n:Lcbb;

    .line 270
    .line 271
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v0, Lkr6;

    .line 275
    .line 276
    const/16 v5, 0x13

    .line 277
    .line 278
    invoke-direct/range {v0 .. v5}, Lkr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v1, La3b;->b:Levb;

    .line 282
    .line 283
    new-instance v3, Le7b;

    .line 284
    .line 285
    invoke-direct {v3, v0, v8}, Le7b;-><init>(Ljava/lang/Object;B)V

    .line 286
    .line 287
    .line 288
    new-instance v9, Lbs;

    .line 289
    .line 290
    sget-object v13, Lebb;->d:Lcvb;

    .line 291
    .line 292
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 293
    .line 294
    check-cast v2, Lwca;

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    const/4 v12, 0x0

    .line 301
    invoke-direct/range {v9 .. v15}, Lbs;-><init>(Lebb;Ljava/lang/Object;Ljava/lang/String;Lbe4;Ljava/util/List;Lbe4;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lcbb;->o:Lcbb;

    .line 305
    .line 306
    iget-object v2, v9, Lbs;->f:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lebb;

    .line 309
    .line 310
    invoke-virtual {v9}, Lbs;->h0()Lbbb;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v3, v0}, Lebb;->a(Lbe4;Ljava/lang/Object;)Lbs;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v2, Ld5a;

    .line 319
    .line 320
    invoke-direct {v2, v6, v8}, Ld5a;-><init>(Lbe4;B)V

    .line 321
    .line 322
    .line 323
    sget-object v3, Lxca;->h:Lwca;

    .line 324
    .line 325
    new-instance v5, Lbs;

    .line 326
    .line 327
    iget-object v6, v0, Lbs;->e:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, Lbe4;

    .line 330
    .line 331
    iget-object v7, v0, Lbs;->f:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v7, Lebb;

    .line 334
    .line 335
    move-object v8, v7

    .line 336
    iget-object v7, v0, Lbs;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v9, v0, Lbs;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v9, Ljava/lang/String;

    .line 341
    .line 342
    iget-object v10, v0, Lbs;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v10, Lbe4;

    .line 345
    .line 346
    iget-object v0, v0, Lbs;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ljava/util/List;

    .line 349
    .line 350
    invoke-static {v6, v2, v3}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    move-object v6, v8

    .line 355
    move-object v8, v9

    .line 356
    move-object v9, v10

    .line 357
    move-object v10, v0

    .line 358
    invoke-direct/range {v5 .. v11}, Lbs;-><init>(Lebb;Ljava/lang/Object;Ljava/lang/String;Lbe4;Ljava/util/List;Lbe4;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lcbb;->p:Lcbb;

    .line 362
    .line 363
    iget-object v2, v5, Lbs;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lebb;

    .line 366
    .line 367
    invoke-virtual {v5}, Lbs;->h0()Lbbb;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v2, v3, v0}, Lebb;->a(Lbe4;Ljava/lang/Object;)Lbs;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    new-instance v0, Lrba;

    .line 376
    .line 377
    const/16 v5, 0x12

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    move-object/from16 v3, p2

    .line 382
    .line 383
    invoke-direct/range {v0 .. v5}, Lrba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v0}, Lbs;->Z(Lvab;)Lbs;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lbs;->h0()Lbbb;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_3
    return-object v0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
