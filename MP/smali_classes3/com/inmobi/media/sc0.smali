.class public abstract Lcom/inmobi/media/sc0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(Lcom/inmobi/media/gn;)Ljava/util/Map;
    .locals 1

    .line 327
    new-instance v0, Lcom/inmobi/media/mf0;

    invoke-direct {v0, p0}, Lcom/inmobi/media/mf0;-><init>(Lcom/inmobi/media/gn;)V

    invoke-virtual {v0}, Lcom/inmobi/media/mf0;->a()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lm13;)Ljava/util/Map;
    .locals 1

    .line 328
    :try_start_0
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 329
    new-instance v0, Lbc6;

    invoke-direct {v0, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 330
    :goto_0
    invoke-static {p0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lye2;->a:Lye2;

    :cond_0
    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lqy8;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqy8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/inmobi/media/sc0;->b(Lm13;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/inmobi/media/ta;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "1"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const-string v7, "gdpr"

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-ne v8, v5, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    instance-of v8, v7, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    move-object v8, v7

    .line 53
    check-cast v8, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_0

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    :cond_0
    if-eqz v7, :cond_5

    .line 63
    .line 64
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    check-cast v7, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v8, v7, Ljava/lang/Number;

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    check-cast v7, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of v8, v7, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    move-object v8, v7

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    const-string v9, "true"

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    :cond_3
    :goto_0
    move v7, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v7, v4

    .line 112
    :goto_1
    const-string v8, "gdpr_applies"

    .line 113
    .line 114
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    :cond_5
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const-string v7, "gdpr_consent"

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-ne v8, v5, :cond_7

    .line 126
    .line 127
    const-string v5, ""

    .line 128
    .line 129
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    move-object v5, v6

    .line 143
    :cond_6
    if-eqz v5, :cond_7

    .line 144
    .line 145
    const-string v7, "consent_string"

    .line 146
    .line 147
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    :cond_7
    new-instance v5, Lqy8;

    .line 151
    .line 152
    const/16 v7, 0xa

    .line 153
    .line 154
    invoke-direct {v5, v7}, Lqy8;-><init>(B)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lcom/inmobi/media/sc0;->b(Lm13;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_8

    .line 170
    .line 171
    move-object v5, v6

    .line 172
    :cond_8
    if-eqz v5, :cond_9

    .line 173
    .line 174
    const-string v7, "gpp"

    .line 175
    .line 176
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    :cond_9
    const-string v5, "us_privacy"

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v7, :cond_b

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_a

    .line 194
    .line 195
    move-object v7, v6

    .line 196
    :cond_a
    if-eqz v7, :cond_b

    .line 197
    .line 198
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    :cond_b
    const-string v5, "do_not_sell"

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_c

    .line 216
    .line 217
    move-object v1, v6

    .line 218
    :cond_c
    if-eqz v1, :cond_d

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    :cond_d
    sget-object v1, Lcom/inmobi/media/k30;->b:Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eqz v1, :cond_e

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto :goto_2

    .line 236
    :cond_e
    sget-object v1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 237
    .line 238
    if-eqz v1, :cond_f

    .line 239
    .line 240
    sget-object v3, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 241
    .line 242
    const-string v3, "user_info_store"

    .line 243
    .line 244
    invoke-static {v1, v3}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v1, v1, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 249
    .line 250
    const-string v3, "user_age_restricted"

    .line 251
    .line 252
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sput-object v1, Lcom/inmobi/media/k30;->b:Ljava/lang/Boolean;

    .line 261
    .line 262
    :cond_f
    sget-object v1, Lcom/inmobi/media/k30;->b:Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz v1, :cond_10

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    :cond_10
    :goto_2
    const-string v1, "age_restricted"

    .line 271
    .line 272
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-gtz v1, :cond_11

    .line 282
    .line 283
    move-object v0, v6

    .line 284
    :cond_11
    if-eqz v0, :cond_12

    .line 285
    .line 286
    const-string v1, "consentObject"

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    :cond_12
    invoke-static {v2}, Lcom/inmobi/media/sc0;->a(Lorg/json/JSONObject;)V

    .line 292
    .line 293
    .line 294
    return-object v2
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/g4;ZZ)Lorg/json/JSONObject;
    .locals 9

    .line 295
    new-instance v0, Lqy8;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqy8;-><init>(B)V

    invoke-static {v0}, Lcom/inmobi/media/sc0;->a(Lm13;)Ljava/util/Map;

    move-result-object v0

    .line 296
    new-instance v1, Lqy8;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lqy8;-><init>(B)V

    invoke-static {v1}, Lcom/inmobi/media/sc0;->a(Lm13;)Ljava/util/Map;

    move-result-object v1

    .line 297
    invoke-static {}, Lcom/inmobi/media/sc0;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 298
    new-instance v3, Lej5;

    const-string v4, "compliance"

    invoke-direct {v3, v4, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    new-instance v2, Lej5;

    const-string v4, "u-appbid"

    invoke-direct {v2, v4, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    new-instance p0, Lqy8;

    const/16 v4, 0xd

    invoke-direct {p0, v4}, Lqy8;-><init>(B)V

    .line 301
    invoke-static {p0}, Lcom/inmobi/media/sc0;->b(Lm13;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v4, ""

    if-nez p0, :cond_0

    move-object p0, v4

    .line 302
    :cond_0
    new-instance v5, Lej5;

    const-string v6, "im-accid"

    invoke-direct {v5, v6, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    new-instance p0, Lqy8;

    const/16 v6, 0xe

    invoke-direct {p0, v6}, Lqy8;-><init>(B)V

    .line 304
    invoke-static {p0}, Lcom/inmobi/media/sc0;->b(Lm13;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    move-object p0, v4

    .line 305
    :cond_1
    new-instance v6, Lej5;

    const-string v7, "os-version"

    invoke-direct {v6, v7, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    new-instance p0, Lqy8;

    const/16 v7, 0xf

    invoke-direct {p0, v7}, Lqy8;-><init>(B)V

    .line 307
    invoke-static {p0}, Lcom/inmobi/media/sc0;->b(Lm13;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    move-object p0, v4

    .line 308
    :cond_2
    new-instance v7, Lej5;

    const-string v8, "mk-version"

    invoke-direct {v7, v8, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    filled-new-array {v3, v2, v5, v6, v7}, [Lej5;

    move-result-object p0

    .line 310
    invoke-static {p0}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p3, :cond_4

    .line 311
    iget-object p3, p1, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    const-string v2, "u-id-map"

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 312
    invoke-static {}, Lcom/inmobi/media/sc0;->j()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_3

    const/4 p3, 0x0

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_4
    const-string p3, "d-devicemachinehw"

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p2, :cond_6

    .line 314
    iget-object p2, p1, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    const-string p3, "d-t1"

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 315
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_6
    iget-object p1, p1, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    const-string p2, "d-app-set-id"

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 317
    new-instance p1, Lqy8;

    const/4 p3, 0x7

    invoke-direct {p1, p3}, Lqy8;-><init>(B)V

    invoke-static {p1}, Lcom/inmobi/media/sc0;->a(Lm13;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    move-object v4, p1

    :cond_7
    const-string p1, "app_set_id"

    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-static {}, Lcom/inmobi/media/r4;->a()Lcom/inmobi/media/g4;

    move-result-object v0

    .line 320
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 321
    const-string v2, "s"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x1

    .line 322
    invoke-static {p1, v0, v1, v1}, Lcom/inmobi/media/sc0;->a(Ljava/lang/String;Lcom/inmobi/media/g4;ZZ)Lorg/json/JSONObject;

    move-result-object p1

    .line 323
    const-string v0, "hs"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 2

    .line 324
    new-instance v0, Lqy8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqy8;-><init>(B)V

    invoke-static {v0}, Lcom/inmobi/media/sc0;->b(Lm13;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 326
    const-string v1, "im-ext"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static b(Lm13;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    new-instance v0, Lbc6;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    nop

    .line 14
    instance-of v0, p0, Lbc6;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static final b()Lorg/json/JSONObject;
    .locals 1

    .line 20
    invoke-static {}, Lcom/inmobi/media/yg;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/inmobi/media/e90;->a()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "IABGPP_HDR_GppString"

    .line 14
    .line 15
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object v1
.end method

.method public static final d()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 2
    .line 3
    sget-boolean v1, Lcom/inmobi/media/m80;->h:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ud;->a(Z)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final e()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/media/ud;->p()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/m80;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/ud;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/inmobi/media/n80;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final i()Ljava/util/Map;
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/r5;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/r5;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lcom/inmobi/media/r5;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 15
    .line 16
    const-string v2, "d-app-set-scope"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/inmobi/media/r4;->a()Lcom/inmobi/media/g4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 25
    .line 26
    const-string v4, "d-app-set-id"

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    sget-object v1, Lcom/inmobi/media/r5;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v0
.end method

.method public static j()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lqy8;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lqy8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/inmobi/media/sc0;->b(Lm13;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/inmobi/media/gn;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/inmobi/media/gn;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/gn;-><init>(ZILyt1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    new-instance v2, Lcx8;

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lcx8;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/inmobi/media/sc0;->a(Lm13;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static final k()Lcom/inmobi/media/gn;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 2
    .line 3
    const-class v1, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/gn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final l()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 2
    .line 3
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getExt()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
