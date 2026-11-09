.class public final Lv0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm2/S0;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv0/f;->w:I

    .line 3
    iput-object p1, p0, Lv0/f;->y:Ljava/lang/Object;

    iput p2, p0, Lv0/f;->x:I

    iput-object p3, p0, Lv0/f;->z:Ljava/lang/Object;

    iput-object p4, p0, Lv0/f;->A:Ljava/lang/Object;

    iput-object p5, p0, Lv0/f;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0/h;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv0/f;->w:I

    .line 6
    iput-object p1, p0, Lv0/f;->B:Ljava/lang/Object;

    iput-object p2, p0, Lv0/f;->y:Ljava/lang/Object;

    iput-object p3, p0, Lv0/f;->z:Ljava/lang/Object;

    iput p4, p0, Lv0/f;->x:I

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/f;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lv0/f;->w:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lv0/f;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm2/S0;

    .line 11
    .line 12
    iget v2, v1, Lv0/f;->x:I

    .line 13
    .line 14
    iget-object v3, v1, Lv0/f;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Exception;

    .line 17
    .line 18
    iget-object v4, v1, Lv0/f;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, [B

    .line 21
    .line 22
    iget-object v0, v0, Lm2/S0;->z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lm2/n0;

    .line 25
    .line 26
    iget-object v0, v0, Lm2/n0;->a:Lm2/k0;

    .line 27
    .line 28
    iget-object v5, v0, Lm2/k0;->C:Lm2/e;

    .line 29
    .line 30
    const-string v6, "timestamp"

    .line 31
    .line 32
    const-string v7, "gad_source"

    .line 33
    .line 34
    const-string v8, "gbraid"

    .line 35
    .line 36
    const-string v9, "gclid"

    .line 37
    .line 38
    const-string v10, "deeplink"

    .line 39
    .line 40
    const-string v11, ""

    .line 41
    .line 42
    const/16 v12, 0xc8

    .line 43
    .line 44
    iget-object v13, v0, Lm2/k0;->E:Lm2/N;

    .line 45
    .line 46
    if-eq v2, v12, :cond_0

    .line 47
    .line 48
    const/16 v12, 0xcc

    .line 49
    .line 50
    if-eq v2, v12, :cond_0

    .line 51
    .line 52
    const/16 v12, 0x130

    .line 53
    .line 54
    if-ne v2, v12, :cond_8

    .line 55
    .line 56
    :cond_0
    if-nez v3, :cond_8

    .line 57
    .line 58
    iget-object v2, v0, Lm2/k0;->D:Lm2/Y;

    .line 59
    .line 60
    invoke-static {v2}, Lm2/k0;->e(Lm2/x0;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lm2/Y;->Q:Lm2/W;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v2, v3}, Lm2/W;->a(Z)V

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    array-length v2, v4

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-static {v13}, Lm2/k0;->i(Lm2/x0;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v13, Lm2/N;->I:Lm2/P;

    .line 100
    .line 101
    const-string v2, "Deferred Deep Link is empty."

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v3, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const-wide/16 v14, 0x0

    .line 124
    .line 125
    invoke-virtual {v3, v6, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    new-instance v3, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lm2/w;->S0:Lm2/E;

    .line 138
    .line 139
    move-object/from16 v16, v6

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual {v5, v6, v1}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 143
    .line 144
    .line 145
    move-result v17
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    iget-object v6, v0, Lm2/k0;->H:Lm2/K1;

    .line 147
    .line 148
    if-eqz v17, :cond_5

    .line 149
    .line 150
    :try_start_1
    invoke-static {v6}, Lm2/k0;->e(Lm2/x0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v2}, Lm2/K1;->y0(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    if-nez v17, :cond_3

    .line 158
    .line 159
    invoke-static {v13}, Lm2/k0;->i(Lm2/x0;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v13, Lm2/N;->E:Lm2/P;

    .line 163
    .line 164
    const-string v1, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v4, v12, v2}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-nez v17, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3, v8, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_6

    .line 185
    .line 186
    invoke-virtual {v3, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    invoke-static {v6}, Lm2/k0;->e(Lm2/x0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v2}, Lm2/K1;->y0(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_6

    .line 198
    .line 199
    invoke-static {v13}, Lm2/k0;->i(Lm2/x0;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v13, Lm2/N;->E:Lm2/P;

    .line 203
    .line 204
    const-string v1, "Deferred Deep Link validation failed. gclid, deep link"

    .line 205
    .line 206
    invoke-virtual {v0, v4, v2, v1}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_6
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    .line 212
    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-virtual {v5, v7, v1}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "_cis"

    .line 222
    .line 223
    const-string v4, "ddp"

    .line 224
    .line 225
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lm2/k0;->L:Lm2/G0;

    .line 229
    .line 230
    const-string v1, "auto"

    .line 231
    .line 232
    const-string v4, "_cmp"

    .line 233
    .line 234
    invoke-virtual {v0, v1, v4, v3}, Lm2/G0;->Y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Lm2/k0;->e(Lm2/x0;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    :try_start_2
    invoke-virtual {v6}, LL/i;->a()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    move-object/from16 v3, v16

    .line 269
    .line 270
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 274
    .line 275
    .line 276
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 280
    .line 281
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 282
    .line 283
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, LL/i;->a()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :catch_1
    move-exception v0

    .line 295
    invoke-virtual {v6}, LL/i;->f()Lm2/N;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 300
    .line 301
    iget-object v1, v1, Lm2/N;->B:Lm2/P;

    .line 302
    .line 303
    invoke-virtual {v1, v0, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :goto_1
    invoke-static {v13}, Lm2/k0;->i(Lm2/x0;)V

    .line 308
    .line 309
    .line 310
    const-string v1, "Failed to parse the Deferred Deep Link response. exception"

    .line 311
    .line 312
    iget-object v2, v13, Lm2/N;->B:Lm2/P;

    .line 313
    .line 314
    invoke-virtual {v2, v0, v1}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_7
    :goto_2
    invoke-static {v13}, Lm2/k0;->i(Lm2/x0;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "Deferred Deep Link response empty."

    .line 322
    .line 323
    iget-object v1, v13, Lm2/N;->I:Lm2/P;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lm2/P;->d(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_8
    invoke-static {v13}, Lm2/k0;->i(Lm2/x0;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v1, v13, Lm2/N;->E:Lm2/P;

    .line 337
    .line 338
    const-string v2, "Network Request for Deferred Deep Link failed. response, exception"

    .line 339
    .line 340
    invoke-virtual {v1, v0, v3, v2}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    :goto_3
    return-void

    .line 344
    :pswitch_0
    new-instance v0, Lv0/e;

    .line 345
    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    invoke-direct {v0, v1}, Lv0/e;-><init>(Lv0/f;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lv0/x;->e(Lv0/x;)Lv0/u;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v2, v1, Lv0/f;->B:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lv0/h;

    .line 358
    .line 359
    iget-object v2, v2, Lv0/h;->c:Ljava/util/concurrent/Executor;

    .line 360
    .line 361
    new-instance v3, Lv0/l;

    .line 362
    .line 363
    const/4 v4, 0x3

    .line 364
    invoke-direct {v3, v1, v4, v0}, Lv0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
