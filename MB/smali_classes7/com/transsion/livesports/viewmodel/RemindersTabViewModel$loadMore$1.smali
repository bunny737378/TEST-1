.class final Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->v()V
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
    c = "com.transsion.livesports.viewmodel.RemindersTabViewModel$loadMore$1"
    f = "RemindersTabViewModel.kt"
    l = {
        0xf1,
        0x71
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $current:Lcom/transsion/livesports/ui/matches/d0;

.field final synthetic $sortStartTime:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;Lcom/transsion/livesports/ui/matches/d0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;",
            "Lcom/transsion/livesports/ui/matches/d0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->this$0:Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->$current:Lcom/transsion/livesports/ui/matches/d0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->$sortStartTime:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->this$0:Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->$current:Lcom/transsion/livesports/ui/matches/d0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->$sortStartTime:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;-><init>(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;Lcom/transsion/livesports/ui/matches/d0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->label:I

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
    iget-object v0, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/transsion/livesports/ui/matches/d0;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->L$0:Ljava/lang/Object;

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
    move-object v6, v0

    .line 34
    move-object v4, v3

    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v2, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/transsion/livesports/ui/matches/d0;

    .line 57
    .line 58
    iget-object v6, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;

    .line 61
    .line 62
    iget-object v7, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v8, v2

    .line 70
    :goto_0
    move-object v2, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->this$0:Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->g(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;)Lkotlinx/coroutines/sync/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v6, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->this$0:Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;

    .line 82
    .line 83
    iget-object v7, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->$current:Lcom/transsion/livesports/ui/matches/d0;

    .line 84
    .line 85
    iget-object v8, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->$sortStartTime:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v6, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v7, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v8, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->label:I

    .line 96
    .line 97
    invoke-interface {v2, v5, v1}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-ne v4, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    move-object v4, v7

    .line 105
    move-object v7, v2

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    const/16 v24, 0x3eef

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x1

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    move-object v9, v4

    .line 134
    :try_start_1
    invoke-static/range {v9 .. v25}, Lcom/transsion/livesports/ui/matches/d0;->b(Lcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/transsion/livesports/ui/matches/d0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v2, v6}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->e(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;Lcom/transsion/livesports/ui/matches/d0;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->h(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;)Lcom/transsion/livesports/data/matches/n;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v2, v8}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->d(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;Ljava/lang/String;)Lin/d;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iput-object v7, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v4, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;->label:I

    .line 158
    .line 159
    invoke-interface {v6, v8, v1}, Lcom/transsion/livesports/data/matches/n;->a(Lin/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 163
    if-ne v3, v0, :cond_4

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_4
    move-object v6, v4

    .line 167
    move-object v4, v7

    .line 168
    :goto_2
    :try_start_2
    check-cast v3, Lcom/transsion/livesports/data/matches/MatchesResult;

    .line 169
    .line 170
    instance-of v0, v3, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    move-object v0, v3

    .line 175
    check-cast v0, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/MatchesResult$b;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/transsion/livesports/data/matches/model/MatchListPage;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/model/MatchListPage;->getNextSortStartTime()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v2, v0}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->m(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v3, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/transsion/livesports/data/matches/MatchesResult$b;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/transsion/livesports/data/matches/model/MatchListPage;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/model/MatchListPage;->getItems()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    const/16 v21, 0x3dcf

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    invoke-static/range {v6 .. v22}, Lcom/transsion/livesports/ui/matches/d0;->b(Lcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/transsion/livesports/ui/matches/d0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v2, v0}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->e(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;Lcom/transsion/livesports/ui/matches/d0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move-object v3, v4

    .line 241
    goto :goto_4

    .line 242
    :cond_5
    invoke-static {v2}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->j(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;)Lcom/transsion/livesports/data/matches/MatchListTimeline;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3, v0}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->c(Lcom/transsion/livesports/data/matches/model/MatchListPage;)Lcom/transsion/livesports/data/matches/MatchListTimeline$a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v7, Lcom/transsion/livesports/ui/matches/SeasonTabPhase;->Ready:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;->f()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;->b()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    const/16 v21, 0x3c8c

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    invoke-static/range {v6 .. v22}, Lcom/transsion/livesports/ui/matches/d0;->b(Lcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/transsion/livesports/ui/matches/d0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v2, v0}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->e(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;Lcom/transsion/livesports/ui/matches/d0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_6
    instance-of v0, v3, Lcom/transsion/livesports/data/matches/MatchesResult$a;

    .line 292
    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    sget v0, Lcom/transsion/livesports/R$string;->ls_matches_list_load_error:I

    .line 296
    .line 297
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    const/16 v21, 0x3def

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    invoke-static/range {v6 .. v22}, Lcom/transsion/livesports/ui/matches/d0;->b(Lcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/transsion/livesports/ui/matches/d0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v2, v0}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->e(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;Lcom/transsion/livesports/ui/matches/d0;)V

    .line 327
    .line 328
    .line 329
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330
    .line 331
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_7
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 338
    .line 339
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    move-object v3, v7

    .line 345
    :goto_4
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    throw v0
.end method
