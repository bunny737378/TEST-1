.class final Lcom/transsion/livesports/viewmodel/OperateViewModel$getTrendingList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/viewmodel/OperateViewModel;->v(ILjava/lang/String;Z)V
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
    c = "com.transsion.livesports.viewmodel.OperateViewModel$getTrendingList$1"
    f = "OperateViewModel.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $request:Lcom/transsion/livesports/bean/TrendingBySportRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/bean/TrendingBySportRequest;Lcom/transsion/livesports/viewmodel/OperateViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/livesports/bean/TrendingBySportRequest;",
            "Lcom/transsion/livesports/viewmodel/OperateViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/viewmodel/OperateViewModel$getTrendingList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$getTrendingList$1;->$request:Lcom/transsion/livesports/bean/TrendingBySportRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$getTrendingList$1;->this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;

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
    new-instance v0, Lcom/transsion/livesports/viewmodel/OperateViewModel$getTrendingList$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$getTrendingList$1;->$request:Lcom/transsion/livesports/bean/TrendingBySportRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$getTrendingList$1;->this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/livesports/viewmodel/OperateViewModel$getTrendingList$1;-><init>(Lcom/transsion/livesports/bean/TrendingBySportRequest;Lcom/transsion/livesports/viewmodel/OperateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/transsion/livesports/viewmodel/OperateViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/OperateViewModel$getTrendingList$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/OperateViewModel$getTrendingList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/livesports/viewmodel/OperateViewModel$getTrendingList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/livesports/viewmodel/OperateViewModel$getTrendingList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v2, v1, Lcom/transsion/livesports/viewmodel/OperateViewModel$getTrendingList$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/transsion/livesports/viewmodel/OperateViewModel$getTrendingList$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/transsion/livesports/viewmodel/OperateViewModel;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/transsion/livesports/viewmodel/OperateViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lkotlinx/coroutines/n0;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_6

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
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcom/transsion/livesports/viewmodel/OperateViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlinx/coroutines/n0;

    .line 50
    .line 51
    :try_start_1
    sget-object v6, Lhh/b;->a:Lhh/b$a;

    .line 52
    .line 53
    iget-object v7, v1, Lcom/transsion/livesports/viewmodel/OperateViewModel$getTrendingList$1;->$request:Lcom/transsion/livesports/bean/TrendingBySportRequest;

    .line 54
    .line 55
    invoke-static {v7}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, "toJson(...)"

    .line 60
    .line 61
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lhh/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_a

    .line 69
    .line 70
    iget-object v7, v1, Lcom/transsion/livesports/viewmodel/OperateViewModel$getTrendingList$1;->this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;

    .line 71
    .line 72
    sget-object v8, Len/d;->a:Len/d;

    .line 73
    .line 74
    sget-object v9, Lbh/a;->a:Lbh/a$a;

    .line 75
    .line 76
    invoke-virtual {v9}, Lbh/a$a;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iput-object v2, v1, Lcom/transsion/livesports/viewmodel/OperateViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v7, v1, Lcom/transsion/livesports/viewmodel/OperateViewModel$getTrendingList$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v1, Lcom/transsion/livesports/viewmodel/OperateViewModel$getTrendingList$1;->label:I

    .line 85
    .line 86
    invoke-virtual {v8, v9, v6, v1}, Len/d;->m(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-ne v6, v0, :cond_2

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    move-object v0, v7

    .line 94
    :goto_0
    check-cast v6, Lcom/tn/lib/net/bean/BaseDto;

    .line 95
    .line 96
    invoke-static {v6}, Len/a;->a(Lcom/tn/lib/net/bean/BaseDto;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/transsion/livesports/bean/TrendingBySportRespData;

    .line 107
    .line 108
    sget-object v7, Lrg/a;->a:Lrg/a$a;

    .line 109
    .line 110
    const-string v8, "OperateViewModel"

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/transsion/livesports/bean/TrendingBySportRespData;->getItems()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v9, v5

    .line 130
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v11, "success "

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v9, " "

    .line 144
    .line 145
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, "@OperateViewModel"

    .line 152
    .line 153
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const/4 v11, 0x4

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-static/range {v7 .. v12}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/transsion/livesports/bean/TrendingBySportRespData;->getItems()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_5
    invoke-static {v0, v2}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->c(Lcom/transsion/livesports/viewmodel/OperateViewModel;Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/transsion/livesports/bean/TrendingBySportRespData;->getPager()Lcom/transsion/livesports/bean/TrendingBySportPager;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/transsion/livesports/bean/TrendingBySportPager;->getNextPage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move-object v7, v5

    .line 196
    :goto_2
    invoke-static {v0, v7}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->i(Lcom/transsion/livesports/viewmodel/OperateViewModel;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v2, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v12, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v7, 0xa

    .line 204
    .line 205
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_7

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lcom/transsion/livesports/bean/Subject;

    .line 227
    .line 228
    new-instance v8, Lcom/transsion/livesports/bean/TrendingRespItem;

    .line 229
    .line 230
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-direct {v8, v9, v7}, Lcom/transsion/livesports/bean/TrendingRespItem;-><init>(Ljava/lang/Integer;Lcom/transsion/livesports/bean/Subject;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    new-instance v11, Lcom/transsion/livesports/bean/Pager;

    .line 242
    .line 243
    if-eqz v6, :cond_8

    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/transsion/livesports/bean/TrendingBySportRespData;->getPager()Lcom/transsion/livesports/bean/TrendingBySportPager;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/transsion/livesports/bean/TrendingBySportPager;->getHasMore()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    move v2, v4

    .line 257
    :goto_4
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    const/16 v19, 0x7

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    move-object v14, v11

    .line 271
    invoke-direct/range {v14 .. v20}, Lcom/transsion/livesports/bean/Pager;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lcom/transsion/livesports/bean/TrendingRespData;

    .line 275
    .line 276
    const/4 v14, 0x7

    .line 277
    const/4 v15, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    move-object v7, v2

    .line 282
    invoke-direct/range {v7 .. v15}, Lcom/transsion/livesports/bean/TrendingRespData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/livesports/bean/Pager;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->u()Landroidx/lifecycle/b0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 294
    .line 295
    const-string v7, "OperateViewModel"

    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v6}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    new-instance v8, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v9, "code "

    .line 311
    .line 312
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v3, " message "

    .line 319
    .line 320
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    const/4 v10, 0x4

    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    move-object v6, v2

    .line 334
    invoke-static/range {v6 .. v11}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->u()Landroidx/lifecycle/b0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v5}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    .line 343
    .line 344
    :cond_a
    :goto_5
    iget-object v0, v1, Lcom/transsion/livesports/viewmodel/OperateViewModel$getTrendingList$1;->this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->f(Lcom/transsion/livesports/viewmodel/OperateViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :goto_6
    :try_start_2
    sget-object v6, Lrg/a;->a:Lrg/a$a;

    .line 355
    .line 356
    const-string v7, "OperateViewModel"

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    const/4 v10, 0x4

    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    invoke-static/range {v6 .. v11}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Lcom/transsion/livesports/viewmodel/OperateViewModel$getTrendingList$1;->this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->u()Landroidx/lifecycle/b0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v5}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0

    .line 388
    :goto_8
    iget-object v2, v1, Lcom/transsion/livesports/viewmodel/OperateViewModel$getTrendingList$1;->this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;

    .line 389
    .line 390
    invoke-static {v2}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->f(Lcom/transsion/livesports/viewmodel/OperateViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 395
    .line 396
    .line 397
    throw v0
.end method
