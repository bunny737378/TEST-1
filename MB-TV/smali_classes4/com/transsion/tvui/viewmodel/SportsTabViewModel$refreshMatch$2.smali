.class final Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->G(Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;)V
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
    c = "com.transsion.tvui.viewmodel.SportsTabViewModel$refreshMatch$2"
    f = "SportsTabViewModel.kt"
    l = {
        0x157
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $current:Lcom/transsion/tvui/viewmodel/b1;

.field final synthetic $failure:Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

.field final synthetic $matchId:Ljava/lang/String;

.field final synthetic $requestId:J

.field final synthetic $version:J

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/transsion/tvui/viewmodel/SportsTabViewModel;JJLcom/transsion/tvui/viewmodel/SportsPreviewStatus;Lcom/transsion/tvui/viewmodel/b1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/tvui/viewmodel/SportsTabViewModel;",
            "JJ",
            "Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;",
            "Lcom/transsion/tvui/viewmodel/b1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->$matchId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->$requestId:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->$version:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->$failure:Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->$current:Lcom/transsion/tvui/viewmodel/b1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance p1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->$matchId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->$requestId:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->$version:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->$failure:Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->$current:Lcom/transsion/tvui/viewmodel/b1;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v9, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;-><init>(Ljava/lang/String;Lcom/transsion/tvui/viewmodel/SportsTabViewModel;JJLcom/transsion/tvui/viewmodel/SportsPreviewStatus;Lcom/transsion/tvui/viewmodel/b1;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2$response$1;

    .line 43
    .line 44
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 45
    .line 46
    iget-object v7, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->$matchId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v5, v6, v7, v3}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2$response$1;-><init>(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    iput v4, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->label:I

    .line 52
    .line 53
    invoke-static {v2, v5, v1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast v2, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_d

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/transsion/tvdata/bean/BffSportDetailData;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportDetailData;->getMatch()Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v0, v3

    .line 82
    :goto_1
    if-eqz v0, :cond_c

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportMatch;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->$matchId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_b

    .line 95
    .line 96
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 97
    .line 98
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->$matchId:Ljava/lang/String;

    .line 99
    .line 100
    iget-wide v6, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->$requestId:J

    .line 101
    .line 102
    invoke-static {v2, v5, v6, v7}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->i(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Ljava/lang/String;J)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->d(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->$matchId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Long;

    .line 121
    .line 122
    iget-wide v5, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->$version:J

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    cmp-long v2, v7, v5

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_5
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->w()Lkotlinx/coroutines/flow/g1;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v5, v2

    .line 149
    check-cast v5, Lcom/transsion/tvui/viewmodel/b1;

    .line 150
    .line 151
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 152
    .line 153
    invoke-static {v2, v0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->m(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Lcom/transsion/tvdata/bean/BffSportMatch;)Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v6, Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;->READY:Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 158
    .line 159
    if-ne v2, v6, :cond_7

    .line 160
    .line 161
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->$failure:Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 162
    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object v15, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    :goto_2
    move-object v15, v2

    .line 169
    :goto_3
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->f(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v5}, Lcom/transsion/tvui/viewmodel/b1;->k()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-static {v6}, Lrm/c0;->I0(Ljava/util/Collection;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v5}, Lcom/transsion/tvui/viewmodel/b1;->m()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-interface {v10, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/transsion/tvui/viewmodel/b1;->r()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v6, Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;->UNAVAILABLE:Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 199
    .line 200
    if-ne v15, v6, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const/4 v4, 0x0

    .line 204
    :goto_4
    if-eqz v4, :cond_9

    .line 205
    .line 206
    move-object/from16 v16, v0

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move-object/from16 v16, v3

    .line 210
    .line 211
    :goto_5
    const v31, 0x7ffcaf

    .line 212
    .line 213
    .line 214
    const/16 v32, 0x0

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const-wide/16 v13, 0x0

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const-wide/16 v17, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    const/16 v29, 0x0

    .line 247
    .line 248
    const/16 v30, 0x0

    .line 249
    .line 250
    invoke-static/range {v5 .. v32}, Lcom/transsion/tvui/viewmodel/b1;->b(Lcom/transsion/tvui/viewmodel/b1;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZJLcom/transsion/tvui/viewmodel/SportsPreviewStatus;Ljava/lang/Integer;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZIILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/b1;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_a
    :goto_6
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_b
    const-string v0, "sports detail match mismatch"

    .line 263
    .line 264
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    :cond_c
    const-string v0, "sports detail missing match"

    .line 271
    .line 272
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :cond_d
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v3, "sports detail code="

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    :goto_7
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 310
    .line 311
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->$matchId:Ljava/lang/String;

    .line 312
    .line 313
    iget-wide v4, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->$requestId:J

    .line 314
    .line 315
    invoke-static {v2, v3, v4, v5}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->i(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Ljava/lang/String;J)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_13

    .line 320
    .line 321
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 322
    .line 323
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->d(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->$matchId:Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/Long;

    .line 334
    .line 335
    iget-wide v3, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->$version:J

    .line 336
    .line 337
    if-nez v2, :cond_e

    .line 338
    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    cmp-long v2, v5, v3

    .line 346
    .line 347
    if-nez v2, :cond_13

    .line 348
    .line 349
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 350
    .line 351
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->$matchId:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    new-instance v5, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v6, "sports detail failed: matchId="

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v2, " type="

    .line 375
    .line 376
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const/4 v7, 0x4

    .line 387
    const/4 v8, 0x0

    .line 388
    const-string v4, "SportsTabViewModel"

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-static/range {v3 .. v8}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 395
    .line 396
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->f(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->w()Lkotlinx/coroutines/flow/g1;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v3}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object v4, v3

    .line 411
    check-cast v4, Lcom/transsion/tvui/viewmodel/b1;

    .line 412
    .line 413
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->$current:Lcom/transsion/tvui/viewmodel/b1;

    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/b1;->t()Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    sget-object v5, Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;->UPCOMING:Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 420
    .line 421
    if-ne v3, v5, :cond_f

    .line 422
    .line 423
    move-object v14, v5

    .line 424
    goto :goto_a

    .line 425
    :cond_f
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;->$failure:Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 426
    .line 427
    if-nez v3, :cond_12

    .line 428
    .line 429
    instance-of v0, v0, Ljava/io/IOException;

    .line 430
    .line 431
    if-nez v0, :cond_11

    .line 432
    .line 433
    sget-object v0, Lyg/k;->a:Lyg/k;

    .line 434
    .line 435
    invoke-virtual {v0}, Lyg/k;->d()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_10

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_10
    sget-object v0, Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;->UNAVAILABLE:Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 443
    .line 444
    :goto_8
    move-object v14, v0

    .line 445
    goto :goto_a

    .line 446
    :cond_11
    :goto_9
    sget-object v0, Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;->NETWORK_ERROR:Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_12
    move-object v14, v3

    .line 450
    :goto_a
    const v30, 0x7ffebf

    .line 451
    .line 452
    .line 453
    const/16 v31, 0x0

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    const/4 v6, 0x0

    .line 457
    const/4 v7, 0x0

    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v9, 0x0

    .line 460
    const/4 v10, 0x0

    .line 461
    const/4 v11, 0x0

    .line 462
    const-wide/16 v12, 0x0

    .line 463
    .line 464
    const/4 v15, 0x0

    .line 465
    const-wide/16 v16, 0x0

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    const/16 v27, 0x0

    .line 486
    .line 487
    const/16 v28, 0x0

    .line 488
    .line 489
    const/16 v29, 0x0

    .line 490
    .line 491
    invoke-static/range {v4 .. v31}, Lcom/transsion/tvui/viewmodel/b1;->b(Lcom/transsion/tvui/viewmodel/b1;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZJLcom/transsion/tvui/viewmodel/SportsPreviewStatus;Ljava/lang/Integer;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZIILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/b1;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_13
    :goto_b
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 499
    .line 500
    return-object v0

    .line 501
    :goto_c
    throw v0
.end method
