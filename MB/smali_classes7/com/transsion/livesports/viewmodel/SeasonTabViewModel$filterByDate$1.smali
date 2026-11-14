.class final Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->p(Lj$/time/LocalDate;)V
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
    c = "com.transsion.livesports.viewmodel.SeasonTabViewModel$filterByDate$1"
    f = "SeasonTabViewModel.kt"
    l = {
        0x196,
        0x124
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $date:Lj$/time/LocalDate;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Lj$/time/LocalDate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;",
            "Lj$/time/LocalDate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;->this$0:Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;->$date:Lj$/time/LocalDate;

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
    new-instance p1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;->this$0:Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;->$date:Lj$/time/LocalDate;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;-><init>(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Lj$/time/LocalDate;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v3, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;->label:I

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    iget-wide v2, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;->J$0:J

    .line 19
    .line 20
    iget-object v6, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 23
    .line 24
    iget-object v7, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-wide v8, v2

    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v3, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lj$/time/LocalDate;

    .line 50
    .line 51
    iget-object v6, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 54
    .line 55
    iget-object v7, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;->this$0:Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->e(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;)Lkotlinx/coroutines/sync/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v6, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;->this$0:Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 73
    .line 74
    iget-object v7, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;->$date:Lj$/time/LocalDate;

    .line 75
    .line 76
    iput-object v3, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v6, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v7, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput v0, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;->label:I

    .line 83
    .line 84
    invoke-interface {v3, v5, v1}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-ne v8, v2, :cond_3

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    move-object/from16 v29, v7

    .line 92
    .line 93
    move-object v7, v3

    .line 94
    move-object/from16 v3, v29

    .line 95
    .line 96
    :goto_0
    :try_start_1
    invoke-static {v6}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->i(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;)Lcom/transsion/livesports/data/matches/MatchListTimeline;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->o()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lj$/time/LocalDate;->toEpochDay()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-static {v6}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->i(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;)Lcom/transsion/livesports/data/matches/MatchListTimeline;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v10, v11}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->p(Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lcom/transsion/livesports/ui/matches/d0;

    .line 119
    .line 120
    sget-object v13, Lcom/transsion/livesports/ui/matches/SeasonTabPhase;->InitialLoading:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 121
    .line 122
    const/16 v27, 0x3ffe

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    move-object v12, v10

    .line 151
    invoke-direct/range {v12 .. v28}, Lcom/transsion/livesports/ui/matches/d0;-><init>(Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v10}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->d(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Lcom/transsion/livesports/ui/matches/d0;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    sget-object v11, Lin/b;->e:Lin/b$a;

    .line 162
    .line 163
    invoke-static {v6}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->g(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v12, v3, v10}, Lin/b$a;->a(Ljava/lang/String;Lj$/time/LocalDate;Lj$/time/ZoneId;)Lin/b;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v6}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->f(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;)Lcom/transsion/livesports/data/matches/n;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iput-object v7, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput-wide v8, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;->J$0:J

    .line 185
    .line 186
    iput v4, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;->label:I

    .line 187
    .line 188
    invoke-interface {v10, v3, v1}, Lcom/transsion/livesports/data/matches/n;->c(Lin/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-ne v3, v2, :cond_4

    .line 193
    .line 194
    return-object v2

    .line 195
    :cond_4
    :goto_1
    check-cast v3, Lcom/transsion/livesports/data/matches/MatchesResult;

    .line 196
    .line 197
    instance-of v2, v3, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    invoke-static {v6}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->i(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;)Lcom/transsion/livesports/data/matches/MatchListTimeline;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v3, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/transsion/livesports/data/matches/MatchesResult$b;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v10, v3

    .line 212
    check-cast v10, Lcom/transsion/livesports/data/matches/model/MatchListPage;

    .line 213
    .line 214
    const/4 v14, 0x5

    .line 215
    const/4 v15, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    invoke-static/range {v10 .. v15}, Lcom/transsion/livesports/data/matches/model/MatchListPage;->copy$default(Lcom/transsion/livesports/data/matches/model/MatchListPage;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/livesports/data/matches/model/MatchListPage;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->a(Lcom/transsion/livesports/data/matches/model/MatchListPage;)Lcom/transsion/livesports/data/matches/MatchListTimeline$a;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;->f()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_5

    .line 236
    .line 237
    new-instance v0, Lcom/transsion/livesports/ui/matches/d0;

    .line 238
    .line 239
    sget-object v11, Lcom/transsion/livesports/ui/matches/SeasonTabPhase;->Empty:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 240
    .line 241
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v22

    .line 245
    const/16 v25, 0x33fe

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x1

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    move-object v10, v0

    .line 270
    invoke-direct/range {v10 .. v26}, Lcom/transsion/livesports/ui/matches/d0;-><init>(Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v0}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->d(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Lcom/transsion/livesports/ui/matches/d0;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_5
    invoke-virtual {v2}, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;->f()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/4 v10, 0x0

    .line 287
    move v11, v10

    .line 288
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_7

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    check-cast v12, Lcom/transsion/livesports/ui/matches/z;

    .line 299
    .line 300
    instance-of v12, v12, Lcom/transsion/livesports/ui/matches/z$b;

    .line 301
    .line 302
    if-eqz v12, :cond_6

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_6
    add-int/2addr v11, v0

    .line 306
    goto :goto_2

    .line 307
    :cond_7
    const/4 v11, -0x1

    .line 308
    :goto_3
    sget-object v13, Lcom/transsion/livesports/ui/matches/SeasonTabPhase;->Ready:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;->f()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-ltz v2, :cond_8

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_8
    move-object v0, v5

    .line 326
    :goto_4
    if-eqz v0, :cond_9

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    new-instance v2, Lcom/transsion/livesports/ui/matches/b0;

    .line 333
    .line 334
    invoke-direct {v2, v0, v10, v4, v5}, Lcom/transsion/livesports/ui/matches/b0;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    .line 336
    .line 337
    move-object v15, v2

    .line 338
    goto :goto_5

    .line 339
    :cond_9
    move-object v15, v5

    .line 340
    :goto_5
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v24

    .line 344
    new-instance v0, Lcom/transsion/livesports/ui/matches/d0;

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v23, 0x1

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    const/16 v27, 0x3398

    .line 361
    .line 362
    const/16 v28, 0x0

    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    move-object v12, v0

    .line 371
    invoke-direct/range {v12 .. v28}, Lcom/transsion/livesports/ui/matches/d0;-><init>(Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v6, v0}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->d(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Lcom/transsion/livesports/ui/matches/d0;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_a
    instance-of v0, v3, Lcom/transsion/livesports/data/matches/MatchesResult$a;

    .line 379
    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    sget-object v11, Lcom/transsion/livesports/ui/matches/SeasonTabPhase;->Error:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 383
    .line 384
    sget v0, Lcom/transsion/livesports/R$string;->ls_matches_list_load_error:I

    .line 385
    .line 386
    new-instance v2, Lcom/transsion/livesports/ui/matches/d0;

    .line 387
    .line 388
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v20

    .line 392
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v22

    .line 396
    const/16 v25, 0x31fe

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v13, 0x0

    .line 402
    const/4 v14, 0x0

    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const/16 v21, 0x1

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    move-object v10, v2

    .line 419
    invoke-direct/range {v10 .. v26}, Lcom/transsion/livesports/ui/matches/d0;-><init>(Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6, v2}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->d(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Lcom/transsion/livesports/ui/matches/d0;)V

    .line 423
    .line 424
    .line 425
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    .line 427
    invoke-interface {v7, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_b
    :try_start_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 434
    .line 435
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 439
    :goto_7
    invoke-interface {v7, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    throw v0
.end method
