.class final Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldn/p<",
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqm/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lqm/p;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lvm/d;
    c = "com.transsion.tvui.viewmodel.SportsTabViewModel$refreshDueMatches$1"
    f = "SportsTabViewModel.kt"
    l = {
        0x1ca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dueMatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffSportMatch;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $generation:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/transsion/tvui/viewmodel/SportsTabViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffSportMatch;",
            ">;",
            "Lcom/transsion/tvui/viewmodel/SportsTabViewModel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->$dueMatches:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->$generation:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->$dueMatches:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->$generation:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;-><init>(Ljava/util/List;Lcom/transsion/tvui/viewmodel/SportsTabViewModel;JLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x7530

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget-wide v7, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->J$0:J

    .line 18
    .line 19
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v9, v0

    .line 22
    check-cast v9, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v10, v0

    .line 27
    check-cast v10, Ljava/util/Iterator;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_e

    .line 41
    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto/16 :goto_f

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->$dueMatches:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v10, v0

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1a

    .line 68
    .line 69
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportMatch;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v7, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->w()Lkotlinx/coroutines/flow/g1;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/transsion/tvui/viewmodel/b1;

    .line 93
    .line 94
    iget-wide v11, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->$generation:J

    .line 95
    .line 96
    iget-object v8, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 97
    .line 98
    invoke-static {v8}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    cmp-long v8, v11, v13

    .line 103
    .line 104
    if-nez v8, :cond_19

    .line 105
    .line 106
    iget-object v8, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 107
    .line 108
    invoke-static {v8}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->c(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    goto/16 :goto_11

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v7}, Lcom/transsion/tvui/viewmodel/b1;->k()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/Iterable;

    .line 121
    .line 122
    instance-of v11, v8, Ljava/util/Collection;

    .line 123
    .line 124
    if-eqz v11, :cond_5

    .line 125
    .line 126
    move-object v11, v8

    .line 127
    check-cast v11, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_2

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 151
    .line 152
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_6

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/transsion/tvui/viewmodel/b1;->n()Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportMatch;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move-object v0, v4

    .line 170
    :goto_1
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/transsion/tvui/viewmodel/b1;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_8
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 184
    .line 185
    invoke-static {v0, v9}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->k(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->g(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    add-long/2addr v11, v5

    .line 200
    invoke-static {v11, v12}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v11, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1$response$1;

    .line 212
    .line 213
    iget-object v12, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 214
    .line 215
    invoke-direct {v11, v12, v9, v4}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1$response$1;-><init>(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 216
    .line 217
    .line 218
    iput-object v10, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v9, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-wide v7, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->J$0:J

    .line 223
    .line 224
    iput v3, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->label:I

    .line 225
    .line 226
    invoke-static {v0, v11, v1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v2, :cond_9

    .line 231
    .line 232
    return-object v2

    .line 233
    :cond_9
    :goto_2
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_17

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/transsion/tvdata/bean/BffSportDetailData;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportDetailData;->getMatch()Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    move-object v0, v4

    .line 255
    :goto_3
    if-eqz v0, :cond_16

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportMatch;->getId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_15

    .line 266
    .line 267
    iget-wide v11, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->$generation:J

    .line 268
    .line 269
    iget-object v13, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 270
    .line 271
    invoke-static {v13}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    cmp-long v11, v11, v13

    .line 276
    .line 277
    if-nez v11, :cond_14

    .line 278
    .line 279
    iget-object v11, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 280
    .line 281
    invoke-static {v11}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->d(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Ljava/lang/Long;

    .line 290
    .line 291
    if-nez v11, :cond_b

    .line 292
    .line 293
    goto/16 :goto_d

    .line 294
    .line 295
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    cmp-long v7, v11, v7

    .line 300
    .line 301
    if-nez v7, :cond_14

    .line 302
    .line 303
    iget-object v7, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 304
    .line 305
    invoke-static {v7}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->c(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_c

    .line 310
    .line 311
    goto/16 :goto_d

    .line 312
    .line 313
    :cond_c
    iget-object v7, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 314
    .line 315
    invoke-virtual {v7}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->w()Lkotlinx/coroutines/flow/g1;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-interface {v7}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    move-object v11, v7

    .line 324
    check-cast v11, Lcom/transsion/tvui/viewmodel/b1;

    .line 325
    .line 326
    invoke-virtual {v11}, Lcom/transsion/tvui/viewmodel/b1;->k()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const/4 v8, 0x0

    .line 335
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_e

    .line 340
    .line 341
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    check-cast v12, Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 346
    .line 347
    invoke-virtual {v12}, Lcom/transsion/tvdata/bean/BffSportMatch;->getId()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-static {v12, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v12
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    if-eqz v12, :cond_d

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_e
    const/4 v8, -0x1

    .line 362
    :goto_5
    if-gez v8, :cond_f

    .line 363
    .line 364
    iget-wide v7, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->$generation:J

    .line 365
    .line 366
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 367
    .line 368
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v11

    .line 372
    cmp-long v0, v7, v11

    .line 373
    .line 374
    if-nez v0, :cond_2

    .line 375
    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_f
    :try_start_2
    invoke-virtual {v11}, Lcom/transsion/tvui/viewmodel/b1;->n()Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-eqz v7, :cond_10

    .line 383
    .line 384
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffSportMatch;->getId()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    goto :goto_6

    .line 389
    :cond_10
    move-object v7, v4

    .line 390
    :goto_6
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    iget-object v12, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 395
    .line 396
    invoke-static {v12}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->f(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    invoke-virtual {v11}, Lcom/transsion/tvui/viewmodel/b1;->k()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    check-cast v12, Ljava/util/Collection;

    .line 405
    .line 406
    invoke-static {v12}, Lrm/c0;->I0(Ljava/util/Collection;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    invoke-interface {v14, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    if-eqz v7, :cond_11

    .line 414
    .line 415
    iget-object v8, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 416
    .line 417
    invoke-static {v8, v0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->m(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Lcom/transsion/tvdata/bean/BffSportMatch;)Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_7
    move-object/from16 v21, v0

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_11
    invoke-virtual {v11}, Lcom/transsion/tvui/viewmodel/b1;->t()Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_7

    .line 429
    :goto_8
    if-eqz v7, :cond_12

    .line 430
    .line 431
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 432
    .line 433
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->e(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v12

    .line 437
    const-wide/16 v16, 0x1

    .line 438
    .line 439
    add-long v12, v12, v16

    .line 440
    .line 441
    invoke-static {v0, v12, v13}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->p(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;J)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 445
    .line 446
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->e(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v12

    .line 450
    :goto_9
    move-wide/from16 v19, v12

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_12
    invoke-virtual {v11}, Lcom/transsion/tvui/viewmodel/b1;->s()J

    .line 454
    .line 455
    .line 456
    move-result-wide v12

    .line 457
    goto :goto_9

    .line 458
    :goto_a
    if-eqz v7, :cond_13

    .line 459
    .line 460
    move-object/from16 v22, v4

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_13
    invoke-virtual {v11}, Lcom/transsion/tvui/viewmodel/b1;->r()Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object/from16 v22, v0

    .line 468
    .line 469
    :goto_b
    const v37, 0x7ffc6f

    .line 470
    .line 471
    .line 472
    const/16 v38, 0x0

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v13, 0x0

    .line 476
    const/4 v0, 0x0

    .line 477
    move-object v7, v14

    .line 478
    move-object v14, v0

    .line 479
    move-object v8, v15

    .line 480
    move-object v15, v0

    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    const-wide/16 v23, 0x0

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    const/16 v26, 0x0

    .line 490
    .line 491
    const/16 v27, 0x0

    .line 492
    .line 493
    const/16 v28, 0x0

    .line 494
    .line 495
    const/16 v29, 0x0

    .line 496
    .line 497
    const/16 v30, 0x0

    .line 498
    .line 499
    const/16 v31, 0x0

    .line 500
    .line 501
    const/16 v32, 0x0

    .line 502
    .line 503
    const/16 v33, 0x0

    .line 504
    .line 505
    const/16 v34, 0x0

    .line 506
    .line 507
    const/16 v35, 0x0

    .line 508
    .line 509
    const/16 v36, 0x0

    .line 510
    .line 511
    move-object/from16 v16, v7

    .line 512
    .line 513
    invoke-static/range {v11 .. v38}, Lcom/transsion/tvui/viewmodel/b1;->b(Lcom/transsion/tvui/viewmodel/b1;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZJLcom/transsion/tvui/viewmodel/SportsPreviewStatus;Ljava/lang/Integer;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZIILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/b1;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v8, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 518
    .line 519
    .line 520
    iget-wide v7, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->$generation:J

    .line 521
    .line 522
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 523
    .line 524
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v11

    .line 528
    cmp-long v0, v7, v11

    .line 529
    .line 530
    if-nez v0, :cond_2

    .line 531
    .line 532
    :goto_c
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 533
    .line 534
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->g(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Ljava/util/Map;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 539
    .line 540
    .line 541
    move-result-wide v7

    .line 542
    add-long/2addr v7, v5

    .line 543
    invoke-static {v7, v8}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_14
    :goto_d
    iget-wide v7, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->$generation:J

    .line 553
    .line 554
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 555
    .line 556
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)J

    .line 557
    .line 558
    .line 559
    move-result-wide v11

    .line 560
    cmp-long v0, v7, v11

    .line 561
    .line 562
    if-nez v0, :cond_2

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_15
    :try_start_3
    const-string v0, "sports countdown match mismatch"

    .line 566
    .line 567
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v7

    .line 573
    :cond_16
    const-string v0, "sports countdown missing match"

    .line 574
    .line 575
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v7

    .line 581
    :cond_17
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    new-instance v7, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    const-string v8, "sports countdown detail code="

    .line 591
    .line 592
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v7
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 612
    :goto_e
    :try_start_4
    sget-object v11, Lyf/a;->a:Lyf/a$a;

    .line 613
    .line 614
    const-string v12, "SportsTabViewModel"

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v7, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    const-string v8, "countdown refresh failed: matchId="

    .line 630
    .line 631
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v8, " type="

    .line 638
    .line 639
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    const/4 v15, 0x4

    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    const/4 v14, 0x0

    .line 653
    invoke-static/range {v11 .. v16}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 654
    .line 655
    .line 656
    iget-wide v7, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->$generation:J

    .line 657
    .line 658
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 659
    .line 660
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v11

    .line 664
    cmp-long v0, v7, v11

    .line 665
    .line 666
    if-nez v0, :cond_2

    .line 667
    .line 668
    goto/16 :goto_c

    .line 669
    .line 670
    :goto_f
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 671
    :goto_10
    iget-wide v2, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->$generation:J

    .line 672
    .line 673
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 674
    .line 675
    invoke-static {v4}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v7

    .line 679
    cmp-long v2, v2, v7

    .line 680
    .line 681
    if-nez v2, :cond_18

    .line 682
    .line 683
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 684
    .line 685
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->g(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Ljava/util/Map;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 690
    .line 691
    .line 692
    move-result-wide v3

    .line 693
    add-long/2addr v3, v5

    .line 694
    invoke-static {v3, v4}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    :cond_18
    throw v0

    .line 702
    :cond_19
    :goto_11
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 703
    .line 704
    return-object v0

    .line 705
    :cond_1a
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 706
    .line 707
    return-object v0
.end method
