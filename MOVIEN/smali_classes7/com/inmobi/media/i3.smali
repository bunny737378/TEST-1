.class public final Lcom/inmobi/media/i3;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "looper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/U2;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 3
    .line 4
    const-string v0, "y3"

    .line 5
    .line 6
    const-string v1, "access$getTAG$p(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p1, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i3;->b(Lcom/inmobi/media/U2;)V

    .line 15
    .line 16
    const-string v0, "RETRY_EXHAUSTED"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/inmobi/media/y3;->a(Lcom/inmobi/media/U2;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v0, Lcom/inmobi/media/g3;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/g3;-><init>(Lcom/inmobi/media/U2;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lcom/inmobi/media/y3;->f:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    sget-object p1, Lcom/inmobi/media/y3;->f:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Lcom/inmobi/media/h3;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, v1}, Lcom/inmobi/media/h3;-><init>(Lcom/inmobi/media/i3;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    return-void
.end method

.method public final b(Lcom/inmobi/media/U2;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/y3;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-eq v0, p1, :cond_3

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/y3;->f:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    :goto_0
    sget-object v0, Lcom/inmobi/media/y3;->f:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/inmobi/media/U2;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/inmobi/media/U2;->e:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    .line 44
    :goto_1
    iput v1, v0, Landroid/os/Message;->what:I

    .line 45
    .line 46
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/inmobi/media/y3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    iget-wide v4, p1, Lcom/inmobi/media/U2;->g:J

    .line 61
    sub-long/2addr v2, v4

    .line 62
    .line 63
    mul-int/lit16 v1, v1, 0x3e8

    .line 64
    int-to-long v4, v1

    .line 65
    .line 66
    cmp-long p1, v2, v4

    .line 67
    .line 68
    if-gez p1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 76
    :cond_3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "access$getTAG$p(...)"

    .line 3
    .line 4
    const-string v1, "y3"

    .line 5
    .line 6
    const-string v2, "msg"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v2, Lcom/inmobi/media/y3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    const/16 v6, 0x3e8

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    if-eq v2, v7, :cond_f

    .line 31
    .line 32
    if-eq v2, v4, :cond_9

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    const/4 v3, 0x4

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "null cannot be cast to non-null type com.inmobi.ads.core.Click"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    check-cast p1, Lcom/inmobi/media/U2;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v2, p1, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v2, Lcom/inmobi/media/y3;->j:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    iget v3, p1, Lcom/inmobi/media/U2;->a:I

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Lcom/inmobi/media/a0;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const-string v4, "click"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object v4, v3, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/b0;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/lk;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lcom/inmobi/media/b0;->a(Lcom/inmobi/media/lk;)V

    .line 89
    .line 90
    :cond_2
    iget v3, p1, Lcom/inmobi/media/U2;->a:I

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v2, Lcom/inmobi/media/f3;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, p1, p0, v8}, Lcom/inmobi/media/f3;-><init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/i3;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v2, v7, v8}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Te;->a()Lcom/inmobi/media/c6;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    sget-object p1, Lcom/inmobi/media/y3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/inmobi/media/y3;->g()V

    .line 121
    return-void

    .line 122
    .line 123
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/inmobi/media/y3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    instance-of v3, p1, Lcom/inmobi/media/U2;

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :cond_5
    move-object v3, p1

    .line 137
    .line 138
    check-cast v3, Lcom/inmobi/media/U2;

    .line 139
    .line 140
    iget v3, v3, Lcom/inmobi/media/U2;->f:I

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    move-object v3, p1

    .line 144
    .line 145
    check-cast v3, Lcom/inmobi/media/U2;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    .line 149
    move-result-wide v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    move-result-wide v8

    .line 157
    .line 158
    iget-wide v10, v3, Lcom/inmobi/media/U2;->h:J

    .line 159
    sub-long/2addr v8, v10

    .line 160
    int-to-long v10, v6

    .line 161
    mul-long/2addr v4, v10

    .line 162
    .line 163
    cmp-long v3, v8, v4

    .line 164
    .line 165
    if-lez v3, :cond_6

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 170
    move-result v2

    .line 171
    move-object v3, p1

    .line 172
    .line 173
    check-cast v3, Lcom/inmobi/media/U2;

    .line 174
    .line 175
    iget v3, v3, Lcom/inmobi/media/U2;->f:I

    .line 176
    sub-int/2addr v2, v3

    .line 177
    add-int/2addr v2, v7

    .line 178
    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    move-object v2, p1

    .line 184
    .line 185
    check-cast v2, Lcom/inmobi/media/U2;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    .line 188
    goto :goto_0

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    move-object v2, p1

    .line 193
    .line 194
    check-cast v2, Lcom/inmobi/media/U2;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    .line 197
    .line 198
    :goto_0
    new-instance v2, Lcom/inmobi/media/k3;

    .line 199
    .line 200
    new-instance v3, Lcom/inmobi/media/e3;

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, p0}, Lcom/inmobi/media/e3;-><init>(Lcom/inmobi/media/i3;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v3}, Lcom/inmobi/media/k3;-><init>(Lcom/inmobi/media/n3;)V

    .line 207
    .line 208
    check-cast p1, Lcom/inmobi/media/U2;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p1}, Lcom/inmobi/media/k3;->a(Lcom/inmobi/media/U2;)V

    .line 212
    .line 213
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    return-void

    .line 215
    .line 216
    :cond_8
    :goto_1
    check-cast p1, Lcom/inmobi/media/U2;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i3;->a(Lcom/inmobi/media/U2;)V

    .line 220
    return-void

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-static {}, Lcom/inmobi/media/Te;->a()Lcom/inmobi/media/c6;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    sget-object p1, Lcom/inmobi/media/y3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/inmobi/media/y3;->g()V

    .line 235
    return-void

    .line 236
    .line 237
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/inmobi/media/y3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    instance-of v3, p1, Lcom/inmobi/media/U2;

    .line 244
    .line 245
    if-nez v3, :cond_b

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    return-void

    .line 250
    :cond_b
    move-object v3, p1

    .line 251
    .line 252
    check-cast v3, Lcom/inmobi/media/U2;

    .line 253
    .line 254
    iget v3, v3, Lcom/inmobi/media/U2;->f:I

    .line 255
    .line 256
    if-eqz v3, :cond_e

    .line 257
    move-object v3, p1

    .line 258
    .line 259
    check-cast v3, Lcom/inmobi/media/U2;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    .line 263
    move-result-wide v4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    move-result-wide v9

    .line 271
    .line 272
    iget-wide v11, v3, Lcom/inmobi/media/U2;->h:J

    .line 273
    sub-long/2addr v9, v11

    .line 274
    int-to-long v11, v6

    .line 275
    mul-long/2addr v4, v11

    .line 276
    .line 277
    cmp-long v3, v9, v4

    .line 278
    .line 279
    if-lez v3, :cond_c

    .line 280
    goto :goto_3

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 284
    move-result v2

    .line 285
    move-object v3, p1

    .line 286
    .line 287
    check-cast v3, Lcom/inmobi/media/U2;

    .line 288
    .line 289
    iget v3, v3, Lcom/inmobi/media/U2;->f:I

    .line 290
    sub-int/2addr v2, v3

    .line 291
    add-int/2addr v2, v7

    .line 292
    .line 293
    if-nez v2, :cond_d

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    move-object v2, p1

    .line 298
    .line 299
    check-cast v2, Lcom/inmobi/media/U2;

    .line 300
    .line 301
    iget-object v2, v2, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    .line 302
    goto :goto_2

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    move-object v2, p1

    .line 307
    .line 308
    check-cast v2, Lcom/inmobi/media/U2;

    .line 309
    .line 310
    iget-object v2, v2, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    .line 311
    .line 312
    :goto_2
    new-instance v2, Lcom/inmobi/media/d3;

    .line 313
    .line 314
    check-cast p1, Lcom/inmobi/media/U2;

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, p1, p0, v8}, Lcom/inmobi/media/d3;-><init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/i3;Lkotlin/coroutines/Continuation;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v2, v7, v8}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 321
    return-void

    .line 322
    .line 323
    :cond_e
    :goto_3
    check-cast p1, Lcom/inmobi/media/U2;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i3;->a(Lcom/inmobi/media/U2;)V

    .line 327
    return-void

    .line 328
    .line 329
    .line 330
    :cond_f
    invoke-static {}, Lcom/inmobi/media/y3;->e()Z

    .line 331
    move-result p1

    .line 332
    .line 333
    if-nez p1, :cond_10

    .line 334
    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    .line 338
    :cond_10
    invoke-static {}, Lcom/inmobi/media/y3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    sget-object v2, Lcom/inmobi/media/y3;->b:Lkotlin/Lazy;

    .line 342
    .line 343
    .line 344
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    check-cast v2, Lcom/inmobi/media/Y2;

    .line 348
    .line 349
    new-instance v9, Lcom/inmobi/media/b3;

    .line 350
    .line 351
    .line 352
    invoke-direct {v9, v2, p1, v8}, Lcom/inmobi/media/b3;-><init>(Lcom/inmobi/media/Y2;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lkotlin/coroutines/Continuation;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v8, v9, v7, v8}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v9

    .line 357
    .line 358
    check-cast v9, Ljava/util/List;

    .line 359
    .line 360
    sput-object v9, Lcom/inmobi/media/y3;->f:Ljava/util/List;

    .line 361
    .line 362
    .line 363
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 364
    move-result v9

    .line 365
    .line 366
    if-eqz v9, :cond_11

    .line 367
    .line 368
    new-instance v3, Lcom/inmobi/media/c3;

    .line 369
    .line 370
    .line 371
    invoke-direct {v3, v2, p0, p1, v8}, Lcom/inmobi/media/c3;-><init>(Lcom/inmobi/media/Y2;Lcom/inmobi/media/i3;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lkotlin/coroutines/Continuation;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v3, v7, v8}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 375
    return-void

    .line 376
    .line 377
    .line 378
    :cond_11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    sget-object v2, Lcom/inmobi/media/y3;->f:Ljava/util/List;

    .line 381
    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    .line 387
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v7

    .line 389
    .line 390
    if-eqz v7, :cond_12

    .line 391
    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v7

    .line 395
    .line 396
    check-cast v7, Lcom/inmobi/media/U2;

    .line 397
    .line 398
    sget-object v8, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    iget-object v7, v7, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    .line 404
    goto :goto_4

    .line 405
    .line 406
    :cond_12
    sget-object v2, Lcom/inmobi/media/y3;->f:Ljava/util/List;

    .line 407
    .line 408
    .line 409
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    check-cast v2, Lcom/inmobi/media/U2;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 416
    move-result-object v5

    .line 417
    .line 418
    iget-boolean v7, v2, Lcom/inmobi/media/U2;->e:Z

    .line 419
    .line 420
    if-eqz v7, :cond_13

    .line 421
    goto :goto_5

    .line 422
    :cond_13
    move v3, v4

    .line 423
    .line 424
    :goto_5
    iput v3, v5, Landroid/os/Message;->what:I

    .line 425
    .line 426
    iput-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    move-result-wide v3

    .line 431
    .line 432
    iget-wide v7, v2, Lcom/inmobi/media/U2;->g:J

    .line 433
    sub-long/2addr v3, v7

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    .line 437
    move-result v2

    .line 438
    mul-int/2addr v2, v6

    .line 439
    int-to-long v7, v2

    .line 440
    .line 441
    cmp-long v2, v3, v7

    .line 442
    .line 443
    if-gez v2, :cond_14

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    .line 447
    move-result p1

    .line 448
    mul-int/2addr p1, v6

    .line 449
    int-to-long v6, p1

    .line 450
    sub-long/2addr v6, v3

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 454
    return-void

    .line 455
    .line 456
    .line 457
    :cond_14
    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    return-void

    .line 459
    .line 460
    :goto_6
    sget-object v2, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 467
    :goto_7
    return-void
.end method
