.class public final Lcom/ironsource/Ze;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/af;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Lcom/ironsource/m7$a;)Lcom/ironsource/Ae;
    .locals 1

    .line 358
    invoke-interface {p1}, Lcom/ironsource/m7$a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x816

    goto :goto_0

    :cond_0
    const/16 p0, 0x83e

    .line 359
    :goto_0
    new-instance v0, Lcom/ironsource/Ae;

    invoke-interface {p1}, Lcom/ironsource/m7$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/ironsource/Ae;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/Se;Lcom/ironsource/He;)Lcom/ironsource/Me;
    .locals 10

    .line 1
    const-string v0, "HTTP init request failed: "

    .line 2
    .line 3
    const/16 v1, 0x820

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p2, p1}, Lcom/ironsource/Se;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/ironsource/Se;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 24
    .line 25
    const-string v5, "using custom identifier"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-virtual {v3, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v5, v2

    .line 32
    invoke-interface {p2}, Lcom/ironsource/Se;->c()Lcom/ironsource/la;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/ironsource/la;->f()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    move-object v8, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {p3}, Lcom/ironsource/He;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p3}, Lcom/ironsource/He;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v2, p1

    .line 58
    invoke-static/range {v2 .. v9}, Lcom/ironsource/ef;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lcom/ironsource/p9;->a()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3}, Lcom/ironsource/k7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/m7;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of v3, p1, Lcom/ironsource/m7$a;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 82
    .line 83
    move-object p3, p1

    .line 84
    check-cast p3, Lcom/ironsource/m7$a;

    .line 85
    .line 86
    invoke-interface {p3}, Lcom/ironsource/m7$a;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lcom/ironsource/m7$a;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/ironsource/Ze;->a(Lcom/ironsource/m7$a;)Lcom/ironsource/Ae;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Lcom/ironsource/Me$a;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcom/ironsource/Me$a;-><init>(Lcom/ironsource/Ae;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_2
    instance-of v0, p1, Lcom/ironsource/m7$b;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    check-cast p1, Lcom/ironsource/m7$b;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/ironsource/m7$b;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p2}, Lcom/ironsource/Se;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 134
    .line 135
    const-string v3, "encrypt"

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "response"

    .line 146
    .line 147
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    const-string p0, "encryptedResponse is empty - return null"

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Lcom/ironsource/Ae;

    .line 163
    .line 164
    const-string p1, "noResponseKey"

    .line 165
    .line 166
    const/16 p2, 0x834

    .line 167
    .line 168
    invoke-direct {p0, p2, p1}, Lcom/ironsource/Ae;-><init>(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lcom/ironsource/Me$a;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lcom/ironsource/Me$a;-><init>(Lcom/ironsource/Ae;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_3
    const-string v4, "compression"

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1, v3}, Lcom/ironsource/Ze;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_4

    .line 196
    .line 197
    const-string p0, "encoded response invalid - return null"

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p2}, Lcom/ironsource/Se;->g()V

    .line 203
    .line 204
    .line 205
    new-instance p0, Lcom/ironsource/Ae;

    .line 206
    .line 207
    const-string p1, "decryptionFailed"

    .line 208
    .line 209
    const/16 p2, 0x82a

    .line 210
    .line 211
    invoke-direct {p0, p2, p1}, Lcom/ironsource/Ae;-><init>(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lcom/ironsource/Me$a;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Lcom/ironsource/Me$a;-><init>(Lcom/ironsource/Ae;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_4
    new-instance p0, Lcom/ironsource/cf;

    .line 221
    .line 222
    invoke-virtual {p3}, Lcom/ironsource/He;->d()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p3}, Lcom/ironsource/He;->f()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-direct {p0, v2, p2, p3, p1}, Lcom/ironsource/cf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lcom/ironsource/cf$a;->d:Lcom/ironsource/cf$a;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lcom/ironsource/cf;->a(Lcom/ironsource/cf$a;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/ironsource/cf;->q()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_6

    .line 243
    .line 244
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 245
    .line 246
    const-string p2, "response invalid - return null"

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lcom/ironsource/Ae;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/ironsource/cf;->e()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-nez p0, :cond_5

    .line 258
    .line 259
    const-string p0, "Unknown"

    .line 260
    .line 261
    :cond_5
    invoke-direct {p1, v1, p0}, Lcom/ironsource/Ae;-><init>(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance p0, Lcom/ironsource/Me$a;

    .line 265
    .line 266
    invoke-direct {p0, p1}, Lcom/ironsource/Me$a;-><init>(Lcom/ironsource/Ae;)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_6
    new-instance p1, Lcom/ironsource/Ie;

    .line 271
    .line 272
    invoke-direct {p1, p0}, Lcom/ironsource/Ie;-><init>(Lcom/ironsource/cf;)V

    .line 273
    .line 274
    .line 275
    new-instance p0, Lcom/ironsource/Me$b;

    .line 276
    .line 277
    invoke-direct {p0, p1}, Lcom/ironsource/Me$b;-><init>(Lcom/ironsource/Ie;)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 282
    .line 283
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    move-object p0, v0

    .line 289
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 297
    .line 298
    new-instance p2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string p3, "exception = "

    .line 301
    .line 302
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    instance-of p0, p0, Lorg/json/JSONException;

    .line 316
    .line 317
    if-eqz p0, :cond_8

    .line 318
    .line 319
    new-instance p0, Lcom/ironsource/Ae;

    .line 320
    .line 321
    const-string p1, "serverResponseIsNotValid"

    .line 322
    .line 323
    invoke-direct {p0, v1, p1}, Lcom/ironsource/Ae;-><init>(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_8
    new-instance p0, Lcom/ironsource/Ae;

    .line 328
    .line 329
    const/16 p1, 0x1fe

    .line 330
    .line 331
    const-string p2, "internal error"

    .line 332
    .line 333
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Ae;-><init>(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_2
    new-instance p1, Lcom/ironsource/Me$a;

    .line 337
    .line 338
    invoke-direct {p1, p0}, Lcom/ironsource/Me$a;-><init>(Lcom/ironsource/Ae;)V

    .line 339
    .line 340
    .line 341
    return-object p1
.end method

.method private final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 353
    invoke-static {}, Lcom/ironsource/s5;->b()Lcom/ironsource/s5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/s5;->c()Ljava/lang/String;

    move-result-object p0

    .line 354
    invoke-static {p0, p1}, Lcom/ironsource/T9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 356
    :cond_0
    invoke-static {}, Lcom/ironsource/s5;->b()Lcom/ironsource/s5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/s5;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ironsource/T9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final b(Landroid/content/Context;Lcom/ironsource/Se;Lcom/ironsource/He;)Lcom/ironsource/Me;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/Ze;->a(Landroid/content/Context;Lcom/ironsource/Se;Lcom/ironsource/He;)Lcom/ironsource/Me;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/ironsource/Me$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 14
    .line 15
    const-string v2, "Null or invalid response. Trying to get cached response"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/ironsource/He;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, p1, v0}, Lcom/ironsource/Se;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/cf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ironsource/cf;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/ironsource/Ie;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/ironsource/Ie;-><init>(Lcom/ironsource/cf;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/ironsource/Me$b;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/ironsource/Me$b;-><init>(Lcom/ironsource/Ie;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/ironsource/He;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p3}, Lcom/ironsource/He;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p0, p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildUsingCachedConfigurationError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1}, Lcom/ironsource/Me$b;->b()Lcom/ironsource/Ie;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ": "

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p3, v1, p0, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Lcom/ironsource/Se;->b()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/He;Lcom/ironsource/Se;Lcom/ironsource/Fe;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/He;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Se;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/Fe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-virtual {p2}, Lcom/ironsource/He;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "userId"

    invoke-interface {p3, v1, v0}, Lcom/ironsource/Se;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p2}, Lcom/ironsource/He;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appKey"

    invoke-interface {p3, v1, v0}, Lcom/ironsource/Se;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-interface {p3}, Lcom/ironsource/Se;->i()Lcom/ironsource/ea;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/He;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ea;->i(Ljava/lang/String;)V

    .line 345
    invoke-interface {p3}, Lcom/ironsource/Se;->h()V

    .line 346
    invoke-direct {p0, p1, p3, p2}, Lcom/ironsource/Ze;->b(Landroid/content/Context;Lcom/ironsource/Se;Lcom/ironsource/He;)Lcom/ironsource/Me;

    move-result-object p0

    .line 347
    instance-of p1, p0, Lcom/ironsource/Me$b;

    if-eqz p1, :cond_1

    .line 348
    new-instance p1, Lcom/ironsource/ye;

    check-cast p0, Lcom/ironsource/Me$b;

    invoke-virtual {p0}, Lcom/ironsource/Me$b;->b()Lcom/ironsource/Ie;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/ironsource/ye;-><init>(Lcom/ironsource/Ie;)V

    .line 349
    invoke-interface {p4, p1}, Lcom/ironsource/Fe;->a(Lcom/ironsource/ye;)V

    return-void

    .line 350
    :cond_1
    instance-of p1, p0, Lcom/ironsource/Me$a;

    if-eqz p1, :cond_2

    .line 351
    check-cast p0, Lcom/ironsource/Me$a;

    invoke-virtual {p0}, Lcom/ironsource/Me$a;->b()Lcom/ironsource/Ae;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/ironsource/Fe;->a(Lcom/ironsource/Ae;)V

    return-void

    .line 352
    :cond_2
    invoke-static {}, Lhp0;->a()V

    return-void
.end method
