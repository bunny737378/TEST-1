.class final synthetic Lcom/google/android/gms/ads/internal/util/zzi;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/zzj;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzj;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzi;->a:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzi;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzi;->a:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzi;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "admob"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    sget-object v4, Lqx9;->u1:Llx9;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v5, "IABTCF_gdprApplies"

    .line 40
    .line 41
    const/4 v7, -0x1

    .line 42
    invoke-interface {p0, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v8, "gad_has_consent_for_cookies"

    .line 47
    .line 48
    invoke-interface {p0, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    if-ne v5, v7, :cond_2

    .line 55
    .line 56
    :cond_0
    if-eq p0, v6, :cond_1

    .line 57
    .line 58
    if-ne p0, v7, :cond_2

    .line 59
    .line 60
    :cond_1
    move p0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move p0, v6

    .line 63
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    const-string v3, "use_https"

    .line 80
    .line 81
    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/util/zzj;->h:Z

    .line 82
    .line 83
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->h:Z

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    const-string v3, "content_url_opted_out"

    .line 92
    .line 93
    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/util/zzj;->u:Z

    .line 94
    .line 95
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->u:Z

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    const-string v3, "content_url_hashes"

    .line 104
    .line 105
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/util/zzj;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    const-string v3, "gad_has_migrated_idless_default"

    .line 132
    .line 133
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    const-string v2, "gad_idless"

    .line 144
    .line 145
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    const-string v2, "gad_has_migrated_idless_default"

    .line 151
    .line 152
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 161
    .line 162
    const-string v2, "gad_idless"

    .line 163
    .line 164
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    iput-boolean p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->k:Z

    .line 169
    .line 170
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    const-string v1, "content_vertical_opted_out"

    .line 173
    .line 174
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/util/zzj;->v:Z

    .line 175
    .line 176
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    iput-boolean p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->v:Z

    .line 181
    .line 182
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    const-string v1, "content_vertical_hashes"

    .line 185
    .line 186
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/util/zzj;->j:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iput-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->j:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 195
    .line 196
    const-string v1, "version_code"

    .line 197
    .line 198
    iget v2, v0, Lcom/google/android/gms/ads/internal/util/zzj;->r:I

    .line 199
    .line 200
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    iput p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->r:I

    .line 205
    .line 206
    sget-object p0, Lty9;->g:Lmy9;

    .line 207
    .line 208
    invoke-virtual {p0}, Lmy9;->d()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_4

    .line 219
    .line 220
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iget-boolean p0, p0, Lpx9;->j:Z

    .line 225
    .line 226
    if-eqz p0, :cond_4

    .line 227
    .line 228
    new-instance p0, Loca;

    .line 229
    .line 230
    const-string v1, ""

    .line 231
    .line 232
    const-wide/16 v2, 0x0

    .line 233
    .line 234
    invoke-direct {p0, v1, v2, v3}, Loca;-><init>(Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    iput-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->n:Loca;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 241
    .line 242
    const-string v1, "app_settings_json"

    .line 243
    .line 244
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/util/zzj;->n:Loca;

    .line 245
    .line 246
    iget-object v2, v2, Loca;->e:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 253
    .line 254
    const-string v2, "app_settings_last_update_ms"

    .line 255
    .line 256
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->n:Loca;

    .line 257
    .line 258
    iget-wide v3, v3, Loca;->f:J

    .line 259
    .line 260
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    new-instance v3, Loca;

    .line 265
    .line 266
    invoke-direct {v3, p0, v1, v2}, Loca;-><init>(Ljava/lang/String;J)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->n:Loca;

    .line 270
    .line 271
    :goto_1
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 272
    .line 273
    const-string v1, "app_last_background_time_ms"

    .line 274
    .line 275
    iget-wide v2, v0, Lcom/google/android/gms/ads/internal/util/zzj;->o:J

    .line 276
    .line 277
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    iput-wide v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->o:J

    .line 282
    .line 283
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 284
    .line 285
    const-string v1, "request_in_session_count"

    .line 286
    .line 287
    iget v2, v0, Lcom/google/android/gms/ads/internal/util/zzj;->q:I

    .line 288
    .line 289
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    iput p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->q:I

    .line 294
    .line 295
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 296
    .line 297
    const-string v1, "first_ad_req_time_ms"

    .line 298
    .line 299
    iget-wide v2, v0, Lcom/google/android/gms/ads/internal/util/zzj;->p:J

    .line 300
    .line 301
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    iput-wide v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->p:J

    .line 306
    .line 307
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 308
    .line 309
    const-string v1, "never_pool_slots"

    .line 310
    .line 311
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/util/zzj;->s:Ljava/util/Set;

    .line 312
    .line 313
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    iput-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->s:Ljava/util/Set;

    .line 318
    .line 319
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 320
    .line 321
    const-string v1, "display_cutout"

    .line 322
    .line 323
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/util/zzj;->w:Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    iput-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->w:Ljava/lang/String;

    .line 330
    .line 331
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 332
    .line 333
    const-string v1, "app_measurement_npa"

    .line 334
    .line 335
    iget v2, v0, Lcom/google/android/gms/ads/internal/util/zzj;->B:I

    .line 336
    .line 337
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    iput p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->B:I

    .line 342
    .line 343
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 344
    .line 345
    const-string v1, "sd_app_measure_npa"

    .line 346
    .line 347
    iget v2, v0, Lcom/google/android/gms/ads/internal/util/zzj;->C:I

    .line 348
    .line 349
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    iput p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->C:I

    .line 354
    .line 355
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 356
    .line 357
    const-string v1, "sd_app_measure_npa_ts"

    .line 358
    .line 359
    iget-wide v2, v0, Lcom/google/android/gms/ads/internal/util/zzj;->D:J

    .line 360
    .line 361
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    iput-wide v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->D:J

    .line 366
    .line 367
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 368
    .line 369
    const-string v1, "inspector_info"

    .line 370
    .line 371
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/util/zzj;->x:Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    iput-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->x:Ljava/lang/String;

    .line 378
    .line 379
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 380
    .line 381
    const-string v1, "linked_device"

    .line 382
    .line 383
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/util/zzj;->y:Z

    .line 384
    .line 385
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    iput-boolean p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->y:Z

    .line 390
    .line 391
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 392
    .line 393
    const-string v1, "linked_ad_unit"

    .line 394
    .line 395
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/util/zzj;->z:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    iput-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->z:Ljava/lang/String;

    .line 402
    .line 403
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 404
    .line 405
    const-string v1, "inspector_ui_storage"

    .line 406
    .line 407
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/util/zzj;->A:Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    iput-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->A:Ljava/lang/String;

    .line 414
    .line 415
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 416
    .line 417
    const-string v1, "IABTCF_TCString"

    .line 418
    .line 419
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/util/zzj;->l:Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    iput-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->l:Ljava/lang/String;

    .line 426
    .line 427
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 428
    .line 429
    const-string v1, "gad_has_consent_for_cookies"

    .line 430
    .line 431
    iget v2, v0, Lcom/google/android/gms/ads/internal/util/zzj;->m:I

    .line 432
    .line 433
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    iput p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->m:I

    .line 438
    .line 439
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 440
    .line 441
    const-string v1, "is_install_referrer_reported"

    .line 442
    .line 443
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/util/zzj;->E:Z

    .line 444
    .line 445
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    iput-boolean p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->E:Z

    .line 450
    .line 451
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 452
    .line 453
    const-string v1, "total_inflight_ad_limit"

    .line 454
    .line 455
    iget v2, v0, Lcom/google/android/gms/ads/internal/util/zzj;->F:I

    .line 456
    .line 457
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    iput p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->F:I

    .line 462
    .line 463
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 464
    .line 465
    const-string v1, "default_queue_capacity"

    .line 466
    .line 467
    iget v2, v0, Lcom/google/android/gms/ads/internal/util/zzj;->G:I

    .line 468
    .line 469
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    iput p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->G:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    .line 475
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    .line 476
    .line 477
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 478
    .line 479
    const-string v2, "native_advanced_settings"

    .line 480
    .line 481
    const-string v3, "{}"

    .line 482
    .line 483
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iput-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->t:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :catch_0
    move-exception p0

    .line 494
    :try_start_3
    const-string v1, "Could not convert native advanced settings to json object"

    .line 495
    .line 496
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 497
    .line 498
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzj;->b()V

    .line 502
    .line 503
    .line 504
    monitor-exit v5

    .line 505
    goto :goto_4

    .line 506
    :goto_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 507
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 508
    :catchall_0
    move-exception p0

    .line 509
    goto :goto_3

    .line 510
    :catchall_1
    move-exception p0

    .line 511
    const-string v0, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    .line 512
    .line 513
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1, v0, p0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    const-string v0, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = "

    .line 521
    .line 522
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    :goto_4
    return-void
.end method
