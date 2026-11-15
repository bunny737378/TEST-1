.class final Lcom/secmtp/sdk/core/common/mv/vm$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mv/vm;->mn(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/mv/vm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mv/vm;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mv/vm$5;->mn:Lcom/secmtp/sdk/core/common/mv/vm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/vm$5;->mm:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "********************************** Network Integration Status *************************************"

    .line 5
    .line 6
    const-string/jumbo v2, "tpn_secmtp"

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    const-string v4, "com.secmtp.sdk.mediation.adapters"

    .line 14
    .line 15
    new-instance v5, Ldalvik/system/DexFile;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/secmtp/sdk/core/common/mv/vm$5;->mm:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v6}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v7

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const-string v7, "InitManager"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v7

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    const-string v7, "$"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v7

    .line 61
    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    const-string v5, "----------------------------------------"

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    const-string v6, "getInstance"

    .line 103
    const/4 v7, 0x0

    .line 104
    .line 105
    new-array v8, v7, [Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    const/4 v8, 0x0

    .line 111
    .line 112
    :try_start_3
    new-array v7, v7, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :catchall_0
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v7, "Cannot instantiate "

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v4, ", please check if a third-party SDK is imported"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    :goto_2
    if-eqz v8, :cond_7

    .line 149
    .line 150
    instance-of v4, v8, Lcom/secmtp/sdk/core/api/ATInitMediation;

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    check-cast v8, Lcom/secmtp/sdk/core/api/ATInitMediation;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getNetworkName()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v6

    .line 163
    .line 164
    if-eqz v6, :cond_3

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getNetworkVersion()Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    .line 175
    const-string v9, "NetworkName: "

    .line 176
    .line 177
    if-nez v7, :cond_4

    .line 178
    .line 179
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v4, "  (v"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, ")"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    goto :goto_3

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getNetworkSDKClass()Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/mv/vm;->nu(Ljava/lang/String;)Z

    .line 225
    move-result v4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getPluginClassStatus()Ljava/util/Map;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/util/Map;)Z

    .line 233
    move-result v6

    .line 234
    .line 235
    iget-object v7, v0, Lcom/secmtp/sdk/core/common/mv/vm$5;->mm:Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getActivityStatus()Ljava/util/List;

    .line 239
    move-result-object v9

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v9}, Lcom/secmtp/sdk/core/common/mv/vm;->mm(Landroid/content/Context;Ljava/util/List;)Z

    .line 243
    move-result v7

    .line 244
    .line 245
    iget-object v9, v0, Lcom/secmtp/sdk/core/common/mv/vm$5;->mm:Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getServiceStatus()Ljava/util/List;

    .line 249
    move-result-object v10

    .line 250
    .line 251
    .line 252
    invoke-static {v9, v10}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Landroid/content/Context;Ljava/util/List;)Z

    .line 253
    move-result v9

    .line 254
    .line 255
    iget-object v10, v0, Lcom/secmtp/sdk/core/common/mv/vm$5;->mm:Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getProviderStatus()Ljava/util/List;

    .line 259
    move-result-object v11

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v11}, Lcom/secmtp/sdk/core/common/mv/vm;->mu(Landroid/content/Context;Ljava/util/List;)Z

    .line 263
    move-result v10

    .line 264
    .line 265
    iget-object v11, v0, Lcom/secmtp/sdk/core/common/mv/vm$5;->mm:Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getMetaValutStatus()Ljava/util/List;

    .line 269
    move-result-object v12

    .line 270
    .line 271
    .line 272
    invoke-static {v11, v12}, Lcom/secmtp/sdk/core/common/mv/vm;->mv(Landroid/content/Context;Ljava/util/List;)Z

    .line 273
    move-result v11

    .line 274
    .line 275
    iget-object v12, v0, Lcom/secmtp/sdk/core/common/mv/vm$5;->mm:Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getPermissionStatus()Ljava/util/List;

    .line 279
    move-result-object v13

    .line 280
    .line 281
    .line 282
    invoke-static {v12, v13}, Lcom/secmtp/sdk/core/common/mv/vm;->mw(Landroid/content/Context;Ljava/util/List;)Z

    .line 283
    move-result v12

    .line 284
    .line 285
    iget-object v13, v0, Lcom/secmtp/sdk/core/common/mv/vm$5;->mn:Lcom/secmtp/sdk/core/common/mv/vm;

    .line 286
    .line 287
    iget-object v14, v0, Lcom/secmtp/sdk/core/common/mv/vm$5;->mm:Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getResourceStatus()Ljava/util/List;

    .line 291
    move-result-object v15

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getDevBundleName()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v14, v15, v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mm(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    move-result v13

    .line 304
    .line 305
    if-eqz v13, :cond_5

    .line 306
    .line 307
    const-string v0, "Resource: VERIFIED"

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    goto :goto_4

    .line 312
    .line 313
    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v15, "Resource: The "

    .line 316
    .line 317
    .line 318
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v15, " resources are missing. If shrinkResources is enabled, the "

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v0, " resources must be added to the whitelist (keep.xml)"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 342
    .line 343
    .line 344
    :goto_4
    :try_start_6
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getAdapterBridgeVersion()I

    .line 345
    move-result v0

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mu(I)Z

    .line 349
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 350
    goto :goto_5

    .line 351
    :catchall_1
    const/4 v0, 0x1

    .line 352
    .line 353
    :goto_5
    if-eqz v4, :cond_6

    .line 354
    .line 355
    if-eqz v6, :cond_6

    .line 356
    .line 357
    if-eqz v7, :cond_6

    .line 358
    .line 359
    if-eqz v9, :cond_6

    .line 360
    .line 361
    if-eqz v10, :cond_6

    .line 362
    .line 363
    if-eqz v11, :cond_6

    .line 364
    .line 365
    if-eqz v12, :cond_6

    .line 366
    .line 367
    if-eqz v13, :cond_6

    .line 368
    .line 369
    if-eqz v0, :cond_6

    .line 370
    .line 371
    :try_start_7
    const-string v0, "Status: Success"

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    goto :goto_6

    .line 376
    .line 377
    :cond_6
    const-string v0, "Status: Fail"

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    :goto_6
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 384
    .line 385
    :catchall_2
    :cond_7
    move-object/from16 v0, p0

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    .line 390
    :cond_8
    :try_start_8
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 391
    :catch_0
    return-void
.end method
