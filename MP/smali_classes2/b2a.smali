.class public final Lb2a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lj2a;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z]([a-zA-Z0-9]|:|-|_)*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb2a;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^[0-9]*(,[0-9]*)*$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lb2a;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    check-cast p1, Lifa;

    .line 2
    .line 3
    const-string p0, "action"

    .line 4
    .line 5
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "tick"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lb2a;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    const-string p0, "label"

    .line 22
    .line 23
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "start_label"

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "timestamp"

    .line 38
    .line 39
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 52
    .line 53
    const-string p0, "No label given for CSI tick."

    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object v2, Lqx9;->T2:Llx9;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 88
    .line 89
    const-string p0, "Invalid label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 90
    .line 91
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 102
    .line 103
    const-string p0, "No timestamp given for CSI tick."

    .line 104
    .line 105
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lwt1;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lwt1;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    sub-long/2addr v3, v5

    .line 140
    add-long/2addr v3, v7

    .line 141
    const/4 p2, 0x1

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ne p2, v5, :cond_3

    .line 147
    .line 148
    const-string v0, "native:view_load"

    .line 149
    .line 150
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_4

    .line 175
    .line 176
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 177
    .line 178
    const-string p0, "Invalid start label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 179
    .line 180
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    invoke-interface {p1}, Lifa;->zzq()Lic5;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p2, p1, Lic5;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p2, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lvx9;

    .line 197
    .line 198
    filled-new-array {p0}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iget-object p1, p1, Lic5;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lwx9;

    .line 207
    .line 208
    invoke-virtual {p1, v0, v3, v4, v1}, Lwx9;->a(Lvx9;J[Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    new-instance p1, Lvx9;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-direct {p1, v3, v4, v0, v0}, Lvx9;-><init>(JLjava/lang/String;Lvx9;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catch_0
    move-exception p0

    .line 222
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 223
    .line 224
    const-string p1, "Malformed timestamp for CSI tick."

    .line 225
    .line 226
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    const-string v0, "experiment"

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const-string v2, "value"

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_7

    .line 251
    .line 252
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 253
    .line 254
    const-string p0, "No value given for CSI experiment."

    .line 255
    .line 256
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    sget-object p2, Lqx9;->T2:Llx9;

    .line 261
    .line 262
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, p2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_8

    .line 277
    .line 278
    sget-object p2, Lb2a;->b:Ljava/util/regex/Pattern;

    .line 279
    .line 280
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-nez p2, :cond_8

    .line 289
    .line 290
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 291
    .line 292
    const-string p0, "Invalid value given for CSI experiment. Should be a comma separated list of numbers."

    .line 293
    .line 294
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_8
    invoke-interface {p1}, Lifa;->zzq()Lic5;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object p1, p1, Lic5;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lwx9;

    .line 305
    .line 306
    const-string p2, "e"

    .line 307
    .line 308
    invoke-virtual {p1, p2, p0}, Lwx9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_9
    const-string v0, "extra"

    .line 313
    .line 314
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_d

    .line 319
    .line 320
    const-string p0, "name"

    .line 321
    .line 322
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 341
    .line 342
    const-string p0, "No value given for CSI extra."

    .line 343
    .line 344
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 355
    .line 356
    const-string p0, "No name given for CSI extra."

    .line 357
    .line 358
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_b
    sget-object v0, Lqx9;->T2:Llx9;

    .line 363
    .line 364
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_c

    .line 389
    .line 390
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 391
    .line 392
    const-string p0, "Invalid name given for CSI extra. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 393
    .line 394
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_c
    invoke-interface {p1}, Lifa;->zzq()Lic5;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object p1, p1, Lic5;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Lwx9;

    .line 405
    .line 406
    invoke-virtual {p1, p0, p2}, Lwx9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_d
    return-void
.end method
