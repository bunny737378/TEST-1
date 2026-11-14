.class final Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/ContentListViewModel;->X()V
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
    c = "com.transsion.tvui.viewmodel.ContentListViewModel$loadFilterItems$1"
    f = "ContentListViewModel.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestTabId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/ContentListViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->$requestTabId:Ljava/lang/String;

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
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->$requestTabId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;-><init>(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    iget v2, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->label:I

    .line 8
    .line 9
    const-string v3, ", message="

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lkotlinx/coroutines/g0;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlinx/coroutines/g0;

    .line 46
    .line 47
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 48
    .line 49
    invoke-static {v6}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->C(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 54
    .line 55
    invoke-static {v7}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->C(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object v8, v7

    .line 64
    check-cast v8, Lcom/transsion/tvui/viewmodel/r;

    .line 65
    .line 66
    const v28, 0x7bfff

    .line 67
    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x1

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    invoke-static/range {v8 .. v29}, Lcom/transsion/tvui/viewmodel/r;->b(Lcom/transsion/tvui/viewmodel/r;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/r;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v6, v7}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    sget-object v6, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/transsion/tvdata/TvServiceLocator;->P()Lcom/transsion/tvdata/repository/i;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v7, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->$requestTabId:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v2, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v5, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->label:I

    .line 120
    .line 121
    invoke-interface {v6, v7, v1}, Lcom/transsion/tvdata/repository/i;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-ne v6, v0, :cond_2

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    :goto_0
    check-cast v6, Lcom/transsion/tvdata/bean/BffBaseResp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    invoke-static {v2}, Lkotlinx/coroutines/h0;->g(Lkotlinx/coroutines/g0;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_14

    .line 135
    .line 136
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->$requestTabId:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->u(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_3
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/transsion/tvdata/bean/BffFilterItemsData;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_11

    .line 163
    .line 164
    if-eqz v0, :cond_11

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffFilterItemsData;->getChannels()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/4 v6, 0x0

    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object v7, v4

    .line 199
    check-cast v7, Lcom/transsion/tvdata/bean/BffFilterChannel;

    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffFilterChannel;->getChannelId()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    move v7, v6

    .line 213
    :goto_2
    if-lez v7, :cond_7

    .line 214
    .line 215
    move v6, v5

    .line 216
    :cond_7
    if-eqz v6, :cond_5

    .line 217
    .line 218
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_e

    .line 227
    .line 228
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 229
    .line 230
    invoke-static {v0, v3}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->N(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_a

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object v5, v4

    .line 250
    check-cast v5, Lcom/transsion/tvdata/bean/BffFilterChannel;

    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffFilterChannel;->getChannelId()Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->z(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_9

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    const/4 v4, 0x0

    .line 268
    :goto_3
    check-cast v4, Lcom/transsion/tvdata/bean/BffFilterChannel;

    .line 269
    .line 270
    if-nez v4, :cond_b

    .line 271
    .line 272
    invoke-static {v3}, Lrm/c0;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v4, v0

    .line 277
    check-cast v4, Lcom/transsion/tvdata/bean/BffFilterChannel;

    .line 278
    .line 279
    :cond_b
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffFilterChannel;->getChannelId()Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    :cond_c
    invoke-static {v0, v6}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->Q(Lcom/transsion/tvui/viewmodel/ContentListViewModel;I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->A(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v0, v2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->L(Lcom/transsion/tvui/viewmodel/ContentListViewModel;I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffFilterChannel;->getItems()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v2, :cond_d

    .line 310
    .line 311
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_d
    check-cast v2, Ljava/lang/Iterable;

    .line 316
    .line 317
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 318
    .line 319
    new-instance v4, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1$invokeSuspend$$inlined$sortedBy$1;

    .line 320
    .line 321
    invoke-direct {v4, v3}, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1$invokeSuspend$$inlined$sortedBy$1;-><init>(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v4}, Lrm/c0;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v0, v2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->O(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_e
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 334
    .line 335
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v2, v3}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->N(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 343
    .line 344
    invoke-static {v2, v6}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->Q(Lcom/transsion/tvui/viewmodel/ContentListViewModel;I)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 348
    .line 349
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->$requestTabId:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v2, v0, v3}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->I(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Lcom/transsion/tvdata/bean/BffFilterItemsData;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-gtz v2, :cond_f

    .line 356
    .line 357
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 358
    .line 359
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 360
    .line 361
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->u(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v4, "loadFilterItems: cannot resolve channelId for tab="

    .line 371
    .line 372
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const/4 v7, 0x4

    .line 383
    const/4 v8, 0x0

    .line 384
    const-string v4, "ContentListViewModel"

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-static/range {v3 .. v8}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 391
    .line 392
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->C(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 397
    .line 398
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->C(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v2}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object v3, v2

    .line 407
    check-cast v3, Lcom/transsion/tvui/viewmodel/r;

    .line 408
    .line 409
    const v23, 0x3bfff

    .line 410
    .line 411
    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v5, 0x0

    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v9, 0x0

    .line 419
    const/4 v10, 0x0

    .line 420
    const/4 v11, 0x0

    .line 421
    const/4 v12, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const-string v22, "channel id is missing"

    .line 438
    .line 439
    invoke-static/range {v3 .. v24}, Lcom/transsion/tvui/viewmodel/r;->b(Lcom/transsion/tvui/viewmodel/r;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/r;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 447
    .line 448
    return-object v0

    .line 449
    :cond_f
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 450
    .line 451
    invoke-static {v3, v2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->L(Lcom/transsion/tvui/viewmodel/ContentListViewModel;I)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffFilterItemsData;->getItems()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-nez v0, :cond_10

    .line 461
    .line 462
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :cond_10
    check-cast v0, Ljava/lang/Iterable;

    .line 467
    .line 468
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 469
    .line 470
    new-instance v4, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1$invokeSuspend$$inlined$sortedBy$2;

    .line 471
    .line 472
    invoke-direct {v4, v3}, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1$invokeSuspend$$inlined$sortedBy$2;-><init>(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v4}, Lrm/c0;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v2, v0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->O(Lcom/transsion/tvui/viewmodel/ContentListViewModel;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    :goto_4
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 483
    .line 484
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 485
    .line 486
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->t(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->$requestTabId:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 493
    .line 494
    invoke-static {v4}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->w(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 503
    .line 504
    invoke-static {v5}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->x(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    new-instance v6, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v7, "loadFilterItems success: channel="

    .line 518
    .line 519
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v0, ", tab="

    .line 526
    .line 527
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v0, ", parentGroups="

    .line 534
    .line 535
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v0, ", groups="

    .line 542
    .line 543
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    filled-new-array {v0}, [Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    const/4 v7, 0x4

    .line 558
    const/4 v8, 0x0

    .line 559
    const-string v4, "ContentListViewModel"

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    invoke-static/range {v3 .. v8}, Lyf/a$a;->p(Lyf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 566
    .line 567
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->D(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 571
    .line 572
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->H(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 576
    .line 577
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->F(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :cond_11
    sget-object v7, Lyf/a;->a:Lyf/a$a;

    .line 583
    .line 584
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 585
    .line 586
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->u(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    if-nez v5, :cond_12

    .line 599
    .line 600
    move-object v5, v4

    .line 601
    :cond_12
    new-instance v8, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string v9, "loadFilterItems failed: tab="

    .line 607
    .line 608
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v0, ", code="

    .line 615
    .line 616
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    const/4 v11, 0x4

    .line 633
    const/4 v12, 0x0

    .line 634
    const-string v8, "ContentListViewModel"

    .line 635
    .line 636
    const/4 v10, 0x0

    .line 637
    invoke-static/range {v7 .. v12}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 641
    .line 642
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->C(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 647
    .line 648
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->C(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-interface {v2}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    move-object v7, v2

    .line 657
    check-cast v7, Lcom/transsion/tvui/viewmodel/r;

    .line 658
    .line 659
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    if-nez v2, :cond_13

    .line 664
    .line 665
    move-object/from16 v26, v4

    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_13
    move-object/from16 v26, v2

    .line 669
    .line 670
    :goto_5
    const v27, 0x3bfff

    .line 671
    .line 672
    .line 673
    const/16 v28, 0x0

    .line 674
    .line 675
    const/4 v8, 0x0

    .line 676
    const/4 v9, 0x0

    .line 677
    const/4 v10, 0x0

    .line 678
    const/4 v11, 0x0

    .line 679
    const/4 v12, 0x0

    .line 680
    const/4 v13, 0x0

    .line 681
    const/4 v14, 0x0

    .line 682
    const/4 v15, 0x0

    .line 683
    const/16 v16, 0x0

    .line 684
    .line 685
    const/16 v17, 0x0

    .line 686
    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    const/16 v20, 0x0

    .line 692
    .line 693
    const/16 v21, 0x0

    .line 694
    .line 695
    const/16 v22, 0x0

    .line 696
    .line 697
    const/16 v23, 0x0

    .line 698
    .line 699
    const/16 v24, 0x0

    .line 700
    .line 701
    const/16 v25, 0x0

    .line 702
    .line 703
    invoke-static/range {v7 .. v28}, Lcom/transsion/tvui/viewmodel/r;->b(Lcom/transsion/tvui/viewmodel/r;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/r;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :goto_6
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 711
    .line 712
    return-object v0

    .line 713
    :cond_14
    :goto_7
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 714
    .line 715
    return-object v0

    .line 716
    :goto_8
    invoke-static {v2}, Lkotlinx/coroutines/h0;->g(Lkotlinx/coroutines/g0;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_17

    .line 721
    .line 722
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->$requestTabId:Ljava/lang/String;

    .line 723
    .line 724
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 725
    .line 726
    invoke-static {v5}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->u(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-nez v2, :cond_15

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-nez v0, :cond_16

    .line 742
    .line 743
    move-object v0, v4

    .line 744
    :cond_16
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 745
    .line 746
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->$requestTabId:Ljava/lang/String;

    .line 747
    .line 748
    new-instance v5, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    const-string v6, "loadFilterItems request error: tab="

    .line 754
    .line 755
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    const/4 v8, 0x4

    .line 772
    const/4 v9, 0x0

    .line 773
    const-string v5, "ContentListViewModel"

    .line 774
    .line 775
    const/4 v7, 0x0

    .line 776
    invoke-static/range {v4 .. v9}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 780
    .line 781
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->C(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/ContentListViewModel$loadFilterItems$1;->this$0:Lcom/transsion/tvui/viewmodel/ContentListViewModel;

    .line 786
    .line 787
    invoke-static {v3}, Lcom/transsion/tvui/viewmodel/ContentListViewModel;->C(Lcom/transsion/tvui/viewmodel/ContentListViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-interface {v3}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    move-object v5, v3

    .line 796
    check-cast v5, Lcom/transsion/tvui/viewmodel/r;

    .line 797
    .line 798
    const v25, 0x3bfff

    .line 799
    .line 800
    .line 801
    const/16 v26, 0x0

    .line 802
    .line 803
    const/4 v6, 0x0

    .line 804
    const/4 v8, 0x0

    .line 805
    const/4 v10, 0x0

    .line 806
    const/4 v11, 0x0

    .line 807
    const/4 v12, 0x0

    .line 808
    const/4 v13, 0x0

    .line 809
    const/4 v14, 0x0

    .line 810
    const/4 v15, 0x0

    .line 811
    const/16 v16, 0x0

    .line 812
    .line 813
    const/16 v17, 0x0

    .line 814
    .line 815
    const/16 v18, 0x0

    .line 816
    .line 817
    const/16 v19, 0x0

    .line 818
    .line 819
    const/16 v20, 0x0

    .line 820
    .line 821
    const/16 v21, 0x0

    .line 822
    .line 823
    const/16 v22, 0x0

    .line 824
    .line 825
    const/16 v23, 0x0

    .line 826
    .line 827
    move-object/from16 v24, v0

    .line 828
    .line 829
    invoke-static/range {v5 .. v26}, Lcom/transsion/tvui/viewmodel/r;->b(Lcom/transsion/tvui/viewmodel/r;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/r;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 837
    .line 838
    return-object v0

    .line 839
    :cond_17
    :goto_9
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 840
    .line 841
    return-object v0
.end method
