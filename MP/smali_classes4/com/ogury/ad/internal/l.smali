.class public final Lcom/ogury/ad/internal/l;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/ogury/ad/internal/kf;

.field public final b:I

.field public final c:Lcom/ogury/ad/internal/v4;

.field public final d:Lcom/ogury/ad/internal/sc;

.field public final e:Luf1;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/v4;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/lc;->a:Lcom/ogury/ad/internal/lc;

    .line 2
    .line 3
    new-instance v0, Lcom/ogury/ad/internal/kf;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ogury/ad/internal/kf;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    sget-object v2, Ly42;->a:Lnx1;

    .line 11
    .line 12
    sget-object v2, Lov1;->b:Lov1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/ogury/ad/internal/l;->a:Lcom/ogury/ad/internal/kf;

    .line 21
    .line 22
    iput v1, p0, Lcom/ogury/ad/internal/l;->b:I

    .line 23
    .line 24
    iput-object p1, p0, Lcom/ogury/ad/internal/l;->c:Lcom/ogury/ad/internal/v4;

    .line 25
    .line 26
    sget-object p1, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/ogury/ad/internal/od;->h:Lcom/ogury/ad/internal/sc;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/ogury/ad/internal/l;->d:Lcom/ogury/ad/internal/sc;

    .line 31
    .line 32
    invoke-static {}, Le79;->b()Ljd7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v2}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lx08;->c(Lkf1;)Leo0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/ogury/ad/internal/l;->e:Luf1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/b;Landroid/webkit/WebView;Lcom/ogury/ad/internal/wc;Lie1;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "Exception during ad quality check: "

    .line 6
    .line 7
    const-string v3, "WebView is not in a valid state for capturing. isWindowNull : "

    .line 8
    .line 9
    instance-of v4, v1, Lcom/ogury/ad/internal/j;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/ogury/ad/internal/j;

    .line 15
    .line 16
    iget v5, v4, Lcom/ogury/ad/internal/j;->h:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/ogury/ad/internal/j;->h:I

    .line 26
    .line 27
    :goto_0
    move-object v11, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/ogury/ad/internal/j;

    .line 30
    .line 31
    invoke-direct {v4, p0, v1}, Lcom/ogury/ad/internal/j;-><init>(Lcom/ogury/ad/internal/l;Lie1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v11, Lcom/ogury/ad/internal/j;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v11, Lcom/ogury/ad/internal/j;->h:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    sget-object v12, Lvf1;->a:Lvf1;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v0, v11, Lcom/ogury/ad/internal/j;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/view/Window;

    .line 53
    .line 54
    iget-object v0, v11, Lcom/ogury/ad/internal/j;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/ogury/ad/internal/zc;

    .line 57
    .line 58
    iget-object v3, v11, Lcom/ogury/ad/internal/j;->c:Lcom/ogury/ad/internal/wc;

    .line 59
    .line 60
    iget-object v0, v11, Lcom/ogury/ad/internal/j;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/webkit/WebView;

    .line 63
    .line 64
    iget-object v4, v11, Lcom/ogury/ad/internal/j;->a:Lcom/ogury/ad/internal/b;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_2
    iget-object v0, v11, Lcom/ogury/ad/internal/j;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/ogury/ad/internal/zc;

    .line 80
    .line 81
    iget-object v4, v11, Lcom/ogury/ad/internal/j;->c:Lcom/ogury/ad/internal/wc;

    .line 82
    .line 83
    iget-object v8, v11, Lcom/ogury/ad/internal/j;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Landroid/webkit/WebView;

    .line 86
    .line 87
    iget-object v9, v11, Lcom/ogury/ad/internal/j;->a:Lcom/ogury/ad/internal/b;

    .line 88
    .line 89
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v4

    .line 93
    move-object v4, v9

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/ogury/ad/internal/wc;->b:Lcom/ogury/ad/internal/zc;

    .line 99
    .line 100
    iget-wide v8, v1, Lcom/ogury/ad/internal/zc;->c:J

    .line 101
    .line 102
    iput-object p1, v11, Lcom/ogury/ad/internal/j;->a:Lcom/ogury/ad/internal/b;

    .line 103
    .line 104
    iput-object p2, v11, Lcom/ogury/ad/internal/j;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, v11, Lcom/ogury/ad/internal/j;->c:Lcom/ogury/ad/internal/wc;

    .line 107
    .line 108
    iput-object v1, v11, Lcom/ogury/ad/internal/j;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, v11, Lcom/ogury/ad/internal/j;->h:I

    .line 111
    .line 112
    invoke-static {v8, v9, v11}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eq v8, v12, :cond_5

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    move-object v1, v0

    .line 120
    move-object v0, v4

    .line 121
    move-object v4, p1

    .line 122
    move-object v8, p2

    .line 123
    :goto_2
    :try_start_1
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lcom/ogury/ad/internal/pf;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object v9, v7

    .line 142
    :goto_3
    if-eqz v9, :cond_7

    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_7

    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_7

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_7

    .line 167
    .line 168
    iget-object v3, p0, Lcom/ogury/ad/internal/l;->a:Lcom/ogury/ad/internal/kf;

    .line 169
    .line 170
    iget v6, v0, Lcom/ogury/ad/internal/zc;->b:I

    .line 171
    .line 172
    invoke-static {v6}, Lcom/ogury/ad/internal/j9;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    iget v9, v0, Lcom/ogury/ad/internal/zc;->a:I

    .line 177
    .line 178
    invoke-static {v9}, Lcom/ogury/ad/internal/j9;->a(I)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    iget v10, v0, Lcom/ogury/ad/internal/zc;->d:I

    .line 183
    .line 184
    iput-object v4, v11, Lcom/ogury/ad/internal/j;->a:Lcom/ogury/ad/internal/b;

    .line 185
    .line 186
    iput-object v7, v11, Lcom/ogury/ad/internal/j;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v1, v11, Lcom/ogury/ad/internal/j;->c:Lcom/ogury/ad/internal/wc;

    .line 189
    .line 190
    iput-object v7, v11, Lcom/ogury/ad/internal/j;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, v11, Lcom/ogury/ad/internal/j;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iput v5, v11, Lcom/ogury/ad/internal/j;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    move-object v5, v3

    .line 197
    move-object v7, v8

    .line 198
    move v8, v6

    .line 199
    move-object v6, v4

    .line 200
    :try_start_2
    invoke-virtual/range {v5 .. v11}, Lcom/ogury/ad/internal/kf;->a(Lcom/ogury/ad/internal/b;Landroid/webkit/WebView;IIILie1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    move-object v4, v6

    .line 205
    if-ne v0, v12, :cond_6

    .line 206
    .line 207
    :cond_5
    return-object v12

    .line 208
    :cond_6
    move-object v3, v1

    .line 209
    move-object v1, v0

    .line 210
    :goto_4
    :try_start_3
    check-cast v1, Lcom/ogury/ad/internal/l1;

    .line 211
    .line 212
    invoke-virtual {p0, v4, v3, v1}, Lcom/ogury/ad/internal/l;->a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/wc;Lcom/ogury/ad/internal/l1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catch_0
    move-exception v0

    .line 217
    move-object v1, v3

    .line 218
    goto :goto_7

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    move-object v4, v6

    .line 221
    :goto_5
    move-object p0, v0

    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :catch_1
    move-exception v0

    .line 225
    move-object v4, v6

    .line 226
    goto :goto_7

    .line 227
    :cond_7
    move-object v7, v8

    .line 228
    if-eqz v9, :cond_8

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    :cond_8
    :try_start_4
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    new-instance v9, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v3, ", isShown : "

    .line 256
    .line 257
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, ", isAttachedToWindow : "

    .line 264
    .line 265
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, ", width : "

    .line 272
    .line 273
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, ", height : "

    .line 280
    .line 281
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v3, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 292
    .line 293
    sget-object v5, Lcom/ogury/core/internal/LogTag;->QUALITY:Lcom/ogury/core/internal/LogTag;

    .line 294
    .line 295
    sget-object v6, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 296
    .line 297
    invoke-virtual {v3, v5, v6, v0}, Lcom/ogury/core/internal/Logger;->w(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Lcom/ogury/ad/internal/j1;

    .line 301
    .line 302
    const/16 v5, 0x66

    .line 303
    .line 304
    invoke-direct {v3, v5, v0}, Lcom/ogury/ad/internal/j1;-><init>(ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v4, v1, v3}, Lcom/ogury/ad/internal/l;->a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/wc;Lcom/ogury/ad/internal/l1;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 308
    .line 309
    .line 310
    :goto_6
    sget-object p0, Lcom/ogury/ad/internal/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 311
    .line 312
    iget-object p0, v4, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {p0}, Lcom/ogury/ad/internal/i;->b(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :catch_2
    move-exception v0

    .line 319
    :goto_7
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v3, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 336
    .line 337
    sget-object v5, Lcom/ogury/core/internal/LogTag;->QUALITY:Lcom/ogury/core/internal/LogTag;

    .line 338
    .line 339
    sget-object v6, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 340
    .line 341
    invoke-virtual {v3, v5, v6, v2, v0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lcom/ogury/ad/internal/j1;

    .line 345
    .line 346
    const/16 v3, 0x6a

    .line 347
    .line 348
    invoke-direct {v0, v3, v2}, Lcom/ogury/ad/internal/j1;-><init>(ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v4, v1, v0}, Lcom/ogury/ad/internal/l;->a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/wc;Lcom/ogury/ad/internal/l1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 352
    .line 353
    .line 354
    sget-object p0, Lcom/ogury/ad/internal/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 355
    .line 356
    iget-object p0, v4, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {p0}, Lcom/ogury/ad/internal/i;->b(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_8
    sget-object p0, Lj38;->a:Lj38;

    .line 362
    .line 363
    return-object p0

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :goto_9
    sget-object v0, Lcom/ogury/ad/internal/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 368
    .line 369
    iget-object v0, v4, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v0}, Lcom/ogury/ad/internal/i;->b(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p0
.end method

.method public final a(Lcom/ogury/ad/internal/b;Landroid/webkit/WebView;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->QUALITY:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    iget-object v3, p0, Lcom/ogury/ad/internal/l;->d:Lcom/ogury/ad/internal/sc;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Running this ad quality config : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->w(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 376
    iget-object v3, p0, Lcom/ogury/ad/internal/l;->d:Lcom/ogury/ad/internal/sc;

    .line 377
    iget-object v3, v3, Lcom/ogury/ad/internal/sc;->a:Lcom/ogury/ad/internal/ad;

    .line 378
    iget-boolean v4, v3, Lcom/ogury/ad/internal/ad;->a:Z

    if-eqz v4, :cond_9

    .line 379
    iget v0, p0, Lcom/ogury/ad/internal/l;->b:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_8

    .line 380
    iget-object v0, v3, Lcom/ogury/ad/internal/ad;->b:Ljava/util/List;

    .line 381
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ogury/ad/internal/wc;

    .line 383
    iget-object v3, v3, Lcom/ogury/ad/internal/wc;->a:Lcom/ogury/ad/internal/yc;

    .line 384
    sget-object v4, Lcom/ogury/ad/internal/yc;->c:Lcom/ogury/ad/internal/yc;

    if-ne v3, v4, :cond_0

    .line 385
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 386
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v8, v3

    check-cast v8, Lcom/ogury/ad/internal/wc;

    .line 387
    iget-object v3, v8, Lcom/ogury/ad/internal/wc;->c:Ljava/util/List;

    .line 388
    iget-object v4, p1, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/v;

    .line 389
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    if-ne v4, v10, :cond_3

    .line 390
    iget-object v4, p1, Lcom/ogury/ad/internal/b;->y:Lcom/ogury/ad/internal/s0;

    .line 391
    iget-object v4, v4, Lcom/ogury/ad/internal/s0;->b:Lcom/ogury/ad/internal/oe;

    if-eqz v4, :cond_2

    .line 392
    iget v5, v4, Lcom/ogury/ad/internal/oe;->a:I

    const/16 v6, 0x12c

    if-ne v5, v6, :cond_2

    .line 393
    iget v4, v4, Lcom/ogury/ad/internal/oe;->b:I

    const/16 v5, 0xfa

    if-ne v4, v5, :cond_2

    .line 394
    sget-object v4, Lcom/ogury/ad/internal/vc;->g:Lcom/ogury/ad/internal/vc;

    goto :goto_2

    .line 395
    :cond_2
    sget-object v4, Lcom/ogury/ad/internal/vc;->f:Lcom/ogury/ad/internal/vc;

    goto :goto_2

    .line 396
    :cond_3
    invoke-static {}, Lhp0;->a()V

    return-void

    .line 397
    :cond_4
    sget-object v4, Lcom/ogury/ad/internal/vc;->e:Lcom/ogury/ad/internal/vc;

    goto :goto_2

    .line 398
    :cond_5
    sget-object v4, Lcom/ogury/ad/internal/vc;->d:Lcom/ogury/ad/internal/vc;

    goto :goto_2

    .line 399
    :cond_6
    sget-object v4, Lcom/ogury/ad/internal/vc;->c:Lcom/ogury/ad/internal/vc;

    .line 400
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 401
    iget-object v3, p0, Lcom/ogury/ad/internal/l;->e:Luf1;

    new-instance v4, Lcom/ogury/ad/internal/k;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/ogury/ad/internal/k;-><init>(Lcom/ogury/ad/internal/l;Lcom/ogury/ad/internal/b;Landroid/webkit/WebView;Lcom/ogury/ad/internal/wc;Lge1;)V

    const/4 p0, 0x0

    .line 402
    invoke-static {v3, p0, p0, v4, v10}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    move-result-object p0

    .line 403
    sget-object p1, Lcom/ogury/ad/internal/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 404
    iget-object p1, v6, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 405
    invoke-static {p1, p0}, Lcom/ogury/ad/internal/i;->a(Ljava/lang/String;Loy3;)V

    goto :goto_3

    :cond_7
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    :goto_3
    move-object p0, v5

    move-object p1, v6

    move-object p2, v7

    goto :goto_1

    :cond_8
    return-void

    .line 406
    :cond_9
    const-string p0, "Blank ad detection is disabled"

    invoke-virtual {v0, v1, v2, p0}, Lcom/ogury/core/internal/Logger;->w(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/wc;Lcom/ogury/ad/internal/l1;)V
    .locals 11

    .line 407
    iget-object v0, p2, Lcom/ogury/ad/internal/wc;->b:Lcom/ogury/ad/internal/zc;

    .line 408
    iget-boolean v1, p1, Lcom/ogury/ad/internal/b;->H:Z

    .line 409
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 410
    new-instance v2, Lej5;

    const-string v3, "from_ad_markup"

    invoke-direct {v2, v3, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    iget-object v1, p1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 412
    iget-object v1, v1, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "format"

    const-string v4, "sdk"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    move-object v6, v3

    move-object v1, v4

    goto :goto_0

    .line 415
    :cond_0
    invoke-static {}, Lhp0;->a()V

    return-void

    :cond_1
    move-object v1, v3

    move-object v6, v1

    .line 416
    :goto_0
    new-instance v3, Lej5;

    const-string v7, "loaded_source"

    invoke-direct {v3, v7, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    iget-boolean v1, p1, Lcom/ogury/ad/internal/b;->J:Z

    .line 418
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v7, v4

    .line 419
    new-instance v4, Lej5;

    const-string v8, "reload"

    invoke-direct {v4, v8, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    iget-object v1, p1, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/d3;

    .line 421
    iget-object v1, v1, Lcom/ogury/ad/internal/d3;->b:Lcom/ogury/ad/internal/e3;

    const/4 v8, -0x1

    if-nez v1, :cond_2

    move v1, v8

    goto :goto_1

    .line 422
    :cond_2
    sget-object v9, Lcom/ogury/ad/internal/f3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    :goto_1
    if-eq v1, v8, :cond_5

    if-eq v1, v5, :cond_4

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    move-object v1, v6

    goto :goto_2

    .line 423
    :cond_3
    invoke-static {}, Lhp0;->a()V

    return-void

    :cond_4
    move-object v1, v7

    goto :goto_2

    .line 424
    :cond_5
    const-string v1, ""

    .line 425
    :goto_2
    new-instance v5, Lej5;

    const-string v6, "impression_source"

    invoke-direct {v5, v6, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    iget v1, p1, Lcom/ogury/ad/internal/b;->K:I

    if-lez v1, :cond_6

    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 428
    :goto_3
    new-instance v6, Lej5;

    const-string v7, "webview_termination"

    invoke-direct {v6, v7, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    iget-object p2, p2, Lcom/ogury/ad/internal/wc;->a:Lcom/ogury/ad/internal/yc;

    .line 430
    iget-object p2, p2, Lcom/ogury/ad/internal/yc;->a:Ljava/lang/String;

    .line 431
    new-instance v7, Lej5;

    const-string v1, "algo"

    invoke-direct {v7, v1, p2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    iget p2, v0, Lcom/ogury/ad/internal/zc;->a:I

    .line 433
    iget v1, v0, Lcom/ogury/ad/internal/zc;->b:I

    .line 434
    iget-wide v8, v0, Lcom/ogury/ad/internal/zc;->c:J

    .line 435
    iget v0, v0, Lcom/ogury/ad/internal/zc;->d:I

    .line 436
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 437
    new-instance v8, Lej5;

    const-string v0, "params"

    invoke-direct {v8, v0, p2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    filled-new-array/range {v2 .. v8}, [Lej5;

    move-result-object p2

    .line 439
    invoke-static {p2}, Lv5;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 440
    instance-of v0, p3, Lcom/ogury/ad/internal/k1;

    if-eqz v0, :cond_7

    .line 441
    check-cast p3, Lcom/ogury/ad/internal/k1;

    .line 442
    iget-boolean v0, p3, Lcom/ogury/ad/internal/k1;->a:Z

    .line 443
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 444
    new-instance v1, Lej5;

    const-string v2, "is_blank"

    invoke-direct {v1, v2, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    iget-object v0, p3, Lcom/ogury/ad/internal/k1;->b:Ljava/lang/String;

    .line 447
    new-instance v1, Lej5;

    const-string v2, "color_ref"

    invoke-direct {v1, v2, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    iget v0, p3, Lcom/ogury/ad/internal/k1;->c:I

    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 451
    new-instance v1, Lej5;

    const-string v2, "deviance"

    invoke-direct {v1, v2, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    iget-wide v0, p3, Lcom/ogury/ad/internal/k1;->d:J

    .line 454
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 455
    new-instance v0, Lej5;

    const-string v1, "duration"

    invoke-direct {v0, v1, p3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 457
    :cond_7
    instance-of v0, p3, Lcom/ogury/ad/internal/j1;

    if-eqz v0, :cond_8

    .line 458
    check-cast p3, Lcom/ogury/ad/internal/j1;

    .line 459
    iget v0, p3, Lcom/ogury/ad/internal/j1;->a:I

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 461
    new-instance v1, Lej5;

    const-string v2, "error_code"

    invoke-direct {v1, v2, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    iget-object p3, p3, Lcom/ogury/ad/internal/j1;->b:Ljava/lang/String;

    .line 464
    new-instance v0, Lej5;

    const-string v1, "error_message"

    invoke-direct {v0, v1, p3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    :goto_4
    iget-object p0, p0, Lcom/ogury/ad/internal/l;->c:Lcom/ogury/ad/internal/v4;

    .line 467
    sget-object p3, Lcom/ogury/ad/internal/p9;->G:Lcom/ogury/ad/internal/p9;

    const/4 v0, 0x0

    .line 468
    new-array v0, v0, [Lej5;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 469
    check-cast p2, [Lej5;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lej5;

    invoke-static {p2}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    move-result-object p2

    .line 470
    invoke-virtual {p0, p3, p1, p2}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    return-void

    .line 471
    :cond_8
    invoke-static {}, Lhp0;->a()V

    return-void
.end method
