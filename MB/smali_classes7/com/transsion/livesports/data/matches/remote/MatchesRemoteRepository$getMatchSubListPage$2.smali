.class final Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchSubListPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;->a(Lin/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.transsion.livesports.data.matches.remote.MatchesRemoteRepository$getMatchSubListPage$2"
    f = "MatchesRemoteRepository.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $request:Lin/d;

.field label:I

.field final synthetic this$0:Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;


# direct methods
.method constructor <init>(Lin/d;Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/d;",
            "Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchSubListPage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchSubListPage$2;->$request:Lin/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchSubListPage$2;->this$0:Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;

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
    new-instance p1, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchSubListPage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchSubListPage$2;->$request:Lin/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchSubListPage$2;->this$0:Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchSubListPage$2;-><init>(Lin/d;Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchSubListPage$2;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchSubListPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchSubListPage$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchSubListPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, ", msg="

    .line 2
    .line 3
    const-string v1, "match-sub-list failed: code="

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchSubListPage$2;->label:I

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
    iget-object p1, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchSubListPage$2;->$request:Lin/d;

    .line 46
    .line 47
    invoke-virtual {p1}, Lin/d;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchSubListPage$2;->$request:Lin/d;

    .line 52
    .line 53
    invoke-virtual {v3}, Lin/d;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    const-string v3, "(first)"

    .line 64
    .line 65
    :cond_2
    iget-object v5, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchSubListPage$2;->$request:Lin/d;

    .line 66
    .line 67
    invoke-virtual {v5}, Lin/d;->a()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v10, "fetch match-sub-list from "

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v10, ", sport="

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, ", sortStartTime="

    .line 93
    .line 94
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ", pageSize="

    .line 101
    .line 102
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/4 v11, 0x4

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-static/range {v7 .. v12}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Len/d;->a:Len/d;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchSubListPage$2;->$request:Lin/d;

    .line 121
    .line 122
    invoke-virtual {p1}, Lin/d;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object p1, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchSubListPage$2;->$request:Lin/d;

    .line 127
    .line 128
    invoke-virtual {p1}, Lin/d;->a()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    iget-object p1, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchSubListPage$2;->$request:Lin/d;

    .line 133
    .line 134
    invoke-virtual {p1}, Lin/d;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iput v4, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchSubListPage$2;->label:I

    .line 139
    .line 140
    move-object v10, p0

    .line 141
    invoke-virtual/range {v5 .. v10}, Len/d;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v2, :cond_3

    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_3
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 149
    .line 150
    invoke-static {p1}, Len/a;->a(Lcom/tn/lib/net/bean/BaseDto;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getMatchSubListPage$2;->this$0:Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;

    .line 157
    .line 158
    sget-object v1, Lcom/transsion/livesports/data/matches/s;->a:Lcom/transsion/livesports/data/matches/s;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/transsion/livesports/bean/SportMatchListRespData;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lcom/transsion/livesports/data/matches/s;->e(Lcom/transsion/livesports/bean/SportMatchListRespData;)Lcom/transsion/livesports/data/matches/model/MatchListPage;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v0, p1}, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;->l(Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;Lcom/transsion/livesports/data/matches/model/MatchListPage;)Lcom/transsion/livesports/data/matches/model/MatchListPage;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 175
    .line 176
    const-string v1, "MatchesRemoteRepo"

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/MatchListPage;->getItems()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/MatchListPage;->getHasMore()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/MatchListPage;->getNextSortStartTime()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_4

    .line 195
    .line 196
    const-string v4, ""

    .line 197
    .line 198
    :cond_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_5

    .line 203
    .line 204
    const-string v4, "(none)"

    .line 205
    .line 206
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v6, "match-sub-list success: items="

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, ", hasMore="

    .line 220
    .line 221
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, ", nextSortStartTime="

    .line 228
    .line 229
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/4 v4, 0x4

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Lcom/transsion/livesports/data/matches/MatchesResult$b;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_6
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 252
    .line 253
    const-string v3, "MatchesRemoteRepo"

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/4 v6, 0x4

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-static/range {v2 .. v7}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lcom/transsion/livesports/data/matches/MatchesResult$a;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const/4 v0, 0x2

    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-direct {v2, p1, v1, v0, v1}, Lcom/transsion/livesports/data/matches/MatchesResult$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :goto_1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v3, "match-sub-list error: "

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/4 v4, 0x4

    .line 351
    const/4 v5, 0x0

    .line 352
    const-string v1, "MatchesRemoteRepo"

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-static/range {v0 .. v5}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lcom/transsion/livesports/data/matches/MatchesResult$a;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-nez v1, :cond_7

    .line 365
    .line 366
    const-string v1, "match-sub-list error"

    .line 367
    .line 368
    :cond_7
    invoke-direct {v0, v1, p1}, Lcom/transsion/livesports/data/matches/MatchesResult$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    return-object v0
.end method
