.class public final Lbh2;
.super Lgh1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final f:Le32;

.field public final g:Lae2;

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Le32;Lae2;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgh1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbh2;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lbh2;->f:Le32;

    .line 14
    .line 15
    iput-object p2, p0, Lbh2;->g:Lae2;

    .line 16
    .line 17
    return-void
.end method

.method public static P3(Ljava/util/HashMap;)Lhx3;
    .locals 39

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v21, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v15, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v16, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v23, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "ad_request"

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, -0x1

    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const v24, 0xea60

    .line 46
    .line 47
    .line 48
    const-wide/16 v34, 0x0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Lhx3;

    .line 53
    .line 54
    const-wide/16 v29, 0x0

    .line 55
    .line 56
    const/16 v31, -0x1

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    const-wide/16 v2, -0x1

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    move-object/from16 v14, v21

    .line 81
    .line 82
    move/from16 v21, v8

    .line 83
    .line 84
    move-wide/from16 v27, v34

    .line 85
    .line 86
    invoke-direct/range {v0 .. v31}, Lhx3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lhw2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLyu1;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    move-object/from16 v14, v21

    .line 91
    .line 92
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Landroid/util/JsonReader;

    .line 97
    .line 98
    new-instance v2, Ljava/io/StringReader;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    move v0, v8

    .line 110
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v9, 0x1

    .line 126
    sparse-switch v3, :sswitch_data_0

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 140
    .line 141
    .line 142
    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    move v8, v9

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move v8, v5

    .line 148
    goto :goto_0

    .line 149
    :sswitch_1
    const-string v3, "maxAdContentRating"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Lic0;->b:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    move-object/from16 v22, v2

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :sswitch_2
    const-string v3, "keywords"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 181
    .line 182
    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 203
    .line 204
    .line 205
    move-object v6, v2

    .line 206
    goto :goto_0

    .line 207
    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    :try_start_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 216
    .line 217
    .line 218
    move-result v24
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 219
    goto :goto_0

    .line 220
    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 229
    .line 230
    .line 231
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    move v0, v9

    .line 235
    goto :goto_0

    .line 236
    :cond_4
    move v0, v5

    .line 237
    goto :goto_0

    .line 238
    :sswitch_5
    const-string v3, "isTestDevice"

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    :try_start_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 247
    .line 248
    .line 249
    move-result v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_6
    const-string v3, "extras"

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    :try_start_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 261
    .line 262
    .line 263
    new-instance v2, Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_5

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 287
    .line 288
    .line 289
    move-object v4, v2

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_6
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 298
    .line 299
    .line 300
    :goto_4
    move/from16 v28, v0

    .line 301
    .line 302
    move-object v13, v6

    .line 303
    move-object/from16 v29, v22

    .line 304
    .line 305
    move/from16 v31, v24

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :catch_0
    move v0, v8

    .line 309
    :catch_1
    sget v1, Ldg2;->b:I

    .line 310
    .line 311
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 312
    .line 313
    invoke-static {v1}, Ldg2;->d(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :goto_5
    new-instance v0, Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 323
    .line 324
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez v1, :cond_8

    .line 329
    .line 330
    invoke-virtual {v14, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    move-object v11, v4

    .line 334
    :goto_6
    move-object/from16 v21, v14

    .line 335
    .line 336
    move v14, v7

    .line 337
    goto :goto_7

    .line 338
    :cond_8
    move-object v11, v1

    .line 339
    goto :goto_6

    .line 340
    :goto_7
    new-instance v7, Lhx3;

    .line 341
    .line 342
    move-object/from16 v22, v15

    .line 343
    .line 344
    move v15, v8

    .line 345
    const/16 v8, 0x8

    .line 346
    .line 347
    const-wide/16 v9, -0x1

    .line 348
    .line 349
    const/4 v12, -0x1

    .line 350
    move-object/from16 v30, v23

    .line 351
    .line 352
    move-object/from16 v23, v16

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    const/16 v32, 0x0

    .line 373
    .line 374
    const/16 v33, 0x0

    .line 375
    .line 376
    const-wide/16 v36, 0x0

    .line 377
    .line 378
    const/16 v38, -0x1

    .line 379
    .line 380
    invoke-direct/range {v7 .. v38}, Lhx3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lhw2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLyu1;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 381
    .line 382
    .line 383
    return-object v7

    .line 384
    nop

    .line 385
    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final O3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbh2;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static/range {p2 .. p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lpl1;->qb:Ljl1;

    .line 28
    .line 29
    sget-object v5, Lle1;->e:Lle1;

    .line 30
    .line 31
    iget-object v5, v5, Lle1;->c:Lnl1;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v6, "Received H5 gmsg: "

    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Ldg2;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Ly04;->B:Ly04;

    .line 65
    .line 66
    iget-object v4, v4, Ly04;->c:Li04;

    .line 67
    .line 68
    invoke-static {v1}, Li04;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v4, "action"

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    const-string v0, "H5 gmsg did not contain an action"

    .line 87
    .line 88
    invoke-static {v0}, Ldg2;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const v7, 0x2283a781

    .line 98
    .line 99
    .line 100
    iget-object v8, v0, Lbh2;->g:Lae2;

    .line 101
    .line 102
    if-eq v6, v7, :cond_5

    .line 103
    .line 104
    const v7, 0x33ebcb90

    .line 105
    .line 106
    .line 107
    if-eq v6, v7, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string v6, "initialize"

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, Lqh3;

    .line 125
    .line 126
    invoke-direct {v0, v6}, Lqh3;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v0}, Lae2;->h(Lqh3;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_5
    const-string v6, "dispose_all"

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lzg2;

    .line 161
    .line 162
    invoke-interface {v1}, Lzg2;->g()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_7
    :goto_1
    const-string v6, "obj_id"

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    :try_start_0
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const-string v7, "rewarded"

    .line 191
    .line 192
    const-string v9, "interstitial"

    .line 193
    .line 194
    const-string v12, "nativeObjectCreated"

    .line 195
    .line 196
    const-string v13, "creation"

    .line 197
    .line 198
    const-string v14, "onNativeAdObjectNotAvailable"

    .line 199
    .line 200
    const-string v15, " with ad unit "

    .line 201
    .line 202
    iget-object v0, v0, Lbh2;->f:Le32;

    .line 203
    .line 204
    const-string v16, "Could not create H5 ad, missing ad unit id"

    .line 205
    .line 206
    const-string v3, "ad_unit"

    .line 207
    .line 208
    const-string v18, "Could not create H5 ad, object ID already exists"

    .line 209
    .line 210
    const-string v19, "Could not create H5 ad, too many existing objects"

    .line 211
    .line 212
    const-string v20, "Could not load H5 ad, object ID does not exist"

    .line 213
    .line 214
    const-string v21, "Could not show H5 ad, object ID does not exist"

    .line 215
    .line 216
    sparse-switch v6, :sswitch_data_0

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :sswitch_0
    const-string v6, "create_rewarded_ad"

    .line 222
    .line 223
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_13

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    sget-object v6, Lpl1;->rb:Ljl1;

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-lt v4, v5, :cond_8

    .line 246
    .line 247
    invoke-static/range {v19 .. v19}, Ldg2;->i(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v10, v11}, Lae2;->g(J)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_9

    .line 264
    .line 265
    invoke-static/range {v18 .. v18}, Ldg2;->d(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v10, v11}, Lae2;->g(J)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_a

    .line 284
    .line 285
    invoke-static/range {v16 .. v16}, Ldg2;->i(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v10, v11}, Lae2;->g(J)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_a
    iget-object v14, v0, Le32;->c:Lw22;

    .line 294
    .line 295
    iget-object v0, v0, Le32;->d:Le32;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-object v3, v12

    .line 301
    iget-object v12, v0, Le32;->a:Landroid/content/Context;

    .line 302
    .line 303
    iget-object v0, v0, Le32;->b:Lfq1;

    .line 304
    .line 305
    move-object v5, v13

    .line 306
    new-instance v13, Lae2;

    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    invoke-direct {v13, v6, v0}, Lae2;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v9, Lhh2;

    .line 313
    .line 314
    move-object v6, v3

    .line 315
    move-object v7, v5

    .line 316
    move-object v0, v15

    .line 317
    move-object v15, v1

    .line 318
    invoke-direct/range {v9 .. v15}, Lhh2;-><init>(JLandroid/content/Context;Lae2;Lw22;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v1, Lqh3;

    .line 328
    .line 329
    invoke-direct {v1, v7}, Lqh3;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v1, Lqh3;->h:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v6, v1, Lqh3;->i:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v8, v1}, Lae2;->h(Lqh3;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    add-int/lit8 v1, v1, 0x23

    .line 352
    .line 353
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    add-int/2addr v1, v2

    .line 360
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 361
    .line 362
    .line 363
    const-string v1, "Created H5 rewarded #"

    .line 364
    .line 365
    invoke-static {v3, v1, v10, v11, v0}, Lvh;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :sswitch_1
    const-string v0, "dispose"

    .line 381
    .line 382
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lzg2;

    .line 397
    .line 398
    if-nez v1, :cond_b

    .line 399
    .line 400
    const-string v0, "Could not dispose H5 ad, object ID does not exist"

    .line 401
    .line 402
    invoke-static {v0}, Ldg2;->d(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_b
    invoke-interface {v1}, Lzg2;->g()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    add-int/lit8 v0, v0, 0x10

    .line 424
    .line 425
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 426
    .line 427
    .line 428
    const-string v0, "Disposed H5 ad #"

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :sswitch_2
    const-string v0, "load_interstitial_ad"

    .line 446
    .line 447
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_13

    .line 452
    .line 453
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lzg2;

    .line 462
    .line 463
    if-nez v0, :cond_c

    .line 464
    .line 465
    invoke-static/range {v20 .. v20}, Ldg2;->d(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v0, Lqh3;

    .line 472
    .line 473
    invoke-direct {v0, v9}, Lqh3;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iput-object v1, v0, Lqh3;->h:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v14, v0, Lqh3;->i:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-virtual {v8, v0}, Lae2;->h(Lqh3;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_c
    invoke-static {v1}, Lbh2;->P3(Ljava/util/HashMap;)Lhx3;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-interface {v0, v1}, Lzg2;->a(Lhx3;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :sswitch_3
    move-object v6, v12

    .line 499
    move-object v7, v13

    .line 500
    move-object v9, v15

    .line 501
    const-string v12, "create_interstitial_ad"

    .line 502
    .line 503
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-eqz v12, :cond_13

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    sget-object v12, Lpl1;->rb:Ljl1;

    .line 514
    .line 515
    invoke-virtual {v5, v12}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-lt v4, v5, :cond_d

    .line 526
    .line 527
    invoke-static/range {v19 .. v19}, Ldg2;->i(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v10, v11}, Lae2;->g(J)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_e

    .line 544
    .line 545
    invoke-static/range {v18 .. v18}, Ldg2;->d(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v10, v11}, Lae2;->g(J)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :cond_e
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move-object v15, v1

    .line 558
    check-cast v15, Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_f

    .line 565
    .line 566
    invoke-static/range {v16 .. v16}, Ldg2;->i(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v10, v11}, Lae2;->g(J)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :cond_f
    iget-object v14, v0, Le32;->c:Lw22;

    .line 575
    .line 576
    iget-object v0, v0, Le32;->d:Le32;

    .line 577
    .line 578
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object v12, v0, Le32;->a:Landroid/content/Context;

    .line 582
    .line 583
    iget-object v0, v0, Le32;->b:Lfq1;

    .line 584
    .line 585
    new-instance v13, Lae2;

    .line 586
    .line 587
    const/4 v1, 0x1

    .line 588
    invoke-direct {v13, v1, v0}, Lae2;-><init>(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    move-object v0, v9

    .line 592
    new-instance v9, Leh2;

    .line 593
    .line 594
    invoke-direct/range {v9 .. v15}, Leh2;-><init>(JLandroid/content/Context;Lae2;Lw22;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v1, Lqh3;

    .line 604
    .line 605
    invoke-direct {v1, v7}, Lqh3;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iput-object v2, v1, Lqh3;->h:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v6, v1, Lqh3;->i:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-virtual {v8, v1}, Lae2;->h(Lqh3;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    add-int/lit8 v1, v1, 0x27

    .line 628
    .line 629
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    new-instance v3, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    add-int/2addr v1, v2

    .line 636
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 637
    .line 638
    .line 639
    const-string v1, "Created H5 interstitial #"

    .line 640
    .line 641
    invoke-static {v3, v1, v10, v11, v0}, Lvh;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :sswitch_4
    const-string v0, "load_rewarded_ad"

    .line 657
    .line 658
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_13

    .line 663
    .line 664
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lzg2;

    .line 673
    .line 674
    if-nez v0, :cond_10

    .line 675
    .line 676
    invoke-static/range {v20 .. v20}, Ldg2;->d(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    new-instance v0, Lqh3;

    .line 683
    .line 684
    invoke-direct {v0, v7}, Lqh3;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iput-object v1, v0, Lqh3;->h:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v14, v0, Lqh3;->i:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-virtual {v8, v0}, Lae2;->h(Lqh3;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :cond_10
    invoke-static {v1}, Lbh2;->P3(Ljava/util/HashMap;)Lhx3;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-interface {v0, v1}, Lzg2;->a(Lhx3;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :sswitch_5
    const-string v0, "show_rewarded_ad"

    .line 710
    .line 711
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_13

    .line 716
    .line 717
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lzg2;

    .line 726
    .line 727
    if-nez v0, :cond_11

    .line 728
    .line 729
    invoke-static/range {v21 .. v21}, Ldg2;->d(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    new-instance v0, Lqh3;

    .line 736
    .line 737
    invoke-direct {v0, v7}, Lqh3;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iput-object v1, v0, Lqh3;->h:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v14, v0, Lqh3;->i:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-virtual {v8, v0}, Lae2;->h(Lqh3;)V

    .line 749
    .line 750
    .line 751
    goto :goto_3

    .line 752
    :cond_11
    invoke-interface {v0}, Lzg2;->d()V

    .line 753
    .line 754
    .line 755
    goto :goto_3

    .line 756
    :sswitch_6
    const-string v0, "show_interstitial_ad"

    .line 757
    .line 758
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_13

    .line 763
    .line 764
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lzg2;

    .line 773
    .line 774
    if-nez v0, :cond_12

    .line 775
    .line 776
    invoke-static/range {v21 .. v21}, Ldg2;->d(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    new-instance v0, Lqh3;

    .line 783
    .line 784
    invoke-direct {v0, v9}, Lqh3;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iput-object v1, v0, Lqh3;->h:Ljava/lang/Object;

    .line 792
    .line 793
    iput-object v14, v0, Lqh3;->i:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-virtual {v8, v0}, Lae2;->h(Lqh3;)V

    .line 796
    .line 797
    .line 798
    goto :goto_3

    .line 799
    :cond_12
    invoke-interface {v0}, Lzg2;->d()V

    .line 800
    .line 801
    .line 802
    goto :goto_3

    .line 803
    :cond_13
    :goto_2
    const-string v0, "H5 gmsg contained invalid action: "

    .line 804
    .line 805
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0}, Ldg2;->d(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto :goto_3

    .line 813
    :catch_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    const-string v1, "H5 gmsg did not contain a valid object id: "

    .line 818
    .line 819
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, Ldg2;->d(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :goto_3
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 827
    .line 828
    .line 829
    const/16 v17, 0x1

    .line 830
    .line 831
    return v17

    .line 832
    nop

    .line 833
    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch
.end method
