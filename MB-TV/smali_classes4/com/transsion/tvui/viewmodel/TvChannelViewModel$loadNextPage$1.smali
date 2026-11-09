.class final Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->q0()V
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
    c = "com.transsion.tvui.viewmodel.TvChannelViewModel$loadNextPage$1"
    f = "TvChannelViewModel.kt"
    l = {
        0x188
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestCountryCode:Ljava/lang/String;

.field final synthetic $requestToken:J

.field final synthetic $targetPage:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;


# direct methods
.method public constructor <init>(JLcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/transsion/tvui/viewmodel/TvChannelViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->$requestToken:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->$requestCountryCode:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->$targetPage:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->$requestToken:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->$requestCountryCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->$targetPage:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;-><init>(JLcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

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
    iget v2, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->label:I

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
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 34
    .line 35
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->$requestCountryCode:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->$targetPage:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->v(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lcom/transsion/tvdata/repository/o;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v6, 0x28

    .line 46
    .line 47
    invoke-static {v6}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput v3, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->label:I

    .line 52
    .line 53
    invoke-interface {v2, v4, v5, v6, v1}, Lcom/transsion/tvdata/repository/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    iget-wide v4, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->$requestToken:J

    .line 78
    .line 79
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 80
    .line 81
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->$requestCountryCode:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "TvChannelViewModel"

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    if-nez v7, :cond_f

    .line 91
    .line 92
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 93
    .line 94
    iget-wide v4, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->$requestToken:J

    .line 95
    .line 96
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->r(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    cmp-long v2, v4, v6

    .line 103
    .line 104
    if-nez v2, :cond_e

    .line 105
    .line 106
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->$requestCountryCode:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 109
    .line 110
    invoke-static {v4}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->i(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/transsion/tvdata/bean/BffTvChannelListByCountryData;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffTvChannelListByCountryData;->getPager()Lcom/transsion/tvdata/bean/BffPager;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v2, v4

    .line 151
    :goto_3
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffPager;->getPage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v6, v4

    .line 161
    :goto_4
    if-nez v6, :cond_7

    .line 162
    .line 163
    const-string v6, ""

    .line 164
    .line 165
    :cond_7
    iget-object v7, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->$targetPage:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v6}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    move-object v6, v7

    .line 174
    :cond_8
    invoke-static {v5, v6}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->H(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffPager;->getNextPage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-object v6, v4

    .line 187
    :goto_5
    invoke-static {v5, v6}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->P(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/transsion/tvdata/bean/BffTvChannelListByCountryData;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffTvChannelListByCountryData;->getItems()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_a
    if-nez v4, :cond_b

    .line 205
    .line 206
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :cond_b
    invoke-static {v5, v4}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->C(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 215
    .line 216
    invoke-static {v4}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->A(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 221
    .line 222
    invoke-static {v5}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->A(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v5}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object v10, v5

    .line 231
    check-cast v10, Lcom/transsion/tvui/viewmodel/h1;

    .line 232
    .line 233
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 234
    .line 235
    invoke-static {v5}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->A(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v5}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lcom/transsion/tvui/viewmodel/h1;

    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/transsion/tvui/viewmodel/h1;->c()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/util/Collection;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-static {v5, v0}, Lrm/c0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    if-eqz v2, :cond_c

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffPager;->getHasMore()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ne v0, v3, :cond_c

    .line 264
    .line 265
    move/from16 v32, v3

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_c
    move/from16 v32, v9

    .line 269
    .line 270
    :goto_6
    const v35, 0x1ffdff

    .line 271
    .line 272
    .line 273
    const/16 v36, 0x0

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    const/16 v28, 0x0

    .line 303
    .line 304
    const/16 v29, 0x0

    .line 305
    .line 306
    const/16 v30, 0x0

    .line 307
    .line 308
    const/16 v31, 0x0

    .line 309
    .line 310
    const/16 v33, 0x0

    .line 311
    .line 312
    const/16 v34, 0x0

    .line 313
    .line 314
    invoke-static/range {v10 .. v36}, Lcom/transsion/tvui/viewmodel/h1;->b(Lcom/transsion/tvui/viewmodel/h1;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/h1;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v4, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_d
    :goto_7
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v4, "load more api failed: code="

    .line 336
    .line 337
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v8, v0, v9}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 351
    .line 352
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->A(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 357
    .line 358
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->A(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v2}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object v3, v2

    .line 367
    check-cast v3, Lcom/transsion/tvui/viewmodel/h1;

    .line 368
    .line 369
    const v28, 0x3fffff

    .line 370
    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v5, 0x0

    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v8, 0x0

    .line 379
    const/4 v9, 0x0

    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    const/16 v27, 0x1

    .line 409
    .line 410
    invoke-static/range {v3 .. v29}, Lcom/transsion/tvui/viewmodel/h1;->b(Lcom/transsion/tvui/viewmodel/h1;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/h1;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_e
    :goto_8
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_f
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->r(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    cmp-long v0, v4, v10

    .line 428
    .line 429
    if-nez v0, :cond_11

    .line 430
    .line 431
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->i(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v5, "load more channel list failed: "

    .line 454
    .line 455
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v0, v8, v3, v9}, Lyf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->A(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->A(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-interface {v2}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    move-object v3, v2

    .line 481
    check-cast v3, Lcom/transsion/tvui/viewmodel/h1;

    .line 482
    .line 483
    const v28, 0x3fffff

    .line 484
    .line 485
    .line 486
    const/16 v29, 0x0

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    const/4 v5, 0x0

    .line 490
    const/4 v6, 0x0

    .line 491
    const/4 v7, 0x0

    .line 492
    const/4 v8, 0x0

    .line 493
    const/4 v9, 0x0

    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v11, 0x0

    .line 496
    const/4 v12, 0x0

    .line 497
    const/4 v13, 0x0

    .line 498
    const/4 v14, 0x0

    .line 499
    const/4 v15, 0x0

    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    const/16 v22, 0x0

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    const/16 v24, 0x0

    .line 517
    .line 518
    const/16 v25, 0x0

    .line 519
    .line 520
    const/16 v26, 0x0

    .line 521
    .line 522
    const/16 v27, 0x1

    .line 523
    .line 524
    invoke-static/range {v3 .. v29}, Lcom/transsion/tvui/viewmodel/h1;->b(Lcom/transsion/tvui/viewmodel/h1;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/h1;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 532
    .line 533
    return-object v0

    .line 534
    :cond_11
    :goto_9
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 535
    .line 536
    return-object v0
.end method
