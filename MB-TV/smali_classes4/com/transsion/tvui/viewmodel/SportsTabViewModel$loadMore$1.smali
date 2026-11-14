.class final Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->z()V
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
    c = "com.transsion.tvui.viewmodel.SportsTabViewModel$loadMore$1"
    f = "SportsTabViewModel.kt"
    l = {
        0x108
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $page:I

.field final synthetic $sportType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/SportsTabViewModel;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;->$page:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;->$sportType:Ljava/lang/String;

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
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 4
    .line 5
    iget v1, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;->$page:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;->$sportType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;-><init>(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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
    iget v2, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;->label:I

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
    goto/16 :goto_6

    .line 23
    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto/16 :goto_8

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
    new-instance v5, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1$response$1;

    .line 43
    .line 44
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 45
    .line 46
    iget-object v7, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;->$sportType:Ljava/lang/String;

    .line 47
    .line 48
    iget v8, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;->$page:I

    .line 49
    .line 50
    invoke-direct {v5, v6, v7, v8, v3}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1$response$1;-><init>(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    iput v4, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;->label:I

    .line 54
    .line 55
    invoke-static {v2, v5, v1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    check-cast v2, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/transsion/tvdata/bean/BffTrendingData;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffTrendingData;->getItems()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v0, v3

    .line 90
    :goto_1
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_4
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/transsion/tvdata/bean/BffTrendingData;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffTrendingData;->getPager()Lcom/transsion/tvdata/bean/BffPager;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v2, v3

    .line 110
    :goto_2
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffPager;->getNextPage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    invoke-static {v6}, Lkotlin/text/z;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    iget v7, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;->$page:I

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-le v8, v7, :cond_6

    .line 133
    .line 134
    move-object v3, v6

    .line 135
    :cond_6
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget v3, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;->$page:I

    .line 143
    .line 144
    add-int/2addr v3, v4

    .line 145
    :goto_3
    invoke-static {v5, v3}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->q(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 149
    .line 150
    invoke-static {v3}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->f(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->w()Lkotlinx/coroutines/flow/g1;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object v6, v5

    .line 165
    check-cast v6, Lcom/transsion/tvui/viewmodel/b1;

    .line 166
    .line 167
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->w()Lkotlinx/coroutines/flow/g1;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v7}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lcom/transsion/tvui/viewmodel/b1;

    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/transsion/tvui/viewmodel/b1;->z()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/util/Collection;

    .line 184
    .line 185
    move-object v8, v0

    .line 186
    check-cast v8, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-static {v7, v8}, Lrm/c0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v5, v7}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->u(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v26

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffPager;->getHasMore()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ne v2, v4, :cond_8

    .line 203
    .line 204
    check-cast v0, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    :goto_4
    move/from16 v29, v4

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    const/4 v4, 0x0

    .line 216
    goto :goto_4

    .line 217
    :goto_5
    const v32, 0x61ffff    # 8.999877E-39f

    .line 218
    .line 219
    .line 220
    const/16 v33, 0x0

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const-wide/16 v14, 0x0

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const-wide/16 v18, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    const/16 v30, 0x0

    .line 254
    .line 255
    const/16 v31, 0x0

    .line 256
    .line 257
    invoke-static/range {v6 .. v33}, Lcom/transsion/tvui/viewmodel/b1;->b(Lcom/transsion/tvui/viewmodel/b1;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZJLcom/transsion/tvui/viewmodel/SportsPreviewStatus;Ljava/lang/Integer;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZIILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/b1;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_9
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v3, "sports trending code="

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    :goto_6
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v4, "load trending failed: "

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const/4 v6, 0x4

    .line 321
    const/4 v7, 0x0

    .line 322
    const-string v3, "SportsTabViewModel"

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-static/range {v2 .. v7}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->f(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->w()Lkotlinx/coroutines/flow/g1;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v2}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v3, v2

    .line 345
    check-cast v3, Lcom/transsion/tvui/viewmodel/b1;

    .line 346
    .line 347
    const v29, 0x73ffff

    .line 348
    .line 349
    .line 350
    const/16 v30, 0x0

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    const-wide/16 v11, 0x0

    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    const-wide/16 v15, 0x0

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const/16 v25, 0x1

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const/16 v28, 0x0

    .line 386
    .line 387
    invoke-static/range {v3 .. v30}, Lcom/transsion/tvui/viewmodel/b1;->b(Lcom/transsion/tvui/viewmodel/b1;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZJLcom/transsion/tvui/viewmodel/SportsPreviewStatus;Ljava/lang/Integer;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZIILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/b1;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_7
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 395
    .line 396
    return-object v0

    .line 397
    :goto_8
    throw v0
.end method
