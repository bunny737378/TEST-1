.class public final Lb5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/U0;


# instance fields
.field public final a:Lb5/n0;


# direct methods
.method public constructor <init>(Lb5/J1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lb5/J1;->l:Lb5/n0;

    .line 3
    iput-object p1, p0, Lb5/g0;->a:Lb5/n0;

    return-void
.end method

.method public synthetic constructor <init>(Lb5/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/g0;->a:Lb5/n0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb5/g0;->a:Lb5/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lb5/n0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2}, LM4/c;->a(Landroid/content/Context;)LM4/b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lb5/n0;->i:Lb5/V;

    .line 13
    .line 14
    invoke-static {v2}, Lb5/n0;->f(Lb5/x0;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lb5/V;->n:Lb5/T;

    .line 18
    .line 19
    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lb5/T;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "com.android.vending"

    .line 28
    .line 29
    const/16 v4, 0x80

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, LM4/b;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const v2, 0x4d17ab4

    .line 38
    .line 39
    .line 40
    if-lt v0, v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    return v1

    .line 45
    :goto_0
    iget-object v0, v0, Lb5/n0;->i:Lb5/V;

    .line 46
    .line 47
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 51
    .line 52
    iget-object v0, v0, Lb5/V;->n:Lb5/T;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method public f(ILjava/io/IOException;[B)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "timestamp"

    .line 8
    .line 9
    const-string v4, "gad_source"

    .line 10
    .line 11
    const-string v5, "gbraid"

    .line 12
    .line 13
    const-string v6, "gclid"

    .line 14
    .line 15
    const-string v7, "deeplink"

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    const/16 v9, 0xc8

    .line 20
    .line 21
    move-object/from16 v10, p0

    .line 22
    .line 23
    iget-object v11, v10, Lb5/g0;->a:Lb5/n0;

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    const/16 v9, 0xcc

    .line 28
    .line 29
    if-eq v0, v9, :cond_0

    .line 30
    .line 31
    const/16 v9, 0x130

    .line 32
    .line 33
    if-ne v0, v9, :cond_b

    .line 34
    .line 35
    move v0, v9

    .line 36
    :cond_0
    if-nez v1, :cond_b

    .line 37
    .line 38
    iget-object v0, v11, Lb5/n0;->h:Lb5/e0;

    .line 39
    .line 40
    invoke-static {v0}, Lb5/n0;->d(LD/n;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lb5/e0;->u:Lb5/b0;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lb5/b0;->a(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v11, Lb5/n0;->i:Lb5/V;

    .line 50
    .line 51
    if-eqz v2, :cond_a

    .line 52
    .line 53
    array-length v0, v2

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, Lb5/n0;->f(Lb5/x0;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lb5/V;->m:Lb5/T;

    .line 82
    .line 83
    const-string v2, "Deferred Deep Link is empty."

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lb5/T;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-wide/16 v13, 0x0

    .line 105
    .line 106
    invoke-virtual {v2, v3, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    new-instance v2, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v15, v11, Lb5/n0;->l:Lb5/P1;

    .line 116
    .line 117
    invoke-static {v15}, Lb5/n0;->d(LD/n;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    iget-object v15, v15, LD/n;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v15, Lb5/n0;

    .line 123
    .line 124
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_3

    .line 129
    .line 130
    move-object/from16 v16, v1

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_3
    iget-object v10, v15, Lb5/n0;->a:Landroid/content/Context;

    .line 135
    .line 136
    move-wide/from16 p1, v13

    .line 137
    .line 138
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    new-instance v14, Landroid/content/Intent;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    :try_start_2
    const-string v1, "android.intent.action.VIEW"

    .line 147
    .line 148
    move-object/from16 p3, v15

    .line 149
    .line 150
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-direct {v14, v1, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v13, v14, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    if-eqz v13, :cond_8

    .line 163
    .line 164
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-nez v13, :cond_8

    .line 169
    .line 170
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_4

    .line 175
    .line 176
    invoke-virtual {v2, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catch_1
    move-exception v0

    .line 181
    move-object/from16 v1, v16

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_4
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_5

    .line 190
    .line 191
    invoke-virtual {v2, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {v2, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v4, "_cis"

    .line 198
    .line 199
    const-string v5, "ddp"

    .line 200
    .line 201
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v11, Lb5/n0;->p:Lb5/S0;

    .line 205
    .line 206
    const-string v5, "auto"

    .line 207
    .line 208
    const-string v6, "_cmp"

    .line 209
    .line 210
    invoke-virtual {v4, v5, v6, v2}, Lb5/S0;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    :try_start_3
    const-string v2, "google.analytics.deferred.deeplink.prefs"

    .line 221
    .line 222
    invoke-virtual {v10, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 241
    .line 242
    .line 243
    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    .line 247
    .line 248
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 249
    .line 250
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v15, p3

    .line 254
    .line 255
    iget-object v1, v15, Lb5/n0;->a:Landroid/content/Context;

    .line 256
    .line 257
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v3, 0x22

    .line 260
    .line 261
    if-ge v2, v3, :cond_7

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_7
    invoke-static {}, LC0/c;->d()Landroid/app/BroadcastOptions;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, LC0/c;->e(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, LC0/c;->f(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v1, v0, v2}, LC0/c;->k(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catch_2
    move-exception v0

    .line 284
    move-object/from16 v15, p3

    .line 285
    .line 286
    iget-object v1, v15, Lb5/n0;->i:Lb5/V;

    .line 287
    .line 288
    invoke-static {v1}, Lb5/n0;->f(Lb5/x0;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v1, Lb5/V;->f:Lb5/T;

    .line 292
    .line 293
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 294
    .line 295
    invoke-virtual {v1, v0, v2}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    :goto_1
    invoke-static/range {v16 .. v16}, Lb5/n0;->f(Lb5/x0;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 300
    .line 301
    .line 302
    move-object/from16 v1, v16

    .line 303
    .line 304
    :try_start_5
    iget-object v2, v1, Lb5/V;->i:Lb5/T;

    .line 305
    .line 306
    const-string v3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 307
    .line 308
    invoke-virtual {v2, v3, v9, v12, v0}, Lb5/T;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :goto_2
    invoke-static {v1}, Lb5/n0;->f(Lb5/x0;)V

    .line 313
    .line 314
    .line 315
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 316
    .line 317
    iget-object v1, v1, Lb5/V;->f:Lb5/T;

    .line 318
    .line 319
    invoke-virtual {v1, v0, v2}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    :goto_3
    return-void

    .line 323
    :cond_a
    :goto_4
    invoke-static {v1}, Lb5/n0;->f(Lb5/x0;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "Deferred Deep Link response empty."

    .line 327
    .line 328
    iget-object v1, v1, Lb5/V;->m:Lb5/T;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lb5/T;->b(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_b
    iget-object v2, v11, Lb5/n0;->i:Lb5/V;

    .line 335
    .line 336
    invoke-static {v2}, Lb5/n0;->f(Lb5/x0;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v2, v2, Lb5/V;->i:Lb5/T;

    .line 344
    .line 345
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 346
    .line 347
    invoke-virtual {v2, v0, v1, v3}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method
