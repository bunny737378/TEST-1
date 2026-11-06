.class final Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/viewmodel/SubTabViewModel;->C(ILjava/lang/String;Z)V
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
    c = "com.transsion.home.viewmodel.SubTabViewModel$getTrendingList$1"
    f = "SubTabViewModel.kt"
    l = {
        0x110,
        0x112
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestEntity:Lcom/transsion/home/bean/TrendingRequestEntity;

.field final synthetic $tabCode:Ljava/lang/String;

.field final synthetic $tabId:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/home/bean/TrendingRequestEntity;Lcom/transsion/home/viewmodel/SubTabViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/bean/TrendingRequestEntity;",
            "Lcom/transsion/home/viewmodel/SubTabViewModel;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$requestEntity:Lcom/transsion/home/bean/TrendingRequestEntity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$tabCode:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$tabId:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$requestEntity:Lcom/transsion/home/bean/TrendingRequestEntity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$tabCode:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$tabId:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;-><init>(Lcom/transsion/home/bean/TrendingRequestEntity;Lcom/transsion/home/viewmodel/SubTabViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

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
    iget v2, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lkotlinx/coroutines/n0;

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlinx/coroutines/n0;

    .line 52
    .line 53
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lkotlinx/coroutines/n0;

    .line 65
    .line 66
    :try_start_2
    iget-object v7, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$requestEntity:Lcom/transsion/home/bean/TrendingRequestEntity;

    .line 67
    .line 68
    iget-object v8, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 69
    .line 70
    invoke-static {v8}, Lcom/transsion/home/viewmodel/SubTabViewModel;->n(Lcom/transsion/home/viewmodel/SubTabViewModel;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    iget-object v8, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$tabCode:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v8, :cond_4

    .line 79
    .line 80
    const-string v8, ""

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget v8, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$tabId:I

    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :cond_4
    :goto_0
    invoke-virtual {v7, v8}, Lcom/transsion/home/bean/TrendingRequestEntity;->setTabId(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$requestEntity:Lcom/transsion/home/bean/TrendingRequestEntity;

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7, v8}, Lcom/transsion/home/bean/TrendingRequestEntity;->setDisablePlaylist(Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    sget-object v7, Lhh/b;->a:Lhh/b$a;

    .line 102
    .line 103
    iget-object v8, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$requestEntity:Lcom/transsion/home/bean/TrendingRequestEntity;

    .line 104
    .line 105
    invoke-static {v8}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v9, "toJson(...)"

    .line 110
    .line 111
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8}, Lhh/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_12

    .line 119
    .line 120
    iget-object v8, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 121
    .line 122
    invoke-static {v8}, Lcom/transsion/home/viewmodel/SubTabViewModel;->n(Lcom/transsion/home/viewmodel/SubTabViewModel;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    invoke-static {v8}, Lcom/transsion/home/viewmodel/SubTabViewModel;->h(Lcom/transsion/home/viewmodel/SubTabViewModel;)Lam/e;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v9, Lbh/a;->a:Lbh/a$a;

    .line 133
    .line 134
    invoke-virtual {v9}, Lbh/a$a;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iput-object v2, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v8, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput v6, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->label:I

    .line 143
    .line 144
    invoke-interface {v5, v9, v7, v1}, Lam/e;->e(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v5, v0, :cond_5

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    move-object v0, v8

    .line 152
    :goto_1
    check-cast v5, Lcom/tn/lib/net/bean/BaseDto;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-static {v8}, Lcom/transsion/home/viewmodel/SubTabViewModel;->h(Lcom/transsion/home/viewmodel/SubTabViewModel;)Lam/e;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget-object v10, Lbh/a;->a:Lbh/a$a;

    .line 160
    .line 161
    invoke-virtual {v10}, Lbh/a$a;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iput-object v2, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v8, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput v5, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->label:I

    .line 170
    .line 171
    invoke-interface {v9, v10, v7, v1}, Lam/e;->b(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-ne v5, v0, :cond_7

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_7
    move-object v0, v8

    .line 179
    :goto_2
    check-cast v5, Lcom/tn/lib/net/bean/BaseDto;

    .line 180
    .line 181
    :goto_3
    invoke-virtual {v5}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v8, "0"

    .line 186
    .line 187
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_11

    .line 192
    .line 193
    sget-object v8, Lrg/a;->a:Lrg/a$a;

    .line 194
    .line 195
    const-string v9, "SubTabViewModel"

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lcom/transsion/home/bean/TrendingRespData;

    .line 202
    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    invoke-virtual {v7}, Lcom/transsion/home/bean/TrendingRespData;->getItems()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_8

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    move-object v7, v3

    .line 221
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v11, "success "

    .line 227
    .line 228
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v7, " "

    .line 235
    .line 236
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, "@PostListViewModel"

    .line 243
    .line 244
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    const/4 v12, 0x4

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    invoke-static/range {v8 .. v13}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/transsion/home/viewmodel/SubTabViewModel;->n(Lcom/transsion/home/viewmodel/SubTabViewModel;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/transsion/home/bean/TrendingRespData;

    .line 268
    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespData;->getItems()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v2, :cond_a

    .line 276
    .line 277
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_a
    invoke-static {v0, v2}, Lcom/transsion/home/viewmodel/SubTabViewModel;->e(Lcom/transsion/home/viewmodel/SubTabViewModel;Ljava/util/List;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_5

    .line 286
    :cond_b
    invoke-virtual {v5}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lcom/transsion/home/bean/TrendingRespData;

    .line 291
    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespData;->getItems()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-nez v2, :cond_d

    .line 299
    .line 300
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :cond_d
    invoke-static {v0, v2}, Lcom/transsion/home/viewmodel/SubTabViewModel;->d(Lcom/transsion/home/viewmodel/SubTabViewModel;Ljava/util/List;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_5
    move-object v7, v2

    .line 309
    check-cast v7, Ljava/util/Collection;

    .line 310
    .line 311
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_f

    .line 316
    .line 317
    invoke-static {v0}, Lcom/transsion/home/viewmodel/SubTabViewModel;->m(Lcom/transsion/home/viewmodel/SubTabViewModel;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_f

    .line 322
    .line 323
    invoke-static {v0}, Lcom/transsion/home/viewmodel/SubTabViewModel;->i(Lcom/transsion/home/viewmodel/SubTabViewModel;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-eqz v7, :cond_f

    .line 328
    .line 329
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_e

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_e
    sget-object v7, Lcom/transsion/moviedetailapi/bean/PostItemType;->FEEDS_TITLE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 337
    .line 338
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-static {v0}, Lcom/transsion/home/viewmodel/SubTabViewModel;->i(Lcom/transsion/home/viewmodel/SubTabViewModel;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    new-instance v7, Lcom/transsion/home/bean/OperateItem;

    .line 347
    .line 348
    const/16 v43, 0x1

    .line 349
    .line 350
    const/16 v44, 0x0

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    const/16 v24, 0x0

    .line 374
    .line 375
    const/16 v25, 0x0

    .line 376
    .line 377
    const/16 v26, 0x0

    .line 378
    .line 379
    const/16 v27, 0x0

    .line 380
    .line 381
    const/16 v28, 0x0

    .line 382
    .line 383
    const/16 v29, 0x0

    .line 384
    .line 385
    const/16 v30, 0x0

    .line 386
    .line 387
    const/16 v31, 0x0

    .line 388
    .line 389
    const/16 v32, 0x0

    .line 390
    .line 391
    const/16 v33, 0x0

    .line 392
    .line 393
    const/16 v34, 0x0

    .line 394
    .line 395
    const/16 v35, 0x0

    .line 396
    .line 397
    const/16 v36, 0x0

    .line 398
    .line 399
    const/16 v37, 0x0

    .line 400
    .line 401
    const/16 v38, 0x0

    .line 402
    .line 403
    const/16 v39, 0x0

    .line 404
    .line 405
    const/16 v40, 0x0

    .line 406
    .line 407
    const/16 v41, 0x0

    .line 408
    .line 409
    const/16 v42, -0x4

    .line 410
    .line 411
    move-object v8, v7

    .line 412
    invoke-direct/range {v8 .. v44}, Lcom/transsion/home/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/memberapi/MemberRemindData;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/HomePreferencesConfig;Lcom/transsion/home/tv/bean/TvChannelItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v6}, Lcom/transsion/home/viewmodel/SubTabViewModel;->r(Lcom/transsion/home/viewmodel/SubTabViewModel;Z)V

    .line 419
    .line 420
    .line 421
    :cond_f
    :goto_6
    invoke-virtual {v5}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lcom/transsion/home/bean/TrendingRespData;

    .line 426
    .line 427
    if-eqz v4, :cond_10

    .line 428
    .line 429
    invoke-virtual {v4, v2}, Lcom/transsion/home/bean/TrendingRespData;->setTransferData(Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    :cond_10
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/SubTabViewModel;->B()Landroidx/lifecycle/b0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v5}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v0, v2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_11
    sget-object v4, Lrg/a;->a:Lrg/a$a;

    .line 445
    .line 446
    const-string v0, "SubTabViewModel"

    .line 447
    .line 448
    invoke-virtual {v5}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v5}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    new-instance v6, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v7, "code "

    .line 462
    .line 463
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v2, " message "

    .line 470
    .line 471
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    const/4 v8, 0x4

    .line 482
    const/4 v9, 0x0

    .line 483
    const/4 v7, 0x0

    .line 484
    move-object v5, v0

    .line 485
    invoke-static/range {v4 .. v9}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :goto_7
    sget-object v4, Lrg/a;->a:Lrg/a$a;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    const/4 v8, 0x4

    .line 500
    const/4 v9, 0x0

    .line 501
    const-string v5, "SubTabViewModel"

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    invoke-static/range {v4 .. v9}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 508
    .line 509
    .line 510
    iget-object v0, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/SubTabViewModel;->B()Landroidx/lifecycle/b0;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0, v3}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_12
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object v0
.end method
