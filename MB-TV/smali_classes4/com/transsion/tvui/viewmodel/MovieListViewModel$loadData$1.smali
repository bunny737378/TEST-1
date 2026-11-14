.class final Lcom/transsion/tvui/viewmodel/MovieListViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/MovieListViewModel;->y(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.transsion.tvui.viewmodel.MovieListViewModel$loadData$1"
    f = "MovieListViewModel.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/MovieListViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/transsion/tvui/viewmodel/MovieListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/tvui/viewmodel/MovieListViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/MovieListViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/MovieListViewModel$loadData$1;->$id:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/MovieListViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/MovieListViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/tvui/viewmodel/MovieListViewModel$loadData$1;->$title:Ljava/lang/String;

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
    new-instance p1, Lcom/transsion/tvui/viewmodel/MovieListViewModel$loadData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/MovieListViewModel$loadData$1;->$id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/MovieListViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/MovieListViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/MovieListViewModel$loadData$1;->$title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/tvui/viewmodel/MovieListViewModel$loadData$1;-><init>(Ljava/lang/String;Lcom/transsion/tvui/viewmodel/MovieListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/MovieListViewModel$loadData$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/MovieListViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/MovieListViewModel$loadData$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/MovieListViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    iget v2, v1, Lcom/transsion/tvui/viewmodel/MovieListViewModel$loadData$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/MovieListViewModel$loadData$1;->$id:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/MovieListViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/MovieListViewModel;

    .line 36
    .line 37
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 38
    .line 39
    sget-object v5, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/transsion/tvdata/TvServiceLocator;->R()Lcom/transsion/tvdata/repository/k;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v3}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v4}, Lcom/transsion/tvui/viewmodel/MovieListViewModel;->k()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput v3, v1, Lcom/transsion/tvui/viewmodel/MovieListViewModel$loadData$1;->label:I

    .line 58
    .line 59
    invoke-interface {v5, v2, v6, v4, v1}, Lcom/transsion/tvdata/repository/k;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v2, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    check-cast v2, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/MovieListViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/MovieListViewModel;

    .line 84
    .line 85
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/MovieListViewModel$loadData$1;->$title:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const-string v6, ""

    .line 92
    .line 93
    if-eqz v5, :cond_15

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcom/transsion/tvdata/bean/BffGenreTopListData;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffGenreTopListData;->getDesc()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v7, v8

    .line 113
    :goto_3
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_12

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_12

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v5, Lcom/transsion/tvdata/bean/BffGenreTopListData;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffGenreTopListData;->getItems()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-nez v9, :cond_4

    .line 139
    .line 140
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :cond_4
    check-cast v9, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v15, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_e

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lcom/transsion/tvdata/bean/BffGenreTopListItem;

    .line 166
    .line 167
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffGenreTopListItem;->getInfo()Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-nez v10, :cond_6

    .line 172
    .line 173
    move-object v11, v8

    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :cond_6
    new-instance v11, Lcom/transsion/tvui/viewmodel/o;

    .line 177
    .line 178
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getSubjectId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-nez v12, :cond_7

    .line 183
    .line 184
    move-object/from16 v17, v6

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move-object/from16 v17, v12

    .line 188
    .line 189
    :goto_5
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getTitle()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    if-nez v12, :cond_8

    .line 194
    .line 195
    move-object/from16 v18, v6

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    move-object/from16 v18, v12

    .line 199
    .line 200
    :goto_6
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    if-eqz v12, :cond_9

    .line 205
    .line 206
    invoke-virtual {v12}, Lcom/transsion/tvdata/bean/BffImage;->getUrl()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    goto :goto_7

    .line 211
    :cond_9
    move-object v12, v8

    .line 212
    :goto_7
    if-nez v12, :cond_a

    .line 213
    .line 214
    move-object/from16 v19, v6

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_a
    move-object/from16 v19, v12

    .line 218
    .line 219
    :goto_8
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-eqz v12, :cond_b

    .line 224
    .line 225
    invoke-virtual {v12}, Lcom/transsion/tvdata/bean/BffImage;->getThumbnail()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    goto :goto_9

    .line 230
    :cond_b
    move-object v12, v8

    .line 231
    :goto_9
    if-nez v12, :cond_c

    .line 232
    .line 233
    move-object/from16 v20, v6

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_c
    move-object/from16 v20, v12

    .line 237
    .line 238
    :goto_a
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getSubjectType()I

    .line 239
    .line 240
    .line 241
    move-result v21

    .line 242
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->isVip()Z

    .line 243
    .line 244
    .line 245
    move-result v22

    .line 246
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getCorner()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    if-nez v10, :cond_d

    .line 251
    .line 252
    move-object/from16 v23, v6

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_d
    move-object/from16 v23, v10

    .line 256
    .line 257
    :goto_b
    const/16 v25, 0x80

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    move-object/from16 v16, v11

    .line 264
    .line 265
    invoke-direct/range {v16 .. v26}, Lcom/transsion/tvui/viewmodel/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 266
    .line 267
    .line 268
    :goto_c
    if-eqz v11, :cond_5

    .line 269
    .line 270
    invoke-interface {v15, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_e
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffGenreTopListData;->getPager()Lcom/transsion/tvdata/bean/BffPager;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/4 v8, 0x0

    .line 279
    if-eqz v5, :cond_f

    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffPager;->getHasMore()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    goto :goto_d

    .line 286
    :cond_f
    move v5, v8

    .line 287
    :goto_d
    if-eqz v5, :cond_10

    .line 288
    .line 289
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_10

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_10
    move v3, v8

    .line 297
    :goto_e
    invoke-static {v2, v3}, Lcom/transsion/tvui/viewmodel/MovieListViewModel;->u(Lcom/transsion/tvui/viewmodel/MovieListViewModel;Z)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/MovieListViewModel;->t(Lcom/transsion/tvui/viewmodel/MovieListViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/MovieListViewModel;->t(Lcom/transsion/tvui/viewmodel/MovieListViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v2}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object v10, v2

    .line 313
    check-cast v10, Lcom/transsion/tvui/viewmodel/r0;

    .line 314
    .line 315
    if-nez v7, :cond_11

    .line 316
    .line 317
    move-object v11, v4

    .line 318
    goto :goto_f

    .line 319
    :cond_11
    move-object v11, v7

    .line 320
    :goto_f
    const/16 v18, 0x28

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const-string v17, ""

    .line 329
    .line 330
    move-object v12, v15

    .line 331
    move-object v2, v15

    .line 332
    move v15, v3

    .line 333
    invoke-static/range {v10 .. v19}, Lcom/transsion/tvui/viewmodel/r0;->b(Lcom/transsion/tvui/viewmodel/r0;Ljava/lang/String;Ljava/util/List;ZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/r0;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-interface {v5, v7}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v8, Lyf/a;->a:Lyf/a$a;

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    new-instance v5, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v7, "loadData success: title="

    .line 352
    .line 353
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v4, ", cards="

    .line 360
    .line 361
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v2, ", hasMore="

    .line 368
    .line 369
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    filled-new-array {v2}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    const/4 v12, 0x4

    .line 384
    const/4 v13, 0x0

    .line 385
    const-string v9, "MovieListViewModel"

    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    invoke-static/range {v8 .. v13}, Lyf/a$a;->p(Lyf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_12
    sget-object v14, Lyf/a;->a:Lyf/a$a;

    .line 393
    .line 394
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-nez v3, :cond_13

    .line 399
    .line 400
    move-object v3, v6

    .line 401
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v7, "loadData failed: message="

    .line 407
    .line 408
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    const/16 v18, 0x4

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const-string v15, "MovieListViewModel"

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    invoke-static/range {v14 .. v19}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/MovieListViewModel;->t(Lcom/transsion/tvui/viewmodel/MovieListViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/MovieListViewModel;->t(Lcom/transsion/tvui/viewmodel/MovieListViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v2}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object v7, v2

    .line 442
    check-cast v7, Lcom/transsion/tvui/viewmodel/r0;

    .line 443
    .line 444
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-nez v2, :cond_14

    .line 449
    .line 450
    move-object v14, v6

    .line 451
    goto :goto_10

    .line 452
    :cond_14
    move-object v14, v2

    .line 453
    :goto_10
    const/16 v15, 0x3b

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v9, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    const/4 v11, 0x0

    .line 461
    const/4 v12, 0x0

    .line 462
    const/4 v13, 0x0

    .line 463
    invoke-static/range {v7 .. v16}, Lcom/transsion/tvui/viewmodel/r0;->b(Lcom/transsion/tvui/viewmodel/r0;Ljava/lang/String;Ljava/util/List;ZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/r0;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_15
    :goto_11
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/MovieListViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/MovieListViewModel;

    .line 471
    .line 472
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_18

    .line 477
    .line 478
    sget-object v7, Lyf/a;->a:Lyf/a$a;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-nez v3, :cond_16

    .line 485
    .line 486
    move-object v3, v6

    .line 487
    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v5, "loadData error: "

    .line 493
    .line 494
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    const/4 v11, 0x4

    .line 505
    const/4 v12, 0x0

    .line 506
    const-string v8, "MovieListViewModel"

    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    invoke-static/range {v7 .. v12}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/MovieListViewModel;->t(Lcom/transsion/tvui/viewmodel/MovieListViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/MovieListViewModel;->t(Lcom/transsion/tvui/viewmodel/MovieListViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-interface {v2}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    move-object v7, v2

    .line 525
    check-cast v7, Lcom/transsion/tvui/viewmodel/r0;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-nez v0, :cond_17

    .line 532
    .line 533
    move-object v14, v6

    .line 534
    goto :goto_12

    .line 535
    :cond_17
    move-object v14, v0

    .line 536
    :goto_12
    const/16 v15, 0x3b

    .line 537
    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    const/4 v9, 0x0

    .line 542
    const/4 v10, 0x0

    .line 543
    const/4 v11, 0x0

    .line 544
    const/4 v12, 0x0

    .line 545
    const/4 v13, 0x0

    .line 546
    invoke-static/range {v7 .. v16}, Lcom/transsion/tvui/viewmodel/r0;->b(Lcom/transsion/tvui/viewmodel/r0;Ljava/lang/String;Ljava/util/List;ZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/r0;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_18
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 554
    .line 555
    return-object v0
.end method
