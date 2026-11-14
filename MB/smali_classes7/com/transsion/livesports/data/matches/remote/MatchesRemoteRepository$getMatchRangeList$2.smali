.class final Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchRangeList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;->c(Lin/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/transsion/livesports/data/matches/MatchesResult<",
        "+",
        "Lcom/transsion/livesports/data/matches/model/MatchListPage;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "Lcom/transsion/livesports/data/matches/MatchesResult;",
        "Lcom/transsion/livesports/data/matches/model/MatchListPage;",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)Lcom/transsion/livesports/data/matches/MatchesResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.livesports.data.matches.remote.MatchesRemoteRepository$getMatchRangeList$2"
    f = "MatchesRemoteRepository.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lin/b;

.field label:I


# direct methods
.method constructor <init>(Lin/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchRangeList$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchRangeList$2;->$request:Lin/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchRangeList$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchRangeList$2;->$request:Lin/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchRangeList$2;-><init>(Lin/b;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchRangeList$2;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/data/matches/MatchesResult<",
            "Lcom/transsion/livesports/data/matches/model/MatchListPage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchRangeList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchRangeList$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchRangeList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, ", msg="

    .line 2
    .line 3
    const-string v1, "match-range-list failed: code="

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchRangeList$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    sget-object p1, Lbh/a;->a:Lbh/a$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbh/a$a;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Lrg/a;->a:Lrg/a$a;

    .line 42
    .line 43
    const-string v8, "MatchesRemoteRepo"

    .line 44
    .line 45
    iget-object p1, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchRangeList$2;->$request:Lin/b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lin/b;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchRangeList$2;->$request:Lin/b;

    .line 52
    .line 53
    invoke-virtual {v3}, Lin/b;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget-object v3, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchRangeList$2;->$request:Lin/b;

    .line 58
    .line 59
    invoke-virtual {v3}, Lin/b;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "fetch match-range-list from "

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, ", league="

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ", fromMs="

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, ", toMs="

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/4 v11, 0x4

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-static/range {v7 .. v12}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Len/d;->a:Len/d;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchRangeList$2;->$request:Lin/b;

    .line 113
    .line 114
    invoke-virtual {p1}, Lin/b;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object p1, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchRangeList$2;->$request:Lin/b;

    .line 119
    .line 120
    invoke-virtual {p1}, Lin/b;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object p1, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchRangeList$2;->$request:Lin/b;

    .line 129
    .line 130
    invoke-virtual {p1}, Lin/b;->d()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object p1, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchRangeList$2;->$request:Lin/b;

    .line 139
    .line 140
    invoke-virtual {p1}, Lin/b;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iput v4, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchRangeList$2;->label:I

    .line 145
    .line 146
    move-object v11, p0

    .line 147
    invoke-virtual/range {v5 .. v11}, Len/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v2, :cond_2

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_2
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 155
    .line 156
    invoke-static {p1}, Len/a;->a(Lcom/tn/lib/net/bean/BaseDto;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    sget-object v0, Lcom/transsion/livesports/data/matches/s;->a:Lcom/transsion/livesports/data/matches/s;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/transsion/livesports/bean/SportMatchListRespData;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lcom/transsion/livesports/data/matches/s;->e(Lcom/transsion/livesports/bean/SportMatchListRespData;)Lcom/transsion/livesports/data/matches/model/MatchListPage;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v5, 0x5

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-static/range {v1 .. v6}, Lcom/transsion/livesports/data/matches/model/MatchListPage;->copy$default(Lcom/transsion/livesports/data/matches/model/MatchListPage;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/livesports/data/matches/model/MatchListPage;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 184
    .line 185
    const-string v1, "MatchesRemoteRepo"

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/MatchListPage;->getItems()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v4, "match-range-list success: items="

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v4, 0x4

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Lcom/transsion/livesports/data/matches/MatchesResult$b;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_3
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 225
    .line 226
    const-string v3, "MatchesRemoteRepo"

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const/4 v6, 0x4

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-static/range {v2 .. v7}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lcom/transsion/livesports/data/matches/MatchesResult$a;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const/4 v0, 0x2

    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-direct {v2, p1, v1, v0, v1}, Lcom/transsion/livesports/data/matches/MatchesResult$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :goto_1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v3, "match-range-list error: "

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/4 v4, 0x4

    .line 324
    const/4 v5, 0x0

    .line 325
    const-string v1, "MatchesRemoteRepo"

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-static/range {v0 .. v5}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lcom/transsion/livesports/data/matches/MatchesResult$a;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-nez v1, :cond_4

    .line 338
    .line 339
    const-string v1, "match-range-list error"

    .line 340
    .line 341
    :cond_4
    invoke-direct {v0, v1, p1}, Lcom/transsion/livesports/data/matches/MatchesResult$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    return-object v0
.end method
