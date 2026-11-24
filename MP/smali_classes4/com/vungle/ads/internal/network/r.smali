.class public final Lcom/vungle/ads/internal/network/r;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/vungle/ads/internal/network/VungleApiClient;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/vungle/ads/internal/signals/j;

.field public final d:Lcom/vungle/ads/internal/persistence/FilePreferences;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vungle/ads/internal/network/r;->a:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/vungle/ads/internal/network/r;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/vungle/ads/internal/network/r;->c:Lcom/vungle/ads/internal/signals/j;

    .line 21
    .line 22
    sget-object p1, Lcom/vungle/ads/internal/persistence/FilePreferences;->d:Lcom/vungle/ads/internal/persistence/a;

    .line 23
    .line 24
    const-string p3, "vngFailedTpats"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4, p3}, Lcom/vungle/ads/internal/persistence/a;->a(Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/util/PathProvider;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/vungle/ads/internal/network/r;->d:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/vungle/ads/internal/network/r;->e:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V
    .locals 1

    const/4 v0, 0x0

    .line 394
    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/q;Z)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/vungle/ads/internal/network/q;->e:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/vungle/ads/internal/network/q;->i:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "checkpoint.0"

    .line 24
    .line 25
    invoke-static {v0, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v3, "clickUrl"

    .line 32
    .line 33
    invoke-static {v0, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-string v3, "impression"

    .line 40
    .line 41
    invoke-static {v0, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-string v3, "load_ad"

    .line 48
    .line 49
    invoke-static {v0, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v2

    .line 58
    :goto_0
    move v3, v1

    .line 59
    :goto_1
    iget-object v4, p0, Lcom/vungle/ads/internal/network/r;->a:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->b()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->d()Lcom/vungle/ads/internal/network/g;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->c()Lcom/vungle/ads/internal/util/t;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    move-object v5, p2

    .line 78
    invoke-virtual/range {v4 .. v9}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/g;Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/internal/model/h3;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/h3;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v4, v2, :cond_2

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->e()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ge v3, v4, :cond_2

    .line 99
    .line 100
    move-object p2, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->e()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lt v3, v0, :cond_3

    .line 109
    .line 110
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 114
    .line 115
    :goto_2
    const-string v3, "tpat key: "

    .line 116
    .line 117
    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, p1, Lcom/vungle/ads/internal/network/q;->i:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v4, ", error: "

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v4, p2, Lcom/vungle/ads/internal/model/h3;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v4, ", errorIsTerminal: "

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v4, p2, Lcom/vungle/ads/internal/model/h3;->b:Z

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v4, " url: "

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-boolean v4, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 159
    .line 160
    const-string v4, "TpatSender"

    .line 161
    .line 162
    invoke-static {v4, v3}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lcom/vungle/ads/TpatError;

    .line 166
    .line 167
    invoke-direct {v4, v0, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Lcom/vungle/ads/internal/network/q;->j:Lcom/vungle/ads/internal/util/t;

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->f()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    if-eqz p2, :cond_5

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/h3;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v0, v2, :cond_5

    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    if-nez p2, :cond_7

    .line 195
    .line 196
    if-nez p3, :cond_7

    .line 197
    .line 198
    :cond_6
    return-void

    .line 199
    :cond_7
    iget-object p3, p0, Lcom/vungle/ads/internal/network/r;->e:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter p3

    .line 202
    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/r;->a()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->i()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lcom/vungle/ads/internal/network/d;

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/d;->a()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :cond_8
    if-nez p2, :cond_9

    .line 223
    .line 224
    if-lez v1, :cond_c

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->i()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/r;->a(Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_9
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->g()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-lt v1, v3, :cond_a

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->i()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/r;->a(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 255
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v1, "tpat key: "

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v1, p1, Lcom/vungle/ads/internal/network/q;->i:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, ", error: "

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v1, p2, Lcom/vungle/ads/internal/model/h3;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, ", errorIsTerminal: "

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-boolean p2, p2, Lcom/vungle/ads/internal/model/h3;->b:Z

    .line 287
    .line 288
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p2, " url: "

    .line 292
    .line 293
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 304
    .line 305
    const-string v0, "TpatSender"

    .line 306
    .line 307
    invoke-static {v0, p2}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 311
    .line 312
    invoke-direct {v0, p0, p2}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object p0, p1, Lcom/vungle/ads/internal/network/q;->j:Lcom/vungle/ads/internal/util/t;

    .line 316
    .line 317
    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_a
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->i()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Lcom/vungle/ads/internal/network/d;

    .line 334
    .line 335
    if-eqz p2, :cond_b

    .line 336
    .line 337
    add-int/2addr v1, v2

    .line 338
    invoke-static {p2, v1}, Lcom/vungle/ads/internal/network/d;->a(Lcom/vungle/ads/internal/network/d;I)Lcom/vungle/ads/internal/network/d;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    goto :goto_3

    .line 343
    :cond_b
    new-instance v1, Lcom/vungle/ads/internal/network/d;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->d()Lcom/vungle/ads/internal/network/g;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->b()Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->a()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->g()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->h()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    const/4 v5, 0x1

    .line 366
    invoke-direct/range {v1 .. v7}, Lcom/vungle/ads/internal/network/d;-><init>(Lcom/vungle/ads/internal/network/g;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object p2, v1

    .line 370
    :goto_3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->i()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/r;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    .line 380
    :cond_c
    :goto_4
    monitor-exit p3

    .line 381
    return-void

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    move-object p0, v0

    .line 384
    monitor-exit p3

    .line 385
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5

    .line 395
    iget-object p0, p0, Lcom/vungle/ads/internal/network/r;->d:Lcom/vungle/ads/internal/persistence/FilePreferences;

    const-string v0, "FAILED_TPATS"

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 396
    :try_start_0
    sget-object v0, Ldz3;->d:Lcz3;

    .line 397
    iget-object v1, v0, Ldz3;->b:Lj81;

    .line 398
    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lp76;->d(Ljava/lang/Class;)Lc18;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    const-class v4, Lcom/vungle/ads/internal/network/d;

    invoke-static {v4}, Lp76;->d(Ljava/lang/Class;)Lc18;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-static {v3, v2}, Lp76;->g(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lc18;

    move-result-object v2

    invoke-static {v2}, Lp76;->b(Lc18;)Lc18;

    move-result-object v2

    .line 399
    invoke-static {v1, v2}, Ldx3;->V(Lj81;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 400
    invoke-virtual {v0, p0, v1}, Ldz3;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 401
    new-instance v0, Lbc6;

    invoke-direct {v0, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 402
    :goto_0
    invoke-static {p0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    sget-boolean v1, Lcom/vungle/ads/internal/util/v;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode stored tpats: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TpatSender"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_0
    invoke-static {p0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_3

    .line 405
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    return-object p0
.end method

.method public final a(Lcom/vungle/ads/internal/network/q;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->i()Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    iget-object v1, p0, Lcom/vungle/ads/internal/network/r;->c:Lcom/vungle/ads/internal/signals/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vungle/ads/internal/signals/j;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 389
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 390
    const-string v2, "\\Q{{{session_id}}}\\E"

    .line 391
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/network/r;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lij2;

    invoke-direct {v2, p0, p1, v0, p2}, Lij2;-><init>(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6

    .line 406
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/network/r;->d:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 407
    const-string v0, "FAILED_TPATS"

    sget-object v1, Ldz3;->d:Lcz3;

    .line 408
    iget-object v2, v1, Ldz3;->b:Lj81;

    .line 409
    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lp76;->d(Ljava/lang/Class;)Lc18;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    const-class v5, Lcom/vungle/ads/internal/network/d;

    invoke-static {v5}, Lp76;->d(Ljava/lang/Class;)Lc18;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v4, v3}, Lp76;->g(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lc18;

    move-result-object v3

    invoke-static {v3}, Lp76;->b(Lc18;)Lc18;

    move-result-object v3

    .line 410
    invoke-static {v2, v3}, Ldx3;->V(Lj81;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 411
    invoke-virtual {v1, v2, p1}, Ldz3;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object p0

    .line 413
    invoke-virtual {p0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V

    .line 414
    sget-object p0, Lj38;->a:Lj38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 415
    new-instance v0, Lbc6;

    invoke-direct {v0, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 416
    :goto_0
    invoke-static {p0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 417
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to encode the about to storing tpats: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TpatSender"

    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/r;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/vungle/ads/internal/network/d;

    .line 36
    .line 37
    new-instance v3, Lcom/vungle/ads/internal/network/p;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v3, Lcom/vungle/ads/internal/network/p;->g:Z

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v4, v3, Lcom/vungle/ads/internal/network/p;->e:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v4, v1, Lcom/vungle/ads/internal/network/d;->b:Ljava/util/Map;

    .line 50
    .line 51
    iput-object v4, v3, Lcom/vungle/ads/internal/network/p;->c:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v4, v1, Lcom/vungle/ads/internal/network/d;->c:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v4, v3, Lcom/vungle/ads/internal/network/p;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget v4, v1, Lcom/vungle/ads/internal/network/d;->e:I

    .line 58
    .line 59
    iput v4, v3, Lcom/vungle/ads/internal/network/p;->h:I

    .line 60
    .line 61
    iget-object v4, v1, Lcom/vungle/ads/internal/network/d;->a:Lcom/vungle/ads/internal/network/g;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/network/p;->a(Lcom/vungle/ads/internal/network/g;)Lcom/vungle/ads/internal/network/p;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v1, v1, Lcom/vungle/ads/internal/network/d;->f:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v3, Lcom/vungle/ads/internal/network/p;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v1, v2}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/q;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method
