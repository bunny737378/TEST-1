.class final Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadInitial$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->s()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.livesports.viewmodel.SeasonTabViewModel$loadInitial$1"
    f = "SeasonTabViewModel.kt"
    l = {
        0x196,
        0x6a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadInitial$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadInitial$1;->this$0:Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

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
    new-instance p1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadInitial$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadInitial$1;->this$0:Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadInitial$1;-><init>(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadInitial$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadInitial$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadInitial$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadInitial$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadInitial$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadInitial$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadInitial$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v2, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadInitial$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 47
    .line 48
    iget-object v4, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadInitial$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadInitial$1;->this$0:Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->e(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;)Lkotlinx/coroutines/sync/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v6, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadInitial$1;->this$0:Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 66
    .line 67
    iput-object v2, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadInitial$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v6, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadInitial$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadInitial$1;->label:I

    .line 72
    .line 73
    invoke-interface {v2, v5, v1}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-ne v4, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    move-object v4, v2

    .line 81
    move-object v2, v6

    .line 82
    :goto_0
    :try_start_1
    invoke-static {v2}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->i(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;)Lcom/transsion/livesports/data/matches/MatchListTimeline;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->o()V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->j(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;)Landroidx/lifecycle/b0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v7, v6

    .line 98
    check-cast v7, Lcom/transsion/livesports/ui/matches/d0;

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    sget-object v8, Lcom/transsion/livesports/ui/matches/SeasonTabPhase;->InitialLoading:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 103
    .line 104
    const/16 v22, 0x3ffe

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    invoke-static/range {v7 .. v23}, Lcom/transsion/livesports/ui/matches/d0;->b(Lcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/transsion/livesports/ui/matches/d0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object v2, v4

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_4
    :goto_1
    new-instance v6, Lcom/transsion/livesports/ui/matches/d0;

    .line 139
    .line 140
    const/16 v22, 0x3fff

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    move-object v7, v6

    .line 165
    invoke-direct/range {v7 .. v23}, Lcom/transsion/livesports/ui/matches/d0;-><init>(Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {v2, v6}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->d(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Lcom/transsion/livesports/ui/matches/d0;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->f(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;)Lcom/transsion/livesports/data/matches/n;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/4 v11, 0x7

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    move-object v7, v2

    .line 181
    invoke-static/range {v7 .. v12}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->n(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Ljava/lang/Long;Lcom/transsion/livesports/data/matches/model/MatchListDirection;IILjava/lang/Object;)Lin/a;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iput-object v4, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadInitial$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v2, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadInitial$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadInitial$1;->label:I

    .line 190
    .line 191
    invoke-interface {v6, v7, v1}, Lcom/transsion/livesports/data/matches/n;->e(Lin/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    if-ne v6, v0, :cond_6

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_6
    move-object v0, v2

    .line 199
    move-object v2, v4

    .line 200
    :goto_2
    :try_start_2
    check-cast v6, Lcom/transsion/livesports/data/matches/MatchesResult;

    .line 201
    .line 202
    instance-of v4, v6, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 203
    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    invoke-static {v0}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->i(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;)Lcom/transsion/livesports/data/matches/MatchListTimeline;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v6, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/transsion/livesports/data/matches/MatchesResult$b;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lcom/transsion/livesports/data/matches/model/MatchListPage;

    .line 217
    .line 218
    invoke-virtual {v4, v6}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->a(Lcom/transsion/livesports/data/matches/model/MatchListPage;)Lcom/transsion/livesports/data/matches/MatchListTimeline$a;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;->f()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_7

    .line 231
    .line 232
    new-instance v3, Lcom/transsion/livesports/ui/matches/d0;

    .line 233
    .line 234
    sget-object v8, Lcom/transsion/livesports/ui/matches/SeasonTabPhase;->Empty:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 235
    .line 236
    const/16 v22, 0x3ffe

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    move-object v7, v3

    .line 260
    invoke-direct/range {v7 .. v23}, Lcom/transsion/livesports/ui/matches/d0;-><init>(Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v3}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->d(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Lcom/transsion/livesports/ui/matches/d0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    sget-object v25, Lcom/transsion/livesports/ui/matches/SeasonTabPhase;->Ready:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;->f()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v26

    .line 273
    invoke-virtual {v4}, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;->a()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const/4 v7, 0x0

    .line 278
    if-eqz v6, :cond_8

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    new-instance v8, Lcom/transsion/livesports/ui/matches/b0;

    .line 285
    .line 286
    invoke-direct {v8, v6, v7, v3, v5}, Lcom/transsion/livesports/ui/matches/b0;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v27, v8

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    move-object/from16 v27, v5

    .line 293
    .line 294
    :goto_3
    invoke-virtual {v4}, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;->d()Z

    .line 295
    .line 296
    .line 297
    move-result v30

    .line 298
    invoke-virtual {v4}, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;->c()Z

    .line 299
    .line 300
    .line 301
    move-result v31

    .line 302
    new-instance v3, Lcom/transsion/livesports/ui/matches/d0;

    .line 303
    .line 304
    const/16 v35, 0x0

    .line 305
    .line 306
    const/16 v32, 0x0

    .line 307
    .line 308
    const/16 v33, 0x0

    .line 309
    .line 310
    const/16 v34, 0x0

    .line 311
    .line 312
    const/16 v36, 0x0

    .line 313
    .line 314
    const/16 v37, 0x0

    .line 315
    .line 316
    const/16 v38, 0x0

    .line 317
    .line 318
    const/16 v39, 0x3398

    .line 319
    .line 320
    const/16 v40, 0x0

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    move-object/from16 v24, v3

    .line 327
    .line 328
    invoke-direct/range {v24 .. v40}, Lcom/transsion/livesports/ui/matches/d0;-><init>(Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v3}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->d(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Lcom/transsion/livesports/ui/matches/d0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_9
    instance-of v3, v6, Lcom/transsion/livesports/data/matches/MatchesResult$a;

    .line 336
    .line 337
    if-eqz v3, :cond_a

    .line 338
    .line 339
    new-instance v3, Lcom/transsion/livesports/ui/matches/d0;

    .line 340
    .line 341
    sget-object v7, Lcom/transsion/livesports/ui/matches/SeasonTabPhase;->Error:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 342
    .line 343
    const/16 v21, 0x3ffe

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v13, 0x0

    .line 353
    const/4 v14, 0x0

    .line 354
    const/4 v15, 0x0

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    move-object v6, v3

    .line 366
    invoke-direct/range {v6 .. v22}, Lcom/transsion/livesports/ui/matches/d0;-><init>(Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v3}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->d(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Lcom/transsion/livesports/ui/matches/d0;)V

    .line 370
    .line 371
    .line 372
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    .line 374
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_a
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 381
    .line 382
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 386
    :goto_5
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method
