.class public Lorg/fourthline/cling/support/shared/CoreLogCategories;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/seamless/swing/logging/LogCategory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Lorg/seamless/swing/logging/LogCategory;

    .line 10
    const/4 v2, 0x6

    .line 11
    .line 12
    new-array v3, v2, [Lorg/seamless/swing/logging/LogCategory$Group;

    .line 13
    .line 14
    new-instance v4, Lorg/seamless/swing/logging/LogCategory$Group;

    .line 15
    const/4 v5, 0x2

    .line 16
    .line 17
    new-array v6, v5, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 18
    .line 19
    new-instance v7, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 20
    .line 21
    const-class v8, Lorg/fourthline/cling/transport/spi/DatagramIO;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 28
    .line 29
    .line 30
    invoke-direct {v7, v8, v9}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    aput-object v7, v6, v8

    .line 34
    .line 35
    new-instance v7, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 36
    .line 37
    const-class v10, Lorg/fourthline/cling/transport/spi/MulticastReceiver;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v10

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v10, v9}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 45
    const/4 v10, 0x1

    .line 46
    .line 47
    aput-object v7, v6, v10

    .line 48
    .line 49
    const-string v7, "UDP communication"

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v7, v6}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    .line 53
    .line 54
    aput-object v4, v3, v8

    .line 55
    .line 56
    new-instance v4, Lorg/seamless/swing/logging/LogCategory$Group;

    .line 57
    .line 58
    new-array v6, v10, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 59
    .line 60
    new-instance v7, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 61
    .line 62
    const-class v11, Lorg/fourthline/cling/transport/spi/DatagramProcessor;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v11

    .line 67
    .line 68
    sget-object v12, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v11, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 72
    .line 73
    aput-object v7, v6, v8

    .line 74
    .line 75
    const-string v7, "UDP datagram processing and content"

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v7, v6}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    .line 79
    .line 80
    aput-object v4, v3, v10

    .line 81
    .line 82
    new-instance v4, Lorg/seamless/swing/logging/LogCategory$Group;

    .line 83
    const/4 v6, 0x3

    .line 84
    .line 85
    new-array v7, v6, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 86
    .line 87
    new-instance v11, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 88
    .line 89
    const-class v13, Lorg/fourthline/cling/transport/spi/UpnpStream;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    move-result-object v13

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, v13, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 97
    .line 98
    aput-object v11, v7, v8

    .line 99
    .line 100
    new-instance v11, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 101
    .line 102
    const-class v13, Lorg/fourthline/cling/transport/spi/StreamServer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    move-result-object v13

    .line 107
    .line 108
    .line 109
    invoke-direct {v11, v13, v9}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 110
    .line 111
    aput-object v11, v7, v10

    .line 112
    .line 113
    new-instance v11, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 114
    .line 115
    const-class v13, Lorg/fourthline/cling/transport/spi/StreamClient;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    move-result-object v13

    .line 120
    .line 121
    .line 122
    invoke-direct {v11, v13, v9}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 123
    .line 124
    aput-object v11, v7, v5

    .line 125
    .line 126
    const-string v11, "TCP communication"

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v11, v7}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    .line 130
    .line 131
    aput-object v4, v3, v5

    .line 132
    .line 133
    new-instance v4, Lorg/seamless/swing/logging/LogCategory$Group;

    .line 134
    .line 135
    new-array v7, v10, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 136
    .line 137
    new-instance v11, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 138
    .line 139
    const-class v13, Lorg/fourthline/cling/transport/spi/SOAPActionProcessor;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    move-result-object v13

    .line 144
    .line 145
    .line 146
    invoke-direct {v11, v13, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 147
    .line 148
    aput-object v11, v7, v8

    .line 149
    .line 150
    const-string v11, "SOAP action message processing and content"

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v11, v7}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    .line 154
    .line 155
    aput-object v4, v3, v6

    .line 156
    .line 157
    new-instance v4, Lorg/seamless/swing/logging/LogCategory$Group;

    .line 158
    .line 159
    new-array v7, v10, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 160
    .line 161
    new-instance v11, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 162
    .line 163
    const-class v13, Lorg/fourthline/cling/transport/spi/GENAEventProcessor;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    move-result-object v13

    .line 168
    .line 169
    .line 170
    invoke-direct {v11, v13, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 171
    .line 172
    aput-object v11, v7, v8

    .line 173
    .line 174
    const-string v11, "GENA event message processing and content"

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v11, v7}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    .line 178
    const/4 v7, 0x4

    .line 179
    .line 180
    aput-object v4, v3, v7

    .line 181
    .line 182
    new-instance v4, Lorg/seamless/swing/logging/LogCategory$Group;

    .line 183
    .line 184
    new-array v11, v10, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 185
    .line 186
    new-instance v13, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 187
    .line 188
    const-class v14, Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 192
    move-result-object v14

    .line 193
    .line 194
    .line 195
    invoke-direct {v13, v14, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 196
    .line 197
    aput-object v13, v11, v8

    .line 198
    .line 199
    const-string v13, "HTTP header processing"

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v13, v11}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    .line 203
    const/4 v11, 0x5

    .line 204
    .line 205
    aput-object v4, v3, v11

    .line 206
    .line 207
    const-string v4, "Network"

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v4, v3}, Lorg/seamless/swing/logging/LogCategory;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$Group;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    new-instance v1, Lorg/seamless/swing/logging/LogCategory;

    .line 216
    .line 217
    new-array v3, v7, [Lorg/seamless/swing/logging/LogCategory$Group;

    .line 218
    .line 219
    new-instance v4, Lorg/seamless/swing/logging/LogCategory$Group;

    .line 220
    .line 221
    new-array v13, v5, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 222
    .line 223
    new-instance v14, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 224
    .line 225
    const-class v15, Lorg/fourthline/cling/protocol/ProtocolFactory;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-direct {v14, v2, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 233
    .line 234
    aput-object v14, v13, v8

    .line 235
    .line 236
    new-instance v2, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 237
    .line 238
    const-string v14, "org.fourthline.cling.protocol.async"

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v14, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 242
    .line 243
    aput-object v2, v13, v10

    .line 244
    .line 245
    const-string v2, "Discovery (Notification & Search)"

    .line 246
    .line 247
    .line 248
    invoke-direct {v4, v2, v13}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    .line 249
    .line 250
    aput-object v4, v3, v8

    .line 251
    .line 252
    new-instance v2, Lorg/seamless/swing/logging/LogCategory$Group;

    .line 253
    .line 254
    new-array v4, v11, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 255
    .line 256
    new-instance v13, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 260
    move-result-object v14

    .line 261
    .line 262
    .line 263
    invoke-direct {v13, v14, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 264
    .line 265
    aput-object v13, v4, v8

    .line 266
    .line 267
    new-instance v13, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 268
    .line 269
    const-class v14, Lorg/fourthline/cling/protocol/RetrieveRemoteDescriptors;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 273
    move-result-object v14

    .line 274
    .line 275
    .line 276
    invoke-direct {v13, v14, v9}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 277
    .line 278
    aput-object v13, v4, v10

    .line 279
    .line 280
    new-instance v13, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 281
    .line 282
    const-class v14, Lorg/fourthline/cling/protocol/sync/ReceivingRetrieval;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 286
    move-result-object v14

    .line 287
    .line 288
    .line 289
    invoke-direct {v13, v14, v9}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 290
    .line 291
    aput-object v13, v4, v5

    .line 292
    .line 293
    new-instance v13, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 294
    .line 295
    const-class v14, Lorg/fourthline/cling/binding/xml/DeviceDescriptorBinder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 299
    move-result-object v14

    .line 300
    .line 301
    .line 302
    invoke-direct {v13, v14, v9}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 303
    .line 304
    aput-object v13, v4, v6

    .line 305
    .line 306
    new-instance v13, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 307
    .line 308
    const-class v14, Lorg/fourthline/cling/binding/xml/ServiceDescriptorBinder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 312
    move-result-object v14

    .line 313
    .line 314
    .line 315
    invoke-direct {v13, v14, v9}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 316
    .line 317
    aput-object v13, v4, v7

    .line 318
    .line 319
    const-string v9, "Description"

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v9, v4}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    .line 323
    .line 324
    aput-object v2, v3, v10

    .line 325
    .line 326
    new-instance v2, Lorg/seamless/swing/logging/LogCategory$Group;

    .line 327
    .line 328
    new-array v4, v6, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 329
    .line 330
    new-instance v9, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 334
    move-result-object v13

    .line 335
    .line 336
    .line 337
    invoke-direct {v9, v13, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 338
    .line 339
    aput-object v9, v4, v8

    .line 340
    .line 341
    new-instance v9, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 342
    .line 343
    const-class v13, Lorg/fourthline/cling/protocol/sync/ReceivingAction;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 347
    move-result-object v13

    .line 348
    .line 349
    .line 350
    invoke-direct {v9, v13, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 351
    .line 352
    aput-object v9, v4, v10

    .line 353
    .line 354
    new-instance v9, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 355
    .line 356
    const-class v13, Lorg/fourthline/cling/protocol/sync/SendingAction;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 360
    move-result-object v13

    .line 361
    .line 362
    .line 363
    invoke-direct {v9, v13, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 364
    .line 365
    aput-object v9, v4, v5

    .line 366
    .line 367
    const-string v9, "Control"

    .line 368
    .line 369
    .line 370
    invoke-direct {v2, v9, v4}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    .line 371
    .line 372
    aput-object v2, v3, v5

    .line 373
    .line 374
    new-instance v2, Lorg/seamless/swing/logging/LogCategory$Group;

    .line 375
    .line 376
    const/16 v4, 0x9

    .line 377
    .line 378
    new-array v4, v4, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 379
    .line 380
    new-instance v9, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 381
    .line 382
    const-string v13, "org.fourthline.cling.model.gena"

    .line 383
    .line 384
    .line 385
    invoke-direct {v9, v13, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 386
    .line 387
    aput-object v9, v4, v8

    .line 388
    .line 389
    new-instance v9, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393
    move-result-object v13

    .line 394
    .line 395
    .line 396
    invoke-direct {v9, v13, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 397
    .line 398
    aput-object v9, v4, v10

    .line 399
    .line 400
    new-instance v9, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 401
    .line 402
    const-class v13, Lorg/fourthline/cling/protocol/sync/ReceivingEvent;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 406
    move-result-object v13

    .line 407
    .line 408
    .line 409
    invoke-direct {v9, v13, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 410
    .line 411
    aput-object v9, v4, v5

    .line 412
    .line 413
    new-instance v9, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 414
    .line 415
    const-class v13, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 419
    move-result-object v13

    .line 420
    .line 421
    .line 422
    invoke-direct {v9, v13, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 423
    .line 424
    aput-object v9, v4, v6

    .line 425
    .line 426
    new-instance v9, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 427
    .line 428
    const-class v13, Lorg/fourthline/cling/protocol/sync/ReceivingUnsubscribe;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 432
    move-result-object v13

    .line 433
    .line 434
    .line 435
    invoke-direct {v9, v13, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 436
    .line 437
    aput-object v9, v4, v7

    .line 438
    .line 439
    new-instance v9, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 440
    .line 441
    const-class v13, Lorg/fourthline/cling/protocol/sync/SendingEvent;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 445
    move-result-object v13

    .line 446
    .line 447
    .line 448
    invoke-direct {v9, v13, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 449
    .line 450
    aput-object v9, v4, v11

    .line 451
    .line 452
    new-instance v9, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 453
    .line 454
    const-class v13, Lorg/fourthline/cling/protocol/sync/SendingSubscribe;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458
    move-result-object v13

    .line 459
    .line 460
    .line 461
    invoke-direct {v9, v13, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 462
    const/4 v13, 0x6

    .line 463
    .line 464
    aput-object v9, v4, v13

    .line 465
    .line 466
    new-instance v9, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 467
    .line 468
    const-class v13, Lorg/fourthline/cling/protocol/sync/SendingUnsubscribe;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 472
    move-result-object v13

    .line 473
    .line 474
    .line 475
    invoke-direct {v9, v13, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 476
    const/4 v13, 0x7

    .line 477
    .line 478
    aput-object v9, v4, v13

    .line 479
    .line 480
    new-instance v9, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 481
    .line 482
    const-class v13, Lorg/fourthline/cling/protocol/sync/SendingRenewal;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 486
    move-result-object v13

    .line 487
    .line 488
    .line 489
    invoke-direct {v9, v13, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 490
    .line 491
    const/16 v13, 0x8

    .line 492
    .line 493
    aput-object v9, v4, v13

    .line 494
    .line 495
    const-string v9, "GENA "

    .line 496
    .line 497
    .line 498
    invoke-direct {v2, v9, v4}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    .line 499
    .line 500
    aput-object v2, v3, v6

    .line 501
    .line 502
    const-string v2, "UPnP Protocol"

    .line 503
    .line 504
    .line 505
    invoke-direct {v1, v2, v3}, Lorg/seamless/swing/logging/LogCategory;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$Group;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    new-instance v1, Lorg/seamless/swing/logging/LogCategory;

    .line 511
    .line 512
    new-array v2, v7, [Lorg/seamless/swing/logging/LogCategory$Group;

    .line 513
    .line 514
    new-instance v3, Lorg/seamless/swing/logging/LogCategory$Group;

    .line 515
    .line 516
    new-array v4, v10, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 517
    .line 518
    new-instance v9, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 519
    .line 520
    const-class v13, Lorg/fourthline/cling/transport/Router;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524
    move-result-object v13

    .line 525
    .line 526
    .line 527
    invoke-direct {v9, v13, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 528
    .line 529
    aput-object v9, v4, v8

    .line 530
    .line 531
    const-string v9, "Router"

    .line 532
    .line 533
    .line 534
    invoke-direct {v3, v9, v4}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    .line 535
    .line 536
    aput-object v3, v2, v8

    .line 537
    .line 538
    new-instance v3, Lorg/seamless/swing/logging/LogCategory$Group;

    .line 539
    .line 540
    new-array v4, v10, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 541
    .line 542
    new-instance v9, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 543
    .line 544
    const-class v13, Lorg/fourthline/cling/registry/Registry;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 548
    move-result-object v13

    .line 549
    .line 550
    .line 551
    invoke-direct {v9, v13, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 552
    .line 553
    aput-object v9, v4, v8

    .line 554
    .line 555
    const-string v9, "Registry"

    .line 556
    .line 557
    .line 558
    invoke-direct {v3, v9, v4}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    .line 559
    .line 560
    aput-object v3, v2, v10

    .line 561
    .line 562
    new-instance v3, Lorg/seamless/swing/logging/LogCategory$Group;

    .line 563
    .line 564
    new-array v4, v11, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 565
    .line 566
    new-instance v9, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 567
    .line 568
    const-string v11, "org.fourthline.cling.binding.annotations"

    .line 569
    .line 570
    .line 571
    invoke-direct {v9, v11, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 572
    .line 573
    aput-object v9, v4, v8

    .line 574
    .line 575
    new-instance v9, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 576
    .line 577
    const-class v11, Lorg/fourthline/cling/model/meta/LocalService;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 581
    move-result-object v11

    .line 582
    .line 583
    .line 584
    invoke-direct {v9, v11, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 585
    .line 586
    aput-object v9, v4, v10

    .line 587
    .line 588
    new-instance v9, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 589
    .line 590
    const-string v11, "org.fourthline.cling.model.action"

    .line 591
    .line 592
    .line 593
    invoke-direct {v9, v11, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 594
    .line 595
    aput-object v9, v4, v5

    .line 596
    .line 597
    new-instance v9, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 598
    .line 599
    const-string v11, "org.fourthline.cling.model.state"

    .line 600
    .line 601
    .line 602
    invoke-direct {v9, v11, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 603
    .line 604
    aput-object v9, v4, v6

    .line 605
    .line 606
    new-instance v9, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 607
    .line 608
    const-class v11, Lorg/fourthline/cling/model/DefaultServiceManager;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 612
    move-result-object v11

    .line 613
    .line 614
    .line 615
    invoke-direct {v9, v11, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 616
    .line 617
    aput-object v9, v4, v7

    .line 618
    .line 619
    const-string v7, "Local service binding & invocation"

    .line 620
    .line 621
    .line 622
    invoke-direct {v3, v7, v4}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    .line 623
    .line 624
    aput-object v3, v2, v5

    .line 625
    .line 626
    new-instance v3, Lorg/seamless/swing/logging/LogCategory$Group;

    .line 627
    .line 628
    new-array v4, v10, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 629
    .line 630
    new-instance v5, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 631
    .line 632
    const-string v7, "org.fourthline.cling.controlpoint"

    .line 633
    .line 634
    .line 635
    invoke-direct {v5, v7, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 636
    .line 637
    aput-object v5, v4, v8

    .line 638
    .line 639
    const-string v5, "Control Point interaction"

    .line 640
    .line 641
    .line 642
    invoke-direct {v3, v5, v4}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    .line 643
    .line 644
    aput-object v3, v2, v6

    .line 645
    .line 646
    const-string v3, "Core"

    .line 647
    .line 648
    .line 649
    invoke-direct {v1, v3, v2}, Lorg/seamless/swing/logging/LogCategory;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$Group;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 653
    return-void
.end method
