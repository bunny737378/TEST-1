.class final Lcom/transsion/tvui/viewmodel/SportsTabViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->y()V
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
    c = "com.transsion.tvui.viewmodel.SportsTabViewModel$load$1"
    f = "SportsTabViewModel.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/SportsTabViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/SportsTabViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$load$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

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
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$load$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$load$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$load$1;-><init>(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$load$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$load$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

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
    iget v2, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$load$1;->label:I

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
    goto/16 :goto_9

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
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$load$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->f(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$load$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 45
    .line 46
    invoke-static {v5}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->f(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Lcom/transsion/tvui/viewmodel/b1;

    .line 56
    .line 57
    const v32, 0x7ffffc

    .line 58
    .line 59
    .line 60
    const/16 v33, 0x0

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const-wide/16 v18, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    const/16 v31, 0x0

    .line 100
    .line 101
    invoke-static/range {v6 .. v33}, Lcom/transsion/tvui/viewmodel/b1;->b(Lcom/transsion/tvui/viewmodel/b1;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZJLcom/transsion/tvui/viewmodel/SportsPreviewStatus;Ljava/lang/Integer;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZIILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/b1;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v5, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$load$1$response$1;

    .line 113
    .line 114
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$load$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 115
    .line 116
    invoke-direct {v5, v6, v3}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$load$1$response$1;-><init>(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    iput v4, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$load$1;->label:I

    .line 120
    .line 121
    invoke-static {v2, v5, v1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v0, :cond_2

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    :goto_0
    check-cast v2, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_e

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/transsion/tvdata/bean/BffSportTabData;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportTabData;->getHasSports()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v5}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move v0, v5

    .line 159
    :goto_1
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_6

    .line 166
    :cond_4
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/transsion/tvdata/bean/BffSportTabData;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportTabData;->getSubTabs()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-object v0, v3

    .line 180
    :goto_2
    if-nez v0, :cond_6

    .line 181
    .line 182
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_a

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object v7, v6

    .line 208
    check-cast v7, Lcom/transsion/tvdata/bean/BffSportSubTab;

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffSportSubTab;->getSportType()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    invoke-static {v7}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_8

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    move v7, v5

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    :goto_4
    move v7, v4

    .line 226
    :goto_5
    if-nez v7, :cond_7

    .line 227
    .line 228
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    move-object v0, v2

    .line 233
    :goto_6
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$load$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 234
    .line 235
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->f(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$load$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 240
    .line 241
    invoke-static {v5}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->f(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v5}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    move-object v8, v5

    .line 250
    check-cast v8, Lcom/transsion/tvui/viewmodel/b1;

    .line 251
    .line 252
    const v34, 0x7ffffa

    .line 253
    .line 254
    .line 255
    const/16 v35, 0x0

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const-wide/16 v16, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const-wide/16 v20, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    const/16 v28, 0x0

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    const/16 v31, 0x0

    .line 290
    .line 291
    const/16 v32, 0x0

    .line 292
    .line 293
    const/16 v33, 0x0

    .line 294
    .line 295
    move-object v11, v0

    .line 296
    invoke-static/range {v8 .. v35}, Lcom/transsion/tvui/viewmodel/b1;->b(Lcom/transsion/tvui/viewmodel/b1;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZJLcom/transsion/tvui/viewmodel/SportsPreviewStatus;Ljava/lang/Integer;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZIILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/b1;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v2, v0

    .line 304
    check-cast v2, Ljava/lang/Iterable;

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_c

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    move-object v6, v5

    .line 321
    check-cast v6, Lcom/transsion/tvdata/bean/BffSportSubTab;

    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffSportSubTab;->getSportType()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const-string v7, "football"

    .line 328
    .line 329
    invoke-static {v6, v7, v4}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_b

    .line 334
    .line 335
    move-object v3, v5

    .line 336
    :cond_c
    check-cast v3, Lcom/transsion/tvdata/bean/BffSportSubTab;

    .line 337
    .line 338
    if-nez v3, :cond_d

    .line 339
    .line 340
    invoke-static {v0}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v3, v0

    .line 345
    check-cast v3, Lcom/transsion/tvdata/bean/BffSportSubTab;

    .line 346
    .line 347
    :cond_d
    if-eqz v3, :cond_f

    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffSportSubTab;->getSportType()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$load$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 356
    .line 357
    invoke-virtual {v2, v0, v4}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->L(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :cond_e
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v3, "sports tabs code="

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 393
    :goto_7
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v4, "load tabs failed: "

    .line 405
    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const/4 v6, 0x4

    .line 417
    const/4 v7, 0x0

    .line 418
    const-string v3, "SportsTabViewModel"

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    invoke-static/range {v2 .. v7}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$load$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 425
    .line 426
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->f(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$load$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 431
    .line 432
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->f(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v2}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object v3, v2

    .line 441
    check-cast v3, Lcom/transsion/tvui/viewmodel/b1;

    .line 442
    .line 443
    const v29, 0x7ffffc

    .line 444
    .line 445
    .line 446
    const/16 v30, 0x0

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    const/4 v5, 0x1

    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v9, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    const-wide/16 v11, 0x0

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    const/4 v14, 0x0

    .line 458
    const-wide/16 v15, 0x0

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    const/16 v24, 0x0

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    const/16 v27, 0x0

    .line 481
    .line 482
    const/16 v28, 0x0

    .line 483
    .line 484
    invoke-static/range {v3 .. v30}, Lcom/transsion/tvui/viewmodel/b1;->b(Lcom/transsion/tvui/viewmodel/b1;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZJLcom/transsion/tvui/viewmodel/SportsPreviewStatus;Ljava/lang/Integer;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZIILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/b1;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_f
    :goto_8
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 492
    .line 493
    return-object v0

    .line 494
    :goto_9
    throw v0
.end method
