.class public final enum Lcom/ogury/ad/internal/o9;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final enum A:Lcom/ogury/ad/internal/o9;

.field public static final enum B:Lcom/ogury/ad/internal/o9;

.field public static final enum C:Lcom/ogury/ad/internal/o9;

.field public static final enum D:Lcom/ogury/ad/internal/o9;

.field public static final enum E:Lcom/ogury/ad/internal/o9;

.field public static final enum F:Lcom/ogury/ad/internal/o9;

.field public static final enum G:Lcom/ogury/ad/internal/o9;

.field public static final enum H:Lcom/ogury/ad/internal/o9;

.field public static final enum I:Lcom/ogury/ad/internal/o9;

.field public static final synthetic J:[Lcom/ogury/ad/internal/o9;

.field public static final enum e:Lcom/ogury/ad/internal/o9;

.field public static final enum f:Lcom/ogury/ad/internal/o9;

.field public static final enum g:Lcom/ogury/ad/internal/o9;

.field public static final enum h:Lcom/ogury/ad/internal/o9;

.field public static final enum i:Lcom/ogury/ad/internal/o9;

.field public static final enum j:Lcom/ogury/ad/internal/o9;

.field public static final enum k:Lcom/ogury/ad/internal/o9;

.field public static final enum l:Lcom/ogury/ad/internal/o9;

.field public static final enum m:Lcom/ogury/ad/internal/o9;

.field public static final enum n:Lcom/ogury/ad/internal/o9;

.field public static final enum o:Lcom/ogury/ad/internal/o9;

.field public static final enum p:Lcom/ogury/ad/internal/o9;

.field public static final enum q:Lcom/ogury/ad/internal/o9;

.field public static final enum r:Lcom/ogury/ad/internal/o9;

.field public static final enum s:Lcom/ogury/ad/internal/o9;

.field public static final enum t:Lcom/ogury/ad/internal/o9;

.field public static final enum u:Lcom/ogury/ad/internal/o9;

.field public static final enum v:Lcom/ogury/ad/internal/o9;

.field public static final enum w:Lcom/ogury/ad/internal/o9;

.field public static final enum x:Lcom/ogury/ad/internal/o9;

.field public static final enum y:Lcom/ogury/ad/internal/o9;

.field public static final enum z:Lcom/ogury/ad/internal/o9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/o9;

    .line 2
    .line 3
    const-string v5, "CONDITIONS_NOT_MET"

    .line 4
    .line 5
    const-string v6, "No Internet connection"

    .line 6
    .line 7
    const-string v1, "LE_001_CONDITIONS_NOT_MET_NO_INTERNET_CONNECTION"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "LE-001"

    .line 11
    .line 12
    const-string v4, "SDK_EVENT_LOAD_ERROR"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/ogury/ad/internal/o9;->e:Lcom/ogury/ad/internal/o9;

    .line 18
    .line 19
    new-instance v1, Lcom/ogury/ad/internal/o9;

    .line 20
    .line 21
    const-string v6, "CONFIG_RESTRICTIONS"

    .line 22
    .line 23
    const-string v7, "Ad disabled"

    .line 24
    .line 25
    const-string v2, "LE_008_CONFIG_RESTRICTIONS_AD_DISABLED"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v4, "LE-008"

    .line 29
    .line 30
    const-string v5, "SDK_EVENT_LOAD_ERROR"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/ogury/ad/internal/o9;->f:Lcom/ogury/ad/internal/o9;

    .line 36
    .line 37
    new-instance v2, Lcom/ogury/ad/internal/o9;

    .line 38
    .line 39
    const-string v7, "ADSYNC_ERROR"

    .line 40
    .line 41
    const-string v8, "Request failed"

    .line 42
    .line 43
    const-string v3, "LE_009_ADSYNC_ERROR_REQUEST_FAILED"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const-string v5, "LE-009"

    .line 47
    .line 48
    const-string v6, "SDK_EVENT_LOAD_ERROR"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/ogury/ad/internal/o9;->g:Lcom/ogury/ad/internal/o9;

    .line 54
    .line 55
    new-instance v3, Lcom/ogury/ad/internal/o9;

    .line 56
    .line 57
    const-string v8, "ADSYNC_ERROR"

    .line 58
    .line 59
    const-string v9, "No ad received"

    .line 60
    .line 61
    const-string v4, "LE_011_ADSYNC_ERROR_NO_AD_RECEIVED"

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    const-string v6, "LE-011"

    .line 65
    .line 66
    const-string v7, "SDK_EVENT_LOAD_ERROR"

    .line 67
    .line 68
    invoke-direct/range {v3 .. v9}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lcom/ogury/ad/internal/o9;->h:Lcom/ogury/ad/internal/o9;

    .line 72
    .line 73
    new-instance v4, Lcom/ogury/ad/internal/o9;

    .line 74
    .line 75
    const-string v9, "INIT_ERROR"

    .line 76
    .line 77
    const-string v10, "SDK never initialized (asset key not found)"

    .line 78
    .line 79
    const-string v5, "LE_015_SDK_NEVER_INITIALIZED"

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    const-string v7, "LE-015"

    .line 83
    .line 84
    const-string v8, "SDK_EVENT_LOAD_ERROR"

    .line 85
    .line 86
    invoke-direct/range {v4 .. v10}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lcom/ogury/ad/internal/o9;->i:Lcom/ogury/ad/internal/o9;

    .line 90
    .line 91
    new-instance v5, Lcom/ogury/ad/internal/o9;

    .line 92
    .line 93
    const-string v10, "INIT_ERROR"

    .line 94
    .line 95
    const-string v11, "SDK not initialized"

    .line 96
    .line 97
    const-string v6, "LE_015_SDK_NOT_INITIALIZED"

    .line 98
    .line 99
    const/4 v7, 0x5

    .line 100
    const-string v8, "LE-015"

    .line 101
    .line 102
    const-string v9, "SDK_EVENT_LOAD_ERROR"

    .line 103
    .line 104
    invoke-direct/range {v5 .. v11}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v5, Lcom/ogury/ad/internal/o9;->j:Lcom/ogury/ad/internal/o9;

    .line 108
    .line 109
    new-instance v6, Lcom/ogury/ad/internal/o9;

    .line 110
    .line 111
    const-string v11, "INIT_ERROR"

    .line 112
    .line 113
    const-string v12, "SDK initialization failed"

    .line 114
    .line 115
    const-string v7, "LE_015_SDK_INITIALIZATION_FAILED"

    .line 116
    .line 117
    const/4 v8, 0x6

    .line 118
    const-string v9, "LE-015"

    .line 119
    .line 120
    const-string v10, "SDK_EVENT_LOAD_ERROR"

    .line 121
    .line 122
    invoke-direct/range {v6 .. v12}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v6, Lcom/ogury/ad/internal/o9;->k:Lcom/ogury/ad/internal/o9;

    .line 126
    .line 127
    new-instance v7, Lcom/ogury/ad/internal/o9;

    .line 128
    .line 129
    const-string v12, "PROFIG_ERROR"

    .line 130
    .line 131
    const-string v13, "SDK configuration synchronization failed"

    .line 132
    .line 133
    const-string v8, "LE_016_SDK_CONFIGURATION_SYNCHRONIZATION_FAILED"

    .line 134
    .line 135
    const/4 v9, 0x7

    .line 136
    const-string v10, "LE-016"

    .line 137
    .line 138
    const-string v11, "SDK_EVENT_LOAD_ERROR"

    .line 139
    .line 140
    invoke-direct/range {v7 .. v13}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v7, Lcom/ogury/ad/internal/o9;->l:Lcom/ogury/ad/internal/o9;

    .line 144
    .line 145
    new-instance v8, Lcom/ogury/ad/internal/o9;

    .line 146
    .line 147
    const-string v13, "PROFIG_ERROR"

    .line 148
    .line 149
    const-string v14, "SDK configuration is not synced"

    .line 150
    .line 151
    const-string v9, "LE_016_SDK_CONFIGURATION_NOT_SYNCED"

    .line 152
    .line 153
    const/16 v10, 0x8

    .line 154
    .line 155
    const-string v11, "LE-016"

    .line 156
    .line 157
    const-string v12, "SDK_EVENT_LOAD_ERROR"

    .line 158
    .line 159
    invoke-direct/range {v8 .. v14}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v8, Lcom/ogury/ad/internal/o9;->m:Lcom/ogury/ad/internal/o9;

    .line 163
    .line 164
    new-instance v9, Lcom/ogury/ad/internal/o9;

    .line 165
    .line 166
    const-string v14, "AD_PARSING_ERROR"

    .line 167
    .line 168
    const-string v15, "Ad markup parsing has failed"

    .line 169
    .line 170
    const-string v10, "LE_017_AD_ERROR_AD_MARKUP_PARSING_HAS_FAILED"

    .line 171
    .line 172
    const/16 v11, 0x9

    .line 173
    .line 174
    const-string v12, "LE-017"

    .line 175
    .line 176
    const-string v13, "SDK_EVENT_LOAD_ERROR"

    .line 177
    .line 178
    invoke-direct/range {v9 .. v15}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v9, Lcom/ogury/ad/internal/o9;->n:Lcom/ogury/ad/internal/o9;

    .line 182
    .line 183
    new-instance v10, Lcom/ogury/ad/internal/o9;

    .line 184
    .line 185
    const-string v15, "AD_PARSING_ERROR"

    .line 186
    .line 187
    const-string v16, "Ad response parsing has failed"

    .line 188
    .line 189
    const-string v11, "LE_017_AD_ERROR_AD_RESPONSE_PARSING_FAILED"

    .line 190
    .line 191
    const/16 v12, 0xa

    .line 192
    .line 193
    const-string v13, "LE-017"

    .line 194
    .line 195
    const-string v14, "SDK_EVENT_LOAD_ERROR"

    .line 196
    .line 197
    invoke-direct/range {v10 .. v16}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v10, Lcom/ogury/ad/internal/o9;->o:Lcom/ogury/ad/internal/o9;

    .line 201
    .line 202
    new-instance v11, Lcom/ogury/ad/internal/o9;

    .line 203
    .line 204
    const-string v16, "PRECACHE_ERROR"

    .line 205
    .line 206
    const-string v17, "The ad HTML is empty"

    .line 207
    .line 208
    const-string v12, "LE_018_EMPTY_AD_HTML"

    .line 209
    .line 210
    const/16 v13, 0xb

    .line 211
    .line 212
    const-string v14, "LE-018"

    .line 213
    .line 214
    const-string v15, "SDK_EVENT_LOAD_ERROR"

    .line 215
    .line 216
    invoke-direct/range {v11 .. v17}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v11, Lcom/ogury/ad/internal/o9;->p:Lcom/ogury/ad/internal/o9;

    .line 220
    .line 221
    new-instance v12, Lcom/ogury/ad/internal/o9;

    .line 222
    .line 223
    const-string v17, "PRECACHE_ERROR"

    .line 224
    .line 225
    const-string v18, "Timeout"

    .line 226
    .line 227
    const-string v13, "LE_018_TIMEOUT"

    .line 228
    .line 229
    const/16 v14, 0xc

    .line 230
    .line 231
    const-string v15, "LE-018"

    .line 232
    .line 233
    const-string v16, "SDK_EVENT_LOAD_ERROR"

    .line 234
    .line 235
    invoke-direct/range {v12 .. v18}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v12, Lcom/ogury/ad/internal/o9;->q:Lcom/ogury/ad/internal/o9;

    .line 239
    .line 240
    new-instance v13, Lcom/ogury/ad/internal/o9;

    .line 241
    .line 242
    const-string v18, "PRECACHE_ERROR"

    .line 243
    .line 244
    const-string v19, "Webview ad content embedding error"

    .line 245
    .line 246
    const-string v14, "LE_018_WEBVIEW_AD_CONTENT_EMBEDDING_ERROR"

    .line 247
    .line 248
    const/16 v15, 0xd

    .line 249
    .line 250
    const-string v16, "LE-018"

    .line 251
    .line 252
    const-string v17, "SDK_EVENT_LOAD_ERROR"

    .line 253
    .line 254
    invoke-direct/range {v13 .. v19}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v13, Lcom/ogury/ad/internal/o9;->r:Lcom/ogury/ad/internal/o9;

    .line 258
    .line 259
    new-instance v14, Lcom/ogury/ad/internal/o9;

    .line 260
    .line 261
    const-string v19, "PRECACHE_ERROR"

    .line 262
    .line 263
    const-string v20, "Ad unloaded"

    .line 264
    .line 265
    const-string v15, "LE_018_AD_UNLOAD"

    .line 266
    .line 267
    const/16 v16, 0xe

    .line 268
    .line 269
    const-string v17, "LE-018"

    .line 270
    .line 271
    const-string v18, "SDK_EVENT_LOAD_ERROR"

    .line 272
    .line 273
    invoke-direct/range {v14 .. v20}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sput-object v14, Lcom/ogury/ad/internal/o9;->s:Lcom/ogury/ad/internal/o9;

    .line 277
    .line 278
    new-instance v16, Lcom/ogury/ad/internal/o9;

    .line 279
    .line 280
    const-string v20, "PRECACHE_ERROR"

    .line 281
    .line 282
    const-string v21, "WebView is null"

    .line 283
    .line 284
    move-object/from16 v15, v16

    .line 285
    .line 286
    const-string v16, "LE_018_WEBVIEW_NULL"

    .line 287
    .line 288
    const/16 v17, 0xf

    .line 289
    .line 290
    const-string v18, "LE-018"

    .line 291
    .line 292
    const-string v19, "SDK_EVENT_LOAD_ERROR"

    .line 293
    .line 294
    invoke-direct/range {v15 .. v21}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sput-object v15, Lcom/ogury/ad/internal/o9;->t:Lcom/ogury/ad/internal/o9;

    .line 298
    .line 299
    new-instance v16, Lcom/ogury/ad/internal/o9;

    .line 300
    .line 301
    const-string v21, "PRECACHE_ERROR"

    .line 302
    .line 303
    const-string v22, "No WebView loaded"

    .line 304
    .line 305
    const-string v17, "LE_018_NO_WEBVIEW_LOADED"

    .line 306
    .line 307
    const/16 v18, 0x10

    .line 308
    .line 309
    const-string v19, "LE-018"

    .line 310
    .line 311
    const-string v20, "SDK_EVENT_LOAD_ERROR"

    .line 312
    .line 313
    invoke-direct/range {v16 .. v22}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v16, Lcom/ogury/ad/internal/o9;->u:Lcom/ogury/ad/internal/o9;

    .line 317
    .line 318
    new-instance v17, Lcom/ogury/ad/internal/o9;

    .line 319
    .line 320
    const-string v22, "PRECACHE_ERROR"

    .line 321
    .line 322
    const-string v23, "Unknown error"

    .line 323
    .line 324
    const-string v18, "LE_018_UNKNOWN"

    .line 325
    .line 326
    const/16 v19, 0x11

    .line 327
    .line 328
    const-string v20, "LE-018"

    .line 329
    .line 330
    const-string v21, "SDK_EVENT_LOAD_ERROR"

    .line 331
    .line 332
    invoke-direct/range {v17 .. v23}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sput-object v17, Lcom/ogury/ad/internal/o9;->v:Lcom/ogury/ad/internal/o9;

    .line 336
    .line 337
    new-instance v18, Lcom/ogury/ad/internal/o9;

    .line 338
    .line 339
    const-string v23, "PRECACHE_ERROR"

    .line 340
    .line 341
    const-string v24, "Webview terminated by the OS"

    .line 342
    .line 343
    const-string v19, "LE_018_RENDER_PROCESS_GONE"

    .line 344
    .line 345
    const/16 v20, 0x12

    .line 346
    .line 347
    const-string v21, "LE-018"

    .line 348
    .line 349
    const-string v22, "SDK_EVENT_LOAD_ERROR"

    .line 350
    .line 351
    invoke-direct/range {v18 .. v24}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sput-object v18, Lcom/ogury/ad/internal/o9;->w:Lcom/ogury/ad/internal/o9;

    .line 355
    .line 356
    new-instance v19, Lcom/ogury/ad/internal/o9;

    .line 357
    .line 358
    const-string v24, "PRECACHE_ERROR"

    .line 359
    .line 360
    const-string v25, "Mraid file failed to download"

    .line 361
    .line 362
    const-string v20, "LE_018_MRAID_FILE_FAILED_DOWNLOAD"

    .line 363
    .line 364
    const/16 v21, 0x13

    .line 365
    .line 366
    const-string v22, "LE-018"

    .line 367
    .line 368
    const-string v23, "SDK_EVENT_LOAD_ERROR"

    .line 369
    .line 370
    invoke-direct/range {v19 .. v25}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v20, Lcom/ogury/ad/internal/o9;

    .line 374
    .line 375
    const-string v25, "CALL_ERROR"

    .line 376
    .line 377
    const-string v26, "Load dropped"

    .line 378
    .line 379
    const-string v21, "LE_019_AD_ERROR_LOAD_DROPPED"

    .line 380
    .line 381
    const/16 v22, 0x14

    .line 382
    .line 383
    const-string v23, "LE-019"

    .line 384
    .line 385
    const-string v24, "SDK_EVENT_LOAD_ERROR"

    .line 386
    .line 387
    invoke-direct/range {v20 .. v26}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sput-object v20, Lcom/ogury/ad/internal/o9;->x:Lcom/ogury/ad/internal/o9;

    .line 391
    .line 392
    new-instance v21, Lcom/ogury/ad/internal/o9;

    .line 393
    .line 394
    const-string v26, "CONFIG_RESTRICTIONS"

    .line 395
    .line 396
    const-string v27, "Ad disabled"

    .line 397
    .line 398
    const-string v22, "SE_001_CONFIG_RESTRICTIONS_AD_DISABLED"

    .line 399
    .line 400
    const/16 v23, 0x15

    .line 401
    .line 402
    const-string v24, "SE-001"

    .line 403
    .line 404
    const-string v25, "SDK_EVENT_SHOW_ERROR"

    .line 405
    .line 406
    invoke-direct/range {v21 .. v27}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sput-object v21, Lcom/ogury/ad/internal/o9;->y:Lcom/ogury/ad/internal/o9;

    .line 410
    .line 411
    new-instance v22, Lcom/ogury/ad/internal/o9;

    .line 412
    .line 413
    const-string v27, "CONFIG_RESTRICTIONS"

    .line 414
    .line 415
    const-string v28, "Ad expired"

    .line 416
    .line 417
    const-string v23, "SE_002_CONFIG_RESTRICTIONS_AD_EXPIRED"

    .line 418
    .line 419
    const/16 v24, 0x16

    .line 420
    .line 421
    const-string v25, "SE-002"

    .line 422
    .line 423
    const-string v26, "SDK_EVENT_SHOW_ERROR"

    .line 424
    .line 425
    invoke-direct/range {v22 .. v28}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sput-object v22, Lcom/ogury/ad/internal/o9;->z:Lcom/ogury/ad/internal/o9;

    .line 429
    .line 430
    new-instance v23, Lcom/ogury/ad/internal/o9;

    .line 431
    .line 432
    const-string v28, "INIT_ERROR"

    .line 433
    .line 434
    const-string v29, "SDK never initialized (asset key not found)"

    .line 435
    .line 436
    const-string v24, "SE_003_SDK_NEVER_INITIALIZED"

    .line 437
    .line 438
    const/16 v25, 0x17

    .line 439
    .line 440
    const-string v26, "SE-003"

    .line 441
    .line 442
    const-string v27, "SDK_EVENT_SHOW_ERROR"

    .line 443
    .line 444
    invoke-direct/range {v23 .. v29}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sput-object v23, Lcom/ogury/ad/internal/o9;->A:Lcom/ogury/ad/internal/o9;

    .line 448
    .line 449
    new-instance v24, Lcom/ogury/ad/internal/o9;

    .line 450
    .line 451
    const-string v29, "INIT_ERROR"

    .line 452
    .line 453
    const-string v30, "SDK not initialized"

    .line 454
    .line 455
    const-string v25, "SE_003_SDK_NOT_INITIALIZED"

    .line 456
    .line 457
    const/16 v26, 0x18

    .line 458
    .line 459
    const-string v27, "SE-003"

    .line 460
    .line 461
    const-string v28, "SDK_EVENT_SHOW_ERROR"

    .line 462
    .line 463
    invoke-direct/range {v24 .. v30}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sput-object v24, Lcom/ogury/ad/internal/o9;->B:Lcom/ogury/ad/internal/o9;

    .line 467
    .line 468
    new-instance v25, Lcom/ogury/ad/internal/o9;

    .line 469
    .line 470
    const-string v30, "INIT_ERROR"

    .line 471
    .line 472
    const-string v31, "SDK initialization failed"

    .line 473
    .line 474
    const-string v26, "SE_003_SDK_INITIALIZATION_FAILED"

    .line 475
    .line 476
    const/16 v27, 0x19

    .line 477
    .line 478
    const-string v28, "SE-003"

    .line 479
    .line 480
    const-string v29, "SDK_EVENT_SHOW_ERROR"

    .line 481
    .line 482
    invoke-direct/range {v25 .. v31}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sput-object v25, Lcom/ogury/ad/internal/o9;->C:Lcom/ogury/ad/internal/o9;

    .line 486
    .line 487
    new-instance v26, Lcom/ogury/ad/internal/o9;

    .line 488
    .line 489
    const-string v31, "PRECACHE_ERROR"

    .line 490
    .line 491
    const-string v32, "No ad loaded"

    .line 492
    .line 493
    const-string v27, "SE_004_PRECACHE_ERROR_NO_AD_LOADED"

    .line 494
    .line 495
    const/16 v28, 0x1a

    .line 496
    .line 497
    const-string v29, "SE-004"

    .line 498
    .line 499
    const-string v30, "SDK_EVENT_SHOW_ERROR"

    .line 500
    .line 501
    invoke-direct/range {v26 .. v32}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sput-object v26, Lcom/ogury/ad/internal/o9;->D:Lcom/ogury/ad/internal/o9;

    .line 505
    .line 506
    new-instance v27, Lcom/ogury/ad/internal/o9;

    .line 507
    .line 508
    const-string v32, "PROFIG_ERROR"

    .line 509
    .line 510
    const-string v33, "SDK configuration is not synced"

    .line 511
    .line 512
    const-string v28, "SE_006_PROFIG_ERROR_PROFIG_NOT_SYNCED"

    .line 513
    .line 514
    const/16 v29, 0x1b

    .line 515
    .line 516
    const-string v30, "SE-006"

    .line 517
    .line 518
    const-string v31, "SDK_EVENT_SHOW_ERROR"

    .line 519
    .line 520
    invoke-direct/range {v27 .. v33}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    sput-object v27, Lcom/ogury/ad/internal/o9;->E:Lcom/ogury/ad/internal/o9;

    .line 524
    .line 525
    new-instance v28, Lcom/ogury/ad/internal/o9;

    .line 526
    .line 527
    const-string v33, "CONDITIONS_NOT_MET"

    .line 528
    .line 529
    const-string v34, "View in background"

    .line 530
    .line 531
    const-string v29, "SE_008_CONDITIONS_NOT_MET_VIEW_IN_BACKGROUND"

    .line 532
    .line 533
    const/16 v30, 0x1c

    .line 534
    .line 535
    const-string v31, "SE-008"

    .line 536
    .line 537
    const-string v32, "SDK_EVENT_SHOW_ERROR"

    .line 538
    .line 539
    invoke-direct/range {v28 .. v34}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sput-object v28, Lcom/ogury/ad/internal/o9;->F:Lcom/ogury/ad/internal/o9;

    .line 543
    .line 544
    new-instance v29, Lcom/ogury/ad/internal/o9;

    .line 545
    .line 546
    const-string v34, "CONDITIONS_NOT_MET"

    .line 547
    .line 548
    const-string v35, "Another ad already displayed"

    .line 549
    .line 550
    const-string v30, "SE_009_CONDITIONS_NOT_MET_ANOTHER_AD_ALREADY_DISPLAYED"

    .line 551
    .line 552
    const/16 v31, 0x1d

    .line 553
    .line 554
    const-string v32, "SE-009"

    .line 555
    .line 556
    const-string v33, "SDK_EVENT_SHOW_ERROR"

    .line 557
    .line 558
    invoke-direct/range {v29 .. v35}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    sput-object v29, Lcom/ogury/ad/internal/o9;->G:Lcom/ogury/ad/internal/o9;

    .line 562
    .line 563
    new-instance v30, Lcom/ogury/ad/internal/o9;

    .line 564
    .line 565
    const-string v35, "CONDITIONS_NOT_MET"

    .line 566
    .line 567
    const-string v36, "No Internet connection"

    .line 568
    .line 569
    const-string v31, "SE_010_CONDITIONS_NOT_MET_NO_INTERNET"

    .line 570
    .line 571
    const/16 v32, 0x1e

    .line 572
    .line 573
    const-string v33, "SE-010"

    .line 574
    .line 575
    const-string v34, "SDK_EVENT_SHOW_ERROR"

    .line 576
    .line 577
    invoke-direct/range {v30 .. v36}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    sput-object v30, Lcom/ogury/ad/internal/o9;->H:Lcom/ogury/ad/internal/o9;

    .line 581
    .line 582
    new-instance v32, Lcom/ogury/ad/internal/o9;

    .line 583
    .line 584
    const-string v36, "CONDITIONS_NOT_MET"

    .line 585
    .line 586
    const-string v37, "Webview terminated by the OS"

    .line 587
    .line 588
    move-object/from16 v31, v32

    .line 589
    .line 590
    const-string v32, "SE_011_CONDITIONS_NOT_MET_WV_TERMINATED"

    .line 591
    .line 592
    const/16 v33, 0x1f

    .line 593
    .line 594
    const-string v34, "SE-011"

    .line 595
    .line 596
    const-string v35, "SDK_EVENT_SHOW_ERROR"

    .line 597
    .line 598
    invoke-direct/range {v31 .. v37}, Lcom/ogury/ad/internal/o9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    sput-object v31, Lcom/ogury/ad/internal/o9;->I:Lcom/ogury/ad/internal/o9;

    .line 602
    .line 603
    move-object/from16 v32, v31

    .line 604
    .line 605
    move-object/from16 v31, v30

    .line 606
    .line 607
    move-object/from16 v30, v29

    .line 608
    .line 609
    move-object/from16 v29, v28

    .line 610
    .line 611
    move-object/from16 v28, v27

    .line 612
    .line 613
    move-object/from16 v27, v26

    .line 614
    .line 615
    move-object/from16 v26, v25

    .line 616
    .line 617
    move-object/from16 v25, v24

    .line 618
    .line 619
    move-object/from16 v24, v23

    .line 620
    .line 621
    move-object/from16 v23, v22

    .line 622
    .line 623
    move-object/from16 v22, v21

    .line 624
    .line 625
    move-object/from16 v21, v20

    .line 626
    .line 627
    move-object/from16 v20, v19

    .line 628
    .line 629
    move-object/from16 v19, v18

    .line 630
    .line 631
    move-object/from16 v18, v17

    .line 632
    .line 633
    move-object/from16 v17, v16

    .line 634
    .line 635
    move-object/from16 v16, v15

    .line 636
    .line 637
    move-object v15, v14

    .line 638
    move-object v14, v13

    .line 639
    move-object v13, v12

    .line 640
    move-object v12, v11

    .line 641
    move-object v11, v10

    .line 642
    move-object v10, v9

    .line 643
    move-object v9, v8

    .line 644
    move-object v8, v7

    .line 645
    move-object v7, v6

    .line 646
    move-object v6, v5

    .line 647
    move-object v5, v4

    .line 648
    move-object v4, v3

    .line 649
    move-object v3, v2

    .line 650
    move-object v2, v1

    .line 651
    move-object v1, v0

    .line 652
    filled-new-array/range {v1 .. v32}, [Lcom/ogury/ad/internal/o9;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sput-object v0, Lcom/ogury/ad/internal/o9;->J:[Lcom/ogury/ad/internal/o9;

    .line 657
    .line 658
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ogury/ad/internal/o9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/ogury/ad/internal/o9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/ogury/ad/internal/o9;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/ogury/ad/internal/o9;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/internal/o9;
    .locals 1

    .line 1
    const-class v0, Lcom/ogury/ad/internal/o9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ogury/ad/internal/o9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/internal/o9;
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/o9;->J:[Lcom/ogury/ad/internal/o9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ogury/ad/internal/o9;

    .line 8
    .line 9
    return-object v0
.end method
