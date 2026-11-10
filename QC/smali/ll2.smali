.class public final synthetic Lll2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, Lll2;->f:I

    iput-object p2, p0, Lll2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lll2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 16
    iput p3, p0, Lll2;->f:I

    iput-object p2, p0, Lll2;->g:Ljava/lang/Object;

    iput-object p1, p0, Lll2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpw2;Lbg2;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Lll2;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lll2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lll2;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lsn;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lll2;->f:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lll2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lll2;->h:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lll2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsv3;

    .line 4
    .line 5
    iget-object p0, p0, Lll2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "admob"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    iget-object v2, v0, Lsv3;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iput-object p0, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    iput-object v1, v0, Lsv3;->g:Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v1, "use_https"

    .line 37
    .line 38
    iget-boolean v3, v0, Lsv3;->h:Z

    .line 39
    .line 40
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iput-boolean p0, v0, Lsv3;->h:Z

    .line 45
    .line 46
    iget-object p0, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v1, "content_url_opted_out"

    .line 49
    .line 50
    iget-boolean v3, v0, Lsv3;->u:Z

    .line 51
    .line 52
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput-boolean p0, v0, Lsv3;->u:Z

    .line 57
    .line 58
    iget-object p0, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v1, "content_url_hashes"

    .line 61
    .line 62
    iget-object v3, v0, Lsv3;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Lsv3;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-string v1, "gad_idless"

    .line 73
    .line 74
    iget-boolean v3, v0, Lsv3;->k:Z

    .line 75
    .line 76
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iput-boolean p0, v0, Lsv3;->k:Z

    .line 81
    .line 82
    iget-object p0, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    const-string v1, "content_vertical_opted_out"

    .line 85
    .line 86
    iget-boolean v3, v0, Lsv3;->v:Z

    .line 87
    .line 88
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iput-boolean p0, v0, Lsv3;->v:Z

    .line 93
    .line 94
    iget-object p0, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const-string v1, "content_vertical_hashes"

    .line 97
    .line 98
    iget-object v3, v0, Lsv3;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v0, Lsv3;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p0, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    const-string v1, "version_code"

    .line 109
    .line 110
    iget v3, v0, Lsv3;->r:I

    .line 111
    .line 112
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iput p0, v0, Lsv3;->r:I

    .line 117
    .line 118
    sget-object p0, Lmm1;->g:Laa1;

    .line 119
    .line 120
    invoke-virtual {p0}, Laa1;->u()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_0

    .line 131
    .line 132
    sget-object p0, Lle1;->e:Lle1;

    .line 133
    .line 134
    iget-object p0, p0, Lle1;->c:Lnl1;

    .line 135
    .line 136
    iget-boolean p0, p0, Lnl1;->j:Z

    .line 137
    .line 138
    if-eqz p0, :cond_0

    .line 139
    .line 140
    new-instance p0, Lgy1;

    .line 141
    .line 142
    const-string v1, ""

    .line 143
    .line 144
    const-wide/16 v3, 0x0

    .line 145
    .line 146
    invoke-direct {p0, v1, v3, v4}, Lgy1;-><init>(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v0, Lsv3;->n:Lgy1;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_0
    iget-object p0, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 156
    .line 157
    const-string v1, "app_settings_json"

    .line 158
    .line 159
    iget-object v3, v0, Lsv3;->n:Lgy1;

    .line 160
    .line 161
    iget-object v3, v3, Lgy1;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object v1, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 168
    .line 169
    const-string v3, "app_settings_last_update_ms"

    .line 170
    .line 171
    iget-object v4, v0, Lsv3;->n:Lgy1;

    .line 172
    .line 173
    iget-wide v4, v4, Lgy1;->f:J

    .line 174
    .line 175
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    new-instance v1, Lgy1;

    .line 180
    .line 181
    invoke-direct {v1, p0, v3, v4}, Lgy1;-><init>(Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Lsv3;->n:Lgy1;

    .line 185
    .line 186
    :goto_0
    iget-object p0, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    const-string v1, "app_last_background_time_ms"

    .line 189
    .line 190
    iget-wide v3, v0, Lsv3;->o:J

    .line 191
    .line 192
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    iput-wide v3, v0, Lsv3;->o:J

    .line 197
    .line 198
    iget-object p0, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    const-string v1, "request_in_session_count"

    .line 201
    .line 202
    iget v3, v0, Lsv3;->q:I

    .line 203
    .line 204
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    iput p0, v0, Lsv3;->q:I

    .line 209
    .line 210
    iget-object p0, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    const-string v1, "first_ad_req_time_ms"

    .line 213
    .line 214
    iget-wide v3, v0, Lsv3;->p:J

    .line 215
    .line 216
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    iput-wide v3, v0, Lsv3;->p:J

    .line 221
    .line 222
    iget-object p0, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 223
    .line 224
    const-string v1, "never_pool_slots"

    .line 225
    .line 226
    iget-object v3, v0, Lsv3;->s:Ljava/util/Set;

    .line 227
    .line 228
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iput-object p0, v0, Lsv3;->s:Ljava/util/Set;

    .line 233
    .line 234
    iget-object p0, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 235
    .line 236
    const-string v1, "display_cutout"

    .line 237
    .line 238
    iget-object v3, v0, Lsv3;->w:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iput-object p0, v0, Lsv3;->w:Ljava/lang/String;

    .line 245
    .line 246
    iget-object p0, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 247
    .line 248
    const-string v1, "app_measurement_npa"

    .line 249
    .line 250
    iget v3, v0, Lsv3;->B:I

    .line 251
    .line 252
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    iput p0, v0, Lsv3;->B:I

    .line 257
    .line 258
    iget-object p0, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 259
    .line 260
    const-string v1, "sd_app_measure_npa"

    .line 261
    .line 262
    iget v3, v0, Lsv3;->C:I

    .line 263
    .line 264
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    iput p0, v0, Lsv3;->C:I

    .line 269
    .line 270
    iget-object p0, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 271
    .line 272
    const-string v1, "sd_app_measure_npa_ts"

    .line 273
    .line 274
    iget-wide v3, v0, Lsv3;->D:J

    .line 275
    .line 276
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    iput-wide v3, v0, Lsv3;->D:J

    .line 281
    .line 282
    iget-object p0, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 283
    .line 284
    const-string v1, "inspector_info"

    .line 285
    .line 286
    iget-object v3, v0, Lsv3;->x:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iput-object p0, v0, Lsv3;->x:Ljava/lang/String;

    .line 293
    .line 294
    iget-object p0, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 295
    .line 296
    const-string v1, "linked_device"

    .line 297
    .line 298
    iget-boolean v3, v0, Lsv3;->y:Z

    .line 299
    .line 300
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    iput-boolean p0, v0, Lsv3;->y:Z

    .line 305
    .line 306
    iget-object p0, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 307
    .line 308
    const-string v1, "linked_ad_unit"

    .line 309
    .line 310
    iget-object v3, v0, Lsv3;->z:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    iput-object p0, v0, Lsv3;->z:Ljava/lang/String;

    .line 317
    .line 318
    iget-object p0, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 319
    .line 320
    const-string v1, "inspector_ui_storage"

    .line 321
    .line 322
    iget-object v3, v0, Lsv3;->A:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    iput-object p0, v0, Lsv3;->A:Ljava/lang/String;

    .line 329
    .line 330
    iget-object p0, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 331
    .line 332
    const-string v1, "IABTCF_TCString"

    .line 333
    .line 334
    iget-object v3, v0, Lsv3;->l:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    iput-object p0, v0, Lsv3;->l:Ljava/lang/String;

    .line 341
    .line 342
    iget-object p0, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 343
    .line 344
    const-string v1, "gad_has_consent_for_cookies"

    .line 345
    .line 346
    iget v3, v0, Lsv3;->m:I

    .line 347
    .line 348
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    iput p0, v0, Lsv3;->m:I

    .line 353
    .line 354
    iget-object p0, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 355
    .line 356
    const-string v1, "is_install_referrer_reported"

    .line 357
    .line 358
    iget-boolean v3, v0, Lsv3;->E:Z

    .line 359
    .line 360
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    iput-boolean p0, v0, Lsv3;->E:Z

    .line 365
    .line 366
    iget-object p0, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 367
    .line 368
    const-string v1, "total_inflight_ad_limit"

    .line 369
    .line 370
    iget v3, v0, Lsv3;->F:I

    .line 371
    .line 372
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    iput p0, v0, Lsv3;->F:I

    .line 377
    .line 378
    iget-object p0, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 379
    .line 380
    const-string v1, "default_queue_capacity"

    .line 381
    .line 382
    iget v3, v0, Lsv3;->G:I

    .line 383
    .line 384
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    iput p0, v0, Lsv3;->G:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    .line 390
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    .line 391
    .line 392
    iget-object v1, v0, Lsv3;->f:Landroid/content/SharedPreferences;

    .line 393
    .line 394
    const-string v3, "native_advanced_settings"

    .line 395
    .line 396
    const-string v4, "{}"

    .line 397
    .line 398
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iput-object p0, v0, Lsv3;->t:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :catch_0
    move-exception p0

    .line 409
    :try_start_3
    const-string v1, "Could not convert native advanced settings to json object"

    .line 410
    .line 411
    sget v3, Ldg2;->b:I

    .line 412
    .line 413
    invoke-static {v1, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :goto_1
    invoke-virtual {v0}, Lsv3;->j()V

    .line 417
    .line 418
    .line 419
    monitor-exit v2

    .line 420
    goto :goto_3

    .line 421
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 422
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 423
    :catchall_1
    move-exception p0

    .line 424
    const-string v0, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    .line 425
    .line 426
    sget-object v1, Ly04;->B:Ly04;

    .line 427
    .line 428
    iget-object v1, v1, Ly04;->h:Liy1;

    .line 429
    .line 430
    invoke-virtual {v1, v0, p0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    const-string v0, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = "

    .line 434
    .line 435
    invoke-static {v0, p0}, Ldg2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :goto_3
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lll2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu62;

    .line 4
    .line 5
    iget-object v0, v0, Lu62;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lll2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu62;

    .line 11
    .line 12
    iget-object v1, v1, Lu62;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lk70;

    .line 15
    .line 16
    iget-object p0, p0, Lll2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lm24;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Lk70;->c(Lm24;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lll2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu62;

    .line 4
    .line 5
    iget-object v0, v0, Lu62;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lll2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu62;

    .line 11
    .line 12
    iget-object v1, v1, Lu62;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lm70;

    .line 15
    .line 16
    iget-object p0, p0, Lll2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lm24;

    .line 19
    .line 20
    invoke-virtual {p0}, Lm24;->a()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lfy;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p0}, Lm70;->e(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lll2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lax3;

    .line 5
    .line 6
    iget-object p0, p0, Lll2;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ld00;

    .line 9
    .line 10
    iget v0, v1, Lax3;->K:I

    .line 11
    .line 12
    iget v2, p0, Ld00;->b:I

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    iput v0, v1, Lax3;->K:I

    .line 16
    .line 17
    iget-boolean v2, p0, Ld00;->d:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v2, p0, Ld00;->e:I

    .line 23
    .line 24
    iput v2, v1, Lax3;->L:I

    .line 25
    .line 26
    iput-boolean v3, v1, Lax3;->M:Z

    .line 27
    .line 28
    :cond_0
    if-nez v0, :cond_b

    .line 29
    .line 30
    iget-object v0, p0, Ld00;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lay3;

    .line 33
    .line 34
    iget-object v0, v0, Lay3;->a:Lmh1;

    .line 35
    .line 36
    iget-object v2, v1, Lax3;->c0:Lay3;

    .line 37
    .line 38
    iget-object v2, v2, Lay3;->a:Lmh1;

    .line 39
    .line 40
    invoke-virtual {v2}, Lmh1;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, -0x1

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lmh1;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iput v4, v1, Lax3;->d0:I

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    iput-wide v5, v1, Lax3;->e0:J

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lmh1;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v5, 0x0

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lky3;

    .line 68
    .line 69
    iget-object v2, v2, Lky3;->h:[Lmh1;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v7, v1, Lax3;->u:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ne v6, v8, :cond_2

    .line 86
    .line 87
    move v6, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v6, v5

    .line 90
    :goto_0
    invoke-static {v6}, Lfy;->W(Z)V

    .line 91
    .line 92
    .line 93
    move v6, v5

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ge v6, v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lyw3;

    .line 105
    .line 106
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lmh1;

    .line 111
    .line 112
    iput-object v9, v8, Lyw3;->b:Lmh1;

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-boolean v2, v1, Lax3;->M:Z

    .line 118
    .line 119
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    iget-object v2, p0, Ld00;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lay3;

    .line 129
    .line 130
    iget-object v2, v2, Lay3;->a:Lmh1;

    .line 131
    .line 132
    invoke-virtual {v2}, Lmh1;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    iget-object v2, v1, Lax3;->c0:Lay3;

    .line 139
    .line 140
    iget-object v2, v2, Lay3;->a:Lmh1;

    .line 141
    .line 142
    invoke-virtual {v2}, Lmh1;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    move v2, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move v2, v5

    .line 151
    :goto_2
    iget-object v8, p0, Ld00;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, Lay3;

    .line 154
    .line 155
    iget-object v8, v8, Lay3;->b:Lm34;

    .line 156
    .line 157
    iget-object v9, v1, Lax3;->c0:Lay3;

    .line 158
    .line 159
    iget-object v9, v9, Lay3;->b:Lm34;

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Lm34;->c(Lm34;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    iget-object v9, p0, Ld00;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v9, Lay3;

    .line 168
    .line 169
    iget-wide v9, v9, Lay3;->d:J

    .line 170
    .line 171
    iget-object v11, v1, Lax3;->c0:Lay3;

    .line 172
    .line 173
    iget-wide v11, v11, Lay3;->r:J

    .line 174
    .line 175
    if-nez v2, :cond_5

    .line 176
    .line 177
    if-eqz v8, :cond_6

    .line 178
    .line 179
    cmp-long v2, v9, v11

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move v3, v5

    .line 185
    :cond_6
    :goto_3
    if-eqz v3, :cond_9

    .line 186
    .line 187
    invoke-virtual {v1}, Lax3;->a2()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v0}, Lmh1;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    iget-object v2, p0, Ld00;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lay3;

    .line 200
    .line 201
    iget-object v2, v2, Lay3;->b:Lm34;

    .line 202
    .line 203
    invoke-virtual {v2}, Lm34;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    iget-object v2, p0, Ld00;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lay3;

    .line 213
    .line 214
    iget-object v6, v2, Lay3;->b:Lm34;

    .line 215
    .line 216
    iget-wide v7, v2, Lay3;->d:J

    .line 217
    .line 218
    iget-object v2, v6, Lm34;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v6, v1, Lax3;->t:Lfg1;

    .line 221
    .line 222
    invoke-virtual {v0, v2, v6}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 223
    .line 224
    .line 225
    move-wide v6, v7

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    :goto_4
    iget-object v0, p0, Ld00;->f:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lay3;

    .line 230
    .line 231
    iget-wide v6, v0, Lay3;->d:J

    .line 232
    .line 233
    :cond_9
    :goto_5
    move v8, v4

    .line 234
    move v4, v3

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    move v8, v4

    .line 237
    move v4, v5

    .line 238
    :goto_6
    iput-boolean v5, v1, Lax3;->M:Z

    .line 239
    .line 240
    iget-object p0, p0, Ld00;->f:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v2, p0

    .line 243
    check-cast v2, Lay3;

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    iget v5, v1, Lax3;->L:I

    .line 247
    .line 248
    invoke-virtual/range {v1 .. v8}, Lax3;->p2(Lay3;IZIJI)V

    .line 249
    .line 250
    .line 251
    :cond_b
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lll2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba3;

    .line 4
    .line 5
    iget-object v0, v0, Lba3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lll2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lba3;

    .line 11
    .line 12
    iget-object v1, v1, Lba3;->i:Lu62;

    .line 13
    .line 14
    iget-object p0, p0, Lll2;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lm24;

    .line 17
    .line 18
    invoke-virtual {p0}, Lm24;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v1, v1, Lu62;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lm24;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lm24;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method private final synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lll2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnz3;

    .line 4
    .line 5
    iget-object p0, p0, Lll2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/media/metrics/TrackChangeEvent;

    .line 8
    .line 9
    iget-object v0, v0, Lnz3;->i:Landroid/media/metrics/PlaybackSession;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lpo2;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lll2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lll2;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnz3;

    .line 17
    .line 18
    iget-object p0, p0, Lll2;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/media/metrics/PlaybackMetrics;

    .line 21
    .line 22
    iget-object v0, v0, Lnz3;->i:Landroid/media/metrics/PlaybackSession;

    .line 23
    .line 24
    invoke-static {v0, p0}, Lpo2;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Lll2;->f()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lll2;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lnz3;

    .line 35
    .line 36
    iget-object p0, p0, Lll2;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/media/metrics/PlaybackStateEvent;

    .line 39
    .line 40
    iget-object v0, v0, Lnz3;->i:Landroid/media/metrics/PlaybackSession;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lpo2;->n(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Lll2;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lnz3;

    .line 49
    .line 50
    iget-object p0, p0, Lll2;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroid/media/metrics/NetworkEvent;

    .line 53
    .line 54
    iget-object v0, v0, Lnz3;->i:Landroid/media/metrics/PlaybackSession;

    .line 55
    .line 56
    invoke-static {v0, p0}, Lpo2;->k(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    invoke-direct {p0}, Lll2;->e()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    invoke-direct {p0}, Lll2;->d()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    iget-object v0, p0, Lll2;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lav1;

    .line 71
    .line 72
    iget-object v0, v0, Lav1;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lvz0;

    .line 75
    .line 76
    iget-object v0, v0, Lvz0;->g:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p0, p0, Lll2;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    invoke-direct {p0}, Lll2;->c()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    invoke-direct {p0}, Lll2;->b()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    invoke-direct {p0}, Lll2;->a()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_9
    iget-object v0, p0, Lll2;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lvb3;

    .line 105
    .line 106
    iget-object p0, p0, Lll2;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lq83;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lvb3;->u(Lq83;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_a
    const-string v0, "app_set_id_storage"

    .line 115
    .line 116
    iget-object v1, p0, Lll2;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lww3;

    .line 119
    .line 120
    iget-object p0, p0, Lll2;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ltk0;

    .line 123
    .line 124
    iget-object p0, p0, Ltk0;->a:Lm24;

    .line 125
    .line 126
    const-string v2, "AppSet"

    .line 127
    .line 128
    iget-object v1, v1, Lww3;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v1}, Lww3;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "app_set_id"

    .line 137
    .line 138
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v1}, Lww3;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v8, "app_set_id_last_used_time"

    .line 147
    .line 148
    const-wide/16 v9, -0x1

    .line 149
    .line 150
    invoke-interface {v5, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    cmp-long v5, v11, v9

    .line 155
    .line 156
    if-eqz v5, :cond_0

    .line 157
    .line 158
    const-wide v8, 0x7d8702800L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    add-long v9, v11, v8

    .line 164
    .line 165
    :cond_0
    if-eqz v3, :cond_2

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    cmp-long v5, v11, v9

    .line 172
    .line 173
    if-lez v5, :cond_1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    :try_start_0
    invoke-static {v1}, Lww3;->s(Landroid/content/Context;)V
    :try_end_0
    .catch Llw3; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {p0, v0}, Lm24;->d(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :try_start_1
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_4

    .line 212
    .line 213
    const-string v0, "Failed to store app set ID generated for App "

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_3

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_1

    .line 234
    :catch_1
    move-exception v0

    .line 235
    goto :goto_4

    .line 236
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v0, v1

    .line 242
    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    new-instance v0, Llw3;

    .line 246
    .line 247
    const-string v1, "Failed to store the app set ID."

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_4
    invoke-static {v1}, Lww3;->s(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v6, "app_set_id_creation_time"

    .line 269
    .line 270
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    const-string v0, "Failed to store app set ID creation time for App "

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_5

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_2

    .line 301
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v0, v1

    .line 307
    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    new-instance v0, Llw3;

    .line 311
    .line 312
    const-string v1, "Failed to store the app set ID creation time."

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0
    :try_end_1
    .catch Llw3; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    :cond_6
    :goto_3
    new-instance v0, Lz7;

    .line 319
    .line 320
    invoke-direct {v0, v3, v7}, Lz7;-><init>(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lm24;->e(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :goto_4
    invoke-virtual {p0, v0}, Lm24;->d(Ljava/lang/Exception;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    return-void

    .line 331
    :pswitch_b
    iget-object v0, p0, Lll2;->h:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroid/os/IBinder;

    .line 334
    .line 335
    sget v1, Le63;->f:I

    .line 336
    .line 337
    const-string v1, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    .line 338
    .line 339
    if-nez v0, :cond_7

    .line 340
    .line 341
    move-object v2, v5

    .line 342
    goto :goto_6

    .line 343
    :cond_7
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    instance-of v3, v2, Lf63;

    .line 348
    .line 349
    if-eqz v3, :cond_8

    .line 350
    .line 351
    check-cast v2, Lf63;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_8
    new-instance v2, Ld63;

    .line 355
    .line 356
    invoke-direct {v2, v0, v1, v4}, Lku0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    :goto_6
    iget-object p0, p0, Lll2;->g:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lpm1;

    .line 362
    .line 363
    iget-object v0, p0, Lpm1;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lgl2;

    .line 366
    .line 367
    iput-object v2, v0, Lgl2;->n:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v1, v0, Lgl2;->i:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lbe3;

    .line 372
    .line 373
    const-string v2, "linkToDeath"

    .line 374
    .line 375
    new-array v3, v6, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v1, v2, v3}, Lbe3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :try_start_2
    iget-object v1, v0, Lgl2;->n:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lf63;

    .line 383
    .line 384
    if-eqz v1, :cond_9

    .line 385
    .line 386
    check-cast v1, Lku0;

    .line 387
    .line 388
    iget-object v1, v1, Lku0;->g:Landroid/os/IBinder;

    .line 389
    .line 390
    iget-object v0, v0, Lgl2;->l:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcj1;

    .line 393
    .line 394
    invoke-interface {v1, v0, v6}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :catch_2
    move-exception v0

    .line 399
    goto :goto_7

    .line 400
    :cond_9
    throw v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 401
    :goto_7
    iget-object v1, p0, Lpm1;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lgl2;

    .line 404
    .line 405
    new-array v2, v6, [Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v1, v1, Lgl2;->i:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lbe3;

    .line 410
    .line 411
    const-string v3, "linkToDeath failed"

    .line 412
    .line 413
    invoke-virtual {v1, v0, v3, v2}, Lbe3;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_8
    iget-object p0, p0, Lpm1;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lgl2;

    .line 419
    .line 420
    iput-boolean v6, p0, Lgl2;->f:Z

    .line 421
    .line 422
    iget-object v0, p0, Lgl2;->j:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v1, v0

    .line 425
    check-cast v1, Ljava/util/ArrayList;

    .line 426
    .line 427
    monitor-enter v1

    .line 428
    :try_start_3
    iget-object v0, p0, Lgl2;->j:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    :goto_9
    if-ge v6, v2, :cond_a

    .line 437
    .line 438
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    add-int/lit8 v6, v6, 0x1

    .line 443
    .line 444
    check-cast v3, Ljava/lang/Runnable;

    .line 445
    .line 446
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    move-object p0, v0

    .line 452
    goto :goto_a

    .line 453
    :cond_a
    iget-object p0, p0, Lgl2;->j:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 458
    .line 459
    .line 460
    monitor-exit v1

    .line 461
    return-void

    .line 462
    :goto_a
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 463
    throw p0

    .line 464
    :pswitch_c
    iget-object v0, p0, Lll2;->g:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Ls43;

    .line 467
    .line 468
    iget-object p0, p0, Lll2;->h:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Lez2;

    .line 471
    .line 472
    iget-object v1, v0, Ls43;->a:Lsz2;

    .line 473
    .line 474
    invoke-virtual {v1, p0}, Lsz2;->a(Lez2;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_b

    .line 479
    .line 480
    iget-object v0, v0, Ls43;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 481
    .line 482
    iget-object p0, p0, Lez2;->a:Leh1;

    .line 483
    .line 484
    invoke-virtual {p0}, Leh1;->z()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    const-string v1, "2.904631200."

    .line 493
    .line 494
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_b
    new-instance p0, Lue;

    .line 503
    .line 504
    invoke-direct {p0, v3}, Lue;-><init>(I)V

    .line 505
    .line 506
    .line 507
    throw p0

    .line 508
    :pswitch_d
    iget-object v0, p0, Lll2;->g:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Landroid/content/Context;

    .line 511
    .line 512
    const-string v1, "GLAS"

    .line 513
    .line 514
    iget-object p0, p0, Lll2;->h:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Ltk0;

    .line 517
    .line 518
    invoke-static {v0, v1}, Luz2;->a(Landroid/content/Context;Ljava/lang/String;)Luz2;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object p0, p0, Ltk0;->a:Lm24;

    .line 523
    .line 524
    invoke-virtual {p0, v0}, Lm24;->e(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_e
    iget-object v0, p0, Lll2;->g:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Landroid/webkit/WebView;

    .line 531
    .line 532
    iget-object p0, p0, Lll2;->h:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p0, Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v0, p0}, Lsn;->o(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_f
    iget-object v0, p0, Lll2;->h:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lpw2;

    .line 543
    .line 544
    iget-object p0, p0, Lll2;->g:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lbg2;

    .line 547
    .line 548
    iget-object v1, v0, Lpw2;->i:Ldw1;

    .line 549
    .line 550
    if-eqz v1, :cond_c

    .line 551
    .line 552
    :try_start_4
    iget-object v0, v0, Lpw2;->l:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v1}, Lku0;->O0()Landroid/os/Parcel;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2, p0}, Lhh1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v2, v4}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :catch_3
    sget p0, Ldg2;->b:I

    .line 569
    .line 570
    const-string p0, "Failed to call onAdFailedToPreload"

    .line 571
    .line 572
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_c
    :goto_b
    return-void

    .line 576
    :pswitch_10
    iget-object v0, p0, Lll2;->h:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lpw2;

    .line 579
    .line 580
    iget-object p0, p0, Lll2;->g:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Laf2;

    .line 583
    .line 584
    iget-object v1, v0, Lpw2;->h:Lcu1;

    .line 585
    .line 586
    if-eqz v1, :cond_d

    .line 587
    .line 588
    :try_start_5
    iget-object v2, v0, Lpw2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lku2;

    .line 595
    .line 596
    invoke-virtual {v1}, Lku0;->O0()Landroid/os/Parcel;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v3, v2}, Lhh1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v3, v7}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :catch_4
    sget v1, Ldg2;->b:I

    .line 608
    .line 609
    const-string v1, "Failed to call onAdsAvailable"

    .line 610
    .line 611
    invoke-static {v1}, Ldg2;->i(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_d
    :goto_c
    iget-object v1, v0, Lpw2;->i:Ldw1;

    .line 615
    .line 616
    if-eqz v1, :cond_e

    .line 617
    .line 618
    :try_start_6
    iget-object v0, v0, Lpw2;->l:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v1}, Lku0;->O0()Landroid/os/Parcel;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v2, p0}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2, v7}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5

    .line 631
    .line 632
    .line 633
    goto :goto_d

    .line 634
    :catch_5
    sget p0, Ldg2;->b:I

    .line 635
    .line 636
    const-string p0, "Failed to call onAdPreloaded"

    .line 637
    .line 638
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_e
    :goto_d
    return-void

    .line 642
    :pswitch_11
    iget-object v0, p0, Lll2;->g:Ljava/lang/Object;

    .line 643
    .line 644
    move-object v9, v0

    .line 645
    check-cast v9, Lgv2;

    .line 646
    .line 647
    iget-object p0, p0, Lll2;->h:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p0, Ldv2;

    .line 650
    .line 651
    sget-object v1, Lgv2;->q:Ljava/lang/Object;

    .line 652
    .line 653
    monitor-enter v1

    .line 654
    :try_start_7
    iget-boolean v0, v9, Lgv2;->n:Z

    .line 655
    .line 656
    if-eqz v0, :cond_f

    .line 657
    .line 658
    monitor-exit v1

    .line 659
    goto/16 :goto_11

    .line 660
    .line 661
    :catchall_1
    move-exception v0

    .line 662
    move-object p0, v0

    .line 663
    goto/16 :goto_16

    .line 664
    .line 665
    :cond_f
    iput-boolean v7, v9, Lgv2;->n:Z

    .line 666
    .line 667
    invoke-static {}, Lgv2;->a()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_10

    .line 672
    .line 673
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 674
    goto :goto_11

    .line 675
    :cond_10
    :try_start_8
    sget-object v0, Ly04;->B:Ly04;

    .line 676
    .line 677
    iget-object v0, v0, Ly04;->c:Li04;

    .line 678
    .line 679
    iget-object v0, v9, Lgv2;->f:Landroid/content/Context;

    .line 680
    .line 681
    invoke-static {v0}, Li04;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iput-object v0, v9, Lgv2;->i:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 686
    .line 687
    goto :goto_f

    .line 688
    :catch_6
    move-exception v0

    .line 689
    goto :goto_e

    .line 690
    :catch_7
    move-exception v0

    .line 691
    :goto_e
    :try_start_9
    sget-object v2, Ly04;->B:Ly04;

    .line 692
    .line 693
    iget-object v2, v2, Ly04;->h:Liy1;

    .line 694
    .line 695
    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    .line 696
    .line 697
    invoke-virtual {v2, v3, v0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    :goto_f
    sget-object v0, Lmu;->b:Lmu;

    .line 701
    .line 702
    iget-object v2, v9, Lgv2;->f:Landroid/content/Context;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {v2}, Lru;->a(Landroid/content/Context;)I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    iput v0, v9, Lgv2;->j:I

    .line 712
    .line 713
    sget-object v0, Lpl1;->U9:Ljl1;

    .line 714
    .line 715
    sget-object v2, Lle1;->e:Lle1;

    .line 716
    .line 717
    iget-object v3, v2, Lle1;->c:Lnl1;

    .line 718
    .line 719
    invoke-virtual {v3, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    sget-object v3, Lpl1;->pd:Ljl1;

    .line 730
    .line 731
    iget-object v4, v2, Lle1;->c:Lnl1;

    .line 732
    .line 733
    invoke-virtual {v4, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_11

    .line 744
    .line 745
    sget-object v8, Lpy1;->d:Lny1;

    .line 746
    .line 747
    int-to-long v10, v0

    .line 748
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 749
    .line 750
    move-wide v12, v10

    .line 751
    invoke-virtual/range {v8 .. v14}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 752
    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_11
    sget-object v8, Lpy1;->d:Lny1;

    .line 756
    .line 757
    int-to-long v10, v0

    .line 758
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 759
    .line 760
    move-wide v12, v10

    .line 761
    invoke-virtual/range {v8 .. v14}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 762
    .line 763
    .line 764
    :goto_10
    sget-object v0, Lpl1;->aa:Ljl1;

    .line 765
    .line 766
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 767
    .line 768
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Ljava/lang/Boolean;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_12

    .line 779
    .line 780
    iget-object v0, v9, Lgv2;->m:Le22;

    .line 781
    .line 782
    invoke-virtual {v0}, Le22;->a()V

    .line 783
    .line 784
    .line 785
    :cond_12
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 786
    :goto_11
    invoke-static {}, Lgv2;->a()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_13

    .line 791
    .line 792
    goto/16 :goto_15

    .line 793
    .line 794
    :cond_13
    if-eqz p0, :cond_1a

    .line 795
    .line 796
    sget-object v1, Lgv2;->p:Ljava/lang/Object;

    .line 797
    .line 798
    monitor-enter v1

    .line 799
    :try_start_a
    iget-object v0, v9, Lgv2;->h:Ljv2;

    .line 800
    .line 801
    iget-object v2, v0, Ltq3;->g:Lvq3;

    .line 802
    .line 803
    check-cast v2, Lmv2;

    .line 804
    .line 805
    invoke-virtual {v2}, Lmv2;->z()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    sget-object v3, Lpl1;->V9:Ljl1;

    .line 810
    .line 811
    sget-object v4, Lle1;->e:Lle1;

    .line 812
    .line 813
    iget-object v5, v4, Lle1;->c:Lnl1;

    .line 814
    .line 815
    invoke-virtual {v5, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    check-cast v3, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-lt v2, v3, :cond_14

    .line 826
    .line 827
    monitor-exit v1

    .line 828
    goto/16 :goto_15

    .line 829
    .line 830
    :catchall_2
    move-exception v0

    .line 831
    move-object p0, v0

    .line 832
    goto/16 :goto_14

    .line 833
    .line 834
    :cond_14
    invoke-static {}, Liv2;->B()Lhv2;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iget v3, p0, Ldv2;->m:I

    .line 839
    .line 840
    invoke-virtual {v2}, Ltq3;->c()V

    .line 841
    .line 842
    .line 843
    iget-object v5, v2, Ltq3;->g:Lvq3;

    .line 844
    .line 845
    check-cast v5, Liv2;

    .line 846
    .line 847
    invoke-virtual {v5, v3}, Liv2;->X(I)V

    .line 848
    .line 849
    .line 850
    iget-boolean v3, p0, Ldv2;->b:Z

    .line 851
    .line 852
    invoke-virtual {v2}, Ltq3;->c()V

    .line 853
    .line 854
    .line 855
    iget-object v5, v2, Ltq3;->g:Lvq3;

    .line 856
    .line 857
    check-cast v5, Liv2;

    .line 858
    .line 859
    invoke-virtual {v5, v3}, Liv2;->C(Z)V

    .line 860
    .line 861
    .line 862
    iget-wide v5, p0, Ldv2;->a:J

    .line 863
    .line 864
    invoke-virtual {v2}, Ltq3;->c()V

    .line 865
    .line 866
    .line 867
    iget-object v3, v2, Ltq3;->g:Lvq3;

    .line 868
    .line 869
    check-cast v3, Liv2;

    .line 870
    .line 871
    invoke-virtual {v3, v5, v6}, Liv2;->D(J)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2}, Ltq3;->c()V

    .line 875
    .line 876
    .line 877
    iget-object v3, v2, Ltq3;->g:Lvq3;

    .line 878
    .line 879
    check-cast v3, Liv2;

    .line 880
    .line 881
    invoke-virtual {v3}, Liv2;->Y()V

    .line 882
    .line 883
    .line 884
    iget-object v3, v9, Lgv2;->g:Lto0;

    .line 885
    .line 886
    iget-object v3, v3, Lto0;->f:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v2}, Ltq3;->c()V

    .line 889
    .line 890
    .line 891
    iget-object v5, v2, Ltq3;->g:Lvq3;

    .line 892
    .line 893
    check-cast v5, Liv2;

    .line 894
    .line 895
    invoke-virtual {v5, v3}, Liv2;->F(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    iget-object v3, v9, Lgv2;->i:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v2}, Ltq3;->c()V

    .line 901
    .line 902
    .line 903
    iget-object v5, v2, Ltq3;->g:Lvq3;

    .line 904
    .line 905
    check-cast v5, Liv2;

    .line 906
    .line 907
    invoke-virtual {v5, v3}, Liv2;->G(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v2}, Ltq3;->c()V

    .line 913
    .line 914
    .line 915
    iget-object v5, v2, Ltq3;->g:Lvq3;

    .line 916
    .line 917
    check-cast v5, Liv2;

    .line 918
    .line 919
    invoke-virtual {v5, v3}, Liv2;->H(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 923
    .line 924
    invoke-virtual {v2}, Ltq3;->c()V

    .line 925
    .line 926
    .line 927
    iget-object v5, v2, Ltq3;->g:Lvq3;

    .line 928
    .line 929
    check-cast v5, Liv2;

    .line 930
    .line 931
    invoke-virtual {v5, v3}, Liv2;->I(I)V

    .line 932
    .line 933
    .line 934
    iget v3, p0, Ldv2;->o:I

    .line 935
    .line 936
    invoke-virtual {v2}, Ltq3;->c()V

    .line 937
    .line 938
    .line 939
    iget-object v5, v2, Ltq3;->g:Lvq3;

    .line 940
    .line 941
    check-cast v5, Liv2;

    .line 942
    .line 943
    invoke-virtual {v5, v3}, Liv2;->z(I)V

    .line 944
    .line 945
    .line 946
    iget v3, p0, Ldv2;->c:I

    .line 947
    .line 948
    invoke-virtual {v2}, Ltq3;->c()V

    .line 949
    .line 950
    .line 951
    iget-object v5, v2, Ltq3;->g:Lvq3;

    .line 952
    .line 953
    check-cast v5, Liv2;

    .line 954
    .line 955
    invoke-virtual {v5, v3}, Liv2;->K(I)V

    .line 956
    .line 957
    .line 958
    iget v3, v9, Lgv2;->j:I

    .line 959
    .line 960
    int-to-long v5, v3

    .line 961
    invoke-virtual {v2}, Ltq3;->c()V

    .line 962
    .line 963
    .line 964
    iget-object v3, v2, Ltq3;->g:Lvq3;

    .line 965
    .line 966
    check-cast v3, Liv2;

    .line 967
    .line 968
    invoke-virtual {v3, v5, v6}, Liv2;->L(J)V

    .line 969
    .line 970
    .line 971
    iget v3, p0, Ldv2;->n:I

    .line 972
    .line 973
    invoke-virtual {v2}, Ltq3;->c()V

    .line 974
    .line 975
    .line 976
    iget-object v5, v2, Ltq3;->g:Lvq3;

    .line 977
    .line 978
    check-cast v5, Liv2;

    .line 979
    .line 980
    invoke-virtual {v5, v3}, Liv2;->A(I)V

    .line 981
    .line 982
    .line 983
    iget-object v3, p0, Ldv2;->d:Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v2}, Ltq3;->c()V

    .line 986
    .line 987
    .line 988
    iget-object v5, v2, Ltq3;->g:Lvq3;

    .line 989
    .line 990
    check-cast v5, Liv2;

    .line 991
    .line 992
    invoke-virtual {v5, v3}, Liv2;->M(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    iget-object v3, p0, Ldv2;->e:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v2}, Ltq3;->c()V

    .line 998
    .line 999
    .line 1000
    iget-object v5, v2, Ltq3;->g:Lvq3;

    .line 1001
    .line 1002
    check-cast v5, Liv2;

    .line 1003
    .line 1004
    invoke-virtual {v5, v3}, Liv2;->N(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v3, p0, Ldv2;->f:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ltq3;->c()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v5, v2, Ltq3;->g:Lvq3;

    .line 1013
    .line 1014
    check-cast v5, Liv2;

    .line 1015
    .line 1016
    invoke-virtual {v5, v3}, Liv2;->O(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v3, v9, Lgv2;->k:Lkf2;

    .line 1020
    .line 1021
    iget-object v5, p0, Ldv2;->f:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v3, v5}, Lkf2;->b(Ljava/lang/String;)Ljf2;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    if-eqz v3, :cond_16

    .line 1028
    .line 1029
    iget-object v3, v3, Ljf2;->b:Ltt1;

    .line 1030
    .line 1031
    if-nez v3, :cond_15

    .line 1032
    .line 1033
    goto :goto_12

    .line 1034
    :cond_15
    invoke-virtual {v3}, Ltt1;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    goto :goto_13

    .line 1039
    :cond_16
    :goto_12
    const-string v3, ""

    .line 1040
    .line 1041
    :goto_13
    invoke-virtual {v2}, Ltq3;->c()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v5, v2, Ltq3;->g:Lvq3;

    .line 1045
    .line 1046
    check-cast v5, Liv2;

    .line 1047
    .line 1048
    invoke-virtual {v5, v3}, Liv2;->P(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v3, p0, Ldv2;->g:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Ltq3;->c()V

    .line 1054
    .line 1055
    .line 1056
    iget-object v5, v2, Ltq3;->g:Lvq3;

    .line 1057
    .line 1058
    check-cast v5, Liv2;

    .line 1059
    .line 1060
    invoke-virtual {v5, v3}, Liv2;->Q(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    iget v3, p0, Ldv2;->h:I

    .line 1064
    .line 1065
    invoke-virtual {v2}, Ltq3;->c()V

    .line 1066
    .line 1067
    .line 1068
    iget-object v5, v2, Ltq3;->g:Lvq3;

    .line 1069
    .line 1070
    check-cast v5, Liv2;

    .line 1071
    .line 1072
    invoke-virtual {v5, v3}, Liv2;->U(I)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v3, p0, Ldv2;->k:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Ltq3;->c()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v5, v2, Ltq3;->g:Lvq3;

    .line 1081
    .line 1082
    check-cast v5, Liv2;

    .line 1083
    .line 1084
    invoke-virtual {v5, v3}, Liv2;->T(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v3, p0, Ldv2;->i:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Ltq3;->c()V

    .line 1090
    .line 1091
    .line 1092
    iget-object v5, v2, Ltq3;->g:Lvq3;

    .line 1093
    .line 1094
    check-cast v5, Liv2;

    .line 1095
    .line 1096
    invoke-virtual {v5, v3}, Liv2;->R(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v3, p0, Ldv2;->j:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Ltq3;->c()V

    .line 1102
    .line 1103
    .line 1104
    iget-object v5, v2, Ltq3;->g:Lvq3;

    .line 1105
    .line 1106
    check-cast v5, Liv2;

    .line 1107
    .line 1108
    invoke-virtual {v5, v3}, Liv2;->S(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    iget-wide v5, p0, Ldv2;->l:J

    .line 1112
    .line 1113
    invoke-virtual {v2}, Ltq3;->c()V

    .line 1114
    .line 1115
    .line 1116
    iget-object p0, v2, Ltq3;->g:Lvq3;

    .line 1117
    .line 1118
    check-cast p0, Liv2;

    .line 1119
    .line 1120
    invoke-virtual {p0, v5, v6}, Liv2;->E(J)V

    .line 1121
    .line 1122
    .line 1123
    sget-object p0, Lpl1;->Z9:Ljl1;

    .line 1124
    .line 1125
    iget-object v3, v4, Lle1;->c:Lnl1;

    .line 1126
    .line 1127
    invoke-virtual {v3, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p0

    .line 1131
    check-cast p0, Ljava/lang/Boolean;

    .line 1132
    .line 1133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1134
    .line 1135
    .line 1136
    move-result p0

    .line 1137
    if-eqz p0, :cond_17

    .line 1138
    .line 1139
    iget-object p0, v9, Lgv2;->l:Ljava/util/List;

    .line 1140
    .line 1141
    invoke-virtual {v2}, Ltq3;->c()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v3, v2, Ltq3;->g:Lvq3;

    .line 1145
    .line 1146
    check-cast v3, Liv2;

    .line 1147
    .line 1148
    check-cast p0, Ljava/util/AbstractCollection;

    .line 1149
    .line 1150
    invoke-virtual {v3, p0}, Liv2;->J(Ljava/util/AbstractCollection;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_17
    sget-object p0, Lpl1;->aa:Ljl1;

    .line 1154
    .line 1155
    iget-object v3, v4, Lle1;->c:Lnl1;

    .line 1156
    .line 1157
    invoke-virtual {v3, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p0

    .line 1161
    check-cast p0, Ljava/lang/Boolean;

    .line 1162
    .line 1163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1164
    .line 1165
    .line 1166
    move-result p0

    .line 1167
    if-eqz p0, :cond_19

    .line 1168
    .line 1169
    iget-object p0, v9, Lgv2;->m:Le22;

    .line 1170
    .line 1171
    iget-object v3, p0, Le22;->b:Lts3;

    .line 1172
    .line 1173
    iget-object p0, p0, Le22;->a:Ljava/lang/String;

    .line 1174
    .line 1175
    if-eqz v3, :cond_18

    .line 1176
    .line 1177
    invoke-virtual {v2}, Ltq3;->c()V

    .line 1178
    .line 1179
    .line 1180
    iget-object v4, v2, Ltq3;->g:Lvq3;

    .line 1181
    .line 1182
    check-cast v4, Liv2;

    .line 1183
    .line 1184
    invoke-virtual {v4, v3}, Liv2;->V(Lts3;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_18
    if-eqz p0, :cond_19

    .line 1188
    .line 1189
    invoke-virtual {v2}, Ltq3;->c()V

    .line 1190
    .line 1191
    .line 1192
    iget-object v3, v2, Ltq3;->g:Lvq3;

    .line 1193
    .line 1194
    check-cast v3, Liv2;

    .line 1195
    .line 1196
    invoke-virtual {v3, p0}, Liv2;->W(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_19
    invoke-static {}, Llv2;->z()Lkv2;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p0

    .line 1203
    invoke-virtual {p0}, Ltq3;->c()V

    .line 1204
    .line 1205
    .line 1206
    iget-object v3, p0, Ltq3;->g:Lvq3;

    .line 1207
    .line 1208
    check-cast v3, Llv2;

    .line 1209
    .line 1210
    invoke-virtual {v2}, Ltq3;->d()Lvq3;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    check-cast v2, Liv2;

    .line 1215
    .line 1216
    invoke-virtual {v3, v2}, Llv2;->A(Liv2;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0}, Ltq3;->c()V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v0, Ltq3;->g:Lvq3;

    .line 1223
    .line 1224
    check-cast v0, Lmv2;

    .line 1225
    .line 1226
    invoke-virtual {p0}, Ltq3;->d()Lvq3;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p0

    .line 1230
    check-cast p0, Llv2;

    .line 1231
    .line 1232
    invoke-virtual {v0, p0}, Lmv2;->B(Llv2;)V

    .line 1233
    .line 1234
    .line 1235
    monitor-exit v1

    .line 1236
    goto :goto_15

    .line 1237
    :goto_14
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1238
    throw p0

    .line 1239
    :cond_1a
    :goto_15
    return-void

    .line 1240
    :goto_16
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1241
    throw p0

    .line 1242
    :pswitch_12
    iget-object v0, p0, Lll2;->g:Ljava/lang/Object;

    .line 1243
    .line 1244
    move-object v1, v0

    .line 1245
    check-cast v1, Ldn2;

    .line 1246
    .line 1247
    iget-object p0, p0, Lll2;->h:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1250
    .line 1251
    monitor-enter v1

    .line 1252
    :try_start_c
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1253
    .line 1254
    .line 1255
    move-result p0

    .line 1256
    if-eqz p0, :cond_1b

    .line 1257
    .line 1258
    iget-object p0, v1, Ldn2;->g:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast p0, Landroid/os/PowerManager$WakeLock;

    .line 1261
    .line 1262
    if-eqz p0, :cond_1b

    .line 1263
    .line 1264
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1265
    .line 1266
    .line 1267
    :cond_1b
    monitor-exit v1

    .line 1268
    goto :goto_17

    .line 1269
    :catchall_3
    move-exception v0

    .line 1270
    move-object p0, v0

    .line 1271
    goto :goto_18

    .line 1272
    :goto_17
    return-void

    .line 1273
    :goto_18
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1274
    throw p0

    .line 1275
    :pswitch_13
    iget-object v0, p0, Lll2;->g:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, Lbb1;

    .line 1278
    .line 1279
    iget-object v0, v0, Lbb1;->k:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Luu2;

    .line 1282
    .line 1283
    iget-object v0, v0, Luu2;->c:Ltu2;

    .line 1284
    .line 1285
    iget-object p0, p0, Lll2;->h:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast p0, Lqu2;

    .line 1288
    .line 1289
    new-instance v1, Lae2;

    .line 1290
    .line 1291
    invoke-direct {v1, v2, p0}, Lae2;-><init>(ILjava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0, v1}, Loq3;->c2(Laa2;)V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :pswitch_14
    iget-object v0, p0, Lll2;->g:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Lny;

    .line 1301
    .line 1302
    iget-object p0, p0, Lll2;->h:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1305
    .line 1306
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-eqz v1, :cond_1c

    .line 1311
    .line 1312
    iget-object v0, v0, Lny;->h:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, Ldn2;

    .line 1315
    .line 1316
    new-instance v1, Ljava/lang/Thread;

    .line 1317
    .line 1318
    new-instance v2, Lll2;

    .line 1319
    .line 1320
    const/16 v3, 0xa

    .line 1321
    .line 1322
    invoke-direct {v2, v3, v0, p0}, Lll2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    const-string p0, "ExoPlayer:WakeLockManager"

    .line 1326
    .line 1327
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1331
    .line 1332
    .line 1333
    :cond_1c
    return-void

    .line 1334
    :pswitch_15
    iget-object v0, p0, Lll2;->h:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 1337
    .line 1338
    iget-object p0, p0, Lll2;->g:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast p0, Ljava/io/InputStream;

    .line 1341
    .line 1342
    :try_start_e
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 1343
    .line 1344
    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1345
    .line 1346
    .line 1347
    :try_start_f
    invoke-static {p0, v1, v6}, Lkn0;->c(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1348
    .line 1349
    .line 1350
    :try_start_10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1351
    .line 1352
    .line 1353
    :try_start_11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 1354
    .line 1355
    .line 1356
    goto :goto_1c

    .line 1357
    :catchall_4
    move-exception v0

    .line 1358
    move-object v1, v0

    .line 1359
    goto :goto_1a

    .line 1360
    :catchall_5
    move-exception v0

    .line 1361
    move-object v2, v0

    .line 1362
    :try_start_12
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1363
    .line 1364
    .line 1365
    goto :goto_19

    .line 1366
    :catchall_6
    move-exception v0

    .line 1367
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1368
    .line 1369
    .line 1370
    :goto_19
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1371
    :goto_1a
    if-eqz p0, :cond_1d

    .line 1372
    .line 1373
    :try_start_14
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1374
    .line 1375
    .line 1376
    goto :goto_1b

    .line 1377
    :catchall_7
    move-exception v0

    .line 1378
    move-object p0, v0

    .line 1379
    :try_start_15
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_1d
    :goto_1b
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    .line 1383
    :catch_8
    :goto_1c
    return-void

    .line 1384
    :pswitch_16
    iget-object v0, p0, Lll2;->g:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, Lbw;

    .line 1387
    .line 1388
    iget-object v0, v0, Lbw;->k:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, Lss2;

    .line 1391
    .line 1392
    iget-object v0, v0, Lss2;->d:Lps2;

    .line 1393
    .line 1394
    iget-object p0, p0, Lll2;->h:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast p0, Lbg2;

    .line 1397
    .line 1398
    invoke-virtual {v0, p0}, Lps2;->U(Lbg2;)V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :pswitch_17
    iget-object v0, p0, Lll2;->g:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Lwr2;

    .line 1405
    .line 1406
    iget-object p0, p0, Lll2;->h:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast p0, Lbg2;

    .line 1409
    .line 1410
    iget-object v0, v0, Lwr2;->d:Ltn2;

    .line 1411
    .line 1412
    invoke-virtual {v0, p0}, Ltn2;->U(Lbg2;)V

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :pswitch_18
    iget-object v0, p0, Lll2;->g:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, Lbw;

    .line 1419
    .line 1420
    iget-object v0, v0, Lbw;->k:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, Lsr2;

    .line 1423
    .line 1424
    iget-object v0, v0, Lsr2;->d:Lrr2;

    .line 1425
    .line 1426
    iget-object p0, p0, Lll2;->h:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast p0, Lbg2;

    .line 1429
    .line 1430
    invoke-virtual {v0, p0}, Lrr2;->U(Lbg2;)V

    .line 1431
    .line 1432
    .line 1433
    return-void

    .line 1434
    :pswitch_19
    iget-object v0, p0, Lll2;->g:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, Lbw;

    .line 1437
    .line 1438
    iget-object v0, v0, Lbw;->k:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, Lq8;

    .line 1441
    .line 1442
    iget-object v0, v0, Lq8;->f:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, Lww3;

    .line 1445
    .line 1446
    iget-object v0, v0, Lww3;->h:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, Lyn2;

    .line 1449
    .line 1450
    iget-object p0, p0, Lll2;->h:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast p0, Lbg2;

    .line 1453
    .line 1454
    invoke-virtual {v0, p0}, Lyn2;->U(Lbg2;)V

    .line 1455
    .line 1456
    .line 1457
    return-void

    .line 1458
    :pswitch_1a
    iget-object v0, p0, Lll2;->g:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Lt5;

    .line 1461
    .line 1462
    iget-object v0, v0, Lt5;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Lcn2;

    .line 1465
    .line 1466
    iget-object p0, p0, Lll2;->h:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast p0, Landroid/content/Context;

    .line 1469
    .line 1470
    const-string v8, "connectivity"

    .line 1471
    .line 1472
    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v8

    .line 1476
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 1477
    .line 1478
    const/4 v9, 0x5

    .line 1479
    if-nez v8, :cond_1f

    .line 1480
    .line 1481
    :catch_9
    :cond_1e
    move v1, v6

    .line 1482
    goto :goto_1d

    .line 1483
    :cond_1f
    :try_start_16
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v8
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_9

    .line 1487
    if-eqz v8, :cond_20

    .line 1488
    .line 1489
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v10

    .line 1493
    if-nez v10, :cond_21

    .line 1494
    .line 1495
    :cond_20
    move v1, v7

    .line 1496
    goto :goto_1d

    .line 1497
    :cond_21
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    .line 1498
    .line 1499
    .line 1500
    move-result v10

    .line 1501
    const/4 v11, 0x4

    .line 1502
    if-eqz v10, :cond_25

    .line 1503
    .line 1504
    if-eq v10, v7, :cond_24

    .line 1505
    .line 1506
    if-eq v10, v11, :cond_25

    .line 1507
    .line 1508
    if-eq v10, v9, :cond_25

    .line 1509
    .line 1510
    if-eq v10, v1, :cond_23

    .line 1511
    .line 1512
    if-eq v10, v2, :cond_22

    .line 1513
    .line 1514
    const/16 v1, 0x8

    .line 1515
    .line 1516
    goto :goto_1d

    .line 1517
    :cond_22
    const/4 v1, 0x7

    .line 1518
    goto :goto_1d

    .line 1519
    :cond_23
    :pswitch_1b
    move v1, v9

    .line 1520
    goto :goto_1d

    .line 1521
    :cond_24
    :pswitch_1c
    move v1, v3

    .line 1522
    goto :goto_1d

    .line 1523
    :cond_25
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 1524
    .line 1525
    .line 1526
    move-result v7

    .line 1527
    packed-switch v7, :pswitch_data_1

    .line 1528
    .line 1529
    .line 1530
    :pswitch_1d
    goto :goto_1d

    .line 1531
    :pswitch_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1532
    .line 1533
    const/16 v3, 0x1d

    .line 1534
    .line 1535
    if-lt v1, v3, :cond_1e

    .line 1536
    .line 1537
    move v1, v2

    .line 1538
    goto :goto_1d

    .line 1539
    :pswitch_1f
    move v1, v11

    .line 1540
    goto :goto_1d

    .line 1541
    :pswitch_20
    move v1, v4

    .line 1542
    :goto_1d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1543
    .line 1544
    const/16 v3, 0x1f

    .line 1545
    .line 1546
    if-lt v2, v3, :cond_27

    .line 1547
    .line 1548
    if-ne v1, v9, :cond_27

    .line 1549
    .line 1550
    :try_start_17
    const-string v1, "phone"

    .line 1551
    .line 1552
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object p0

    .line 1556
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 1557
    .line 1558
    if-eqz p0, :cond_26

    .line 1559
    .line 1560
    new-instance v1, Lfk2;

    .line 1561
    .line 1562
    invoke-direct {v1, v0}, Lfk2;-><init>(Lcn2;)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v2, v0, Lcn2;->a:Ljava/util/concurrent/Executor;

    .line 1566
    .line 1567
    invoke-static {p0, v2, v1}, Lca;->t(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lfk2;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {p0, v1}, Lca;->u(Landroid/telephony/TelephonyManager;Lfk2;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_1e

    .line 1574
    :cond_26
    throw v5
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_a

    .line 1575
    :catch_a
    invoke-virtual {v0, v9}, Lcn2;->c(I)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_1e

    .line 1579
    :cond_27
    invoke-virtual {v0, v1}, Lcn2;->c(I)V

    .line 1580
    .line 1581
    .line 1582
    :goto_1e
    return-void

    .line 1583
    :pswitch_21
    new-instance v0, Landroid/content/IntentFilter;

    .line 1584
    .line 1585
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1586
    .line 1587
    .line 1588
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1589
    .line 1590
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v2, Lt5;

    .line 1594
    .line 1595
    iget-object v3, p0, Lll2;->g:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v3, Lcn2;

    .line 1598
    .line 1599
    invoke-direct {v2, v1, v3}, Lt5;-><init>(ILjava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    iget-object p0, p0, Lll2;->h:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast p0, Landroid/content/Context;

    .line 1605
    .line 1606
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1607
    .line 1608
    .line 1609
    return-void

    .line 1610
    :pswitch_22
    iget-object v0, p0, Lll2;->g:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, Lml2;

    .line 1613
    .line 1614
    iget-object p0, p0, Lll2;->h:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast p0, Lb12;

    .line 1617
    .line 1618
    invoke-interface {p0}, Lb12;->I0()V

    .line 1619
    .line 1620
    .line 1621
    iget-object v0, v0, Lml2;->d:Lit2;

    .line 1622
    .line 1623
    invoke-interface {p0}, Lb12;->e()Lr12;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    iget-object v0, v0, Lit2;->a:Lkx2;

    .line 1628
    .line 1629
    if-eqz v0, :cond_28

    .line 1630
    .line 1631
    if-eqz v1, :cond_28

    .line 1632
    .line 1633
    invoke-virtual {v1, v0}, Lr12;->Q3(Lkx2;)V

    .line 1634
    .line 1635
    .line 1636
    :cond_28
    sget-object v0, Lpl1;->Q1:Ljl1;

    .line 1637
    .line 1638
    sget-object v1, Lle1;->e:Lle1;

    .line 1639
    .line 1640
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 1641
    .line 1642
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, Ljava/lang/Boolean;

    .line 1647
    .line 1648
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    if-eqz v0, :cond_29

    .line 1653
    .line 1654
    invoke-interface {p0}, Lb12;->isAttachedToWindow()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-nez v0, :cond_29

    .line 1659
    .line 1660
    invoke-interface {p0}, Lb12;->onPause()V

    .line 1661
    .line 1662
    .line 1663
    invoke-interface {p0}, Lb12;->H0()V

    .line 1664
    .line 1665
    .line 1666
    :cond_29
    return-void

    .line 1667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1f
        :pswitch_1f
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
