.class public final Lcom/smartdigimkt/k8/i;
.super Lcom/smartdigimkt/i8/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/i8/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/smartdigimkt/i8/a;)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->b:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getExtraMap()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "sdm_load_data"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    instance-of v3, v2, Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Landroid/os/Bundle;

    .line 32
    .line 33
    const-class v3, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/smartdigimkt/f6/b;->a(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_1
    const/4 v3, 0x1

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    return v3

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->isValid()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    const-string v5, "10009"

    .line 52
    const/4 v6, 0x0

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getValidCheckMessage()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "It\'s request from mediation sdk, the loadInfoEntity is not valid, fail message:"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "."

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 85
    return v6

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getRequestInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getRequestInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->convertToBaseAdRequestInfo()Lcom/smartdigimkt/n6/a;

    .line 99
    move-result-object v4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v4, v1

    .line 102
    .line 103
    :goto_2
    if-nez v4, :cond_5

    .line 104
    .line 105
    const-string v0, "It\'s request from mediation sdk, the baseAdRequestInfo is not valid."

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 113
    return v6

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getBiddingResultInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/BiddingResultInfoEntity;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getBiddingResultInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/BiddingResultInfoEntity;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/core/bridge/entity/BiddingResultInfoEntity;->converToBiddingResult()Lcom/smartdigimkt/q6/b;

    .line 127
    move-result-object v2

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v2, v1

    .line 130
    .line 131
    :goto_3
    if-nez v2, :cond_7

    .line 132
    .line 133
    const-string v0, "It\'s request from mediation sdk, the biddingResult is not valid."

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 141
    return v6

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/b8/m;->a()Lcom/smartdigimkt/b8/m;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    iget-object v8, p1, Lcom/smartdigimkt/i8/a;->e:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Lcom/smartdigimkt/b8/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/c8/e;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    if-eqz v7, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/smartdigimkt/c8/e;->b()Z

    .line 157
    move-result v8

    .line 158
    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    :cond_8
    const-string v8, "sdm_placement_strategy_obj"

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    instance-of v8, v0, Lorg/json/JSONObject;

    .line 168
    .line 169
    if-eqz v8, :cond_9

    .line 170
    .line 171
    iget-object v7, p1, Lcom/smartdigimkt/i8/a;->e:Ljava/lang/String;

    .line 172
    .line 173
    check-cast v0, Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v0}, Lcom/smartdigimkt/c8/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/smartdigimkt/c8/e;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    :cond_9
    if-nez v7, :cond_a

    .line 180
    .line 181
    const-string v0, "It\'s request from mediation sdk, the placeStrategy is not valid."

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 189
    return v6

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-static {}, Lcom/smartdigimkt/b8/m;->a()Lcom/smartdigimkt/b8/m;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    iget-object v8, p1, Lcom/smartdigimkt/i8/a;->e:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8, v7, v1}, Lcom/smartdigimkt/b8/m;->a(Ljava/lang/String;Lcom/smartdigimkt/c8/e;Lorg/json/JSONObject;)V

    .line 199
    .line 200
    iget v0, v4, Lcom/smartdigimkt/n6/a;->j:I

    .line 201
    .line 202
    const/16 v8, 0x23

    .line 203
    .line 204
    if-eq v0, v8, :cond_e

    .line 205
    .line 206
    const/16 v8, 0x43

    .line 207
    .line 208
    if-eq v0, v8, :cond_b

    .line 209
    .line 210
    iget-object v0, v7, Lcom/smartdigimkt/c8/e;->q:Lorg/json/JSONArray;

    .line 211
    const/4 v8, 0x3

    .line 212
    const/4 v9, 0x4

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v0, v8, v9}, Lcom/smartdigimkt/d8/a;->a(Lcom/smartdigimkt/c8/e;Lorg/json/JSONArray;II)Ljava/util/ArrayList;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    move-result v8

    .line 221
    .line 222
    if-nez v8, :cond_11

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    move-object v1, v0

    .line 228
    .line 229
    check-cast v1, Lcom/smartdigimkt/c8/f;

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_b
    iget-object v0, v4, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v8

    .line 238
    .line 239
    if-eqz v8, :cond_c

    .line 240
    goto :goto_6

    .line 241
    .line 242
    :cond_c
    iget-object v8, v7, Lcom/smartdigimkt/c8/e;->r:Lorg/json/JSONArray;

    .line 243
    const/4 v9, 0x7

    .line 244
    .line 245
    const/16 v10, 0x8

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v8, v9, v10}, Lcom/smartdigimkt/d8/a;->a(Lcom/smartdigimkt/c8/e;Lorg/json/JSONArray;II)Ljava/util/ArrayList;

    .line 249
    move-result-object v8

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    move-result v9

    .line 254
    .line 255
    if-nez v9, :cond_11

    .line 256
    move v9, v6

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 260
    move-result v10

    .line 261
    .line 262
    if-ge v9, v10, :cond_11

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v10

    .line 267
    .line 268
    check-cast v10, Lcom/smartdigimkt/c8/f;

    .line 269
    .line 270
    iget-object v10, v10, Lcom/smartdigimkt/c8/f;->k:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 274
    move-result v10

    .line 275
    .line 276
    if-eqz v10, :cond_d

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    move-object v1, v0

    .line 282
    .line 283
    check-cast v1, Lcom/smartdigimkt/c8/f;

    .line 284
    goto :goto_6

    .line 285
    .line 286
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 287
    goto :goto_4

    .line 288
    .line 289
    :cond_e
    iget-object v0, v4, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    move-result v8

    .line 294
    .line 295
    if-eqz v8, :cond_f

    .line 296
    goto :goto_6

    .line 297
    .line 298
    :cond_f
    iget-object v8, v7, Lcom/smartdigimkt/c8/e;->H:Ljava/util/List;

    .line 299
    .line 300
    .line 301
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 302
    move-result v9

    .line 303
    .line 304
    if-nez v9, :cond_11

    .line 305
    move v9, v6

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 309
    move-result v10

    .line 310
    .line 311
    if-ge v9, v10, :cond_11

    .line 312
    .line 313
    .line 314
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v10

    .line 316
    .line 317
    check-cast v10, Lcom/smartdigimkt/c8/f;

    .line 318
    .line 319
    iget-object v10, v10, Lcom/smartdigimkt/c8/f;->k:Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 323
    move-result v10

    .line 324
    .line 325
    if-eqz v10, :cond_10

    .line 326
    .line 327
    .line 328
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    move-object v1, v0

    .line 331
    .line 332
    check-cast v1, Lcom/smartdigimkt/c8/f;

    .line 333
    goto :goto_6

    .line 334
    .line 335
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 336
    goto :goto_5

    .line 337
    .line 338
    :cond_11
    :goto_6
    if-nez v1, :cond_12

    .line 339
    .line 340
    const-string v0, "It\'s request from mediation sdk, the unitGroupInfo is not valid."

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 348
    return v6

    .line 349
    .line 350
    :cond_12
    iput-object v2, v1, Lcom/smartdigimkt/c8/f;->a:Lcom/smartdigimkt/q6/b;

    .line 351
    .line 352
    iget-boolean v0, v2, Lcom/smartdigimkt/q6/a;->a:Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/c8/f;->a(Lcom/smartdigimkt/q6/b;I)V

    .line 356
    .line 357
    iput-boolean v3, p1, Lcom/smartdigimkt/i8/a;->k:Z

    .line 358
    .line 359
    iget-object v0, v4, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v0, p1, Lcom/smartdigimkt/i8/a;->g:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v7, p1, Lcom/smartdigimkt/i8/a;->l:Lcom/smartdigimkt/c8/e;

    .line 364
    .line 365
    iput-object v1, p1, Lcom/smartdigimkt/i8/a;->m:Lcom/smartdigimkt/c8/f;

    .line 366
    .line 367
    iput-object v4, p1, Lcom/smartdigimkt/i8/a;->n:Lcom/smartdigimkt/n6/a;

    .line 368
    .line 369
    iput-object v2, p1, Lcom/smartdigimkt/i8/a;->p:Lcom/smartdigimkt/q6/b;

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, Lcom/smartdigimkt/e8/a0;->a(Lcom/smartdigimkt/i8/a;)Lcom/smartdigimkt/s6/a;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    iput-object v0, p1, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    .line 376
    return v3
.end method
