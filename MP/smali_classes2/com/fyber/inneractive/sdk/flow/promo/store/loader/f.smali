.class public final Lcom/fyber/inneractive/sdk/flow/promo/store/loader/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/e;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;Lcom/fyber/inneractive/sdk/flow/promo/store/loader/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/f;->b:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/f;->a:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/f;->b:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->f:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->b:Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/f;->a:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/e;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "\n<script>\n"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    :cond_0
    :goto_0
    const/4 v10, 0x1

    .line 37
    if-ge v9, v5, :cond_4

    .line 38
    .line 39
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    add-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    check-cast v11, Lcom/fyber/inneractive/sdk/flow/promo/store/model/a;

    .line 46
    .line 47
    sget-object v12, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/i;->a:[I

    .line 48
    .line 49
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/flow/promo/store/model/a;->a:Lcom/fyber/inneractive/sdk/flow/promo/store/model/b;

    .line 50
    .line 51
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    aget v12, v12, v13

    .line 56
    .line 57
    const-string v13, "_el);\n"

    .line 58
    .line 59
    const-string v14, "\';\ndocument.getElementById(\'carousel\').appendChild("

    .line 60
    .line 61
    const-string v15, "_el.id = \'"

    .line 62
    .line 63
    const-string v6, "var "

    .line 64
    .line 65
    if-eq v12, v10, :cond_3

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    if-eq v12, v10, :cond_2

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    if-eq v12, v6, :cond_1

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    if-ne v12, v6, :cond_0

    .line 75
    .line 76
    sget-object v6, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;->q:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, v11, Lcom/fyber/inneractive/sdk/flow/promo/store/model/a;->b:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v6, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;->r:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object v6, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, v11, Lcom/fyber/inneractive/sdk/flow/promo/store/model/a;->b:Ljava/lang/String;

    .line 100
    .line 101
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    sget-object v6, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    sget-object v10, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-string v12, "app_video_url_%d"

    .line 131
    .line 132
    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const-string v12, "_el = document.createElement(\'video\');\n"

    .line 137
    .line 138
    invoke-static {v6, v10, v12, v10, v15}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6, v10, v14, v10, v13}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    sget-object v6, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/flow/promo/store/model/a;->b:Ljava/lang/String;

    .line 156
    .line 157
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    sget-object v6, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    sget-object v10, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const-string v12, "app_screen_%d"

    .line 204
    .line 205
    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const-string v12, "_el = document.createElement(\'img\');\n"

    .line 210
    .line 211
    invoke-static {v6, v10, v12, v10, v15}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6, v10, v14, v10, v13}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    sget-object v6, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/flow/promo/store/model/a;->b:Ljava/lang/String;

    .line 229
    .line 230
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    sget-object v6, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;->g:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;->b:Ljava/lang/String;

    .line 276
    .line 277
    const-string v6, "`"

    .line 278
    .line 279
    const-string v7, "\\`"

    .line 280
    .line 281
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;->h:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;->i:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;->f:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;->j:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;->k:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;->g:Lcom/fyber/inneractive/sdk/flow/promo/store/model/d;

    .line 328
    .line 329
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/promo/store/model/d;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;->l:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;->o:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;->g:Lcom/fyber/inneractive/sdk/flow/promo/store/model/d;

    .line 354
    .line 355
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/promo/store/model/d;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;->p:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;->m:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;->g:Lcom/fyber/inneractive/sdk/flow/promo/store/model/d;

    .line 380
    .line 381
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/promo/store/model/d;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;->n:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;->d:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;->e:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    const-string v6, "in_app_purchases"

    .line 428
    .line 429
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;->a(ZLjava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v6, "app_contains_ads"

    .line 437
    .line 438
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;->a(ZLjava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    if-eqz v5, :cond_5

    .line 446
    .line 447
    if-eqz v4, :cond_5

    .line 448
    .line 449
    move v6, v10

    .line 450
    goto :goto_1

    .line 451
    :cond_5
    const/4 v6, 0x0

    .line 452
    :goto_1
    const-string v4, "app_subtitle_separator"

    .line 453
    .line 454
    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;->a(ZLjava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v3, "</script>"

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v3, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;->c:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 498
    .line 499
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/d;

    .line 500
    .line 501
    invoke-direct {v3, v0, v1}, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/d;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/store/loader/e;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 505
    .line 506
    .line 507
    :cond_6
    return-void
.end method
