.class final Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->o0(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.transsion.tvui.viewmodel.TvChannelViewModel$loadData$1"
    f = "TvChannelViewModel.kt"
    l = {
        0xf0,
        0x12b,
        0x132
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestToken:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;


# direct methods
.method public constructor <init>(JLcom/transsion/tvui/viewmodel/TvChannelViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/transsion/tvui/viewmodel/TvChannelViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->$requestToken:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

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
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->$requestToken:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;-><init>(JLcom/transsion/tvui/viewmodel/TvChannelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

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
    iget v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->label:I

    .line 8
    .line 9
    const-string v3, "1"

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const-string v6, "TvChannelViewModel"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq v0, v8, :cond_2

    .line 22
    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->L$4:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lcom/transsion/tvdata/bean/BffTVCountryData;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v11, v0

    .line 45
    check-cast v11, Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v12, v0

    .line 50
    check-cast v12, Ljava/util/List;

    .line 51
    .line 52
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v11, v0

    .line 78
    check-cast v11, Lcom/transsion/tvdata/bean/BffTVCountryData;

    .line 79
    .line 80
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v12, v0

    .line 83
    check-cast v12, Ljava/util/List;

    .line 84
    .line 85
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v13, v0

    .line 88
    check-cast v13, Ljava/util/List;

    .line 89
    .line 90
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, p1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 112
    .line 113
    :try_start_3
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->v(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lcom/transsion/tvdata/repository/o;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput v8, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->label:I

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lcom/transsion/tvdata/repository/o;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v2, :cond_4

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_4
    :goto_0
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    goto :goto_2

    .line 135
    :goto_1
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    iget-wide v11, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->$requestToken:J

    .line 146
    .line 147
    iget-object v13, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    if-nez v14, :cond_28

    .line 154
    .line 155
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 156
    .line 157
    iget-wide v11, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->$requestToken:J

    .line 158
    .line 159
    iget-object v13, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 160
    .line 161
    invoke-static {v13}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->r(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    cmp-long v11, v11, v13

    .line 166
    .line 167
    if-eqz v11, :cond_5

    .line 168
    .line 169
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_5
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Lcom/transsion/tvdata/bean/BffTvCountryListData;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_27

    .line 183
    .line 184
    if-nez v11, :cond_6

    .line 185
    .line 186
    goto/16 :goto_1f

    .line 187
    .line 188
    :cond_6
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 189
    .line 190
    invoke-virtual {v11}, Lcom/transsion/tvdata/bean/BffTvCountryListData;->getItems()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-nez v12, :cond_7

    .line 195
    .line 196
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    :cond_7
    invoke-static {v0, v12}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->f(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->e(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->d(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 216
    .line 217
    invoke-virtual {v11}, Lcom/transsion/tvdata/bean/BffTvCountryListData;->getCurrentCountry()Lcom/transsion/tvdata/bean/BffTVCountryData;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v11}, Lcom/transsion/tvdata/bean/BffTvCountryListData;->getItems()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-nez v11, :cond_8

    .line 226
    .line 227
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    :cond_8
    iget-object v13, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 232
    .line 233
    invoke-static {v13}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->w(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-static {v0, v12, v11, v13}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->E(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Lcom/transsion/tvdata/bean/BffTVCountryData;Ljava/util/List;Ljava/lang/String;)Lcom/transsion/tvdata/bean/BffTVCountryData;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    if-eqz v11, :cond_9

    .line 242
    .line 243
    invoke-virtual {v11}, Lcom/transsion/tvdata/bean/BffTVCountryData;->getCountryCode()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    const/4 v0, 0x0

    .line 249
    :goto_3
    if-nez v0, :cond_a

    .line 250
    .line 251
    move-object v13, v7

    .line 252
    goto :goto_4

    .line 253
    :cond_a
    move-object v13, v0

    .line 254
    :goto_4
    invoke-static {v13}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 261
    .line 262
    const-string v2, "country code is empty, abort tv channel load"

    .line 263
    .line 264
    invoke-virtual {v0, v6, v2, v9}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->A(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v2, Lcom/transsion/tvui/viewmodel/h1;

    .line 274
    .line 275
    move-object v10, v2

    .line 276
    invoke-static {v9}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v29

    .line 280
    const v35, 0xf9fffd

    .line 281
    .line 282
    .line 283
    const/16 v36, 0x0

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x1

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    const/16 v28, 0x1

    .line 315
    .line 316
    const/16 v30, 0x0

    .line 317
    .line 318
    const/16 v31, 0x0

    .line 319
    .line 320
    const/16 v32, 0x0

    .line 321
    .line 322
    const/16 v33, 0x0

    .line 323
    .line 324
    const/16 v34, 0x0

    .line 325
    .line 326
    invoke-direct/range {v10 .. v36}, Lcom/transsion/tvui/viewmodel/h1;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZZZILkotlin/jvm/internal/f;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_b
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 336
    .line 337
    invoke-static {v0, v13}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->G(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 341
    .line 342
    invoke-static {v13}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 351
    .line 352
    const-string v9, "ROOT"

    .line 353
    .line 354
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    const-string v10, "toUpperCase(...)"

    .line 362
    .line 363
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v9}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->R(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 370
    .line 371
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->A(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v9, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 376
    .line 377
    invoke-static {v9}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->p(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 378
    .line 379
    .line 380
    move-result-object v26

    .line 381
    iget-object v9, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 382
    .line 383
    invoke-static {v9}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->s(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v27

    .line 387
    iget-object v9, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 388
    .line 389
    invoke-static {v9}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->t(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v28

    .line 393
    new-instance v9, Lcom/transsion/tvui/viewmodel/h1;

    .line 394
    .line 395
    move-object v12, v9

    .line 396
    invoke-static {v8}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v31

    .line 400
    const v37, 0xf913fe

    .line 401
    .line 402
    .line 403
    const/16 v38, 0x0

    .line 404
    .line 405
    const/4 v10, 0x1

    .line 406
    move-object v8, v13

    .line 407
    move v13, v10

    .line 408
    const/4 v10, 0x0

    .line 409
    move-object/from16 p1, v14

    .line 410
    .line 411
    move v14, v10

    .line 412
    const/4 v10, 0x0

    .line 413
    move-object/from16 v39, v15

    .line 414
    .line 415
    move-object v15, v10

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const/16 v25, 0x0

    .line 431
    .line 432
    const/16 v29, 0x0

    .line 433
    .line 434
    const/16 v30, 0x1

    .line 435
    .line 436
    const/16 v32, 0x0

    .line 437
    .line 438
    const/16 v33, 0x0

    .line 439
    .line 440
    const/16 v34, 0x0

    .line 441
    .line 442
    const/16 v35, 0x0

    .line 443
    .line 444
    const/16 v36, 0x0

    .line 445
    .line 446
    move-object/from16 v23, v39

    .line 447
    .line 448
    move-object/from16 v24, p1

    .line 449
    .line 450
    invoke-direct/range {v12 .. v38}, Lcom/transsion/tvui/viewmodel/h1;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZZZILkotlin/jvm/internal/f;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v9}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 457
    .line 458
    :try_start_4
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->v(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lcom/transsion/tvdata/repository/o;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->j(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 466
    move-object/from16 v10, v39

    .line 467
    .line 468
    :try_start_5
    iput-object v10, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->L$0:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 469
    .line 470
    move-object/from16 v12, p1

    .line 471
    .line 472
    :try_start_6
    iput-object v12, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v11, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v8, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 477
    .line 478
    iput v5, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->label:I

    .line 479
    .line 480
    invoke-interface {v9, v8, v0, v1}, Lcom/transsion/tvdata/repository/o;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 484
    if-ne v0, v2, :cond_c

    .line 485
    .line 486
    return-object v2

    .line 487
    :cond_c
    move-object v5, v8

    .line 488
    move-object v13, v10

    .line 489
    :goto_5
    :try_start_7
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 490
    .line 491
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 495
    goto :goto_8

    .line 496
    :catchall_3
    move-exception v0

    .line 497
    :goto_6
    move-object v5, v8

    .line 498
    move-object v13, v10

    .line 499
    goto :goto_7

    .line 500
    :catchall_4
    move-exception v0

    .line 501
    move-object/from16 v12, p1

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :catchall_5
    move-exception v0

    .line 505
    move-object/from16 v12, p1

    .line 506
    .line 507
    move-object/from16 v10, v39

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :goto_7
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 511
    .line 512
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-eqz v8, :cond_d

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    :cond_d
    move-object v8, v0

    .line 528
    check-cast v8, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 529
    .line 530
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 531
    .line 532
    :try_start_8
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->v(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lcom/transsion/tvdata/repository/o;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const/16 v9, 0x28

    .line 537
    .line 538
    invoke-static {v9}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    iput-object v13, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v12, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v11, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v5, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v8, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->L$4:Ljava/lang/Object;

    .line 551
    .line 552
    iput v4, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->label:I

    .line 553
    .line 554
    invoke-interface {v0, v5, v3, v9, v1}, Lcom/transsion/tvdata/repository/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 558
    if-ne v0, v2, :cond_e

    .line 559
    .line 560
    return-object v2

    .line 561
    :cond_e
    move-object v4, v5

    .line 562
    move-object v2, v8

    .line 563
    move-object v5, v11

    .line 564
    move-object v11, v12

    .line 565
    move-object v12, v13

    .line 566
    :goto_9
    :try_start_9
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 567
    .line 568
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 572
    :goto_a
    move-object/from16 v20, v11

    .line 573
    .line 574
    move-object/from16 v19, v12

    .line 575
    .line 576
    move-object v11, v4

    .line 577
    goto :goto_c

    .line 578
    :catchall_6
    move-exception v0

    .line 579
    move-object v4, v5

    .line 580
    move-object v2, v8

    .line 581
    move-object v5, v11

    .line 582
    move-object v11, v12

    .line 583
    move-object v12, v13

    .line 584
    :goto_b
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 585
    .line 586
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto :goto_a

    .line 595
    :goto_c
    iget-wide v8, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->$requestToken:J

    .line 596
    .line 597
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 598
    .line 599
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    if-nez v10, :cond_25

    .line 604
    .line 605
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 606
    .line 607
    iget-wide v8, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->$requestToken:J

    .line 608
    .line 609
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 610
    .line 611
    invoke-static {v4}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->r(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v12

    .line 615
    cmp-long v4, v8, v12

    .line 616
    .line 617
    if-eqz v4, :cond_f

    .line 618
    .line 619
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 620
    .line 621
    return-object v0

    .line 622
    :cond_f
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_24

    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    if-nez v4, :cond_10

    .line 633
    .line 634
    goto/16 :goto_1e

    .line 635
    .line 636
    :cond_10
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Lcom/transsion/tvdata/bean/BffTvChannelListByCountryData;

    .line 641
    .line 642
    if-eqz v4, :cond_11

    .line 643
    .line 644
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffTvChannelListByCountryData;->getPager()Lcom/transsion/tvdata/bean/BffPager;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    goto :goto_d

    .line 649
    :cond_11
    const/4 v4, 0x0

    .line 650
    :goto_d
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 651
    .line 652
    if-eqz v4, :cond_12

    .line 653
    .line 654
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffPager;->getPage()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    goto :goto_e

    .line 659
    :cond_12
    const/4 v8, 0x0

    .line 660
    :goto_e
    if-nez v8, :cond_13

    .line 661
    .line 662
    move-object v8, v7

    .line 663
    :cond_13
    invoke-static {v8}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-eqz v9, :cond_14

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_14
    move-object v3, v8

    .line 671
    :goto_f
    invoke-static {v6, v3}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->H(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 675
    .line 676
    if-eqz v4, :cond_15

    .line 677
    .line 678
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffPager;->getNextPage()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    goto :goto_10

    .line 683
    :cond_15
    const/4 v6, 0x0

    .line 684
    :goto_10
    invoke-static {v3, v6}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->P(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 688
    .line 689
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lcom/transsion/tvdata/bean/BffTvChannelListByCountryData;

    .line 694
    .line 695
    if-eqz v0, :cond_16

    .line 696
    .line 697
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffTvChannelListByCountryData;->getItems()Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    goto :goto_11

    .line 702
    :cond_16
    const/4 v0, 0x0

    .line 703
    :goto_11
    if-nez v0, :cond_17

    .line 704
    .line 705
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    :cond_17
    invoke-static {v3, v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->C(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/util/List;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v18

    .line 713
    if-eqz v4, :cond_18

    .line 714
    .line 715
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffPager;->getHasMore()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    const/4 v3, 0x1

    .line 720
    if-ne v0, v3, :cond_18

    .line 721
    .line 722
    const/16 v30, 0x1

    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_18
    const/16 v30, 0x0

    .line 726
    .line 727
    :goto_12
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 728
    .line 729
    if-eqz v2, :cond_19

    .line 730
    .line 731
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Lcom/transsion/tvdata/bean/BffTvChannelOperatingData;

    .line 736
    .line 737
    goto :goto_13

    .line 738
    :cond_19
    const/4 v3, 0x0

    .line 739
    :goto_13
    invoke-static {v0, v3}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->D(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Lcom/transsion/tvdata/bean/BffTvChannelOperatingData;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v17

    .line 743
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 744
    .line 745
    if-eqz v5, :cond_1a

    .line 746
    .line 747
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffTVCountryData;->getTimezone()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    goto :goto_14

    .line 752
    :cond_1a
    const/4 v3, 0x0

    .line 753
    :goto_14
    invoke-static {v0, v3}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->h(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v15

    .line 757
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 758
    .line 759
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->A(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    new-instance v3, Lcom/transsion/tvui/viewmodel/h1;

    .line 764
    .line 765
    if-eqz v5, :cond_1b

    .line 766
    .line 767
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffTVCountryData;->getCountryName()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    goto :goto_15

    .line 772
    :cond_1b
    const/4 v4, 0x0

    .line 773
    :goto_15
    if-nez v4, :cond_1c

    .line 774
    .line 775
    move-object v12, v7

    .line 776
    goto :goto_16

    .line 777
    :cond_1c
    move-object v12, v4

    .line 778
    :goto_16
    if-eqz v5, :cond_1e

    .line 779
    .line 780
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffTVCountryData;->getCountryFlagImage()Lcom/transsion/tvdata/bean/BffImage;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    if-eqz v4, :cond_1e

    .line 785
    .line 786
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffImage;->getUrl()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    if-nez v4, :cond_1d

    .line 791
    .line 792
    goto :goto_17

    .line 793
    :cond_1d
    move-object v13, v4

    .line 794
    goto :goto_19

    .line 795
    :cond_1e
    :goto_17
    if-eqz v5, :cond_1f

    .line 796
    .line 797
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffTVCountryData;->getCountryFlag()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    goto :goto_18

    .line 802
    :cond_1f
    const/4 v4, 0x0

    .line 803
    :goto_18
    if-nez v4, :cond_1d

    .line 804
    .line 805
    move-object v13, v7

    .line 806
    :goto_19
    if-eqz v5, :cond_20

    .line 807
    .line 808
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffTVCountryData;->getCountryFlagImage()Lcom/transsion/tvdata/bean/BffImage;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    if-eqz v4, :cond_20

    .line 813
    .line 814
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffImage;->getThumbnail()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    goto :goto_1a

    .line 819
    :cond_20
    const/4 v4, 0x0

    .line 820
    :goto_1a
    if-nez v4, :cond_21

    .line 821
    .line 822
    move-object v14, v7

    .line 823
    goto :goto_1b

    .line 824
    :cond_21
    move-object v14, v4

    .line 825
    :goto_1b
    if-eqz v2, :cond_22

    .line 826
    .line 827
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Lcom/transsion/tvdata/bean/BffTvChannelOperatingData;

    .line 832
    .line 833
    if-eqz v2, :cond_22

    .line 834
    .line 835
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffTvChannelOperatingData;->getOps()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    goto :goto_1c

    .line 840
    :cond_22
    const/4 v10, 0x0

    .line 841
    :goto_1c
    if-nez v10, :cond_23

    .line 842
    .line 843
    move-object/from16 v16, v7

    .line 844
    .line 845
    goto :goto_1d

    .line 846
    :cond_23
    move-object/from16 v16, v10

    .line 847
    .line 848
    :goto_1d
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 849
    .line 850
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->p(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 851
    .line 852
    .line 853
    move-result-object v22

    .line 854
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 855
    .line 856
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->s(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v23

    .line 860
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 861
    .line 862
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->t(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v24

    .line 866
    const/4 v2, 0x1

    .line 867
    invoke-static {v2}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 868
    .line 869
    .line 870
    move-result-object v27

    .line 871
    invoke-static {v2}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v29

    .line 875
    const v33, 0x11000

    .line 876
    .line 877
    .line 878
    const/16 v34, 0x0

    .line 879
    .line 880
    const/4 v9, 0x0

    .line 881
    const/4 v10, 0x0

    .line 882
    const/16 v21, 0x0

    .line 883
    .line 884
    const/16 v25, 0x0

    .line 885
    .line 886
    const/16 v26, 0x1

    .line 887
    .line 888
    const/16 v28, 0x1

    .line 889
    .line 890
    const/16 v31, 0x0

    .line 891
    .line 892
    const/16 v32, 0x0

    .line 893
    .line 894
    move-object v8, v3

    .line 895
    invoke-direct/range {v8 .. v34}, Lcom/transsion/tvui/viewmodel/h1;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZZZILkotlin/jvm/internal/f;)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 902
    .line 903
    return-object v0

    .line 904
    :cond_24
    :goto_1e
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 905
    .line 906
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 913
    .line 914
    .line 915
    const-string v4, "load channel list api failed: code="

    .line 916
    .line 917
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    const/4 v3, 0x0

    .line 928
    invoke-virtual {v2, v6, v0, v3}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 932
    .line 933
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->A(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 938
    .line 939
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->A(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-interface {v2}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    move-object v4, v2

    .line 948
    check-cast v4, Lcom/transsion/tvui/viewmodel/h1;

    .line 949
    .line 950
    invoke-static {v3}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 951
    .line 952
    .line 953
    move-result-object v25

    .line 954
    const v29, 0xe7fffc

    .line 955
    .line 956
    .line 957
    const/16 v30, 0x0

    .line 958
    .line 959
    const/4 v5, 0x0

    .line 960
    const/4 v6, 0x1

    .line 961
    const/4 v7, 0x0

    .line 962
    const/4 v8, 0x0

    .line 963
    const/4 v9, 0x0

    .line 964
    const/4 v10, 0x0

    .line 965
    const/4 v11, 0x0

    .line 966
    const/4 v12, 0x0

    .line 967
    const/4 v13, 0x0

    .line 968
    const/4 v14, 0x0

    .line 969
    const/4 v15, 0x0

    .line 970
    const/16 v16, 0x0

    .line 971
    .line 972
    const/16 v17, 0x0

    .line 973
    .line 974
    const/16 v18, 0x0

    .line 975
    .line 976
    const/16 v19, 0x0

    .line 977
    .line 978
    const/16 v20, 0x0

    .line 979
    .line 980
    const/16 v21, 0x0

    .line 981
    .line 982
    const/16 v22, 0x0

    .line 983
    .line 984
    const/16 v23, 0x0

    .line 985
    .line 986
    const/16 v24, 0x1

    .line 987
    .line 988
    const/16 v26, 0x0

    .line 989
    .line 990
    const/16 v27, 0x0

    .line 991
    .line 992
    const/16 v28, 0x0

    .line 993
    .line 994
    invoke-static/range {v4 .. v30}, Lcom/transsion/tvui/viewmodel/h1;->b(Lcom/transsion/tvui/viewmodel/h1;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/h1;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :cond_25
    invoke-static {v4}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->r(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v2

    .line 1008
    cmp-long v0, v8, v2

    .line 1009
    .line 1010
    if-eqz v0, :cond_26

    .line 1011
    .line 1012
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :cond_26
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 1016
    .line 1017
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    const-string v5, "load channel list failed: "

    .line 1027
    .line 1028
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    const/4 v3, 0x0

    .line 1039
    invoke-virtual {v0, v6, v2, v3}, Lyf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v4}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->A(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v4}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->A(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-interface {v2}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    move-object v4, v2

    .line 1055
    check-cast v4, Lcom/transsion/tvui/viewmodel/h1;

    .line 1056
    .line 1057
    invoke-static {v3}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v25

    .line 1061
    const v29, 0xe7fffc

    .line 1062
    .line 1063
    .line 1064
    const/16 v30, 0x0

    .line 1065
    .line 1066
    const/4 v5, 0x0

    .line 1067
    const/4 v6, 0x1

    .line 1068
    const/4 v7, 0x0

    .line 1069
    const/4 v8, 0x0

    .line 1070
    const/4 v9, 0x0

    .line 1071
    const/4 v10, 0x0

    .line 1072
    const/4 v11, 0x0

    .line 1073
    const/4 v12, 0x0

    .line 1074
    const/4 v13, 0x0

    .line 1075
    const/4 v14, 0x0

    .line 1076
    const/4 v15, 0x0

    .line 1077
    const/16 v16, 0x0

    .line 1078
    .line 1079
    const/16 v17, 0x0

    .line 1080
    .line 1081
    const/16 v18, 0x0

    .line 1082
    .line 1083
    const/16 v19, 0x0

    .line 1084
    .line 1085
    const/16 v20, 0x0

    .line 1086
    .line 1087
    const/16 v21, 0x0

    .line 1088
    .line 1089
    const/16 v22, 0x0

    .line 1090
    .line 1091
    const/16 v23, 0x0

    .line 1092
    .line 1093
    const/16 v24, 0x1

    .line 1094
    .line 1095
    const/16 v26, 0x0

    .line 1096
    .line 1097
    const/16 v27, 0x0

    .line 1098
    .line 1099
    const/16 v28, 0x0

    .line 1100
    .line 1101
    invoke-static/range {v4 .. v30}, Lcom/transsion/tvui/viewmodel/h1;->b(Lcom/transsion/tvui/viewmodel/h1;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/h1;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :cond_27
    :goto_1f
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    const-string v4, "load country list api failed: code="

    .line 1123
    .line 1124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    const/4 v3, 0x0

    .line 1135
    invoke-virtual {v2, v6, v0, v3}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 1139
    .line 1140
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->A(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    new-instance v2, Lcom/transsion/tvui/viewmodel/h1;

    .line 1145
    .line 1146
    move-object v4, v2

    .line 1147
    invoke-static {v3}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v23

    .line 1151
    const v29, 0xf9fffd

    .line 1152
    .line 1153
    .line 1154
    const/16 v30, 0x0

    .line 1155
    .line 1156
    const/4 v5, 0x0

    .line 1157
    const/4 v6, 0x1

    .line 1158
    const/4 v7, 0x0

    .line 1159
    const/4 v8, 0x0

    .line 1160
    const/4 v9, 0x0

    .line 1161
    const/4 v10, 0x0

    .line 1162
    const/4 v11, 0x0

    .line 1163
    const/4 v12, 0x0

    .line 1164
    const/4 v13, 0x0

    .line 1165
    const/4 v14, 0x0

    .line 1166
    const/4 v15, 0x0

    .line 1167
    const/16 v16, 0x0

    .line 1168
    .line 1169
    const/16 v17, 0x0

    .line 1170
    .line 1171
    const/16 v18, 0x0

    .line 1172
    .line 1173
    const/16 v19, 0x0

    .line 1174
    .line 1175
    const/16 v20, 0x0

    .line 1176
    .line 1177
    const/16 v21, 0x0

    .line 1178
    .line 1179
    const/16 v22, 0x1

    .line 1180
    .line 1181
    const/16 v24, 0x0

    .line 1182
    .line 1183
    const/16 v25, 0x0

    .line 1184
    .line 1185
    const/16 v26, 0x0

    .line 1186
    .line 1187
    const/16 v27, 0x0

    .line 1188
    .line 1189
    const/16 v28, 0x0

    .line 1190
    .line 1191
    invoke-direct/range {v4 .. v30}, Lcom/transsion/tvui/viewmodel/h1;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZZZILkotlin/jvm/internal/f;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :cond_28
    invoke-static {v13}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->r(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v2

    .line 1204
    cmp-long v0, v11, v2

    .line 1205
    .line 1206
    if-eqz v0, :cond_29

    .line 1207
    .line 1208
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 1209
    .line 1210
    return-object v0

    .line 1211
    :cond_29
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 1212
    .line 1213
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    const-string v4, "load country list failed: "

    .line 1223
    .line 1224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    const/4 v3, 0x0

    .line 1235
    invoke-virtual {v0, v6, v2, v3}, Lyf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v13}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->A(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    new-instance v2, Lcom/transsion/tvui/viewmodel/h1;

    .line 1243
    .line 1244
    move-object v4, v2

    .line 1245
    invoke-static {v3}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v23

    .line 1249
    const v29, 0xf9fffd

    .line 1250
    .line 1251
    .line 1252
    const/16 v30, 0x0

    .line 1253
    .line 1254
    const/4 v5, 0x0

    .line 1255
    const/4 v6, 0x1

    .line 1256
    const/4 v7, 0x0

    .line 1257
    const/4 v8, 0x0

    .line 1258
    const/4 v9, 0x0

    .line 1259
    const/4 v10, 0x0

    .line 1260
    const/4 v11, 0x0

    .line 1261
    const/4 v12, 0x0

    .line 1262
    const/4 v13, 0x0

    .line 1263
    const/4 v14, 0x0

    .line 1264
    const/4 v15, 0x0

    .line 1265
    const/16 v16, 0x0

    .line 1266
    .line 1267
    const/16 v17, 0x0

    .line 1268
    .line 1269
    const/16 v18, 0x0

    .line 1270
    .line 1271
    const/16 v19, 0x0

    .line 1272
    .line 1273
    const/16 v20, 0x0

    .line 1274
    .line 1275
    const/16 v21, 0x0

    .line 1276
    .line 1277
    const/16 v22, 0x1

    .line 1278
    .line 1279
    const/16 v24, 0x0

    .line 1280
    .line 1281
    const/16 v25, 0x0

    .line 1282
    .line 1283
    const/16 v26, 0x0

    .line 1284
    .line 1285
    const/16 v27, 0x0

    .line 1286
    .line 1287
    const/16 v28, 0x0

    .line 1288
    .line 1289
    invoke-direct/range {v4 .. v30}, Lcom/transsion/tvui/viewmodel/h1;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZZZILkotlin/jvm/internal/f;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 1296
    .line 1297
    return-object v0
.end method
