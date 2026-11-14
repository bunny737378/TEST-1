.class public final Lcom/transsion/home/viewmodel/c0;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/Integer;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/home/viewmodel/c0;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/transsion/home/viewmodel/c0;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iput v0, p0, Lcom/transsion/home/viewmodel/c0;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v2, v0, Lcom/transsion/home/viewmodel/c0;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, Lcom/transsion/home/bean/OperateItem;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/transsion/home/bean/OperateItem;->getVerticalStyleSubjects()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v6, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_0
    move v6, v3

    .line 53
    :goto_1
    if-nez v6, :cond_2

    .line 54
    .line 55
    move-object v1, v5

    .line 56
    :cond_5
    check-cast v1, Lcom/transsion/home/bean/OperateItem;

    .line 57
    .line 58
    :goto_2
    if-eqz v1, :cond_8

    .line 59
    .line 60
    iput-boolean v3, v0, Lcom/transsion/home/viewmodel/c0;->a:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/transsion/home/bean/OperateItem;->getPosition()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_6
    iput-object v2, v0, Lcom/transsion/home/viewmodel/c0;->b:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/transsion/home/bean/OperateItem;->getVerticalStyleSubjects()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, v0, Lcom/transsion/home/viewmodel/c0;->c:I

    .line 89
    .line 90
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    check-cast v3, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_e

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/transsion/home/bean/OperateItem;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/transsion/home/bean/OperateItem;->getVerticalStyleSubjects()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_c

    .line 120
    .line 121
    move-object v7, v6

    .line 122
    check-cast v7, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_c

    .line 129
    .line 130
    if-ne v5, v1, :cond_9

    .line 131
    .line 132
    iget-object v7, v0, Lcom/transsion/home/viewmodel/c0;->b:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    move/from16 v43, v7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    move/from16 v43, v4

    .line 144
    .line 145
    :goto_4
    check-cast v6, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v44

    .line 151
    move v6, v4

    .line 152
    :goto_5
    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    add-int/lit8 v45, v6, 0x1

    .line 163
    .line 164
    if-gez v6, :cond_b

    .line 165
    .line 166
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 167
    .line 168
    .line 169
    :cond_b
    move-object/from16 v19, v7

    .line 170
    .line 171
    check-cast v19, Lcom/transsion/home/bean/BffVerticalStyleSubject;

    .line 172
    .line 173
    add-int v6, v43, v6

    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/16 v41, 0x1

    .line 180
    .line 181
    const/16 v42, 0x0

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const/16 v30, 0x0

    .line 218
    .line 219
    const/16 v31, 0x0

    .line 220
    .line 221
    const/16 v32, 0x0

    .line 222
    .line 223
    const/16 v33, 0x0

    .line 224
    .line 225
    const/16 v34, 0x0

    .line 226
    .line 227
    const/16 v35, 0x0

    .line 228
    .line 229
    const/16 v36, 0x0

    .line 230
    .line 231
    const/16 v37, 0x0

    .line 232
    .line 233
    const/16 v38, 0x0

    .line 234
    .line 235
    const/16 v39, 0x0

    .line 236
    .line 237
    const/16 v40, -0x1805

    .line 238
    .line 239
    move-object v6, v5

    .line 240
    invoke-static/range {v6 .. v42}, Lcom/transsion/home/bean/OperateItem;->copy$default(Lcom/transsion/home/bean/OperateItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/memberapi/MemberRemindData;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/HomePreferencesConfig;Lcom/transsion/home/tv/bean/TvChannelItem;IILjava/lang/Object;)Lcom/transsion/home/bean/OperateItem;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move/from16 v6, v45

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    invoke-virtual {v5}, Lcom/transsion/home/bean/OperateItem;->getPosition()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-object v7, v0, Lcom/transsion/home/viewmodel/c0;->b:Ljava/lang/Integer;

    .line 255
    .line 256
    iget-boolean v8, v0, Lcom/transsion/home/viewmodel/c0;->a:Z

    .line 257
    .line 258
    if-eqz v8, :cond_d

    .line 259
    .line 260
    if-eqz v6, :cond_d

    .line 261
    .line 262
    if-eqz v7, :cond_d

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-le v8, v7, :cond_d

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iget v7, v0, Lcom/transsion/home/viewmodel/c0;->c:I

    .line 279
    .line 280
    add-int/2addr v6, v7

    .line 281
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const/16 v41, 0x1

    .line 286
    .line 287
    const/16 v42, 0x0

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const/16 v30, 0x0

    .line 326
    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    const/16 v32, 0x0

    .line 330
    .line 331
    const/16 v33, 0x0

    .line 332
    .line 333
    const/16 v34, 0x0

    .line 334
    .line 335
    const/16 v35, 0x0

    .line 336
    .line 337
    const/16 v36, 0x0

    .line 338
    .line 339
    const/16 v37, 0x0

    .line 340
    .line 341
    const/16 v38, 0x0

    .line 342
    .line 343
    const/16 v39, 0x0

    .line 344
    .line 345
    const/16 v40, -0x5

    .line 346
    .line 347
    move-object v6, v5

    .line 348
    invoke-static/range {v6 .. v42}, Lcom/transsion/home/bean/OperateItem;->copy$default(Lcom/transsion/home/bean/OperateItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/memberapi/MemberRemindData;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/HomePreferencesConfig;Lcom/transsion/home/tv/bean/TvChannelItem;IILjava/lang/Object;)Lcom/transsion/home/bean/OperateItem;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :cond_d
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_e
    return-object v2
.end method
