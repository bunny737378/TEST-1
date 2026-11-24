.class public final Lcom/onetrust/otpublishers/headless/cmp/globaloptout/OTCMPDSARWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/globaloptout/OTCMPDSARWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/OTCMPDSARWorker;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 579
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to show toast: "

    const-string v0, "OTCMPDSARWorker"

    .line 580
    invoke-static {p1, p0, v0}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;)Landroidx/work/ListenableWorker$Result;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Opt-out submission failed"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "OTCMPDSARWorker"

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-lt v0, v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "DSAR max attempts reached for "

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :cond_0
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/OTCMPDSARWorker;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/OTCMPDSARWorker;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;Z)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->d()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v8, v0, 0x1

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const v11, 0x3bfff

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v5, p1

    .line 89
    invoke-static/range {v5 .. v11}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;Ljava/lang/String;ZILjava/lang/String;ZI)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v8, "identifier"

    .line 120
    .line 121
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    new-instance v7, Lorg/json/JSONArray;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->f()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    const-string v8, "purposes"

    .line 134
    .line 135
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v7, "globalOptOut"

    .line 139
    .line 140
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/h$a;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v7, "https://mobile-data.onetrust.io/cfw/cmp/v1/dsar"

    .line 155
    .line 156
    invoke-static {v6, v7}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->d()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v9, "DSAR attempt "

    .line 167
    .line 168
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v7, " for "

    .line 175
    .line 176
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    :try_start_0
    new-instance v8, Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-direct {v8, v10}, Lcom/onetrust/otpublishers/headless/cmp/api/m;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v6, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Ljava/lang/String;Ljava/lang/String;)Lsb6;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v6, "DSAR request error: "

    .line 213
    .line 214
    invoke-static {v6, v0, v3}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v0, v7

    .line 218
    :goto_0
    if-eqz v0, :cond_2

    .line 219
    .line 220
    iget-object v6, v0, Lsb6;->a:Ltb6;

    .line 221
    .line 222
    iget v6, v6, Ltb6;->d:I

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    const/4 v6, -0x1

    .line 226
    :goto_1
    if-eqz v0, :cond_3

    .line 227
    .line 228
    :try_start_1
    iget-object v8, v0, Lsb6;->c:Lxb6;

    .line 229
    .line 230
    if-eqz v8, :cond_3

    .line 231
    .line 232
    invoke-virtual {v8}, Lxb6;->string()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-nez v8, :cond_4

    .line 237
    .line 238
    :cond_3
    if-eqz v0, :cond_5

    .line 239
    .line 240
    iget-object v8, v0, Lsb6;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    .line 244
    :cond_4
    move-object v7, v8

    .line 245
    goto :goto_2

    .line 246
    :catch_1
    if-eqz v0, :cond_5

    .line 247
    .line 248
    iget-object v7, v0, Lsb6;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v7, Ljava/lang/String;

    .line 251
    .line 252
    :cond_5
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v10, "DSAR response received - HTTP "

    .line 255
    .line 256
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v10, ", body: "

    .line 263
    .line 264
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/cmp/api/l;->a(I)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_7

    .line 284
    .line 285
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 286
    .line 287
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Lsb6;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-nez p1, :cond_6

    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->a()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_6

    .line 302
    .line 303
    const-string p1, "Opt-out submitted successfully"

    .line 304
    .line 305
    :cond_6
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->c(Lsb6;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->b(Lsb6;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v4, "DSAR worker - extracted globalOptOutData: "

    .line 326
    .line 327
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/OTCMPDSARWorker;->a(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->g()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->f()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v5, v2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/OTCMPDSARWorker;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->g()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_7
    const/16 v7, 0x190

    .line 391
    .line 392
    if-ne v6, v7, :cond_a

    .line 393
    .line 394
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 395
    .line 396
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Lsb6;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-nez p1, :cond_8

    .line 401
    .line 402
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->i()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    :cond_8
    move-object v1, p1

    .line 413
    :cond_9
    const-string p1, "DSAR 400 error - message: "

    .line 414
    .line 415
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/OTCMPDSARWorker;->a(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->g()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v5, v2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/OTCMPDSARWorker;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->g()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_a
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->d()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-lt v7, v4, :cond_d

    .line 462
    .line 463
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->g()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    const-string v4, "DSAR retryable failure after max attempts for "

    .line 468
    .line 469
    invoke-static {v4, p1, v3}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 473
    .line 474
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Lsb6;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    if-nez p1, :cond_b

    .line 479
    .line 480
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->i()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_c

    .line 489
    .line 490
    :cond_b
    move-object v1, p1

    .line 491
    :cond_c
    const-string p1, "DSAR max attempts failure - message: "

    .line 492
    .line 493
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-static {v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/OTCMPDSARWorker;->a(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->g()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v5, v2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/OTCMPDSARWorker;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->g()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_d
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->d()I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    const-string v0, " failed: HTTP "

    .line 540
    .line 541
    const-string v1, ", retrying"

    .line 542
    .line 543
    invoke-static {p1, v6, v9, v0, v1}, Lpw3;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-static {v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const/4 p1, 0x0

    .line 551
    invoke-virtual {p0, v5, p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/OTCMPDSARWorker;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;Z)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    :goto_3
    return-object p0
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;Z)V
    .locals 18

    .line 562
    const-string v1, "OTCMPDSARWorker"

    const-string v0, "Triggering deferred consent for DSAR "

    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 563
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->b()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    .line 564
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->c()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v9, 0x1

    const v10, 0x1ffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    .line 565
    invoke-static/range {v4 .. v10}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;Ljava/lang/String;ZILjava/lang/String;ZI)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;

    move-result-object v11

    .line 566
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v11}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;)V

    .line 567
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 568
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 570
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    const/16 v16, 0x0

    const v17, 0x3d7ff

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 571
    invoke-static/range {v11 .. v17}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;Ljava/lang/String;ZILjava/lang/String;ZI)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;

    move-result-object v0

    .line 572
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to trigger deferred consent: "

    .line 574
    invoke-static {v2, v0, v1}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 575
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 576
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 577
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/moloco/sdk/internal/unity_bridge/internal/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lcom/moloco/sdk/internal/unity_bridge/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "DSAR worker doWork"

    .line 2
    .line 3
    const-string v1, "OTCMPDSARWorker"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "ot_cmp_dsar_request_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_11

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_11

    .line 25
    .line 26
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, "DSAR request not found for "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    iget-boolean v3, v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->n:Z

    .line 59
    .line 60
    if-eqz v3, :cond_d

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v7, v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->l:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->m:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_1

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v7, v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->l:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    iget-object v7, v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->l:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->m:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v7, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    move v7, v9

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 v7, 0x1

    .line 121
    :goto_0
    if-nez v7, :cond_3

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_3

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v10, v9

    .line 132
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    sub-long/2addr v11, v4

    .line 137
    const-wide/32 v13, 0xea60

    .line 138
    .line 139
    .line 140
    cmp-long v11, v11, v13

    .line 141
    .line 142
    if-gez v11, :cond_10

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const-string v12, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 149
    .line 150
    invoke-virtual {v11, v12, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    sget-boolean v13, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 155
    .line 156
    const-string v14, ""

    .line 157
    .line 158
    const-string v15, "OT_ACTIVE_PROFILE_ID"

    .line 159
    .line 160
    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    .line 161
    .line 162
    const-string v9, "OTT_DEFAULT_USER"

    .line 163
    .line 164
    move-wide/from16 v16, v4

    .line 165
    .line 166
    const-string v4, ".OT_CMP_DEFAULT_USER"

    .line 167
    .line 168
    if-eqz v13, :cond_5

    .line 169
    .line 170
    if-eqz v13, :cond_4

    .line 171
    .line 172
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-direct {v13, v11, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/4 v5, 0x0

    .line 180
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 181
    .line 182
    invoke-direct {v13, v11, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v13, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    invoke-interface {v12, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v8, "activeprofileId = "

    .line 204
    .line 205
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/4 v8, 0x3

    .line 216
    const-string v9, "OTCMP"

    .line 217
    .line 218
    invoke-static {v9, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 219
    .line 220
    .line 221
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 222
    .line 223
    invoke-direct {v5, v11, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v8, v5

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x1

    .line 229
    const/4 v13, 0x0

    .line 230
    goto :goto_5

    .line 231
    :cond_5
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 232
    .line 233
    if-eqz v5, :cond_6

    .line 234
    .line 235
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    invoke-direct {v5, v11, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const/4 v13, 0x0

    .line 243
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 244
    .line 245
    invoke-direct {v5, v11, v9, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-static {v5, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_7

    .line 259
    .line 260
    invoke-interface {v12, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 265
    .line 266
    invoke-direct {v5, v11, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v4, v5

    .line 270
    const/4 v5, 0x1

    .line 271
    :goto_4
    const/4 v8, 0x0

    .line 272
    goto :goto_5

    .line 273
    :cond_7
    move v5, v13

    .line 274
    const/4 v4, 0x0

    .line 275
    goto :goto_4

    .line 276
    :goto_5
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 277
    .line 278
    if-eqz v9, :cond_8

    .line 279
    .line 280
    if-eqz v5, :cond_8

    .line 281
    .line 282
    move-object v12, v8

    .line 283
    goto :goto_6

    .line 284
    :cond_8
    if-eqz v5, :cond_9

    .line 285
    .line 286
    move-object v12, v4

    .line 287
    :cond_9
    :goto_6
    const-string v4, "OT_CMP_SDK_LAST_WORKER_ID"

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-interface {v12, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_a

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_a

    .line 301
    .line 302
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->m:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-nez v8, :cond_a

    .line 309
    .line 310
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_a

    .line 315
    .line 316
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    const/4 v10, 0x1

    .line 320
    :cond_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_c

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    check-cast v8, Ljava/lang/String;

    .line 341
    .line 342
    :try_start_0
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v3, v8}, Landroidx/work/WorkManager;->getWorkInfoById(Ljava/util/UUID;)Lbe4;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 351
    .line 352
    const-wide/16 v11, 0x2

    .line 353
    .line 354
    invoke-interface {v8, v11, v12, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Landroidx/work/WorkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :catch_0
    move-object v8, v5

    .line 362
    :goto_8
    if-eqz v8, :cond_b

    .line 363
    .line 364
    invoke-virtual {v8}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v8}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_b

    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_f

    .line 383
    .line 384
    if-eqz v7, :cond_d

    .line 385
    .line 386
    if-eqz v10, :cond_f

    .line 387
    .line 388
    :cond_d
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->h()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_e

    .line 393
    .line 394
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;->f()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->b(Ljava/util/List;Landroid/content/Context;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_e

    .line 412
    .line 413
    const-string v2, "Linked category no longer opted out; stopping DSAR "

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_e
    move-object/from16 v4, p0

    .line 441
    .line 442
    invoke-virtual {v4, v2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/OTCMPDSARWorker;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/a;)Landroidx/work/ListenableWorker$Result;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :cond_f
    const-wide/16 v8, 0x3e8

    .line 448
    .line 449
    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 450
    .line 451
    .line 452
    move v9, v13

    .line 453
    move-wide/from16 v4, v16

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 462
    .line 463
    .line 464
    :cond_10
    const-string v2, "Consent logging not yet finished, retrying DSAR "

    .line 465
    .line 466
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :cond_11
    const-string v0, "DSAR request id missing"

    .line 482
    .line 483
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    return-object v0
.end method
