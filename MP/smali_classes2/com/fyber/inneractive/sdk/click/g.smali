.class public final Lcom/fyber/inneractive/sdk/click/g;
.super Lcom/fyber/inneractive/sdk/click/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Z

.field public b:Lcom/fyber/inneractive/sdk/click/f;

.field public final c:Lcom/fyber/inneractive/sdk/util/h1;

.field public final d:Lcom/fyber/inneractive/sdk/util/g;

.field public e:Z

.field public final f:Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;

.field public final g:Lcom/fyber/inneractive/sdk/flow/z;

.field public final h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/z;Lcom/fyber/inneractive/sdk/click/f;Lcom/fyber/inneractive/sdk/util/h1;Lcom/fyber/inneractive/sdk/util/g;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/click/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/g;->e:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/g;->b:Lcom/fyber/inneractive/sdk/click/f;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/g;->c:Lcom/fyber/inneractive/sdk/util/h1;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/click/g;->d:Lcom/fyber/inneractive/sdk/util/g;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/g;->g:Lcom/fyber/inneractive/sdk/flow/z;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/z;->a()Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/g;->f:Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/g;->h:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 11

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    :goto_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/j;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Landroid/app/Activity;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object p1, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    check-cast p1, Landroid/app/Activity;

    .line 27
    .line 28
    :cond_2
    :goto_1
    const-class v0, Lcom/fyber/inneractive/sdk/util/d0;

    .line 29
    .line 30
    const v2, 0x1020002

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v3, "%s : No surface to show on the Ignite Promo"

    .line 63
    .line 64
    invoke-static {v3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v1

    .line 68
    :goto_2
    const/4 v3, 0x0

    .line 69
    if-nez p1, :cond_8

    .line 70
    .line 71
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/click/g;->h:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/view/View;

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v5, v1

    .line 95
    :goto_3
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_4
    move v5, v3

    .line 107
    :goto_5
    instance-of v6, v4, Landroid/content/ContextWrapper;

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    const/16 v6, 0xa

    .line 112
    .line 113
    if-ge v5, v6, :cond_7

    .line 114
    .line 115
    instance-of v6, v4, Landroid/app/Activity;

    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    check-cast v4, Landroid/app/Activity;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    check-cast v4, Landroid/content/ContextWrapper;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move-object v4, v1

    .line 132
    :goto_6
    if-eqz v4, :cond_8

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_8

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/view/ViewGroup;

    .line 151
    .line 152
    :cond_8
    const-string v2, "IgniteGooglePlay"

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p1, "%s%s: Unable to resolve parent layout, falling back to URL open"

    .line 165
    .line 166
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 172
    .line 173
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/o;->NO_PARENT_LAYOUT:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 174
    .line 175
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/ignite/j;->a(Lcom/fyber/inneractive/sdk/ignite/o;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_9
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/click/g;->f:Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;

    .line 180
    .line 181
    if-nez v4, :cond_a

    .line 182
    .line 183
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string p1, "%s%s: Ignite promo manager is null, falling back to URL open"

    .line 192
    .line 193
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 199
    .line 200
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/o;->IGNITE_PROMO_MANAGER_NULL:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 201
    .line 202
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/ignite/j;->a(Lcom/fyber/inneractive/sdk/ignite/o;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_a
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->l:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/g;->f:Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;

    .line 213
    .line 214
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/click/g;->a:Z

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/promo/a;->h:Lcom/fyber/inneractive/sdk/flow/promo/controller/a;

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    if-nez v5, :cond_b

    .line 223
    .line 224
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/promo/b;

    .line 225
    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v4, "Ignite promo controller is null"

    .line 229
    .line 230
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v3, v0}, Lcom/fyber/inneractive/sdk/flow/promo/b;-><init>(ZLjava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_b
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->i:Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;

    .line 239
    .line 240
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;->b:Z

    .line 241
    .line 242
    if-nez v7, :cond_c

    .line 243
    .line 244
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/promo/b;

    .line 245
    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v4, "Ignite promo content isn\'t loaded yet"

    .line 249
    .line 250
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v3, v0}, Lcom/fyber/inneractive/sdk/flow/promo/b;-><init>(ZLjava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_c
    check-cast v5, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;

    .line 259
    .line 260
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;->b:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 261
    .line 262
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 263
    .line 264
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/promo/a;->h:Lcom/fyber/inneractive/sdk/flow/promo/controller/a;

    .line 268
    .line 269
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;->b:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 272
    .line 273
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->z:Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;

    .line 274
    .line 275
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_d

    .line 282
    .line 283
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/promo/b;

    .line 284
    .line 285
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v4, "Ignite promo view is already open"

    .line 288
    .line 289
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p1, v3, v0}, Lcom/fyber/inneractive/sdk/flow/promo/b;-><init>(ZLjava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_d
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 298
    .line 299
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 303
    .line 304
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->e:Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;

    .line 305
    .line 306
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->a:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v5, :cond_e

    .line 309
    .line 310
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/ignite/j;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lcom/fyber/inneractive/sdk/ignite/s;

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-object v4, v1

    .line 323
    :goto_7
    const/4 v5, 0x2

    .line 324
    if-eqz v4, :cond_10

    .line 325
    .line 326
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->m:Ljava/lang/String;

    .line 327
    .line 328
    const-string v8, "invalid_task_id"

    .line 329
    .line 330
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_10

    .line 335
    .line 336
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/ignite/s;->b:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->m:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 341
    .line 342
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 346
    .line 347
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/ignite/s;->c:Z

    .line 348
    .line 349
    if-eqz v4, :cond_f

    .line 350
    .line 351
    move v4, v5

    .line 352
    goto :goto_8

    .line 353
    :cond_f
    move v4, v6

    .line 354
    :goto_8
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 355
    .line 356
    .line 357
    :cond_10
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_11

    .line 364
    .line 365
    const-string v4, "onInstallationSuccess();"

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->d(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_11
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_13

    .line 378
    .line 379
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_12

    .line 386
    .line 387
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 388
    .line 389
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->e:Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;

    .line 390
    .line 391
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->a:Ljava/lang/String;

    .line 392
    .line 393
    new-instance v8, Lcom/fyber/inneractive/sdk/ignite/i;

    .line 394
    .line 395
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->b:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->k()Lcom/fyber/inneractive/sdk/ignite/r;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->j:Lcom/fyber/inneractive/sdk/flow/y;

    .line 402
    .line 403
    invoke-direct {v8, v5, v9, v10}, Lcom/fyber/inneractive/sdk/ignite/i;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/r;Lcom/fyber/inneractive/sdk/flow/y;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v7, v8}, Lcom/fyber/inneractive/sdk/ignite/j;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/i;)V

    .line 407
    .line 408
    .line 409
    const-string v4, "onShowInstallStarted();"

    .line 410
    .line 411
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->d(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_12
    const-string v4, "onInstallationFailed();"

    .line 416
    .line 417
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->d(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_13
    const-string v4, "onInstallStart();"

    .line 422
    .line 423
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->d(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-ne v4, v5, :cond_14

    .line 433
    .line 434
    const-string v4, "onInstallationProgress();"

    .line 435
    .line 436
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->d(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_14
    :goto_9
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->z:Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;

    .line 440
    .line 441
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->d:Ljava/lang/Runnable;

    .line 442
    .line 443
    if-eqz v5, :cond_15

    .line 444
    .line 445
    sget-object v5, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 446
    .line 447
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->d:Ljava/lang/Runnable;

    .line 448
    .line 449
    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 450
    .line 451
    .line 452
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->d:Ljava/lang/Runnable;

    .line 453
    .line 454
    :cond_15
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_16

    .line 461
    .line 462
    new-array p1, v3, [Ljava/lang/Object;

    .line 463
    .line 464
    const-string v4, "IgniteStorePromoView: show: already showing"

    .line 465
    .line 466
    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_16
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 471
    .line 472
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 473
    .line 474
    .line 475
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 476
    .line 477
    const/4 v7, -0x1

    .line 478
    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 479
    .line 480
    .line 481
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/f;

    .line 482
    .line 483
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/f;

    .line 487
    .line 488
    invoke-virtual {p1, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;

    .line 496
    .line 497
    if-nez p1, :cond_17

    .line 498
    .line 499
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/f;

    .line 500
    .line 501
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/f;->c()V

    .line 502
    .line 503
    .line 504
    :cond_17
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->b()V

    .line 505
    .line 506
    .line 507
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->b:Lcom/fyber/inneractive/sdk/flow/promo/a;

    .line 508
    .line 509
    if-eqz p1, :cond_18

    .line 510
    .line 511
    invoke-virtual {p1, v6}, Lcom/fyber/inneractive/sdk/flow/promo/a;->a(Z)V

    .line 512
    .line 513
    .line 514
    :cond_18
    :goto_a
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    .line 515
    .line 516
    if-eqz p1, :cond_19

    .line 517
    .line 518
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 519
    .line 520
    .line 521
    :cond_19
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->G:Lcom/fyber/inneractive/sdk/util/backpresshandler/d;

    .line 522
    .line 523
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    .line 524
    .line 525
    new-instance v5, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/c;

    .line 526
    .line 527
    invoke-direct {v5, v0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/c;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v4, v5}, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->a(Landroid/webkit/WebView;Lcom/fyber/inneractive/sdk/util/backpresshandler/e;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->j()Lcom/fyber/inneractive/sdk/flow/x;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    if-eqz p1, :cond_1a

    .line 538
    .line 539
    sget-object v4, Lcom/fyber/inneractive/sdk/network/u;->IGNITE_FLOW_STORE_PAGE_OPENED:Lcom/fyber/inneractive/sdk/network/u;

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->k()Lcom/fyber/inneractive/sdk/ignite/r;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {p1, v4, v0}, Lcom/fyber/inneractive/sdk/flow/x;->a(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/ignite/r;)V

    .line 546
    .line 547
    .line 548
    :cond_1a
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/promo/b;->c:Lcom/fyber/inneractive/sdk/flow/promo/b;

    .line 549
    .line 550
    :goto_b
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/promo/b;->a:Z

    .line 551
    .line 552
    if-eqz v0, :cond_1c

    .line 553
    .line 554
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/g;->g:Lcom/fyber/inneractive/sdk/flow/z;

    .line 555
    .line 556
    if-eqz p1, :cond_1b

    .line 557
    .line 558
    iput-boolean v6, p1, Lcom/fyber/inneractive/sdk/flow/z;->g:Z

    .line 559
    .line 560
    :cond_1b
    new-instance p1, Lcom/fyber/inneractive/sdk/network/h1;

    .line 561
    .line 562
    new-instance v0, Lcom/fyber/inneractive/sdk/click/e;

    .line 563
    .line 564
    invoke-direct {v0, p0, p3, p2}, Lcom/fyber/inneractive/sdk/click/e;-><init>(Lcom/fyber/inneractive/sdk/click/g;Ljava/util/List;Landroid/net/Uri;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-direct {p1, v0, p0}, Lcom/fyber/inneractive/sdk/network/h1;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 575
    .line 576
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    .line 577
    .line 578
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 579
    .line 580
    .line 581
    sget-object p0, Lcom/fyber/inneractive/sdk/click/q;->OPEN_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/click/q;

    .line 582
    .line 583
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    new-instance p2, Lcom/fyber/inneractive/sdk/click/b;

    .line 588
    .line 589
    invoke-direct {p2, p1, p0, v2, v1}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 590
    .line 591
    .line 592
    return-object p2

    .line 593
    :cond_1c
    if-eqz p3, :cond_1e

    .line 594
    .line 595
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/promo/b;->b:Ljava/lang/Throwable;

    .line 596
    .line 597
    if-eqz p1, :cond_1d

    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    goto :goto_c

    .line 604
    :cond_1d
    const-string p1, "unknown"

    .line 605
    .line 606
    :goto_c
    new-instance v0, Lcom/fyber/inneractive/sdk/click/j;

    .line 607
    .line 608
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/click/g;->f:Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;

    .line 609
    .line 610
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->c:Ljava/lang/String;

    .line 611
    .line 612
    sget-object v1, Lcom/fyber/inneractive/sdk/click/q;->OPEN_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/click/q;

    .line 613
    .line 614
    invoke-direct {v0, p0, v3, v1, p1}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :cond_1e
    const-string p0, "mPromoManager.show has failed"

    .line 621
    .line 622
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-static {p1, v2, p0}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    return-object p0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 640
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/g;->e:Z

    const/4 v0, 0x0

    .line 641
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/click/g;->b:Lcom/fyber/inneractive/sdk/click/f;

    return-void
.end method

.method public final a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/r;)Z
    .locals 3

    .line 631
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/r;->NONE:Lcom/fyber/inneractive/sdk/ignite/r;

    if-eqz p2, :cond_0

    .line 632
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/click/r;->l:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 633
    iget-boolean p2, p2, Lcom/fyber/inneractive/sdk/click/r;->k:Z

    .line 634
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/click/g;->a:Z

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 635
    :goto_0
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 636
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/ignite/j;->o()Z

    move-result p2

    .line 637
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/click/g;->f:Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 638
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->i:Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;

    .line 639
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;->b:Z

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eq v0, p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method
