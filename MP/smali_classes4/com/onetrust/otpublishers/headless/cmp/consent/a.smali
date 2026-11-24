.class public final Lcom/onetrust/otpublishers/headless/cmp/consent/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Lh54;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->b:Lorg/json/JSONObject;

    .line 19
    .line 20
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->c:Lorg/json/JSONObject;

    .line 26
    .line 27
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->d:Lorg/json/JSONObject;

    .line 33
    .line 34
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->e:Lorg/json/JSONObject;

    .line 40
    .line 41
    new-instance v3, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->f:Lorg/json/JSONObject;

    .line 47
    .line 48
    new-instance v3, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->g:Lorg/json/JSONObject;

    .line 54
    .line 55
    new-instance v3, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->h:Lorg/json/JSONObject;

    .line 61
    .line 62
    new-instance v3, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->i:Lorg/json/JSONObject;

    .line 68
    .line 69
    new-instance v3, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->j:Lorg/json/JSONObject;

    .line 75
    .line 76
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/consent/a$a;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/consent/a$a;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lqf7;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Lqf7;-><init>(Lm13;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->l:Lh54;

    .line 87
    .line 88
    new-instance v3, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->b:Lorg/json/JSONObject;

    .line 94
    .line 95
    new-instance v3, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->c:Lorg/json/JSONObject;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a:Landroid/content/Context;

    .line 103
    .line 104
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 112
    .line 113
    const/4 v7, 0x3

    .line 114
    const-string v8, "activeprofileId = "

    .line 115
    .line 116
    const-string v9, "OTCMP"

    .line 117
    .line 118
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 119
    .line 120
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 121
    .line 122
    const-string v13, "OTT_DEFAULT_USER"

    .line 123
    .line 124
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 125
    .line 126
    const-string v15, ""

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    if-eqz v6, :cond_1

    .line 131
    .line 132
    if-eqz v6, :cond_0

    .line 133
    .line 134
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 135
    .line 136
    invoke-direct {v6, v1, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 141
    .line 142
    invoke-direct {v6, v1, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v2, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_1

    .line 154
    .line 155
    invoke-interface {v5, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-instance v11, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v9, v7, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 172
    .line 173
    .line 174
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 175
    .line 176
    invoke-direct {v11, v1, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v6, v11

    .line 180
    move-object/from16 v11, v16

    .line 181
    .line 182
    :goto_1
    const/16 v17, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_1
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 186
    .line 187
    if-eqz v6, :cond_2

    .line 188
    .line 189
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 190
    .line 191
    invoke-direct {v6, v1, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 196
    .line 197
    invoke-direct {v6, v1, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v2, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_3

    .line 209
    .line 210
    invoke-interface {v5, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 215
    .line 216
    invoke-direct {v11, v1, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v6, v16

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    move/from16 v17, v4

    .line 223
    .line 224
    move-object/from16 v6, v16

    .line 225
    .line 226
    move-object v11, v6

    .line 227
    :goto_3
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 228
    .line 229
    if-eqz v18, :cond_4

    .line 230
    .line 231
    if-eqz v17, :cond_4

    .line 232
    .line 233
    move-object v5, v6

    .line 234
    goto :goto_4

    .line 235
    :cond_4
    if-eqz v17, :cond_5

    .line 236
    .line 237
    move-object v5, v11

    .line 238
    :cond_5
    :goto_4
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->k:Landroid/content/SharedPreferences;

    .line 239
    .line 240
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 245
    .line 246
    if-eqz v5, :cond_7

    .line 247
    .line 248
    if-eqz v5, :cond_6

    .line 249
    .line 250
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 251
    .line 252
    invoke-direct {v5, v1, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 257
    .line 258
    invoke-direct {v5, v1, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v2, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_7

    .line 270
    .line 271
    invoke-interface {v3, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v9, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 288
    .line 289
    .line 290
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 291
    .line 292
    invoke-direct {v4, v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v4

    .line 296
    :goto_6
    const/4 v4, 0x1

    .line 297
    goto :goto_8

    .line 298
    :cond_7
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 299
    .line 300
    if-eqz v5, :cond_8

    .line 301
    .line 302
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 303
    .line 304
    invoke-direct {v5, v1, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_8
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 309
    .line 310
    invoke-direct {v5, v1, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    :goto_7
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v2, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    invoke-interface {v3, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 328
    .line 329
    invoke-direct {v4, v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v1, v16

    .line 333
    .line 334
    move-object/from16 v16, v4

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    move-object/from16 v1, v16

    .line 338
    .line 339
    :goto_8
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 340
    .line 341
    if-eqz v2, :cond_a

    .line 342
    .line 343
    if-eqz v4, :cond_a

    .line 344
    .line 345
    move-object v3, v1

    .line 346
    goto :goto_9

    .line 347
    :cond_a
    if-eqz v4, :cond_b

    .line 348
    .line 349
    move-object/from16 v3, v16

    .line 350
    .line 351
    :cond_b
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const-string v1, "OT_CMP_CONSENT_STATUS_MAP"

    .line 355
    .line 356
    invoke-interface {v3, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_c

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_c

    .line 367
    .line 368
    new-instance v2, Lorg/json/JSONObject;

    .line 369
    .line 370
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->d:Lorg/json/JSONObject;

    .line 374
    .line 375
    :cond_c
    const-string v1, "OT_CMP_LI_STATUS_MAP"

    .line 376
    .line 377
    invoke-interface {v3, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_d

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_d

    .line 388
    .line 389
    new-instance v2, Lorg/json/JSONObject;

    .line 390
    .line 391
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->e:Lorg/json/JSONObject;

    .line 395
    .line 396
    :cond_d
    const-string v1, "OT_CMP_SDK_IDS"

    .line 397
    .line 398
    invoke-interface {v3, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_e

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_e

    .line 409
    .line 410
    new-instance v2, Lorg/json/JSONObject;

    .line 411
    .line 412
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->i:Lorg/json/JSONObject;

    .line 416
    .line 417
    :cond_e
    const-string v1, "OT_CMP_ALWAYS_ACTIVE_GROUPS"

    .line 418
    .line 419
    invoke-interface {v3, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_f

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_f

    .line 430
    .line 431
    new-instance v2, Lorg/json/JSONObject;

    .line 432
    .line 433
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->j:Lorg/json/JSONObject;

    .line 437
    .line 438
    :cond_f
    const-string v1, "OT_CMP_ALWAYS_ACTIVE_SDKS"

    .line 439
    .line 440
    invoke-interface {v3, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_10

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_10

    .line 451
    .line 452
    new-instance v2, Lorg/json/JSONObject;

    .line 453
    .line 454
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->f:Lorg/json/JSONObject;

    .line 458
    .line 459
    :cond_10
    const-string v1, "OT_CMP_NO_TOGGLE_SDKS"

    .line 460
    .line 461
    invoke-interface {v3, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_11

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_11

    .line 472
    .line 473
    new-instance v2, Lorg/json/JSONObject;

    .line 474
    .line 475
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->g:Lorg/json/JSONObject;

    .line 479
    .line 480
    :cond_11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->h:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->h:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/consent/b;->a(Z)I

    move-result p0

    return p0

    .line 408
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a:Landroid/content/Context;

    const-string v1, ".OT_CMP_DEFAULT_USER"

    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "OT_CMP_SDK_IDS"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 410
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_1

    .line 411
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 412
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 413
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "SDK Status Object - "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OneTrust"

    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 415
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/consent/b;->a(I)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lef2;->a:Lef2;

    .line 430
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$a;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 431
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a;->a()Ljava/util/List;

    move-result-object p0

    .line 432
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lt01;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 434
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;

    .line 435
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/data/a$b;->a()Ljava/lang/String;

    move-result-object v4

    .line 436
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 437
    :cond_0
    invoke-static {v1}, Ls01;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 438
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error getting linked category IDs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OTCMPConsentStateHandler"

    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a()Ljava/util/Set;

    move-result-object p1

    .line 440
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 441
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Linked category "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " set to status 1, resetting shouldShowGlobalOptOutUI flag to true"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OTCMPConsentStateHandler"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final a(IZZ)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez p2, :cond_7

    .line 13
    .line 14
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->d:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->d:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-virtual {p0, v3, p1, v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->j:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->l:Lh54;

    .line 47
    .line 48
    invoke-interface {v5}, Lh54;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Lcom/onetrust/otpublishers/headless/cmp/a;->b(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->d:Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    if-ne p1, v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v3}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->e:Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->e:Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ne v5, v2, :cond_3

    .line 99
    .line 100
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->l:Lh54;

    .line 101
    .line 102
    invoke-interface {v5}, Lh54;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Lcom/onetrust/otpublishers/headless/cmp/a;->b(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    :cond_3
    if-eq p1, v4, :cond_4

    .line 115
    .line 116
    if-nez p3, :cond_2

    .line 117
    .line 118
    :cond_4
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->e:Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->i:Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_e

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->i:Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-virtual {p0, p3, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->f:Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->g:Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->i:Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-virtual {v2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->b:Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    const/4 v3, 0x0

    .line 180
    if-eqz p3, :cond_9

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->b:Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->d:Lorg/json/JSONObject;

    .line 195
    .line 196
    invoke-virtual {p0, p3, v3, v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->j:Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_8

    .line 206
    .line 207
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->l:Lh54;

    .line 208
    .line 209
    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 214
    .line 215
    invoke-virtual {v4, p3}, Lcom/onetrust/otpublishers/headless/cmp/a;->b(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->d:Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v3, p3}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->c:Lorg/json/JSONObject;

    .line 236
    .line 237
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_c

    .line 246
    .line 247
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    check-cast p3, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->c:Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->e:Lorg/json/JSONObject;

    .line 260
    .line 261
    invoke-virtual {v5, p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-ne v5, v2, :cond_b

    .line 266
    .line 267
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->l:Lh54;

    .line 268
    .line 269
    invoke-interface {v5}, Lh54;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 274
    .line 275
    invoke-virtual {v5, p3}, Lcom/onetrust/otpublishers/headless/cmp/a;->b(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_a

    .line 280
    .line 281
    :cond_b
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->e:Lorg/json/JSONObject;

    .line 282
    .line 283
    invoke-virtual {v5, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->h:Lorg/json/JSONObject;

    .line 288
    .line 289
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    :cond_d
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    if-eqz p3, :cond_e

    .line 298
    .line 299
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    check-cast p3, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->h:Lorg/json/JSONObject;

    .line 306
    .line 307
    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->i:Lorg/json/JSONObject;

    .line 312
    .line 313
    invoke-virtual {p0, p3, p1, v1, v4}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->f:Lorg/json/JSONObject;

    .line 317
    .line 318
    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_d

    .line 323
    .line 324
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->g:Lorg/json/JSONObject;

    .line 325
    .line 326
    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_d

    .line 331
    .line 332
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->i:Lorg/json/JSONObject;

    .line 333
    .line 334
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_e
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->k:Landroid/content/SharedPreferences;

    .line 339
    .line 340
    if-eqz p1, :cond_f

    .line 341
    .line 342
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    goto :goto_6

    .line 347
    :cond_f
    const/4 p1, 0x0

    .line 348
    :goto_6
    if-eqz p1, :cond_10

    .line 349
    .line 350
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->d:Lorg/json/JSONObject;

    .line 351
    .line 352
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    const-string p3, "OT_CMP_CONSENT_STATUS_MAP"

    .line 357
    .line 358
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->e:Lorg/json/JSONObject;

    .line 362
    .line 363
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    const-string p3, "OT_CMP_LI_STATUS_MAP"

    .line 368
    .line 369
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->i:Lorg/json/JSONObject;

    .line 373
    .line 374
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    const-string p3, "OT_CMP_SDK_IDS"

    .line 379
    .line 380
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 384
    .line 385
    .line 386
    :cond_10
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;

    .line 387
    .line 388
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a:Landroid/content/Context;

    .line 389
    .line 390
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->b(Lorg/json/JSONObject;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Lorg/json/JSONObject;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDKs of group : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OneTrust"

    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 427
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 428
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error in setting group sdk status "

    .line 429
    invoke-static {v3, v2, v0}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    .line 450
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->l:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 452
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/a;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 453
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p2, :cond_1

    .line 454
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->d:Lorg/json/JSONObject;

    .line 444
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->l:Lh54;

    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 446
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 448
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->b:Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateConsentStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 449
    const-string p1, "OTCMP"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONArray;Z)V
    .locals 4
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "OTCMP"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 401
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-virtual {p0, v3, p2}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->c(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 403
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->h:Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Updated All SDK status for  - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 404
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error while updating all sdk status "

    .line 405
    invoke-static {p1, p0, v0}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;ZZLcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 6
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 417
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 418
    const-string v4, "consentToggleStatus"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const-string v4, "consentStatus"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    .line 419
    :goto_1
    const-string v5, "groupId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_1

    if-eqz v4, :cond_2

    .line 420
    invoke-virtual {p4, v3, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p4, v3, p2}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Z)V

    goto :goto_2

    .line 422
    :cond_1
    invoke-virtual {p4, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_2

    .line 423
    invoke-virtual {p4, v3, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->b:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->j:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->l:Lh54;

    .line 35
    .line 36
    invoke-interface {v3}, Lh54;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/a;->b(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->d:Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->c:Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->c:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->e:Lorg/json/JSONObject;

    .line 85
    .line 86
    const/4 v5, -0x1

    .line 87
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v4, v5, :cond_3

    .line 92
    .line 93
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->l:Lh54;

    .line 94
    .line 95
    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lcom/onetrust/otpublishers/headless/cmp/a;->b(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    :cond_3
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->e:Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->h:Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->h:Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->f:Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->g:Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->i:Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->k:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/4 v0, 0x0

    .line 169
    :goto_3
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->d:Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "OT_CMP_CONSENT_STATUS_MAP"

    .line 178
    .line 179
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->e:Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "OT_CMP_LI_STATUS_MAP"

    .line 189
    .line 190
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->i:Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string v1, "OT_CMP_SDK_IDS"

    .line 200
    .line 201
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    .line 206
    .line 207
    :cond_8
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->e:Lorg/json/JSONObject;

    .line 209
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->l:Lh54;

    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 211
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->e:Lorg/json/JSONObject;

    const/4 v1, -0x1

    .line 213
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 214
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->c:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 215
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateLegIntStatus: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OTCMP"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->i:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->f:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->g:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->l:Lh54;

    .line 48
    .line 49
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/a;->b(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->h:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->h:Lorg/json/JSONObject;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "updateSDKConsentStatus: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, " for "

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " , "

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "OTCMP"

    .line 99
    .line 100
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method
