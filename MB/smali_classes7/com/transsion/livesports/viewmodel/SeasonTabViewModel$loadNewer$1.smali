.class final Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->t()V
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
    c = "com.transsion.livesports.viewmodel.SeasonTabViewModel$loadNewer$1"
    f = "SeasonTabViewModel.kt"
    l = {
        0x196,
        0xd2
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $sortStartTime:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;->this$0:Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;->$sortStartTime:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;->this$0:Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;->$sortStartTime:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;-><init>(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;JLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    iget v2, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;->label:I

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
    iget-object v0, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/transsion/livesports/ui/matches/d0;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    move-object v4, v3

    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-wide v6, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;->J$0:J

    .line 50
    .line 51
    iget-object v2, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 54
    .line 55
    iget-object v4, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lkotlinx/coroutines/sync/a;

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
    iget-object v2, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;->this$0:Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->e(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;)Lkotlinx/coroutines/sync/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v6, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;->this$0:Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 73
    .line 74
    iget-wide v7, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;->$sortStartTime:J

    .line 75
    .line 76
    iput-object v2, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v6, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-wide v7, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;->J$0:J

    .line 81
    .line 82
    iput v4, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;->label:I

    .line 83
    .line 84
    invoke-interface {v2, v5, v1}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    move-object v4, v2

    .line 92
    move-object v2, v6

    .line 93
    move-wide v6, v7

    .line 94
    :goto_0
    :try_start_1
    invoke-static {v2}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->j(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;)Landroidx/lifecycle/b0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lcom/transsion/livesports/ui/matches/d0;

    .line 103
    .line 104
    if-nez v8, :cond_4

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v8}, Lcom/transsion/livesports/ui/matches/d0;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_c

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/transsion/livesports/ui/matches/d0;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_5

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_5
    const/16 v24, 0x3f6f

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    move-object v9, v8

    .line 149
    invoke-static/range {v9 .. v25}, Lcom/transsion/livesports/ui/matches/d0;->b(Lcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/transsion/livesports/ui/matches/d0;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v2, v9}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->d(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Lcom/transsion/livesports/ui/matches/d0;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->f(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;)Lcom/transsion/livesports/data/matches/n;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    sget-object v11, Lcom/transsion/livesports/data/matches/model/MatchListDirection;->FORWARD:Lcom/transsion/livesports/data/matches/model/MatchListDirection;

    .line 165
    .line 166
    const/4 v13, 0x4

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    move-object v9, v2

    .line 170
    invoke-static/range {v9 .. v14}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->n(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Ljava/lang/Long;Lcom/transsion/livesports/data/matches/model/MatchListDirection;IILjava/lang/Object;)Lin/a;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iput-object v4, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v8, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, v1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;->label:I

    .line 181
    .line 182
    invoke-interface {v15, v6, v1}, Lcom/transsion/livesports/data/matches/n;->e(Lin/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-ne v3, v0, :cond_6

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_6
    move-object v0, v8

    .line 190
    :goto_1
    check-cast v3, Lcom/transsion/livesports/data/matches/MatchesResult;

    .line 191
    .line 192
    instance-of v6, v3, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 193
    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    check-cast v3, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/transsion/livesports/data/matches/MatchesResult$b;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lcom/transsion/livesports/data/matches/model/MatchListPage;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/transsion/livesports/data/matches/model/MatchListPage;->getItems()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    invoke-static {v2}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->j(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;)Landroidx/lifecycle/b0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/transsion/livesports/ui/matches/d0;

    .line 223
    .line 224
    if-nez v3, :cond_7

    .line 225
    .line 226
    move-object v6, v0

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    move-object v6, v3

    .line 229
    :goto_2
    const/16 v21, 0x3daf

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    invoke-static/range {v6 .. v22}, Lcom/transsion/livesports/ui/matches/d0;->b(Lcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/transsion/livesports/ui/matches/d0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v2, v0}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->d(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Lcom/transsion/livesports/ui/matches/d0;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :catchall_1
    move-exception v0

    .line 262
    move-object v3, v4

    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_8
    invoke-static {v2}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->i(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;)Lcom/transsion/livesports/data/matches/MatchListTimeline;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6, v3}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->b(Lcom/transsion/livesports/data/matches/model/MatchListPage;)Lcom/transsion/livesports/data/matches/MatchListTimeline$a;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v2}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->j(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;)Landroidx/lifecycle/b0;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lcom/transsion/livesports/ui/matches/d0;

    .line 282
    .line 283
    if-nez v6, :cond_9

    .line 284
    .line 285
    move-object v7, v0

    .line 286
    goto :goto_3

    .line 287
    :cond_9
    move-object v7, v6

    .line 288
    :goto_3
    sget-object v8, Lcom/transsion/livesports/ui/matches/SeasonTabPhase;->Ready:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;->f()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v3}, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;->d()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    invoke-virtual {v3}, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;->c()Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    const/16 v22, 0x3d8c

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    invoke-static/range {v7 .. v23}, Lcom/transsion/livesports/ui/matches/d0;->b(Lcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/transsion/livesports/ui/matches/d0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v2, v0}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->d(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Lcom/transsion/livesports/ui/matches/d0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_a
    instance-of v3, v3, Lcom/transsion/livesports/data/matches/MatchesResult$a;

    .line 331
    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    invoke-static {v2}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->j(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;)Landroidx/lifecycle/b0;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lcom/transsion/livesports/ui/matches/d0;

    .line 343
    .line 344
    if-nez v3, :cond_b

    .line 345
    .line 346
    move-object v6, v0

    .line 347
    goto :goto_4

    .line 348
    :cond_b
    move-object v6, v3

    .line 349
    :goto_4
    sget v0, Lcom/transsion/livesports/R$string;->ls_matches_list_load_error:I

    .line 350
    .line 351
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    const/16 v21, 0x3def

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    invoke-static/range {v6 .. v22}, Lcom/transsion/livesports/ui/matches/d0;->b(Lcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/transsion/livesports/ui/matches/d0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v2, v0}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->d(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Lcom/transsion/livesports/ui/matches/d0;)V

    .line 381
    .line 382
    .line 383
    :cond_c
    :goto_5
    move-object v3, v4

    .line 384
    goto :goto_6

    .line 385
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 386
    .line 387
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 391
    :goto_6
    :try_start_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    .line 393
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object v0

    .line 399
    :goto_7
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    throw v0
.end method
