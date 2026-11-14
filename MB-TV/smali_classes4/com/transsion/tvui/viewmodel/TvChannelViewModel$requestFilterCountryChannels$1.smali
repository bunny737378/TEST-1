.class final Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->G0(Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "com.transsion.tvui.viewmodel.TvChannelViewModel$requestFilterCountryChannels$1"
    f = "TvChannelViewModel.kt"
    l = {
        0x400
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $countryCode:Ljava/lang/String;

.field final synthetic $isLoadMore:Z

.field final synthetic $page:Ljava/lang/String;

.field final synthetic $requestToken:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;


# direct methods
.method public constructor <init>(JLcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/transsion/tvui/viewmodel/TvChannelViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->$requestToken:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->$countryCode:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->$isLoadMore:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->$page:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v8, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->$requestToken:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->$countryCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->$isLoadMore:Z

    .line 10
    .line 11
    iget-object v6, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->$page:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;-><init>(JLcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v8, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->$countryCode:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->$page:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->v(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lcom/transsion/tvdata/repository/o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v4, 0x14

    .line 46
    .line 47
    invoke-static {v4}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput v2, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->label:I

    .line 52
    .line 53
    invoke-interface {p1, v1, v3, v4, p0}, Lcom/transsion/tvdata/repository/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->$requestToken:J

    .line 78
    .line 79
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->$countryCode:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "TvChannelViewModel"

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    if-nez v5, :cond_e

    .line 91
    .line 92
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 93
    .line 94
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->$requestToken:J

    .line 95
    .line 96
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->k(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    cmp-long v0, v0, v3

    .line 103
    .line 104
    if-nez v0, :cond_d

    .line 105
    .line 106
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->$countryCode:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->s(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 123
    .line 124
    invoke-static {v0, v7}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->L(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/transsion/tvdata/bean/BffTvChannelListByCountryData;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffTvChannelListByCountryData;->getPager()Lcom/transsion/tvdata/bean/BffPager;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffTvChannelListByCountryData;->getItems()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_5
    invoke-static {v1, v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->C(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 164
    .line 165
    iget-boolean v3, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->$isLoadMore:Z

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-static {v1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->l(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/Collection;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-static {v3, v0}, Lrm/c0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_6
    invoke-static {v1, v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->J(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffPager;->getPage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    invoke-static {v3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_7

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    move-object v3, v1

    .line 203
    :goto_3
    if-nez v3, :cond_9

    .line 204
    .line 205
    :cond_8
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->$page:Ljava/lang/String;

    .line 206
    .line 207
    :cond_9
    invoke-static {v0, v3}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->N(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 211
    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffPager;->getNextPage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_a
    invoke-static {v0, v1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->M(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 222
    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffPager;->getHasMore()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-ne p1, v2, :cond_b

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    move v2, v7

    .line 233
    :goto_4
    invoke-static {v0, v2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->K(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Z)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->m(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->$countryCode:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$c;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 247
    .line 248
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->l(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 253
    .line 254
    invoke-static {v3}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->o(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v4, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 259
    .line 260
    invoke-static {v4}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->n(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-direct {v1, v2, v3, v4}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$c;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 271
    .line 272
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->F(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)V

    .line 273
    .line 274
    .line 275
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->F(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 284
    .line 285
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;->$countryCode:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v3, "load filter country channels api failed, countryCode="

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, ", code="

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v0, v6, p1, v7}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 320
    .line 321
    return-object p1

    .line 322
    :cond_d
    :goto_6
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_e
    invoke-static {v3}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->k(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    cmp-long p1, v0, v8

    .line 330
    .line 331
    if-eqz p1, :cond_f

    .line 332
    .line 333
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_f
    invoke-static {v3, v7}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->L(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Z)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->F(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)V

    .line 340
    .line 341
    .line 342
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v2, "load filter country channels failed, countryCode="

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v2, ", msg="

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p1, v6, v0, v7}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 377
    .line 378
    return-object p1
.end method
