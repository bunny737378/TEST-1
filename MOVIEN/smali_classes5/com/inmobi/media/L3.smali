.class public final Lcom/inmobi/media/L3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/M3;

.field public b:Ljava/util/Iterator;

.field public c:Lcom/inmobi/media/rl;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/M3;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M3;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/L3;->f:Lcom/inmobi/media/M3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/L3;->g:Ljava/util/ArrayList;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/L3;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/L3;->f:Lcom/inmobi/media/M3;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/L3;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/L3;-><init>(Lcom/inmobi/media/M3;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/L3;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/L3;->f:Lcom/inmobi/media/M3;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/L3;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/L3;-><init>(Lcom/inmobi/media/M3;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/L3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/L3;->e:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    const-string v3, "CompanionAdManager"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/inmobi/media/L3;->d:Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/inmobi/media/L3;->c:Lcom/inmobi/media/rl;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/inmobi/media/L3;->b:Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/M3;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/inmobi/media/ec; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    move-object v7, v6

    .line 26
    move-object v6, v5

    .line 27
    move-object v5, p0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    :catch_0
    move-exception p1

    .line 31
    move-object v7, v6

    .line 32
    move-object v6, v5

    .line 33
    move-object v5, p0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    :catch_1
    move-exception p1

    .line 37
    move-object v7, v6

    .line 38
    move-object v6, v5

    .line 39
    move-object v5, p0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/L3;->f:Lcom/inmobi/media/M3;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/inmobi/media/M3;->c:Lcom/inmobi/media/p9;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-string v1, "Companion Load Started"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/L3;->f:Lcom/inmobi/media/M3;

    .line 66
    .line 67
    sget-object v1, Lcom/inmobi/media/Q3;->a:Lcom/inmobi/media/Q3;

    .line 68
    .line 69
    iput-object v1, p1, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/R3;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/inmobi/media/L3;->g:Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    move-object v4, p0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    check-cast v5, Lcom/inmobi/media/rl;

    .line 89
    .line 90
    iget-object v6, v5, Lcom/inmobi/media/rl;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v6

    .line 95
    move-object v11, v4

    .line 96
    move-object v4, v1

    .line 97
    move-object v1, v6

    .line 98
    move-object v6, v5

    .line 99
    move-object v5, v11

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v7

    .line 104
    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    check-cast v7, Lcom/inmobi/media/zi;

    .line 112
    .line 113
    :try_start_1
    iget-object v8, p1, Lcom/inmobi/media/M3;->j:Lcom/inmobi/media/W3;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v7}, Lcom/inmobi/media/W3;->a(Lcom/inmobi/media/zi;)Lcom/inmobi/media/sj;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    iput-object v8, p1, Lcom/inmobi/media/M3;->h:Lcom/inmobi/media/sj;

    .line 120
    .line 121
    iput-object p1, v5, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/M3;

    .line 122
    .line 123
    iput-object v4, v5, Lcom/inmobi/media/L3;->b:Ljava/util/Iterator;

    .line 124
    .line 125
    iput-object v6, v5, Lcom/inmobi/media/L3;->c:Lcom/inmobi/media/rl;

    .line 126
    .line 127
    iput-object v1, v5, Lcom/inmobi/media/L3;->d:Ljava/util/Iterator;

    .line 128
    .line 129
    iput v2, v5, Lcom/inmobi/media/L3;->e:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v7, v5}, Lcom/inmobi/media/sj;->a(Lcom/inmobi/media/zi;Lcom/inmobi/media/L3;)Ljava/lang/Object;

    .line 133
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/inmobi/media/ec; {:try_start_1 .. :try_end_1} :catch_4

    .line 134
    .line 135
    if-ne v7, v0, :cond_4

    .line 136
    return-object v0

    .line 137
    :cond_4
    move-object v11, v7

    .line 138
    move-object v7, p1

    .line 139
    move-object p1, v11

    .line 140
    move-object v12, v6

    .line 141
    move-object v6, v4

    .line 142
    move-object v4, v12

    .line 143
    .line 144
    :goto_2
    :try_start_2
    check-cast p1, Landroid/view/View;

    .line 145
    .line 146
    iput-object p1, v7, Lcom/inmobi/media/M3;->f:Landroid/view/View;

    .line 147
    .line 148
    iput-object v4, v7, Lcom/inmobi/media/M3;->g:Lcom/inmobi/media/rl;

    .line 149
    .line 150
    sget-object p1, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/N3;

    .line 151
    .line 152
    iput-object p1, v7, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/R3;

    .line 153
    .line 154
    iget-object p1, v7, Lcom/inmobi/media/M3;->c:Lcom/inmobi/media/p9;

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    new-instance v8, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string v9, "Successfully inflated companion ad: "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3, v8}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    goto :goto_3

    .line 178
    :catch_2
    move-exception p1

    .line 179
    goto :goto_4

    .line 180
    :catch_3
    move-exception p1

    .line 181
    goto :goto_5

    .line 182
    .line 183
    :cond_5
    :goto_3
    iget-object p1, v7, Lcom/inmobi/media/M3;->b:Lcom/inmobi/media/X3;

    .line 184
    .line 185
    const-string v8, "CompanionAdLoadSuccess"

    .line 186
    .line 187
    iget-object p1, p1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/G;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    sget-object v9, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 194
    .line 195
    sget-object v9, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 196
    .line 197
    .line 198
    invoke-static {v8, p1, v9}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 199
    .line 200
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/inmobi/media/ec; {:try_start_2 .. :try_end_2} :catch_2

    .line 201
    return-object p1

    .line 202
    :goto_4
    move-object v11, v7

    .line 203
    move-object v7, p1

    .line 204
    move-object p1, v11

    .line 205
    move-object v12, v6

    .line 206
    move-object v6, v4

    .line 207
    move-object v4, v12

    .line 208
    goto :goto_6

    .line 209
    :goto_5
    move-object v11, v7

    .line 210
    move-object v7, p1

    .line 211
    move-object p1, v11

    .line 212
    move-object v12, v6

    .line 213
    move-object v6, v4

    .line 214
    move-object v4, v12

    .line 215
    goto :goto_7

    .line 216
    :catch_4
    move-exception v7

    .line 217
    goto :goto_6

    .line 218
    :catch_5
    move-exception v7

    .line 219
    goto :goto_7

    .line 220
    .line 221
    :goto_6
    iget-object v8, p1, Lcom/inmobi/media/M3;->c:Lcom/inmobi/media/p9;

    .line 222
    .line 223
    if-eqz v8, :cond_3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    move-result-object v7

    .line 228
    .line 229
    new-instance v9, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    const-string v10, "Failed to fetch companion ad: "

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v3, v7}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :goto_7
    iget-object v8, p1, Lcom/inmobi/media/M3;->c:Lcom/inmobi/media/p9;

    .line 252
    .line 253
    if-eqz v8, :cond_3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    move-result-object v7

    .line 258
    .line 259
    new-instance v9, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    const-string v10, "Invalid companion type: "

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v7

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v3, v7}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    :cond_6
    move-object v1, v4

    .line 281
    move-object v4, v5

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_7
    iget-object p1, v4, Lcom/inmobi/media/L3;->f:Lcom/inmobi/media/M3;

    .line 286
    .line 287
    iget-object p1, p1, Lcom/inmobi/media/M3;->b:Lcom/inmobi/media/X3;

    .line 288
    .line 289
    iget-object p1, p1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/G;

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 296
    .line 297
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 298
    .line 299
    const-string v1, "CompanionAdLoadFailure"

    .line 300
    .line 301
    .line 302
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 303
    .line 304
    iget-object p1, v4, Lcom/inmobi/media/L3;->f:Lcom/inmobi/media/M3;

    .line 305
    .line 306
    sget-object v0, Lcom/inmobi/media/P3;->a:Lcom/inmobi/media/P3;

    .line 307
    .line 308
    iput-object v0, p1, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/R3;

    .line 309
    .line 310
    iget-object p1, p1, Lcom/inmobi/media/M3;->c:Lcom/inmobi/media/p9;

    .line 311
    .line 312
    if-eqz p1, :cond_8

    .line 313
    .line 314
    const-string v0, "Failed to inflate companion ad"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    return-object p1
.end method
