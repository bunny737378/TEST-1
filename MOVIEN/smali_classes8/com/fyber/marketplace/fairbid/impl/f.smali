.class public final enum Lcom/fyber/marketplace/fairbid/impl/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum KEY_AD_SERVICES_VERSION:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_AIRPLANE_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_ANDROID_LEVEL:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_AVAILABLE_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_BATTERY_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_BATTERY_LEVEL:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_BLUETOOTH_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_COUNTRY_CODE:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_DARK_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_DO_NOT_DISTURB:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_HEADSET:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_IGNITE_PACKAGE_NAME:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_IGNITE_VERSION:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_IS_MUTED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_LAST_BUNDLE_SHOWED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_LAST_DOMAIN_SHOWED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_LOW_POWER_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_MEDIA_MUTED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_TIME_OF_DAY:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_TOTAL_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final synthetic a:[Lcom/fyber/marketplace/fairbid/impl/f;


# instance fields
.field public fairBidParam:Ljava/lang/String;

.field public marketPlaceParam:Ljava/lang/String;

.field public type:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    .line 2
    new-instance v7, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 3
    move-object v6, v7

    .line 4
    .line 5
    const-string v1, "KEY_AVAILABLE_DISK_SPACE"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "available_disk"

    .line 9
    .line 10
    const-string v4, "dsk_a"

    .line 11
    .line 12
    const-class v5, Ljava/lang/Integer;

    .line 13
    move-object v0, v7

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    .line 18
    sput-object v7, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_AVAILABLE_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 19
    .line 20
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 21
    move-object v7, v0

    .line 22
    .line 23
    const-string v9, "KEY_HEADSET"

    .line 24
    const/4 v10, 0x1

    .line 25
    .line 26
    const-string v11, "headset"

    .line 27
    .line 28
    const-string v12, "headset"

    .line 29
    .line 30
    const-class v13, Ljava/lang/Boolean;

    .line 31
    move-object v8, v0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v8 .. v13}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 35
    .line 36
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_HEADSET:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 37
    .line 38
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 39
    move-object v8, v0

    .line 40
    .line 41
    const-string v15, "KEY_BATTERY_CONNECTED"

    .line 42
    .line 43
    const/16 v16, 0x2

    .line 44
    .line 45
    const-string v17, "battery_charging"

    .line 46
    .line 47
    const-string v18, "btry_c"

    .line 48
    .line 49
    const-class v19, Ljava/lang/Boolean;

    .line 50
    move-object v14, v0

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v14 .. v19}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 54
    .line 55
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_BATTERY_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 56
    .line 57
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 58
    move-object v9, v0

    .line 59
    .line 60
    const-string v21, "KEY_BATTERY_LEVEL"

    .line 61
    .line 62
    const/16 v22, 0x3

    .line 63
    .line 64
    const-string v23, "battery_level"

    .line 65
    .line 66
    const-string v24, "btry_l"

    .line 67
    .line 68
    const-class v25, Ljava/lang/Integer;

    .line 69
    .line 70
    move-object/from16 v20, v0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v20 .. v25}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 74
    .line 75
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_BATTERY_LEVEL:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 76
    .line 77
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 78
    move-object v10, v0

    .line 79
    .line 80
    const-string v12, "KEY_BLUETOOTH_CONNECTED"

    .line 81
    const/4 v13, 0x4

    .line 82
    .line 83
    const-string v14, "bluetooth_connected"

    .line 84
    .line 85
    const-string v15, "bt_con"

    .line 86
    .line 87
    const-class v16, Ljava/lang/Boolean;

    .line 88
    move-object v11, v0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v11 .. v16}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 92
    .line 93
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_BLUETOOTH_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 94
    .line 95
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 96
    move-object v11, v0

    .line 97
    .line 98
    const-string v18, "KEY_ANDROID_LEVEL"

    .line 99
    .line 100
    const/16 v19, 0x5

    .line 101
    .line 102
    const-string v20, "d_api"

    .line 103
    .line 104
    const-string v21, "d_api"

    .line 105
    .line 106
    const-class v22, Ljava/lang/Integer;

    .line 107
    .line 108
    move-object/from16 v17, v0

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v17 .. v22}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 112
    .line 113
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_ANDROID_LEVEL:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 114
    .line 115
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 116
    move-object v12, v0

    .line 117
    .line 118
    const-string v24, "KEY_AIRPLANE_MODE"

    .line 119
    .line 120
    const/16 v25, 0x6

    .line 121
    .line 122
    const-string v26, "apnm"

    .line 123
    .line 124
    const-string v27, "apnm"

    .line 125
    .line 126
    const-class v28, Ljava/lang/Boolean;

    .line 127
    .line 128
    move-object/from16 v23, v0

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v23 .. v28}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 132
    .line 133
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_AIRPLANE_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 134
    .line 135
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 136
    move-object v13, v0

    .line 137
    .line 138
    const-string v15, "KEY_DO_NOT_DISTURB"

    .line 139
    .line 140
    const/16 v16, 0x7

    .line 141
    .line 142
    const-string v17, "dnd"

    .line 143
    .line 144
    const-string v18, "dnd"

    .line 145
    .line 146
    const-class v19, Ljava/lang/Boolean;

    .line 147
    move-object v14, v0

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v14 .. v19}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 151
    .line 152
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_DO_NOT_DISTURB:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 153
    .line 154
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 155
    move-object v14, v0

    .line 156
    .line 157
    const-string v21, "KEY_IS_MUTED"

    .line 158
    .line 159
    const/16 v22, 0x8

    .line 160
    .line 161
    const-string v23, "is_muted"

    .line 162
    .line 163
    const-string v24, "is_muted"

    .line 164
    .line 165
    const-class v25, Ljava/lang/Boolean;

    .line 166
    .line 167
    move-object/from16 v20, v0

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v20 .. v25}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 171
    .line 172
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_IS_MUTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 173
    .line 174
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 175
    move-object v15, v0

    .line 176
    .line 177
    const-string v27, "KEY_TOTAL_DISK_SPACE"

    .line 178
    .line 179
    const/16 v28, 0x9

    .line 180
    .line 181
    const-string v29, "total_disk"

    .line 182
    .line 183
    const-string v30, "dsk_t"

    .line 184
    .line 185
    const-class v31, Ljava/lang/Integer;

    .line 186
    .line 187
    move-object/from16 v26, v0

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v26 .. v31}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 191
    .line 192
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_TOTAL_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 193
    .line 194
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 195
    .line 196
    move-object/from16 v16, v0

    .line 197
    .line 198
    const-string v18, "KEY_TIME_OF_DAY"

    .line 199
    .line 200
    const/16 v19, 0xa

    .line 201
    .line 202
    const-string v20, "time_difference"

    .line 203
    .line 204
    const-string v21, "tod"

    .line 205
    .line 206
    const-class v22, Ljava/lang/Integer;

    .line 207
    .line 208
    move-object/from16 v17, v0

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v17 .. v22}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 212
    .line 213
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_TIME_OF_DAY:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 214
    .line 215
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 216
    .line 217
    move-object/from16 v17, v0

    .line 218
    .line 219
    const-string v24, "KEY_LOW_POWER_MODE"

    .line 220
    .line 221
    const/16 v25, 0xb

    .line 222
    .line 223
    const-string v26, "low_power_mode"

    .line 224
    .line 225
    const-string v27, "low_power_mode"

    .line 226
    .line 227
    const-class v28, Ljava/lang/Boolean;

    .line 228
    .line 229
    move-object/from16 v23, v0

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v23 .. v28}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 233
    .line 234
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_LOW_POWER_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 235
    .line 236
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 237
    .line 238
    move-object/from16 v18, v0

    .line 239
    .line 240
    const-string v30, "KEY_COUNTRY_CODE"

    .line 241
    .line 242
    const/16 v31, 0xc

    .line 243
    .line 244
    const-string v32, "ciso"

    .line 245
    .line 246
    const-string v33, "ciso"

    .line 247
    .line 248
    const-class v34, Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v29, v0

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v29 .. v34}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 254
    .line 255
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_COUNTRY_CODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 256
    .line 257
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 258
    .line 259
    move-object/from16 v19, v0

    .line 260
    .line 261
    const-string v21, "KEY_DARK_MODE"

    .line 262
    .line 263
    const/16 v22, 0xd

    .line 264
    .line 265
    const-string v23, "dark_mode"

    .line 266
    .line 267
    const-string v24, "dark_mode"

    .line 268
    .line 269
    const-class v25, Ljava/lang/Boolean;

    .line 270
    .line 271
    move-object/from16 v20, v0

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v20 .. v25}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 275
    .line 276
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_DARK_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 277
    .line 278
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 279
    .line 280
    move-object/from16 v20, v0

    .line 281
    .line 282
    const-string v27, "KEY_LAST_DOMAIN_SHOWED"

    .line 283
    .line 284
    const/16 v28, 0xe

    .line 285
    .line 286
    const-string v29, "last_adomain"

    .line 287
    .line 288
    const-string v30, "ldomain"

    .line 289
    .line 290
    const-class v31, Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v26, v0

    .line 293
    .line 294
    .line 295
    invoke-direct/range {v26 .. v31}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 296
    .line 297
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_LAST_DOMAIN_SHOWED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 298
    .line 299
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 300
    .line 301
    move-object/from16 v21, v0

    .line 302
    .line 303
    const-string v33, "KEY_LAST_BUNDLE_SHOWED"

    .line 304
    .line 305
    const/16 v34, 0xf

    .line 306
    .line 307
    const-string v35, "last_bundle"

    .line 308
    .line 309
    const-string v36, "lbundle"

    .line 310
    .line 311
    const-class v37, Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v32, v0

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v32 .. v37}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 317
    .line 318
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_LAST_BUNDLE_SHOWED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 319
    .line 320
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 321
    .line 322
    move-object/from16 v22, v0

    .line 323
    .line 324
    const-string v24, "KEY_IGNITE_VERSION"

    .line 325
    .line 326
    const/16 v25, 0x10

    .line 327
    .line 328
    const-string v26, "version"

    .line 329
    .line 330
    const-string v27, "ignitev"

    .line 331
    .line 332
    const-class v28, Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v23, v0

    .line 335
    .line 336
    .line 337
    invoke-direct/range {v23 .. v28}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 338
    .line 339
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_IGNITE_VERSION:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 340
    .line 341
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 342
    .line 343
    move-object/from16 v23, v0

    .line 344
    .line 345
    const-string v30, "KEY_IGNITE_PACKAGE_NAME"

    .line 346
    .line 347
    const/16 v31, 0x11

    .line 348
    .line 349
    const-string v32, "package_name"

    .line 350
    .line 351
    const-string v33, "ignitep"

    .line 352
    .line 353
    const-class v34, Ljava/lang/String;

    .line 354
    .line 355
    move-object/from16 v29, v0

    .line 356
    .line 357
    .line 358
    invoke-direct/range {v29 .. v34}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 359
    .line 360
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_IGNITE_PACKAGE_NAME:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 361
    .line 362
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 363
    .line 364
    move-object/from16 v24, v0

    .line 365
    .line 366
    const-string v36, "KEY_MEDIA_MUTED"

    .line 367
    .line 368
    const/16 v37, 0x12

    .line 369
    .line 370
    const-string v38, "media_muted"

    .line 371
    .line 372
    const-string v39, "media_muted"

    .line 373
    .line 374
    const-class v40, Ljava/lang/Boolean;

    .line 375
    .line 376
    move-object/from16 v35, v0

    .line 377
    .line 378
    .line 379
    invoke-direct/range {v35 .. v40}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 380
    .line 381
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_MEDIA_MUTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 382
    .line 383
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 384
    .line 385
    move-object/from16 v25, v0

    .line 386
    .line 387
    const-string v27, "KEY_AD_SERVICES_VERSION"

    .line 388
    .line 389
    const/16 v28, 0x13

    .line 390
    .line 391
    const-string v29, "asv"

    .line 392
    .line 393
    const-string v30, "asv"

    .line 394
    .line 395
    const-class v31, Ljava/lang/Integer;

    .line 396
    .line 397
    move-object/from16 v26, v0

    .line 398
    .line 399
    .line 400
    invoke-direct/range {v26 .. v31}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 401
    .line 402
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_AD_SERVICES_VERSION:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 403
    .line 404
    .line 405
    filled-new-array/range {v6 .. v25}, [Lcom/fyber/marketplace/fairbid/impl/f;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->a:[Lcom/fyber/marketplace/fairbid/impl/f;

    .line 409
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/marketplace/fairbid/impl/f;->fairBidParam:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fyber/marketplace/fairbid/impl/f;->marketPlaceParam:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fyber/marketplace/fairbid/impl/f;->type:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/marketplace/fairbid/impl/f;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/marketplace/fairbid/impl/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->a:[Lcom/fyber/marketplace/fairbid/impl/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/marketplace/fairbid/impl/f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/marketplace/fairbid/impl/f;

    .line 9
    return-object v0
.end method
