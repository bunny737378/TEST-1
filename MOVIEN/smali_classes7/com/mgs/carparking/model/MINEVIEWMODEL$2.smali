.class Lcom/mgs/carparking/model/MINEVIEWMODEL$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/MINEVIEWMODEL;->S(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lme/goldze/mvvmhabit/http/BaseResponse<",
        "Lcom/mgs/carparking/netbean/UserDeviceEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mgs/carparking/model/MINEVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/MINEVIEWMODEL;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$2;->b:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$2;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->Y()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->getInstance()Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->netCineFunclearHistory()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getNetCineVarSvip_validity()J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/mgs/carparking/util/UserUtils;->H1(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getNetCineVarIs_vip()I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->E1(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getNetCineVarUser_id()I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->D1(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getNetCineVarToken()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->z1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getNetCineVarLogin_type()I

    .line 124
    move-result v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->b1(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->t()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    .line 138
    const-wide/32 v2, 0x5265c00

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getNetCineVarCreate_time()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getNetCineVarCreate_time()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->M0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    move-result-wide v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getNetCineVarCreate_time()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/DateUtil;->a(Ljava/lang/String;)J

    .line 199
    move-result-wide v6

    .line 200
    sub-long/2addr v4, v6

    .line 201
    .line 202
    cmp-long v0, v4, v2

    .line 203
    .line 204
    if-lez v0, :cond_1

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lcom/mgs/carparking/util/UserUtils;->s1(I)V

    .line 208
    goto :goto_1

    .line 209
    :catch_0
    move-exception v0

    .line 210
    goto :goto_0

    .line 211
    :cond_1
    const/4 v0, 0x0

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->s1(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_1

    .line 216
    .line 217
    .line 218
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    move-result-wide v4

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getNetCineVarCreate_time()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/DateUtil;->a(Ljava/lang/String;)J

    .line 240
    move-result-wide v6

    .line 241
    sub-long/2addr v4, v6

    .line 242
    .line 243
    cmp-long v0, v4, v2

    .line 244
    .line 245
    if-lez v0, :cond_3

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lcom/mgs/carparking/util/UserUtils;->v0(I)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    goto :goto_2

    .line 250
    :catch_1
    move-exception v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    .line 255
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$2;->b:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->T()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarApi_conf()Ljava/util/List;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarApi_conf()Ljava/util/List;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    sput-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVarApiList:Ljava/util/List;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    check-cast v2, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarApi_conf()Ljava/util/List;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    const-string v3, "NETCINEVAR_CACHE_DOMAIN_LIST"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->p(Ljava/lang/String;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    :cond_4
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarApi_url2()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 359
    move-result v0

    .line 360
    .line 361
    if-nez v0, :cond_5

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->o()Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    check-cast v2, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarApi_url2()Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v0

    .line 384
    .line 385
    if-nez v0, :cond_5

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarApi_url2()Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->D0(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    check-cast v2, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarApi_url2()Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->setGlobalDomain(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_5
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarIs_projection()I

    .line 437
    move-result v0

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->Z0(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarWebsite()Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->K1(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarMax_view_num()I

    .line 471
    move-result v0

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->c1(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarAd_view_time()I

    .line 488
    move-result v0

    .line 489
    .line 490
    mul-int/lit16 v0, v0, 0x3e8

    .line 491
    int-to-long v2, v0

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v3}, Lcom/mgs/carparking/util/UserUtils;->x0(J)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarShow_ad_time()I

    .line 508
    move-result v0

    .line 509
    .line 510
    mul-int/lit16 v0, v0, 0x3e8

    .line 511
    int-to-long v2, v0

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v3}, Lcom/mgs/carparking/util/UserUtils;->o0(J)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarToday_view_ad()I

    .line 528
    move-result v0

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->y1(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarAd_download_num()I

    .line 545
    move-result v0

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->p0(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarHide_ad()Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 566
    move-result v0

    .line 567
    .line 568
    if-nez v0, :cond_6

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarHide_ad()Ljava/lang/String;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 586
    move-result v0

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->w0(I)V

    .line 590
    .line 591
    .line 592
    :cond_6
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarFeedback_tags()Ljava/lang/String;

    .line 603
    move-result-object v0

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->T0(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarVod_feedback_tags()Ljava/lang/String;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 624
    move-result v0

    .line 625
    .line 626
    if-nez v0, :cond_7

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarVod_feedback_tags()Ljava/lang/String;

    .line 640
    move-result-object v0

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->J1(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_7
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 653
    move-result-object v0

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarShow_open_screen_ad_time()I

    .line 657
    move-result v0

    .line 658
    .line 659
    if-lez v0, :cond_8

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarShow_open_screen_ad_time()I

    .line 673
    move-result v0

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->L1(I)V

    .line 677
    .line 678
    .line 679
    :cond_8
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 680
    move-result-object p1

    .line 681
    .line 682
    check-cast p1, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 686
    move-result-object p1

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarPrivacy_url()Ljava/lang/String;

    .line 690
    move-result-object p1

    .line 691
    .line 692
    .line 693
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->M1(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v1}, Lcom/mgs/carparking/util/ApiRequestUtil;->e(I)V

    .line 697
    const/4 p1, 0x2

    .line 698
    .line 699
    .line 700
    invoke-static {p1}, Lcom/mgs/carparking/util/ApiRequestUtil;->d(I)V

    .line 701
    .line 702
    iget-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$2;->a:Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 706
    move-result p1

    .line 707
    .line 708
    if-nez p1, :cond_9

    .line 709
    .line 710
    iget-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$2;->a:Ljava/lang/String;

    .line 711
    .line 712
    const-string v0, "logout"

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    move-result p1

    .line 717
    .line 718
    if-eqz p1, :cond_9

    .line 719
    .line 720
    .line 721
    invoke-static {v1}, Lcom/mgs/carparking/util/ApiRequestUtil;->a(Z)V

    .line 722
    :cond_9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\u9519\u8bef\u4e3a\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "wangyi"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lme/goldze/mvvmhabit/http/BaseResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/MINEVIEWMODEL$2;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
