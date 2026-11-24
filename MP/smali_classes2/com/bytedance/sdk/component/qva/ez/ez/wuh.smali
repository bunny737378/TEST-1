.class public Lcom/bytedance/sdk/component/qva/ez/ez/wuh;
.super Lcom/bytedance/sdk/component/qva/ez/ez/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final ez:Lcom/bytedance/sdk/component/qva/ez/ez/agm;

.field private final hxw:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wuh:Lcom/bytedance/sdk/component/qva/ez/ez/hxw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh;->hxw:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/component/qva/ez/ez/da;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/qva/ez/ez/da;-><init>(Ljava/util/Queue;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/agm;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/qva/ez/ez/hxw;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bytedance/sdk/component/qva/ez/ez/hxw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh;->wuh:Lcom/bytedance/sdk/component/qva/ez/ez/hxw;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public declared-synchronized ez(IILjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/agm;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/qva/ez/ez/agm;->ez(IILjava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-ne p1, p2, :cond_d

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh;->wuh:Lcom/bytedance/sdk/component/qva/ez/ez/hxw;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/bytedance/sdk/component/qva/ez/agm/ez;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/qva/ez/ez/hxw;->wuh(Lcom/bytedance/sdk/component/qva/ez/agm/ez;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_d

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_d

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/bytedance/sdk/component/qva/ez/agm/ez;

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->hxw()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh;->hxw:Ljava/util/Queue;

    .line 85
    .line 86
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/bytedance/sdk/component/qva/ez/agm/ez;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    move v5, v1

    .line 110
    :cond_3
    if-ge v5, v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v3}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->hxw()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    invoke-interface {v3}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->hxw()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/bytedance/sdk/component/qva/ez/agm/ez;

    .line 153
    .line 154
    invoke-interface {v1}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->hxw()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh;->hxw:Ljava/util/Queue;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    if-eqz p3, :cond_8

    .line 206
    .line 207
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object p3, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh;->wuh:Lcom/bytedance/sdk/component/qva/ez/ez/hxw;

    .line 217
    .line 218
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/sdk/component/qva/ez/ez/hxw;->ez(IILjava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_c

    .line 229
    .line 230
    new-instance p2, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/bytedance/sdk/component/qva/ez/agm/ez;

    .line 250
    .line 251
    invoke-interface {v2}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->hxw()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-eqz p3, :cond_b

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    :cond_a
    :goto_5
    if-ge v1, p3, :cond_b

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    check-cast v2, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_c
    move-object v0, p1

    .line 324
    :cond_d
    :goto_7
    if-eqz v0, :cond_f

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_f

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_e

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    check-cast p2, Lcom/bytedance/sdk/component/qva/ez/agm/ez;

    .line 347
    .line 348
    iget-object p3, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh;->hxw:Ljava/util/Queue;

    .line 349
    .line 350
    invoke-interface {p2}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->hxw()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-interface {p3, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_e
    monitor-exit p0

    .line 359
    return-object v0

    .line 360
    :cond_f
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    .line 364
    .line 365
    monitor-exit p0

    .line 366
    return-object p1

    .line 367
    :goto_9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    throw p1

    .line 369
    :catchall_0
    move-exception p1

    .line 370
    goto :goto_9
.end method

.method public ez(IJ)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh;->wuh:Lcom/bytedance/sdk/component/qva/ez/ez/hxw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/qva/ez/ez/hxw;->ez(IJ)V

    .line 392
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/agm;

    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/qva/ez/ez/agm;->ez(IJ)V

    return-void
.end method

.method public declared-synchronized ez(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 371
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/qva/ez/agm/ez;

    .line 372
    iget-object v2, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh;->hxw:Ljava/util/Queue;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->hxw()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/agm;

    if-eqz v0, :cond_1

    .line 374
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/qva/ez/ez/agm;->ez(ILjava/util/List;)V

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh;->wuh:Lcom/bytedance/sdk/component/qva/ez/ez/hxw;

    if-eqz v0, :cond_2

    .line 376
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/qva/ez/ez/hxw;->ez(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method public declared-synchronized ez(Lcom/bytedance/sdk/component/qva/ez/agm/ez;I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 378
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/qva;->fvk()Lcom/bytedance/sdk/component/qva/ez/egr;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qva/ez/qva;->egr()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/qva/ez/egr;->ez(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/agm;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 380
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/qva/ez/ez/agm;->ez(Lcom/bytedance/sdk/component/qva/ez/agm/ez;I)V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh;->wuh:Lcom/bytedance/sdk/component/qva/ez/ez/hxw;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 382
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/qva/ez/ez/hxw;->ez(Lcom/bytedance/sdk/component/qva/ez/agm/ez;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized ez(IZ)Z
    .locals 2

    monitor-enter p0

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/agm;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/qva/ez/ez/agm;->ez(IZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 385
    sget-object p1, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->agm:Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->gb()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    monitor-exit p0

    return v1

    :cond_0
    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 387
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh;->wuh:Lcom/bytedance/sdk/component/qva/ez/ez/hxw;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/qva/ez/ez/hxw;->ez(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 388
    sget-object p1, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->agm:Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qva/ez/wuh/ez/ez;->pp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/qva/ez/hxw/wuh;->ez(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    monitor-exit p0

    return v1

    .line 390
    :cond_2
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method
