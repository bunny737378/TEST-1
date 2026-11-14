.class public Lcom/transsion/tvui/activity/DetailPlayerActivity__TheRouter__Autowired;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Created by kymjs, and APT Version is 1.3.0."

.field public static final THEROUTER_APT_VERSION:Ljava/lang/String; = "1.3.0"


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

.method public static autowiredInject(Ljava/lang/Object;)V
    .locals 15

    .line 1
    const-string v0, "int"

    .line 2
    .line 3
    const-string v1, "java.lang.String"

    .line 4
    .line 5
    instance-of v2, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 6
    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    check-cast p0, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 10
    .line 11
    invoke-static {}, Lcom/therouter/TheRouter;->g()Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lwf/a;

    .line 30
    .line 31
    :try_start_0
    new-instance v13, Lcom/therouter/router/b;

    .line 32
    .line 33
    const-string v5, "int"

    .line 34
    .line 35
    const-string v6, "entryPosition"

    .line 36
    .line 37
    const-string v8, ""

    .line 38
    .line 39
    const-string v9, "com.transsion.tvui.activity.DetailPlayerActivity"

    .line 40
    .line 41
    const-string v10, "entryPosition"

    .line 42
    .line 43
    const-string v12, "No desc."

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v4, v13

    .line 48
    invoke-direct/range {v4 .. v12}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0, p0, v13}, Lwf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v4

    .line 67
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    :try_start_1
    new-instance v4, Lcom/therouter/router/b;

    .line 77
    .line 78
    const-string v7, "int"

    .line 79
    .line 80
    const-string v8, "subjectType"

    .line 81
    .line 82
    const-string v10, ""

    .line 83
    .line 84
    const-string v11, "com.transsion.tvui.activity.DetailPlayerActivity"

    .line 85
    .line 86
    const-string v12, "subjectType"

    .line 87
    .line 88
    const-string v14, "No desc."

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    move-object v6, v4

    .line 93
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v0, p0, v4}, Lwf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iput v4, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v4

    .line 112
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_2
    :try_start_2
    new-instance v4, Lcom/therouter/router/b;

    .line 122
    .line 123
    const-string v7, "java.lang.String"

    .line 124
    .line 125
    const-string v8, "pageFrom"

    .line 126
    .line 127
    const-string v10, ""

    .line 128
    .line 129
    const-string v11, "com.transsion.tvui.activity.DetailPlayerActivity"

    .line 130
    .line 131
    const-string v12, "pageFrom"

    .line 132
    .line 133
    const-string v14, "No desc."

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    move-object v6, v4

    .line 138
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v1, p0, v4}, Lwf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    iput-object v4, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_2
    move-exception v4

    .line 153
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_3
    :try_start_3
    new-instance v4, Lcom/therouter/router/b;

    .line 163
    .line 164
    const-string v7, "java.lang.String"

    .line 165
    .line 166
    const-string v8, "searchKeyword"

    .line 167
    .line 168
    const-string v10, ""

    .line 169
    .line 170
    const-string v11, "com.transsion.tvui.activity.DetailPlayerActivity"

    .line 171
    .line 172
    const-string v12, "searchKeyword"

    .line 173
    .line 174
    const-string v14, "No desc."

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    move-object v6, v4

    .line 179
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v1, p0, v4}, Lwf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    iput-object v4, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catch_3
    move-exception v4

    .line 194
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_4
    :try_start_4
    new-instance v4, Lcom/therouter/router/b;

    .line 204
    .line 205
    const-string v7, "java.lang.String"

    .line 206
    .line 207
    const-string v8, "subjectCoverUrl"

    .line 208
    .line 209
    const-string v10, ""

    .line 210
    .line 211
    const-string v11, "com.transsion.tvui.activity.DetailPlayerActivity"

    .line 212
    .line 213
    const-string v12, "subjectCoverUrl"

    .line 214
    .line 215
    const-string v14, "No desc."

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    move-object v6, v4

    .line 220
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v1, p0, v4}, Lwf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v4, :cond_5

    .line 230
    .line 231
    iput-object v4, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity;->e:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catch_4
    move-exception v4

    .line 235
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_5
    :try_start_5
    new-instance v4, Lcom/therouter/router/b;

    .line 245
    .line 246
    const-string v7, "java.lang.String"

    .line 247
    .line 248
    const-string v8, "subjectId"

    .line 249
    .line 250
    const-string v10, ""

    .line 251
    .line 252
    const-string v11, "com.transsion.tvui.activity.DetailPlayerActivity"

    .line 253
    .line 254
    const-string v12, "subjectId"

    .line 255
    .line 256
    const-string v14, "No desc."

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    move-object v6, v4

    .line 261
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v1, p0, v4}, Lwf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v4, :cond_6

    .line 271
    .line 272
    iput-object v4, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity;->a:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :catch_5
    move-exception v4

    .line 276
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_6

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 283
    .line 284
    .line 285
    :cond_6
    :goto_6
    :try_start_6
    new-instance v4, Lcom/therouter/router/b;

    .line 286
    .line 287
    const-string v7, "java.lang.String"

    .line 288
    .line 289
    const-string v8, "subjectThumbnail"

    .line 290
    .line 291
    const-string v10, ""

    .line 292
    .line 293
    const-string v11, "com.transsion.tvui.activity.DetailPlayerActivity"

    .line 294
    .line 295
    const-string v12, "subjectThumbnail"

    .line 296
    .line 297
    const-string v14, "No desc."

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v13, 0x0

    .line 301
    move-object v6, v4

    .line 302
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v1, p0, v4}, Lwf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v4, :cond_7

    .line 312
    .line 313
    iput-object v4, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity;->f:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :catch_6
    move-exception v4

    .line 317
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_7

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 324
    .line 325
    .line 326
    :cond_7
    :goto_7
    :try_start_7
    new-instance v4, Lcom/therouter/router/b;

    .line 327
    .line 328
    const-string v7, "java.lang.String"

    .line 329
    .line 330
    const-string v8, "subjectTitle"

    .line 331
    .line 332
    const-string v10, ""

    .line 333
    .line 334
    const-string v11, "com.transsion.tvui.activity.DetailPlayerActivity"

    .line 335
    .line 336
    const-string v12, "subjectTitle"

    .line 337
    .line 338
    const-string v14, "No desc."

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    move-object v6, v4

    .line 343
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v3, v1, p0, v4}, Lwf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v3, :cond_0

    .line 353
    .line 354
    iput-object v3, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity;->b:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :catch_7
    move-exception v3

    .line 359
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_0

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_8
    return-void
.end method
