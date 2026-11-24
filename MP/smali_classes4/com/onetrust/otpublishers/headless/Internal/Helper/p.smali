.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/p;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lorg/json/JSONObject;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->d:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v3, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    const-string v7, "activeprofileId = "

    .line 28
    .line 29
    const-string v8, "OTCMP"

    .line 30
    .line 31
    const-string v9, ""

    .line 32
    .line 33
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 34
    .line 35
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 36
    .line 37
    const-string v13, "OTT_DEFAULT_USER"

    .line 38
    .line 39
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 46
    .line 47
    invoke-direct {v5, v1, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 52
    .line 53
    invoke-direct {v5, v1, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v11, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v3, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v15, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-static {v8, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 88
    .line 89
    invoke-direct {v15, v1, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v15

    .line 93
    const/4 v15, 0x0

    .line 94
    :goto_1
    const/16 v18, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 102
    .line 103
    invoke-direct {v5, v1, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 108
    .line 109
    invoke-direct {v5, v1, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v11, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-interface {v3, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 129
    .line 130
    invoke-direct {v15, v1, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move/from16 v18, v4

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    :goto_3
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 140
    .line 141
    .line 142
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    if-eqz v18, :cond_4

    .line 147
    .line 148
    move-object v2, v5

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    if-eqz v18, :cond_5

    .line 151
    .line 152
    move-object v2, v15

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move-object v2, v3

    .line 155
    :goto_4
    const-string v6, "OT_UC_PURPOSES_PURPOSE_SERVER_DATA"

    .line 156
    .line 157
    const-string v4, "{}"

    .line 158
    .line 159
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 164
    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    if-eqz v18, :cond_6

    .line 168
    .line 169
    move-object/from16 v19, v2

    .line 170
    .line 171
    move-object v6, v5

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move-object/from16 v19, v2

    .line 174
    .line 175
    if-eqz v18, :cond_7

    .line 176
    .line 177
    move-object v6, v15

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    move-object v6, v3

    .line 180
    :goto_5
    const-string v2, "OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA"

    .line 181
    .line 182
    invoke-interface {v6, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 187
    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    if-eqz v18, :cond_8

    .line 191
    .line 192
    move-object v3, v5

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    if-eqz v18, :cond_9

    .line 195
    .line 196
    move-object v3, v15

    .line 197
    :cond_9
    :goto_6
    const-string v5, "OT_UC_PURPOSES_TOPIC_SERVER_DATA"

    .line 198
    .line 199
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 204
    .line 205
    if-eqz v5, :cond_10

    .line 206
    .line 207
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-boolean v15, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 215
    .line 216
    if-eqz v15, :cond_b

    .line 217
    .line 218
    if-eqz v15, :cond_a

    .line 219
    .line 220
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 221
    .line 222
    invoke-direct {v15, v1, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 227
    .line 228
    invoke-direct {v15, v1, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    :goto_7
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v11, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_b

    .line 240
    .line 241
    invoke-interface {v5, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    new-instance v9, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const/4 v9, 0x3

    .line 258
    invoke-static {v8, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 259
    .line 260
    .line 261
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 262
    .line 263
    invoke-direct {v7, v1, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v17, v7

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_b
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 273
    .line 274
    if-eqz v6, :cond_c

    .line 275
    .line 276
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-direct {v6, v1, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_c
    const/4 v7, 0x0

    .line 284
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 285
    .line 286
    invoke-direct {v6, v1, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    :goto_8
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v11, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_d

    .line 298
    .line 299
    invoke-interface {v5, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 304
    .line 305
    invoke-direct {v7, v1, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v15, v7

    .line 309
    const/16 v16, 0x1

    .line 310
    .line 311
    :goto_9
    const/16 v17, 0x0

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_d
    move/from16 v16, v7

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    goto :goto_9

    .line 318
    :goto_a
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 319
    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    if-eqz v16, :cond_e

    .line 323
    .line 324
    move-object/from16 v5, v17

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_e
    if-eqz v16, :cond_f

    .line 328
    .line 329
    move-object v5, v15

    .line 330
    :cond_f
    :goto_b
    const-string v1, "OT_CMP_UCP_CONSENT_STATUS"

    .line 331
    .line 332
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto :goto_c

    .line 337
    :cond_10
    move-object/from16 v1, v19

    .line 338
    .line 339
    :goto_c
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 340
    .line 341
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->b:Lorg/json/JSONObject;

    .line 345
    .line 346
    new-instance v1, Lorg/json/JSONObject;

    .line 347
    .line 348
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lorg/json/JSONObject;

    .line 352
    .line 353
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .line 358
    return-void

    .line 359
    :catch_0
    move-exception v0

    .line 360
    const-string v1, "Error in initializing user state object :"

    .line 361
    .line 362
    const/4 v2, 0x6

    .line 363
    const-string v3, "UCPurposesDataHandler"

    .line 364
    .line 365
    invoke-static {v1, v0, v2, v3}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1152
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->b:Lorg/json/JSONObject;

    .line 1153
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, " : "

    const-string v3, "UCPurposesDataHandler"

    if-eqz v0, :cond_1

    .line 1154
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1155
    const-string v0, "userConsentStatus"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1156
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 1157
    :cond_0
    const-string v0, "consentStatus"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 1158
    :goto_0
    const-string v0, "getConsentStatus: "

    .line 1159
    invoke-static {p0, v0, p1, v2}, Lor1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1160
    invoke-static {v3, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    .line 1161
    :goto_1
    const-string v0, "UCP: Consent Status for Purpose id "

    .line 1162
    invoke-static {p0, v0, p1, v2}, Lor1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1163
    invoke-static {v3, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1164
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->b:Lorg/json/JSONObject;

    .line 1165
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1166
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1167
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "userConsentOptions"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1168
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1169
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 1171
    :cond_0
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "options"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1172
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1173
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1174
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    .line 1175
    :goto_0
    const-string p2, "UCP: Consent Status for Purpose option id "

    const-string v0, " : "

    .line 1176
    invoke-static {p0, p2, p1, v0}, Lor1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    .line 1177
    const-string v0, "OTCMP"

    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1178
    const-string v0, "userConsentOptions"

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1179
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->b:Lorg/json/JSONObject;

    .line 1180
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1181
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1182
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1183
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1184
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1185
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1186
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1187
    :cond_0
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1188
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1189
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateCMPCustomPrefOptions : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    .line 1190
    const-string p2, "OTCMP"

    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1191
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1192
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1193
    const-string v1, "userConsentStatus"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez p2, :cond_0

    .line 1194
    const-string p2, "userConsentOptions"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1195
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    invoke-virtual {p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 1197
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1198
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1199
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1200
    const-string p1, "Error in updating consent for purposes :"

    const/4 p2, 0x6

    .line 1201
    const-string v0, "UCPurposesDataHandler"

    invoke-static {p1, p0, p2, v0}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 13
    .line 14
    const-string v6, "activeprofileId = "

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    const-string v8, "OTCMP"

    .line 18
    .line 19
    const-string v9, "OT_ACTIVE_PROFILE_ID"

    .line 20
    .line 21
    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    .line 22
    .line 23
    const-string v11, "OTT_DEFAULT_USER"

    .line 24
    .line 25
    const-string v12, ".OT_CMP_DEFAULT_USER"

    .line 26
    .line 27
    const-string v13, ""

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 34
    .line 35
    invoke-direct {v5, v1, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 40
    .line 41
    invoke-direct {v5, v1, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v15, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v4, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v14, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-static {v8, v7, v14}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 76
    .line 77
    invoke-direct {v14, v1, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v14

    .line 81
    const/4 v5, 0x1

    .line 82
    :goto_1
    const/4 v14, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 89
    .line 90
    invoke-direct {v5, v1, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 95
    .line 96
    invoke-direct {v5, v1, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v15, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-interface {v4, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 116
    .line 117
    invoke-direct {v14, v1, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v5, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v5, v3

    .line 124
    const/4 v1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :goto_3
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 127
    .line 128
    if-eqz v17, :cond_4

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    if-eqz v5, :cond_5

    .line 135
    .line 136
    move-object v4, v14

    .line 137
    :cond_5
    :goto_4
    const-string v1, "OT_CMP_UCP_HIERARCHY"

    .line 138
    .line 139
    invoke-interface {v4, v1, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 150
    .line 151
    if-eqz v17, :cond_7

    .line 152
    .line 153
    if-eqz v17, :cond_6

    .line 154
    .line 155
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 156
    .line 157
    invoke-direct {v7, v5, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 162
    .line 163
    invoke-direct {v7, v5, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v15, v7, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    invoke-interface {v14, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v15, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const/4 v3, 0x3

    .line 193
    invoke-static {v8, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 194
    .line 195
    .line 196
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 197
    .line 198
    invoke-direct {v3, v5, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v5, 0x1

    .line 202
    :goto_6
    const/4 v7, 0x0

    .line 203
    goto :goto_8

    .line 204
    :cond_7
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-direct {v3, v5, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    const/4 v7, 0x0

    .line 216
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 217
    .line 218
    invoke-direct {v3, v5, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :goto_7
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v15, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    invoke-interface {v14, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 236
    .line 237
    invoke-direct {v7, v5, v14, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v5, 0x1

    .line 242
    goto :goto_8

    .line 243
    :cond_9
    const/4 v3, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    goto :goto_6

    .line 246
    :goto_8
    sget-boolean v15, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 247
    .line 248
    if-eqz v15, :cond_a

    .line 249
    .line 250
    if-eqz v5, :cond_a

    .line 251
    .line 252
    move-object v14, v3

    .line 253
    goto :goto_9

    .line 254
    :cond_a
    if-eqz v5, :cond_b

    .line 255
    .line 256
    move-object v14, v7

    .line 257
    :cond_b
    :goto_9
    const-string v3, "OT_UCP_USER_CONSENT_STATUS"

    .line 258
    .line 259
    const/4 v5, -0x1

    .line 260
    invoke-interface {v14, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    new-instance v7, Lorg/json/JSONObject;

    .line 264
    .line 265
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-nez v14, :cond_c

    .line 273
    .line 274
    new-instance v7, Lorg/json/JSONObject;

    .line 275
    .line 276
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    new-instance v1, Lorg/json/JSONObject;

    .line 280
    .line 281
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v14, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v15, Lorg/json/JSONArray;

    .line 290
    .line 291
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v5, Lorg/json/JSONObject;

    .line 295
    .line 296
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v18, v4

    .line 300
    .line 301
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->b:Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v19

    .line 311
    if-eqz v19, :cond_20

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    move-object/from16 v20, v4

    .line 318
    .line 319
    move-object/from16 v4, v19

    .line 320
    .line 321
    check-cast v4, Ljava/lang/String;

    .line 322
    .line 323
    move-object/from16 v19, v3

    .line 324
    .line 325
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->d:Ljava/util/LinkedHashSet;

    .line 326
    .line 327
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_d

    .line 332
    .line 333
    :goto_b
    move-object/from16 v3, v19

    .line 334
    .line 335
    move-object/from16 v4, v20

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_d
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->b:Lorg/json/JSONObject;

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-eqz v3, :cond_1f

    .line 345
    .line 346
    move-object/from16 v21, v6

    .line 347
    .line 348
    const-string v6, "consentStatus"

    .line 349
    .line 350
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v22

    .line 354
    move-object/from16 v23, v9

    .line 355
    .line 356
    const-string v9, "userConsentStatus"

    .line 357
    .line 358
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v24

    .line 362
    if-eqz v24, :cond_e

    .line 363
    .line 364
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v22

    .line 368
    :cond_e
    move/from16 v9, v22

    .line 369
    .line 370
    move-object/from16 v22, v13

    .line 371
    .line 372
    new-instance v13, Lorg/json/JSONObject;

    .line 373
    .line 374
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 375
    .line 376
    .line 377
    move-object/from16 v24, v10

    .line 378
    .line 379
    new-instance v10, Lorg/json/JSONObject;

    .line 380
    .line 381
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 382
    .line 383
    .line 384
    move-object/from16 v25, v11

    .line 385
    .line 386
    const-string v11, "id"

    .line 387
    .line 388
    invoke-virtual {v13, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-object/from16 v26, v12

    .line 392
    .line 393
    const/4 v12, 0x1

    .line 394
    if-ne v9, v12, :cond_f

    .line 395
    .line 396
    const/4 v12, 0x1

    .line 397
    :goto_c
    move-object/from16 v27, v2

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_f
    const/4 v12, 0x0

    .line 401
    goto :goto_c

    .line 402
    :goto_d
    const-string v2, "status"

    .line 403
    .line 404
    invoke-virtual {v13, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    const-string v6, "userConsentOptions"

    .line 414
    .line 415
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    if-eqz v12, :cond_1b

    .line 420
    .line 421
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-nez v12, :cond_1b

    .line 426
    .line 427
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    const-string v12, "options"

    .line 432
    .line 433
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 438
    .line 439
    .line 440
    move-result v28

    .line 441
    if-nez v28, :cond_1b

    .line 442
    .line 443
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 444
    .line 445
    .line 446
    move-result v28

    .line 447
    if-nez v28, :cond_1b

    .line 448
    .line 449
    move-object/from16 v28, v1

    .line 450
    .line 451
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 456
    .line 457
    .line 458
    move-result v29

    .line 459
    if-nez v29, :cond_1a

    .line 460
    .line 461
    move-object/from16 v29, v7

    .line 462
    .line 463
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    if-nez v7, :cond_10

    .line 468
    .line 469
    move-object/from16 v3, v19

    .line 470
    .line 471
    move-object/from16 v4, v20

    .line 472
    .line 473
    move-object/from16 v6, v21

    .line 474
    .line 475
    move-object/from16 v13, v22

    .line 476
    .line 477
    move-object/from16 v9, v23

    .line 478
    .line 479
    move-object/from16 v10, v24

    .line 480
    .line 481
    move-object/from16 v11, v25

    .line 482
    .line 483
    move-object/from16 v12, v26

    .line 484
    .line 485
    move-object/from16 v2, v27

    .line 486
    .line 487
    move-object/from16 v1, v28

    .line 488
    .line 489
    move-object/from16 v7, v29

    .line 490
    .line 491
    goto/16 :goto_a

    .line 492
    .line 493
    :cond_10
    move-object/from16 v30, v14

    .line 494
    .line 495
    new-instance v14, Lorg/json/JSONArray;

    .line 496
    .line 497
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 498
    .line 499
    .line 500
    move-object/from16 v31, v8

    .line 501
    .line 502
    new-instance v8, Lorg/json/JSONObject;

    .line 503
    .line 504
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 505
    .line 506
    .line 507
    move-object/from16 v32, v15

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    :goto_e
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    if-ge v0, v15, :cond_17

    .line 515
    .line 516
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    move/from16 v33, v0

    .line 521
    .line 522
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    .line 527
    .line 528
    .line 529
    move-result v34

    .line 530
    if-eqz v34, :cond_11

    .line 531
    .line 532
    move-object/from16 v34, v1

    .line 533
    .line 534
    move-object/from16 v41, v3

    .line 535
    .line 536
    move-object/from16 v36, v5

    .line 537
    .line 538
    move-object/from16 v40, v6

    .line 539
    .line 540
    move-object/from16 v35, v7

    .line 541
    .line 542
    move/from16 v38, v9

    .line 543
    .line 544
    move-object/from16 v37, v10

    .line 545
    .line 546
    goto/16 :goto_12

    .line 547
    .line 548
    :cond_11
    move-object/from16 v34, v1

    .line 549
    .line 550
    new-instance v1, Lorg/json/JSONObject;

    .line 551
    .line 552
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 553
    .line 554
    .line 555
    move-object/from16 v35, v7

    .line 556
    .line 557
    new-instance v7, Lorg/json/JSONArray;

    .line 558
    .line 559
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 560
    .line 561
    .line 562
    move-object/from16 v36, v5

    .line 563
    .line 564
    new-instance v5, Lorg/json/JSONObject;

    .line 565
    .line 566
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 567
    .line 568
    .line 569
    move/from16 v38, v9

    .line 570
    .line 571
    move-object/from16 v37, v10

    .line 572
    .line 573
    const/4 v10, 0x0

    .line 574
    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-ge v10, v9, :cond_14

    .line 579
    .line 580
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    move-object/from16 v39, v0

    .line 585
    .line 586
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    move-object/from16 v40, v6

    .line 591
    .line 592
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eq v0, v6, :cond_13

    .line 597
    .line 598
    const/4 v6, -0x1

    .line 599
    if-le v0, v6, :cond_13

    .line 600
    .line 601
    new-instance v6, Lorg/json/JSONObject;

    .line 602
    .line 603
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    move-object/from16 v41, v3

    .line 610
    .line 611
    const/4 v3, 0x1

    .line 612
    if-ne v0, v3, :cond_12

    .line 613
    .line 614
    const/4 v3, 0x1

    .line 615
    goto :goto_10

    .line 616
    :cond_12
    const/4 v3, 0x0

    .line 617
    :goto_10
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 621
    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_13
    move-object/from16 v41, v3

    .line 625
    .line 626
    :goto_11
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 627
    .line 628
    .line 629
    add-int/lit8 v10, v10, 0x1

    .line 630
    .line 631
    move-object/from16 v0, v39

    .line 632
    .line 633
    move-object/from16 v6, v40

    .line 634
    .line 635
    move-object/from16 v3, v41

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_14
    move-object/from16 v41, v3

    .line 639
    .line 640
    move-object/from16 v40, v6

    .line 641
    .line 642
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-lez v0, :cond_15

    .line 647
    .line 648
    invoke-virtual {v1, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    .line 653
    .line 654
    :cond_15
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-lez v0, :cond_16

    .line 659
    .line 660
    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 661
    .line 662
    .line 663
    :cond_16
    invoke-virtual {v8, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 664
    .line 665
    .line 666
    :goto_12
    add-int/lit8 v0, v33, 0x1

    .line 667
    .line 668
    move-object/from16 v1, v34

    .line 669
    .line 670
    move-object/from16 v7, v35

    .line 671
    .line 672
    move-object/from16 v5, v36

    .line 673
    .line 674
    move-object/from16 v10, v37

    .line 675
    .line 676
    move/from16 v9, v38

    .line 677
    .line 678
    move-object/from16 v6, v40

    .line 679
    .line 680
    move-object/from16 v3, v41

    .line 681
    .line 682
    goto/16 :goto_e

    .line 683
    .line 684
    :cond_17
    move-object/from16 v36, v5

    .line 685
    .line 686
    move/from16 v38, v9

    .line 687
    .line 688
    move-object/from16 v37, v10

    .line 689
    .line 690
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-lez v0, :cond_19

    .line 695
    .line 696
    invoke-virtual {v13, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 697
    .line 698
    .line 699
    move/from16 v0, v38

    .line 700
    .line 701
    const/4 v3, 0x1

    .line 702
    if-ne v0, v3, :cond_18

    .line 703
    .line 704
    const/4 v0, 0x1

    .line 705
    goto :goto_13

    .line 706
    :cond_18
    const/4 v0, 0x0

    .line 707
    :goto_13
    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 708
    .line 709
    .line 710
    const-string v0, "customPreferences"

    .line 711
    .line 712
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 713
    .line 714
    .line 715
    :cond_19
    move-object/from16 v0, v37

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_1c

    .line 722
    .line 723
    const-string v1, "custom_preferences"

    .line 724
    .line 725
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 726
    .line 727
    .line 728
    goto :goto_15

    .line 729
    :cond_1a
    :goto_14
    move-object/from16 v36, v5

    .line 730
    .line 731
    move-object/from16 v29, v7

    .line 732
    .line 733
    move-object/from16 v31, v8

    .line 734
    .line 735
    move-object v0, v10

    .line 736
    move-object/from16 v30, v14

    .line 737
    .line 738
    move-object/from16 v32, v15

    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_1b
    move-object/from16 v28, v1

    .line 742
    .line 743
    goto :goto_14

    .line 744
    :cond_1c
    :goto_15
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-lez v1, :cond_1d

    .line 749
    .line 750
    move-object/from16 v1, v36

    .line 751
    .line 752
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 753
    .line 754
    .line 755
    goto :goto_16

    .line 756
    :cond_1d
    move-object/from16 v1, v36

    .line 757
    .line 758
    :goto_16
    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-lez v0, :cond_1e

    .line 763
    .line 764
    move-object/from16 v0, v32

    .line 765
    .line 766
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 767
    .line 768
    .line 769
    move-object v15, v0

    .line 770
    move-object v5, v1

    .line 771
    move-object/from16 v3, v19

    .line 772
    .line 773
    move-object/from16 v4, v20

    .line 774
    .line 775
    move-object/from16 v6, v21

    .line 776
    .line 777
    move-object/from16 v13, v22

    .line 778
    .line 779
    move-object/from16 v9, v23

    .line 780
    .line 781
    move-object/from16 v10, v24

    .line 782
    .line 783
    move-object/from16 v11, v25

    .line 784
    .line 785
    move-object/from16 v12, v26

    .line 786
    .line 787
    move-object/from16 v2, v27

    .line 788
    .line 789
    move-object/from16 v1, v28

    .line 790
    .line 791
    move-object/from16 v7, v29

    .line 792
    .line 793
    move-object/from16 v14, v30

    .line 794
    .line 795
    move-object/from16 v8, v31

    .line 796
    .line 797
    move-object/from16 v0, p0

    .line 798
    .line 799
    goto/16 :goto_a

    .line 800
    .line 801
    :cond_1e
    move-object/from16 v0, p0

    .line 802
    .line 803
    move-object v5, v1

    .line 804
    move-object/from16 v3, v19

    .line 805
    .line 806
    move-object/from16 v4, v20

    .line 807
    .line 808
    move-object/from16 v6, v21

    .line 809
    .line 810
    move-object/from16 v13, v22

    .line 811
    .line 812
    move-object/from16 v9, v23

    .line 813
    .line 814
    move-object/from16 v10, v24

    .line 815
    .line 816
    move-object/from16 v11, v25

    .line 817
    .line 818
    move-object/from16 v12, v26

    .line 819
    .line 820
    move-object/from16 v2, v27

    .line 821
    .line 822
    move-object/from16 v1, v28

    .line 823
    .line 824
    move-object/from16 v7, v29

    .line 825
    .line 826
    move-object/from16 v14, v30

    .line 827
    .line 828
    move-object/from16 v8, v31

    .line 829
    .line 830
    move-object/from16 v15, v32

    .line 831
    .line 832
    goto/16 :goto_a

    .line 833
    .line 834
    :cond_1f
    move-object/from16 v0, p0

    .line 835
    .line 836
    goto/16 :goto_b

    .line 837
    .line 838
    :cond_20
    move-object/from16 v28, v1

    .line 839
    .line 840
    move-object/from16 v27, v2

    .line 841
    .line 842
    move-object/from16 v19, v3

    .line 843
    .line 844
    move-object v1, v5

    .line 845
    move-object/from16 v21, v6

    .line 846
    .line 847
    move-object/from16 v31, v8

    .line 848
    .line 849
    move-object/from16 v23, v9

    .line 850
    .line 851
    move-object/from16 v24, v10

    .line 852
    .line 853
    move-object/from16 v25, v11

    .line 854
    .line 855
    move-object/from16 v26, v12

    .line 856
    .line 857
    move-object/from16 v22, v13

    .line 858
    .line 859
    move-object/from16 v30, v14

    .line 860
    .line 861
    move-object v0, v15

    .line 862
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    move-object/from16 v3, p0

    .line 867
    .line 868
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->b:Lorg/json/JSONObject;

    .line 869
    .line 870
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    const-string v5, "OT_CMP_UCP_CONSENT_STATUS"

    .line 875
    .line 876
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 881
    .line 882
    .line 883
    new-instance v2, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    const-string v4, "UCP: saved user selections as "

    .line 886
    .line 887
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->b:Lorg/json/JSONObject;

    .line 891
    .line 892
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    move-object/from16 v5, v31

    .line 900
    .line 901
    const/4 v4, 0x3

    .line 902
    invoke-static {v5, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 903
    .line 904
    .line 905
    const-string v2, "ucPurposesStatus"

    .line 906
    .line 907
    move-object/from16 v4, v30

    .line 908
    .line 909
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 910
    .line 911
    .line 912
    const-string v0, "interactionType"

    .line 913
    .line 914
    const-string v2, "UC_PREFERENCE_CENTER_CONFIRM"

    .line 915
    .line 916
    move-object/from16 v6, v28

    .line 917
    .line 918
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 919
    .line 920
    .line 921
    const-string v0, "consent"

    .line 922
    .line 923
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 924
    .line 925
    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    const-string v2, "UCP: Broadcast Obj : "

    .line 929
    .line 930
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    const/4 v4, 0x3

    .line 941
    invoke-static {v5, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 942
    .line 943
    .line 944
    new-instance v0, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    const-string v1, "UCP: Constructed consent payload: "

    .line 947
    .line 948
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v5, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 959
    .line 960
    .line 961
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a:Landroid/content/Context;

    .line 962
    .line 963
    move-object/from16 v1, v27

    .line 964
    .line 965
    const/4 v7, 0x0

    .line 966
    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 971
    .line 972
    if-eqz v2, :cond_23

    .line 973
    .line 974
    if-eqz v2, :cond_21

    .line 975
    .line 976
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 977
    .line 978
    move-object/from16 v4, v26

    .line 979
    .line 980
    invoke-direct {v2, v0, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v8, v25

    .line 984
    .line 985
    goto :goto_17

    .line 986
    :cond_21
    move-object/from16 v4, v26

    .line 987
    .line 988
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 989
    .line 990
    move-object/from16 v8, v25

    .line 991
    .line 992
    invoke-direct {v2, v0, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 993
    .line 994
    .line 995
    :goto_17
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1000
    .line 1001
    move-object/from16 v9, v24

    .line 1002
    .line 1003
    invoke-static {v7, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    move-object/from16 v7, v22

    .line 1008
    .line 1009
    if-eqz v2, :cond_22

    .line 1010
    .line 1011
    move-object/from16 v2, v23

    .line 1012
    .line 1013
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    move-object/from16 v7, v21

    .line 1020
    .line 1021
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    const/4 v7, 0x3

    .line 1032
    invoke-static {v5, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 1033
    .line 1034
    .line 1035
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1036
    .line 1037
    invoke-direct {v4, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v16, v4

    .line 1041
    .line 1042
    const/4 v10, 0x1

    .line 1043
    const/4 v15, 0x0

    .line 1044
    goto :goto_1c

    .line 1045
    :cond_22
    :goto_18
    move-object/from16 v2, v23

    .line 1046
    .line 1047
    goto :goto_19

    .line 1048
    :cond_23
    move-object/from16 v9, v24

    .line 1049
    .line 1050
    move-object/from16 v8, v25

    .line 1051
    .line 1052
    move-object/from16 v4, v26

    .line 1053
    .line 1054
    move-object/from16 v7, v22

    .line 1055
    .line 1056
    goto :goto_18

    .line 1057
    :goto_19
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 1058
    .line 1059
    if-eqz v5, :cond_24

    .line 1060
    .line 1061
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1062
    .line 1063
    const/4 v10, 0x0

    .line 1064
    invoke-direct {v5, v0, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_1a

    .line 1068
    :cond_24
    const/4 v10, 0x0

    .line 1069
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1070
    .line 1071
    invoke-direct {v5, v0, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1072
    .line 1073
    .line 1074
    :goto_1a
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1079
    .line 1080
    invoke-static {v5, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    if-eqz v4, :cond_25

    .line 1085
    .line 1086
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 1091
    .line 1092
    invoke-direct {v4, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    move-object v15, v4

    .line 1096
    const/4 v10, 0x1

    .line 1097
    :goto_1b
    const/16 v16, 0x0

    .line 1098
    .line 1099
    goto :goto_1c

    .line 1100
    :cond_25
    const/4 v15, 0x0

    .line 1101
    goto :goto_1b

    .line 1102
    :goto_1c
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 1103
    .line 1104
    if-eqz v0, :cond_26

    .line 1105
    .line 1106
    if-eqz v10, :cond_26

    .line 1107
    .line 1108
    move-object/from16 v1, v16

    .line 1109
    .line 1110
    goto :goto_1d

    .line 1111
    :cond_26
    if-eqz v10, :cond_27

    .line 1112
    .line 1113
    move-object v1, v15

    .line 1114
    :cond_27
    :goto_1d
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    move-object/from16 v1, v19

    .line 1119
    .line 1120
    const/4 v12, 0x1

    .line 1121
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1126
    .line 1127
    .line 1128
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 1129
    .line 1130
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a:Landroid/content/Context;

    .line 1131
    .line 1132
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/m;-><init>(Landroid/content/Context;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/h;->b:Ljava/lang/String;

    .line 1140
    .line 1141
    move/from16 v4, p1

    .line 1142
    .line 1143
    invoke-virtual {v0, v1, v2, v4}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->d:Ljava/util/LinkedHashSet;

    .line 1147
    .line 1148
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1149
    .line 1150
    .line 1151
    return-void
.end method
