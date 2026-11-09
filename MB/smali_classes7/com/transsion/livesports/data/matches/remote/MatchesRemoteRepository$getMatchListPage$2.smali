.class final Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchListPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;->e(Lin/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.transsion.livesports.data.matches.remote.MatchesRemoteRepository$getMatchListPage$2"
    f = "MatchesRemoteRepository.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lin/a;

.field label:I

.field final synthetic this$0:Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;


# direct methods
.method constructor <init>(Lin/a;Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/a;",
            "Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchListPage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchListPage$2;->$request:Lin/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchListPage$2;->this$0:Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchListPage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchListPage$2;->$request:Lin/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchListPage$2;->this$0:Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchListPage$2;-><init>(Lin/a;Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchListPage$2;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchListPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchListPage$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchListPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchListPage$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    sget-object v4, Len/d;->a:Len/d;

    .line 32
    .line 33
    sget-object p1, Lbh/a;->a:Lbh/a$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbh/a$a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object p1, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchListPage$2;->$request:Lin/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lin/a;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object p1, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchListPage$2;->$request:Lin/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lin/a;->c()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object p1, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchListPage$2;->$request:Lin/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lin/a;->d()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v8, p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v8, v3

    .line 70
    :goto_0
    iget-object p1, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchListPage$2;->$request:Lin/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lin/a;->a()Lcom/transsion/livesports/data/matches/model/MatchListDirection;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/MatchListDirection;->getApiValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v9, p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v9, v3

    .line 89
    :goto_1
    iput v2, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchListPage$2;->label:I

    .line 90
    .line 91
    move-object v10, p0

    .line 92
    invoke-virtual/range {v4 .. v10}, Len/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    :goto_2
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 100
    .line 101
    invoke-static {p1}, Len/a;->a(Lcom/tn/lib/net/bean/BaseDto;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    sget-object v0, Lcom/transsion/livesports/data/matches/s;->a:Lcom/transsion/livesports/data/matches/s;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/transsion/livesports/bean/SportMatchListRespData;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/transsion/livesports/data/matches/s;->e(Lcom/transsion/livesports/bean/SportMatchListRespData;)Lcom/transsion/livesports/data/matches/model/MatchListPage;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchListPage$2;->this$0:Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;

    .line 120
    .line 121
    invoke-static {v0, p1}, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;->l(Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;Lcom/transsion/livesports/data/matches/model/MatchListPage;)Lcom/transsion/livesports/data/matches/model/MatchListPage;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/MatchListPage;->getItems()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/MatchListPage;->getHasMore()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    sget-object p1, Lrg/a;->a:Lrg/a$a;

    .line 142
    .line 143
    const-string v1, "MatchesRemoteRepo"

    .line 144
    .line 145
    iget-object v4, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchListPage$2;->$request:Lin/a;

    .line 146
    .line 147
    invoke-virtual {v4}, Lin/a;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchListPage$2;->$request:Lin/a;

    .line 152
    .line 153
    invoke-virtual {v5}, Lin/a;->d()Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v6, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchListPage$2;->$request:Lin/a;

    .line 158
    .line 159
    invoke-virtual {v6}, Lin/a;->a()Lcom/transsion/livesports/data/matches/model/MatchListDirection;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/transsion/livesports/data/matches/model/MatchListDirection;->getApiValue()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v7, "match-list returned empty page with hasMore=true, normalize as terminal empty page: league="

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v4, ", sortStartTime="

    .line 187
    .line 188
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v4, ", direction="

    .line 195
    .line 196
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {p1, v1, v3, v2}, Lrg/a$a;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    :cond_6
    new-instance p1, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 210
    .line 211
    invoke-direct {p1, v0}, Lcom/transsion/livesports/data/matches/MatchesResult$b;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    new-instance v0, Lcom/transsion/livesports/data/matches/MatchesResult$a;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v4, "match-list failed: code="

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", msg="

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const/4 v1, 0x2

    .line 251
    invoke-direct {v0, p1, v3, v1, v3}, Lcom/transsion/livesports/data/matches/MatchesResult$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_3
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v3, "match-list error: "

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v4, 0x4

    .line 279
    const/4 v5, 0x0

    .line 280
    const-string v1, "MatchesRemoteRepo"

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-static/range {v0 .. v5}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/transsion/livesports/data/matches/MatchesResult$a;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-nez v1, :cond_8

    .line 293
    .line 294
    const-string v1, "match-list error"

    .line 295
    .line 296
    :cond_8
    invoke-direct {v0, v1, p1}, Lcom/transsion/livesports/data/matches/MatchesResult$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    move-object p1, v0

    .line 300
    :goto_5
    return-object p1
.end method
