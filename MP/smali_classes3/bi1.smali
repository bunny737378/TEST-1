.class public final synthetic Lbi1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lpf7;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/applovin/impl/x4$a;
.implements Lof6;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;
.implements Lcom/android/billingclient/api/PurchasesResponseListener;
.implements Lcom/applovin/impl/w2$a;
.implements Lcom/applovin/impl/x4$b;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lbi1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbi1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbi1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbi1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
    .locals 3

    .line 35
    iget-byte v0, p0, Lbi1;->a:B

    iget-object v1, p0, Lbi1;->d:Ljava/lang/Object;

    iget-object v2, p0, Lbi1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbi1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/q;

    check-cast v2, Ljava/util/List;

    check-cast v1, Lcom/applovin/impl/sdk/l;

    invoke-static {p0, v2, v1, p1, p2}, Lcom/applovin/impl/q;->h(Lcom/applovin/impl/q;Ljava/util/List;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/p;

    check-cast v2, Lcom/applovin/impl/sdk/l;

    check-cast v1, Lcom/applovin/impl/n;

    invoke-static {p0, v2, v1, p1, p2}, Lcom/applovin/impl/p;->h(Lcom/applovin/impl/p;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lbi1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbi1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbi1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lbi1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/applovin/impl/mediation/h;

    .line 15
    .line 16
    check-cast v1, Lcom/applovin/impl/x4;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/x4;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v2, Lcom/applovin/impl/c3;

    .line 25
    .line 26
    check-cast v1, Lcom/applovin/impl/mediation/ads/a$a;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v2, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->k(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/c3;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 36
    iget-object v0, p0, Lbi1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/s8;

    iget-object v0, p0, Lbi1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/sdk/AppLovinPostbackListener;

    iget-object p0, p0, Lbi1;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/s8;->f(Lcom/applovin/impl/s8;Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbi1;->a:B

    .line 4
    .line 5
    const-string v2, "bytes"

    .line 6
    .line 7
    const-string v3, "PRAGMA page_size"

    .line 8
    .line 9
    const-string v4, "PRAGMA page_count"

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    sget-object v9, Lzg4;->d:Lzg4;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x2

    .line 20
    iget-object v14, v0, Lbi1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v0, Lbi1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lbi1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lqf6;

    .line 30
    .line 31
    check-cast v15, Ljava/util/HashMap;

    .line 32
    .line 33
    check-cast v14, Lrba;

    .line 34
    .line 35
    iget-object v1, v14, Lrba;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    check-cast v2, Landroid/database/Cursor;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_8

    .line 51
    .line 52
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    sget-object v17, Lzg4;->b:Lzg4;

    .line 61
    .line 62
    if-nez v11, :cond_0

    .line 63
    .line 64
    :goto_1
    move-object/from16 v5, v17

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    if-ne v11, v12, :cond_1

    .line 68
    .line 69
    sget-object v17, Lzg4;->c:Lzg4;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-ne v11, v13, :cond_2

    .line 73
    .line 74
    move-object v5, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-ne v11, v8, :cond_3

    .line 77
    .line 78
    sget-object v17, Lzg4;->e:Lzg4;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-ne v11, v7, :cond_4

    .line 82
    .line 83
    sget-object v17, Lzg4;->f:Lzg4;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    if-ne v11, v6, :cond_5

    .line 87
    .line 88
    sget-object v17, Lzg4;->g:Lzg4;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-ne v11, v5, :cond_6

    .line 92
    .line 93
    sget-object v17, Lzg4;->h:Lzg4;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const-string v5, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 97
    .line 98
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-string v6, "SQLiteEventStore"

    .line 103
    .line 104
    invoke-static {v11, v6, v5}, Lapb;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    if-nez v17, :cond_7

    .line 117
    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/List;

    .line 131
    .line 132
    new-instance v10, Lah4;

    .line 133
    .line 134
    invoke-direct {v10, v7, v8, v5}, Lah4;-><init>(JLzg4;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    const/4 v6, 0x5

    .line 142
    const/4 v7, 0x4

    .line 143
    const/4 v8, 0x3

    .line 144
    const/4 v11, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/Map$Entry;

    .line 165
    .line 166
    sget v6, Lch4;->c:I

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/util/List;

    .line 181
    .line 182
    new-instance v7, Lch4;

    .line 183
    .line 184
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-direct {v7, v6, v5}, Lch4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    iget-object v2, v0, Lqf6;->b:Lqz0;

    .line 196
    .line 197
    invoke-interface {v2}, Lqz0;->e()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    new-instance v2, Lnf6;

    .line 202
    .line 203
    invoke-direct {v2, v5, v6}, Lnf6;-><init>(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lqf6;->l(Lof6;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lsq7;

    .line 211
    .line 212
    iput-object v2, v14, Lrba;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v0}, Lqf6;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-virtual {v0}, Lqf6;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    mul-long/2addr v2, v4

    .line 239
    sget-object v4, Lw40;->f:Lw40;

    .line 240
    .line 241
    iget-wide v4, v4, Lw40;->a:J

    .line 242
    .line 243
    new-instance v6, Lx67;

    .line 244
    .line 245
    invoke-direct {v6, v2, v3, v4, v5}, Lx67;-><init>(JJ)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lb53;

    .line 249
    .line 250
    invoke-direct {v2, v6}, Lb53;-><init>(Lx67;)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v14, Lrba;->d:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v0, v0, Lqf6;->e:Liz5;

    .line 256
    .line 257
    invoke-interface {v0}, Liz5;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    iput-object v0, v14, Lrba;->e:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v0, Lyy0;

    .line 266
    .line 267
    iget-object v2, v14, Lrba;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lsq7;

    .line 270
    .line 271
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v3, v14, Lrba;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lb53;

    .line 278
    .line 279
    iget-object v4, v14, Lrba;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v0, v2, v1, v3, v4}, Lyy0;-><init>(Lsq7;Ljava/util/List;Lb53;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_0
    check-cast v0, Lqf6;

    .line 288
    .line 289
    check-cast v15, Ljava/util/ArrayList;

    .line 290
    .line 291
    check-cast v14, Lw50;

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Landroid/database/Cursor;

    .line 296
    .line 297
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_1a

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    const/4 v3, 0x7

    .line 309
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_a

    .line 314
    .line 315
    move v3, v12

    .line 316
    goto :goto_5

    .line 317
    :cond_a
    const/4 v3, 0x0

    .line 318
    :goto_5
    new-instance v7, Lu40;

    .line 319
    .line 320
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v6, Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v6, v7, Lu40;->i:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-eqz v6, :cond_19

    .line 335
    .line 336
    iput-object v6, v7, Lu40;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v8

    .line 342
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iput-object v6, v7, Lu40;->g:Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v11, 0x3

    .line 349
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v7, Lu40;->h:Ljava/lang/Object;

    .line 358
    .line 359
    if-eqz v3, :cond_c

    .line 360
    .line 361
    new-instance v3, Lgf2;

    .line 362
    .line 363
    const/4 v6, 0x4

    .line 364
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    if-nez v8, :cond_b

    .line 369
    .line 370
    sget-object v8, Lqf6;->f:Lmf2;

    .line 371
    .line 372
    :goto_6
    const/4 v9, 0x5

    .line 373
    goto :goto_7

    .line 374
    :cond_b
    new-instance v9, Lmf2;

    .line 375
    .line 376
    invoke-direct {v9, v8}, Lmf2;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object v8, v9

    .line 380
    goto :goto_6

    .line 381
    :goto_7
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-direct {v3, v8, v6}, Lgf2;-><init>(Lmf2;[B)V

    .line 386
    .line 387
    .line 388
    iput-object v3, v7, Lu40;->f:Ljava/lang/Object;

    .line 389
    .line 390
    move-object/from16 v22, v0

    .line 391
    .line 392
    move/from16 v20, v13

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    :goto_8
    const/4 v0, 0x6

    .line 397
    goto/16 :goto_c

    .line 398
    .line 399
    :cond_c
    new-instance v3, Lgf2;

    .line 400
    .line 401
    const/4 v6, 0x4

    .line 402
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-nez v8, :cond_d

    .line 407
    .line 408
    sget-object v8, Lqf6;->f:Lmf2;

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_d
    new-instance v6, Lmf2;

    .line 412
    .line 413
    invoke-direct {v6, v8}, Lmf2;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v8, v6

    .line 417
    :goto_9
    invoke-virtual {v0}, Lqf6;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 418
    .line 419
    .line 420
    move-result-object v18

    .line 421
    filled-new-array {v2}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v20

    .line 425
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    filled-new-array {v6}, [Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v22

    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    const-string v25, "sequence_num"

    .line 436
    .line 437
    const-string v19, "event_payloads"

    .line 438
    .line 439
    const-string v21, "event_id = ?"

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    :try_start_0
    move-object v9, v6

    .line 448
    check-cast v9, Landroid/database/Cursor;

    .line 449
    .line 450
    new-instance v11, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    const/4 v12, 0x0

    .line 456
    :goto_a
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 457
    .line 458
    .line 459
    move-result v20

    .line 460
    if-eqz v20, :cond_e

    .line 461
    .line 462
    move/from16 v20, v13

    .line 463
    .line 464
    const/4 v13, 0x0

    .line 465
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    array-length v10, v10

    .line 473
    add-int/2addr v12, v10

    .line 474
    move/from16 v13, v20

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_e
    move/from16 v20, v13

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    new-array v9, v12, [B

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v12, 0x0

    .line 485
    :goto_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    if-ge v10, v13, :cond_f

    .line 490
    .line 491
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    check-cast v13, [B

    .line 496
    .line 497
    move-object/from16 v22, v0

    .line 498
    .line 499
    array-length v0, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 500
    move-object/from16 p1, v6

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    :try_start_1
    invoke-static {v13, v6, v9, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    array-length v0, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    add-int/2addr v12, v0

    .line 508
    add-int/lit8 v10, v10, 0x1

    .line 509
    .line 510
    move-object/from16 v6, p1

    .line 511
    .line 512
    move-object/from16 v0, v22

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :catchall_0
    move-exception v0

    .line 516
    goto/16 :goto_e

    .line 517
    .line 518
    :cond_f
    move-object/from16 v22, v0

    .line 519
    .line 520
    move-object/from16 p1, v6

    .line 521
    .line 522
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 523
    .line 524
    .line 525
    invoke-direct {v3, v8, v9}, Lgf2;-><init>(Lmf2;[B)V

    .line 526
    .line 527
    .line 528
    iput-object v3, v7, Lu40;->f:Ljava/lang/Object;

    .line 529
    .line 530
    goto/16 :goto_8

    .line 531
    .line 532
    :goto_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_10

    .line 537
    .line 538
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iput-object v3, v7, Lu40;->d:Ljava/lang/Object;

    .line 547
    .line 548
    :cond_10
    const/16 v3, 0x8

    .line 549
    .line 550
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-nez v6, :cond_11

    .line 555
    .line 556
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iput-object v3, v7, Lu40;->e:Ljava/lang/Object;

    .line 565
    .line 566
    :cond_11
    const/16 v3, 0x9

    .line 567
    .line 568
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-nez v6, :cond_12

    .line 573
    .line 574
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    iput-object v3, v7, Lu40;->b:Ljava/lang/Object;

    .line 579
    .line 580
    :cond_12
    const/16 v3, 0xa

    .line 581
    .line 582
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-nez v6, :cond_13

    .line 587
    .line 588
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iput-object v3, v7, Lu40;->j:Ljava/lang/Object;

    .line 593
    .line 594
    :cond_13
    const/16 v3, 0xb

    .line 595
    .line 596
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-nez v6, :cond_14

    .line 601
    .line 602
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iput-object v3, v7, Lu40;->k:Ljava/lang/Object;

    .line 607
    .line 608
    :cond_14
    const/16 v3, 0xc

    .line 609
    .line 610
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-nez v6, :cond_17

    .line 615
    .line 616
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-eqz v3, :cond_15

    .line 621
    .line 622
    array-length v6, v3

    .line 623
    if-eqz v6, :cond_15

    .line 624
    .line 625
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    new-instance v6, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    :goto_d
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-eqz v8, :cond_16

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    if-gt v8, v9, :cond_16

    .line 649
    .line 650
    new-array v8, v8, [B

    .line 651
    .line 652
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_15
    move-object/from16 v6, v21

    .line 660
    .line 661
    :cond_16
    iput-object v6, v7, Lu40;->l:Ljava/lang/Object;

    .line 662
    .line 663
    :cond_17
    const/16 v3, 0xd

    .line 664
    .line 665
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-nez v6, :cond_18

    .line 670
    .line 671
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    iput-object v3, v7, Lu40;->c:Ljava/lang/Object;

    .line 676
    .line 677
    :cond_18
    invoke-virtual {v7}, Lu40;->b()Lv40;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    new-instance v6, Lj50;

    .line 682
    .line 683
    invoke-direct {v6, v4, v5, v14, v3}, Lj50;-><init>(JLw50;Lv40;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move/from16 v13, v20

    .line 690
    .line 691
    move-object/from16 v0, v22

    .line 692
    .line 693
    const/4 v12, 0x1

    .line 694
    goto/16 :goto_4

    .line 695
    .line 696
    :catchall_1
    move-exception v0

    .line 697
    move-object/from16 p1, v6

    .line 698
    .line 699
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_19
    const/16 v21, 0x0

    .line 704
    .line 705
    const-string v0, "Null transportName"

    .line 706
    .line 707
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_1a
    const/16 v21, 0x0

    .line 712
    .line 713
    :goto_f
    return-object v21

    .line 714
    :pswitch_1
    move/from16 v20, v13

    .line 715
    .line 716
    const/16 v21, 0x0

    .line 717
    .line 718
    check-cast v0, Lqf6;

    .line 719
    .line 720
    check-cast v15, Lv40;

    .line 721
    .line 722
    iget-object v1, v15, Lv40;->c:Lgf2;

    .line 723
    .line 724
    iget-object v5, v15, Lv40;->a:Ljava/lang/String;

    .line 725
    .line 726
    check-cast v14, Lw50;

    .line 727
    .line 728
    move-object/from16 v6, p1

    .line 729
    .line 730
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 731
    .line 732
    const/16 v16, 0x0

    .line 733
    .line 734
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-virtual {v0}, Lqf6;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 747
    .line 748
    .line 749
    move-result-wide v10

    .line 750
    invoke-virtual {v0}, Lqf6;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 759
    .line 760
    .line 761
    move-result-wide v3

    .line 762
    mul-long/2addr v3, v10

    .line 763
    iget-object v8, v0, Lqf6;->d:Lw40;

    .line 764
    .line 765
    iget-wide v10, v8, Lw40;->a:J

    .line 766
    .line 767
    cmp-long v3, v3, v10

    .line 768
    .line 769
    if-ltz v3, :cond_1b

    .line 770
    .line 771
    const-wide/16 v1, 0x1

    .line 772
    .line 773
    invoke-virtual {v0, v1, v2, v9, v5}, Lqf6;->n(JLzg4;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const-wide/16 v0, -0x1

    .line 777
    .line 778
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    goto/16 :goto_18

    .line 783
    .line 784
    :cond_1b
    invoke-static {v6, v14}, Lqf6;->k(Landroid/database/sqlite/SQLiteDatabase;Lw50;)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_1c

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 791
    .line 792
    .line 793
    move-result-wide v3

    .line 794
    goto :goto_10

    .line 795
    :cond_1c
    new-instance v0, Landroid/content/ContentValues;

    .line 796
    .line 797
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 798
    .line 799
    .line 800
    const-string v3, "backend_name"

    .line 801
    .line 802
    iget-object v4, v14, Lw50;->a:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget-object v3, v14, Lw50;->c:Lnu5;

    .line 808
    .line 809
    invoke-static {v3}, Lqu5;->a(Lnu5;)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    const-string v4, "priority"

    .line 818
    .line 819
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 820
    .line 821
    .line 822
    const-string v3, "next_request_ms"

    .line 823
    .line 824
    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 825
    .line 826
    .line 827
    iget-object v3, v14, Lw50;->b:[B

    .line 828
    .line 829
    if-eqz v3, :cond_1d

    .line 830
    .line 831
    const-string v4, "extras"

    .line 832
    .line 833
    const/4 v13, 0x0

    .line 834
    invoke-static {v3, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    :cond_1d
    const-string v3, "transport_contexts"

    .line 842
    .line 843
    move-object/from16 v4, v21

    .line 844
    .line 845
    invoke-virtual {v6, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 846
    .line 847
    .line 848
    move-result-wide v9

    .line 849
    move-wide v3, v9

    .line 850
    :goto_10
    iget v0, v8, Lw40;->e:I

    .line 851
    .line 852
    iget-object v8, v1, Lgf2;->b:[B

    .line 853
    .line 854
    array-length v9, v8

    .line 855
    if-gt v9, v0, :cond_1e

    .line 856
    .line 857
    const/4 v9, 0x1

    .line 858
    goto :goto_11

    .line 859
    :cond_1e
    const/4 v9, 0x0

    .line 860
    :goto_11
    new-instance v10, Landroid/content/ContentValues;

    .line 861
    .line 862
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 863
    .line 864
    .line 865
    const-string v11, "context_id"

    .line 866
    .line 867
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 872
    .line 873
    .line 874
    const-string v3, "transport_name"

    .line 875
    .line 876
    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    iget-wide v3, v15, Lv40;->d:J

    .line 880
    .line 881
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    const-string v4, "timestamp_ms"

    .line 886
    .line 887
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 888
    .line 889
    .line 890
    iget-wide v3, v15, Lv40;->e:J

    .line 891
    .line 892
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    const-string v4, "uptime_ms"

    .line 897
    .line 898
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 899
    .line 900
    .line 901
    iget-object v1, v1, Lgf2;->a:Lmf2;

    .line 902
    .line 903
    iget-object v1, v1, Lmf2;->a:Ljava/lang/String;

    .line 904
    .line 905
    const-string v3, "payload_encoding"

    .line 906
    .line 907
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const-string v1, "code"

    .line 911
    .line 912
    iget-object v3, v15, Lv40;->b:Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 915
    .line 916
    .line 917
    const-string v1, "num_attempts"

    .line 918
    .line 919
    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 920
    .line 921
    .line 922
    const-string v1, "inline"

    .line 923
    .line 924
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 929
    .line 930
    .line 931
    if-eqz v9, :cond_1f

    .line 932
    .line 933
    move-object v1, v8

    .line 934
    goto :goto_12

    .line 935
    :cond_1f
    const/4 v13, 0x0

    .line 936
    new-array v1, v13, [B

    .line 937
    .line 938
    :goto_12
    const-string v3, "payload"

    .line 939
    .line 940
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 941
    .line 942
    .line 943
    const-string v1, "product_id"

    .line 944
    .line 945
    iget-object v3, v15, Lv40;->g:Ljava/lang/Integer;

    .line 946
    .line 947
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 948
    .line 949
    .line 950
    const-string v1, "pseudonymous_id"

    .line 951
    .line 952
    iget-object v3, v15, Lv40;->h:Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const-string v1, "experiment_ids_clear_blob"

    .line 958
    .line 959
    iget-object v3, v15, Lv40;->i:[B

    .line 960
    .line 961
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 962
    .line 963
    .line 964
    const-string v1, "experiment_ids_encrypted_blob"

    .line 965
    .line 966
    iget-object v3, v15, Lv40;->j:[B

    .line 967
    .line 968
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 969
    .line 970
    .line 971
    iget-object v1, v15, Lv40;->k:Ljava/util/ArrayList;

    .line 972
    .line 973
    const/4 v13, 0x0

    .line 974
    if-nez v1, :cond_20

    .line 975
    .line 976
    new-array v1, v13, [B

    .line 977
    .line 978
    goto :goto_15

    .line 979
    :cond_20
    new-array v3, v13, [[B

    .line 980
    .line 981
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, [[B

    .line 986
    .line 987
    array-length v3, v1

    .line 988
    shl-int/lit8 v3, v3, 0x2

    .line 989
    .line 990
    array-length v4, v1

    .line 991
    move v5, v13

    .line 992
    move v7, v5

    .line 993
    :goto_13
    if-ge v5, v4, :cond_21

    .line 994
    .line 995
    aget-object v11, v1, v5

    .line 996
    .line 997
    array-length v11, v11

    .line 998
    add-int/2addr v7, v11

    .line 999
    add-int/lit8 v5, v5, 0x1

    .line 1000
    .line 1001
    goto :goto_13

    .line 1002
    :cond_21
    add-int/2addr v7, v3

    .line 1003
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    array-length v4, v1

    .line 1008
    move v11, v13

    .line 1009
    :goto_14
    if-ge v11, v4, :cond_22

    .line 1010
    .line 1011
    aget-object v5, v1, v11

    .line 1012
    .line 1013
    array-length v7, v5

    .line 1014
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1018
    .line 1019
    .line 1020
    add-int/lit8 v11, v11, 0x1

    .line 1021
    .line 1022
    goto :goto_14

    .line 1023
    :cond_22
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    :goto_15
    const-string v3, "experiment_ids_encrypted_list_blob"

    .line 1028
    .line 1029
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1030
    .line 1031
    .line 1032
    const-string v1, "pseudonymous_id_update_receiver_class_name"

    .line 1033
    .line 1034
    iget-object v3, v15, Lv40;->l:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    const-string v1, "events"

    .line 1040
    .line 1041
    const/4 v4, 0x0

    .line 1042
    invoke-virtual {v6, v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v10

    .line 1046
    const-string v1, "event_id"

    .line 1047
    .line 1048
    if-nez v9, :cond_23

    .line 1049
    .line 1050
    array-length v3, v8

    .line 1051
    int-to-double v3, v3

    .line 1052
    int-to-double v12, v0

    .line 1053
    div-double/2addr v3, v12

    .line 1054
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v3

    .line 1058
    double-to-int v3, v3

    .line 1059
    const/4 v12, 0x1

    .line 1060
    :goto_16
    if-gt v12, v3, :cond_23

    .line 1061
    .line 1062
    add-int/lit8 v4, v12, -0x1

    .line 1063
    .line 1064
    mul-int/2addr v4, v0

    .line 1065
    mul-int v5, v12, v0

    .line 1066
    .line 1067
    array-length v7, v8

    .line 1068
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    invoke-static {v8, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    new-instance v5, Landroid/content/ContentValues;

    .line 1077
    .line 1078
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1086
    .line 1087
    .line 1088
    const-string v7, "sequence_num"

    .line 1089
    .line 1090
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1098
    .line 1099
    .line 1100
    const-string v4, "event_payloads"

    .line 1101
    .line 1102
    const/4 v7, 0x0

    .line 1103
    invoke-virtual {v6, v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1104
    .line 1105
    .line 1106
    add-int/lit8 v12, v12, 0x1

    .line 1107
    .line 1108
    goto :goto_16

    .line 1109
    :cond_23
    iget-object v0, v15, Lv40;->f:Ljava/util/HashMap;

    .line 1110
    .line 1111
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_24

    .line 1128
    .line 1129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, Ljava/util/Map$Entry;

    .line 1134
    .line 1135
    new-instance v3, Landroid/content/ContentValues;

    .line 1136
    .line 1137
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    check-cast v4, Ljava/lang/String;

    .line 1152
    .line 1153
    const-string v5, "name"

    .line 1154
    .line 1155
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    check-cast v2, Ljava/lang/String;

    .line 1163
    .line 1164
    const-string v4, "value"

    .line 1165
    .line 1166
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    const-string v2, "event_metadata"

    .line 1170
    .line 1171
    const/4 v4, 0x0

    .line 1172
    invoke-virtual {v6, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1173
    .line 1174
    .line 1175
    goto :goto_17

    .line 1176
    :cond_24
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    :goto_18
    return-object v0

    .line 1181
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lbi1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lbi1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lbi1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lbi1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lbc9;

    .line 16
    .line 17
    check-cast v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast v4, Lw50;

    .line 20
    .line 21
    iget-object v0, p0, Lbc9;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lqf6;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-static {v5}, Lqf6;->p(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 49
    .line 50
    invoke-virtual {v0}, Lqf6;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    move-object v6, v5

    .line 69
    check-cast v6, Landroid/database/Cursor;

    .line 70
    .line 71
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    int-to-long v10, v8

    .line 86
    sget-object v8, Lzg4;->f:Lzg4;

    .line 87
    .line 88
    invoke-virtual {v0, v10, v11, v8, v9}, Lqf6;->n(JLzg4;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 96
    .line 97
    invoke-virtual {v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object p0, p0, Lbc9;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lqz0;

    .line 113
    .line 114
    invoke-interface {p0}, Lqz0;->e()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    new-instance p0, Lmf6;

    .line 119
    .line 120
    invoke-direct {p0, v1, v2, v4}, Lmf6;-><init>(JLw50;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lqf6;->l(Lof6;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :pswitch_0
    check-cast p0, Lox1;

    .line 138
    .line 139
    check-cast v5, Lw50;

    .line 140
    .line 141
    check-cast v4, Lv40;

    .line 142
    .line 143
    iget-object v0, p0, Lox1;->d:Lqf6;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v6, v5, Lw50;->c:Lnu5;

    .line 149
    .line 150
    iget-object v7, v4, Lv40;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v8, v5, Lw50;->a:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v9, 0x3

    .line 155
    const-string v10, "TRuntime.SQLiteEventStore"

    .line 156
    .line 157
    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_2

    .line 162
    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v11, "Storing event with priority="

    .line 166
    .line 167
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v6, ", name="

    .line 174
    .line 175
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v6, " for destination "

    .line 182
    .line 183
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_2
    new-instance v6, Lbi1;

    .line 197
    .line 198
    const/4 v7, 0x5

    .line 199
    invoke-direct {v6, v0, v4, v5, v7}, Lbi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v6}, Lqf6;->l(Lof6;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lox1;->a:Laz0;

    .line 212
    .line 213
    invoke-virtual {p0, v5, v1, v2}, Laz0;->T(Lw50;IZ)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    .line 4
    .line 5
    iget-object v1, p0, Lbi1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/applovin/impl/privacy/cmp/a$a;

    .line 8
    .line 9
    iget-object p0, p0, Lbi1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/ump/FormError;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->h(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/google/android/ump/FormError;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onConsentInfoUpdateSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    .line 4
    .line 5
    iget-object v1, p0, Lbi1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    iget-object p0, p0, Lbi1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/applovin/impl/privacy/cmp/a$a;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/privacy/cmp/a;->g(Lcom/applovin/impl/privacy/cmp/a;Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lbi1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/inmobi/media/k40;

    .line 8
    .line 9
    iget-object p0, p0, Lbi1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lo13;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1, p2}, Lcom/inmobi/media/k40;->a(Ljava/lang/String;Lcom/inmobi/media/k40;Lo13;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    iget-object v0, p0, Lbi1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, Lbi1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lbi1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lui4;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lrh8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcr2;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcr2;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Lcr2;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, Lcr2;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lku4;

    .line 44
    .line 45
    invoke-virtual {v4}, Lku4;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6, p1, v4}, Lui4;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    monitor-exit v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_1
    iget-object v5, v2, Lrh8;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "|T|"

    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "|*"

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit v2

    .line 99
    :goto_1
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:La70;

    .line 100
    .line 101
    invoke-virtual {v1}, La70;->w()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    iget-object p0, p0, Lui4;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    :cond_2
    const-string p0, "FirebaseMessaging"

    .line 120
    .line 121
    const-string v1, "[DEFAULT]"

    .line 122
    .line 123
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcr2;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcr2;->a()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, Lcr2;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v4, "Invoking onNewToken for app: "

    .line 146
    .line 147
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcr2;->a()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object p0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:La70;

    .line 164
    .line 165
    invoke-virtual {p0}, La70;->w()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    new-instance v1, Landroid/content/Intent;

    .line 170
    .line 171
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "token"

    .line 175
    .line 176
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    if-eqz p0, :cond_4

    .line 180
    .line 181
    const-string p0, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 182
    .line 183
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const-string p0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 188
    .line 189
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    :goto_2
    new-instance p0, Ljnb;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-direct {p0, v0, v2}, Ljnb;-><init>(Landroid/content/Context;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Ljnb;->y(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    throw p0

    .line 210
    :catchall_0
    move-exception p0

    .line 211
    goto :goto_3
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbi1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lbi1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lbi1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 216
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 218
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
