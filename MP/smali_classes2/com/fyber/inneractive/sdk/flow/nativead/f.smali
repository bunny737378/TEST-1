.class public final Lcom/fyber/inneractive/sdk/flow/nativead/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/fyber/inneractive/sdk/response/nativead/i;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/fyber/inneractive/sdk/flow/v0;

.field public f:Lcom/fyber/inneractive/sdk/flow/nativead/d;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final i:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/fyber/inneractive/sdk/response/nativead/j;

.field public final l:Lcom/fyber/inneractive/sdk/flow/nativead/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->m:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->n:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/response/nativead/i;Lcom/fyber/inneractive/sdk/flow/nativead/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/nativead/e;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/nativead/e;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/f;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->l:Lcom/fyber/inneractive/sdk/flow/nativead/e;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->i:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->k:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->f:Lcom/fyber/inneractive/sdk/flow/nativead/d;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->j:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->n:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/fyber/inneractive/sdk/flow/nativead/c;

    .line 32
    .line 33
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/flow/nativead/c;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move v2, v4

    .line 59
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-nez v2, :cond_25

    .line 61
    .line 62
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->m:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "%s : onResourceFinished"

    .line 69
    .line 70
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->k:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/x0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/w0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->i:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 91
    .line 92
    new-instance v5, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 108
    .line 109
    sget-object v9, Lcom/fyber/inneractive/sdk/flow/nativead/q;->a:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v9, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/response/nativead/i;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/flow/nativead/q;->a(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/response/nativead/i;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/flow/nativead/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-eqz v10, :cond_4

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/response/nativead/i;->e:Ljava/util/ArrayList;

    .line 136
    .line 137
    const/4 v11, 0x2

    .line 138
    if-eqz v10, :cond_8

    .line 139
    .line 140
    new-instance v12, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const/4 v14, 0x0

    .line 150
    :cond_5
    :goto_3
    if-ge v14, v13, :cond_6

    .line 151
    .line 152
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    add-int/lit8 v14, v14, 0x1

    .line 157
    .line 158
    check-cast v15, Lcom/fyber/inneractive/sdk/response/nativead/g;

    .line 159
    .line 160
    if-eqz v15, :cond_5

    .line 161
    .line 162
    iget v3, v15, Lcom/fyber/inneractive/sdk/response/nativead/g;->a:I

    .line 163
    .line 164
    if-ne v3, v4, :cond_5

    .line 165
    .line 166
    iget v3, v15, Lcom/fyber/inneractive/sdk/response/nativead/g;->b:I

    .line 167
    .line 168
    if-ne v3, v11, :cond_5

    .line 169
    .line 170
    iget-object v3, v15, Lcom/fyber/inneractive/sdk/response/nativead/g;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v10, 0x0

    .line 181
    :cond_7
    :goto_4
    if-ge v10, v3, :cond_8

    .line 182
    .line 183
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    check-cast v13, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/flow/nativead/q;->a(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_7

    .line 196
    .line 197
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/flow/nativead/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    if-eqz v13, :cond_7

    .line 202
    .line 203
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/response/nativead/i;->c:Ljava/util/ArrayList;

    .line 216
    .line 217
    if-eqz v9, :cond_9

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_9

    .line 224
    .line 225
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/response/nativead/i;->c:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/response/nativead/i;->e:Ljava/util/ArrayList;

    .line 231
    .line 232
    if-eqz v8, :cond_c

    .line 233
    .line 234
    new-instance v9, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    const/4 v12, 0x0

    .line 244
    :cond_a
    :goto_5
    if-ge v12, v10, :cond_b

    .line 245
    .line 246
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    check-cast v13, Lcom/fyber/inneractive/sdk/response/nativead/g;

    .line 253
    .line 254
    if-eqz v13, :cond_a

    .line 255
    .line 256
    iget v14, v13, Lcom/fyber/inneractive/sdk/response/nativead/g;->a:I

    .line 257
    .line 258
    if-ne v14, v4, :cond_a

    .line 259
    .line 260
    iget v14, v13, Lcom/fyber/inneractive/sdk/response/nativead/g;->b:I

    .line 261
    .line 262
    if-ne v14, v4, :cond_a

    .line 263
    .line 264
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/response/nativead/g;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->e:Lcom/fyber/inneractive/sdk/flow/v0;

    .line 277
    .line 278
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->d:Ljava/util/ArrayList;

    .line 279
    .line 280
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 281
    .line 282
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/response/nativead/i;->b:Lcom/fyber/inneractive/sdk/response/nativead/h;

    .line 283
    .line 284
    if-eqz v9, :cond_e

    .line 285
    .line 286
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_d

    .line 293
    .line 294
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_d

    .line 301
    .line 302
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->b:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-nez v12, :cond_e

    .line 309
    .line 310
    :cond_d
    new-instance v12, Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 311
    .line 312
    iget-object v13, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->a:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v14, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->c:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->b:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v12, v13, v14, v9}, Lcom/fyber/inneractive/sdk/flow/nativead/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_e
    const/4 v12, 0x0

    .line 323
    :goto_6
    if-eqz v12, :cond_f

    .line 324
    .line 325
    const-string v9, "ROOT"

    .line 326
    .line 327
    invoke-virtual {v5, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_f
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 331
    .line 332
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/response/nativead/i;->a:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    const/4 v4, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    :goto_7
    if-ge v11, v12, :cond_22

    .line 351
    .line 352
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v19

    .line 356
    add-int/lit8 v11, v11, 0x1

    .line 357
    .line 358
    move-object/from16 v20, v3

    .line 359
    .line 360
    move-object/from16 v3, v19

    .line 361
    .line 362
    check-cast v3, Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 363
    .line 364
    move-object/from16 v19, v9

    .line 365
    .line 366
    iget-object v9, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->f:Lcom/fyber/inneractive/sdk/response/nativead/h;

    .line 367
    .line 368
    move/from16 v21, v11

    .line 369
    .line 370
    if-eqz v9, :cond_10

    .line 371
    .line 372
    iget-object v11, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_11

    .line 379
    .line 380
    iget-object v11, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_11

    .line 387
    .line 388
    iget-object v11, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->b:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-eqz v11, :cond_11

    .line 395
    .line 396
    :cond_10
    move/from16 v22, v12

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_11
    new-instance v11, Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 400
    .line 401
    move/from16 v22, v12

    .line 402
    .line 403
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->a:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->c:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->b:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v11, v12, v0, v9}, Lcom/fyber/inneractive/sdk/flow/nativead/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :goto_8
    const/4 v11, 0x0

    .line 414
    :goto_9
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->b:Lcom/fyber/inneractive/sdk/response/nativead/d;

    .line 415
    .line 416
    if-eqz v0, :cond_14

    .line 417
    .line 418
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/d;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_14

    .line 425
    .line 426
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->b:Lcom/fyber/inneractive/sdk/response/nativead/d;

    .line 427
    .line 428
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/d;->a:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v11, :cond_12

    .line 431
    .line 432
    const-string v3, "TITLE"

    .line 433
    .line 434
    invoke-virtual {v5, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_12
    move-object/from16 v18, v0

    .line 438
    .line 439
    :cond_13
    :goto_a
    move-object/from16 v9, v19

    .line 440
    .line 441
    move-object/from16 v3, v20

    .line 442
    .line 443
    move/from16 v11, v21

    .line 444
    .line 445
    move/from16 v12, v22

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_14
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->e:Lcom/fyber/inneractive/sdk/response/nativead/b;

    .line 449
    .line 450
    if-eqz v0, :cond_19

    .line 451
    .line 452
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/b;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_19

    .line 459
    .line 460
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->e:Lcom/fyber/inneractive/sdk/response/nativead/b;

    .line 461
    .line 462
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/b;->a:Ljava/lang/String;

    .line 463
    .line 464
    iget v3, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 465
    .line 466
    const/4 v9, 0x5

    .line 467
    if-eq v3, v9, :cond_18

    .line 468
    .line 469
    const/4 v9, 0x6

    .line 470
    if-eq v3, v9, :cond_15

    .line 471
    .line 472
    const/4 v9, 0x7

    .line 473
    if-ne v3, v9, :cond_17

    .line 474
    .line 475
    const-string v3, "CTA"

    .line 476
    .line 477
    move-object v10, v0

    .line 478
    goto :goto_c

    .line 479
    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_16

    .line 484
    .line 485
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 486
    .line 487
    .line 488
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 489
    goto :goto_b

    .line 490
    :catch_0
    :cond_16
    const/high16 v0, -0x40800000    # -1.0f

    .line 491
    .line 492
    :goto_b
    const/4 v3, 0x0

    .line 493
    cmpl-float v3, v0, v3

    .line 494
    .line 495
    if-ltz v3, :cond_17

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v3, "RATING"

    .line 502
    .line 503
    move-object v15, v0

    .line 504
    goto :goto_c

    .line 505
    :cond_17
    const/4 v3, 0x0

    .line 506
    goto :goto_c

    .line 507
    :cond_18
    const-string v3, "DESCRIPTION"

    .line 508
    .line 509
    move-object/from16 v17, v0

    .line 510
    .line 511
    :goto_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_13

    .line 516
    .line 517
    invoke-virtual {v5, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const/4 v9, 0x0

    .line 526
    :cond_1a
    :goto_d
    if-ge v9, v0, :cond_1f

    .line 527
    .line 528
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    add-int/lit8 v9, v9, 0x1

    .line 533
    .line 534
    check-cast v12, Lcom/fyber/inneractive/sdk/flow/nativead/g;

    .line 535
    .line 536
    if-eqz v12, :cond_1a

    .line 537
    .line 538
    move/from16 v23, v0

    .line 539
    .line 540
    iget v0, v12, Lcom/fyber/inneractive/sdk/flow/nativead/g;->a:I

    .line 541
    .line 542
    move-object/from16 v24, v8

    .line 543
    .line 544
    iget v8, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 545
    .line 546
    if-ne v0, v8, :cond_1e

    .line 547
    .line 548
    const/4 v8, 0x2

    .line 549
    if-ne v0, v8, :cond_1c

    .line 550
    .line 551
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/flow/nativead/g;->b:Landroid/net/Uri;

    .line 552
    .line 553
    sget-object v0, Lcom/fyber/inneractive/sdk/util/u;->b:Lcom/fyber/inneractive/sdk/util/t;

    .line 554
    .line 555
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/util/t;)Ljava/lang/Float;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    if-eqz v11, :cond_1b

    .line 560
    .line 561
    const-string v0, "MEDIA_VIEW"

    .line 562
    .line 563
    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    :cond_1b
    :goto_e
    move-object/from16 v9, v19

    .line 567
    .line 568
    move-object/from16 v3, v20

    .line 569
    .line 570
    :goto_f
    move/from16 v11, v21

    .line 571
    .line 572
    move/from16 v12, v22

    .line 573
    .line 574
    move-object/from16 v8, v24

    .line 575
    .line 576
    goto/16 :goto_7

    .line 577
    .line 578
    :cond_1c
    const/4 v8, 0x4

    .line 579
    if-ne v0, v8, :cond_1e

    .line 580
    .line 581
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/flow/nativead/g;->b:Landroid/net/Uri;

    .line 582
    .line 583
    if-eqz v11, :cond_1d

    .line 584
    .line 585
    const-string v3, "ICON"

    .line 586
    .line 587
    invoke-virtual {v5, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    :cond_1d
    move-object/from16 v16, v0

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_1e
    move/from16 v0, v23

    .line 594
    .line 595
    move-object/from16 v8, v24

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_1f
    move-object/from16 v24, v8

    .line 599
    .line 600
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/e;

    .line 601
    .line 602
    if-eqz v0, :cond_21

    .line 603
    .line 604
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/e;->a:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_21

    .line 611
    .line 612
    if-eqz v20, :cond_21

    .line 613
    .line 614
    if-eqz v11, :cond_20

    .line 615
    .line 616
    const-string v0, "MEDIA_VIEW"

    .line 617
    .line 618
    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    :cond_20
    move-object/from16 v9, v19

    .line 622
    .line 623
    move-object/from16 v3, v20

    .line 624
    .line 625
    move-object v13, v3

    .line 626
    goto :goto_f

    .line 627
    :cond_21
    iget v0, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 628
    .line 629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/nativead/f;->m:Ljava/lang/String;

    .line 634
    .line 635
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const-string v3, "%s : handleAsset failed: %d: "

    .line 640
    .line 641
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_22
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/y0;

    .line 646
    .line 647
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/y0;-><init>(Lcom/fyber/inneractive/sdk/config/x0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v1, v18

    .line 651
    .line 652
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/y0;->h:Ljava/lang/String;

    .line 653
    .line 654
    move-object/from16 v1, v17

    .line 655
    .line 656
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/y0;->i:Ljava/lang/String;

    .line 657
    .line 658
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/flow/y0;->j:Ljava/lang/String;

    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/y0;->k:Ljava/lang/String;

    .line 662
    .line 663
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/y0;->l:Ljava/lang/String;

    .line 664
    .line 665
    move-object/from16 v10, v16

    .line 666
    .line 667
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/flow/y0;->m:Landroid/net/Uri;

    .line 668
    .line 669
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/flow/y0;->n:Landroid/net/Uri;

    .line 670
    .line 671
    iput-object v15, v0, Lcom/fyber/inneractive/sdk/flow/y0;->p:Ljava/lang/Float;

    .line 672
    .line 673
    iput-object v14, v0, Lcom/fyber/inneractive/sdk/flow/y0;->q:Ljava/lang/Float;

    .line 674
    .line 675
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/flow/y0;->t:Lcom/fyber/inneractive/sdk/flow/v0;

    .line 676
    .line 677
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/y0;->u:Ljava/util/HashMap;

    .line 678
    .line 679
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 680
    .line 681
    .line 682
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 683
    .line 684
    const-string v3, "ROOT"

    .line 685
    .line 686
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 691
    .line 692
    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/flow/nativead/j;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/i;)V

    .line 693
    .line 694
    .line 695
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/y0;->v:Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 696
    .line 697
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/y0;->x:Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 700
    .line 701
    .line 702
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/y0;->y:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 708
    .line 709
    .line 710
    move-object/from16 v2, p0

    .line 711
    .line 712
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/nativead/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 713
    .line 714
    const/4 v4, 0x1

    .line 715
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/nativead/f;->k:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 719
    .line 720
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 721
    .line 722
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/nativead/f;->f:Lcom/fyber/inneractive/sdk/flow/nativead/d;

    .line 723
    .line 724
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/flow/z;

    .line 725
    .line 726
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/m;->k:Lcom/fyber/inneractive/sdk/flow/f;

    .line 727
    .line 728
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/f;->a()V

    .line 729
    .line 730
    .line 731
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/m;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 732
    .line 733
    if-eqz v0, :cond_23

    .line 734
    .line 735
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/flow/x0;->b:Ljava/lang/String;

    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_23
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 739
    .line 740
    if-eqz v0, :cond_24

    .line 741
    .line 742
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v0, :cond_24

    .line 745
    .line 746
    move-object v10, v0

    .line 747
    goto :goto_10

    .line 748
    :cond_24
    move-object v10, v1

    .line 749
    :goto_10
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 750
    .line 751
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/g;->i()Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/interfaces/a;

    .line 759
    .line 760
    if-eqz v0, :cond_25

    .line 761
    .line 762
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/flow/m;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 763
    .line 764
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 765
    .line 766
    .line 767
    :cond_25
    return-void

    .line 768
    :goto_11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 769
    throw v0

    .line 770
    :catchall_0
    move-exception v0

    .line 771
    goto :goto_11
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 772
    const-string v0, "Failed to load native main media with message "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 773
    :cond_0
    const-string p2, "Failed to load native main media"

    .line 774
    :goto_0
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->m:Ljava/lang/String;

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%sonMainAssetLoadFailed: %s"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/nativead/c;

    .line 776
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/nativead/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 777
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/nativead/c;->destroy()V

    goto :goto_1

    .line 778
    :cond_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    move-result-object p1

    .line 779
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 780
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/k;->NATIVE_AD_EMPTY_CONTENT:Lcom/fyber/inneractive/sdk/flow/k;

    invoke-direct {p2, v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/k;)V

    .line 781
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/a;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 782
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->f:Lcom/fyber/inneractive/sdk/flow/nativead/d;

    .line 783
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/h;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "send_failed_native_creatives"

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/fyber/inneractive/sdk/flow/h;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 785
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Lcom/fyber/inneractive/sdk/flow/h;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 786
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 787
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/flow/m;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_3
    return-void
.end method
